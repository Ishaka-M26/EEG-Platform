#include "xparameters.h"
#include "xil_io.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "xstatus.h"
#include "sleep.h"
#include <stdint.h>

#define LED_GPIO_CHANNEL        1U
#define LED0_MASK               0x01U

#define BLINK_RANGE_THRESHOLD   800
#define LED_HOLD_WINDOWS        5U

/*
 * =========================
 * Hardware-specific settings
 * =========================
 *
 * These macro names may differ depending on your generated xparameters.h.
 *
 * Search xparameters.h for:
 *   ADS1299_FRAME_AXI
 *   AXI_GPIO
 *
 * and replace them if necessary.
 */

#define ADS1299_AXI_BASEADDR     XPAR_ADS1299_FRAME_AXI_0_BASEADDR

#define CTRL_GPIO_BASEADDR       XPAR_AXI_GPIO_1_BASEADDR
#define CTRL_GPIO_CHANNEL        1

/*
 * CTRL GPIO bit assignment
 *
 * bit0 = START
 * bit1 = RESET
 *
 * If bit2 is another CS signal and must remain inactive,
 * keep it high as shown below.
 *
 * IMPORTANT:
 * If bit2 is the same ADS1299 CS driven by ads1299_spi_rx,
 * do NOT drive that signal from AXI GPIO.
 */
#define START_MASK               (1U << 0)
#define RESET_MASK               (1U << 1)
#define CS2_MASK                 (1U << 2)

/*
 * ads1299_frame_axi register map
 */
#define REG_FRAME_SEQ            0x00U
#define REG_STATUS               0x04U
#define REG_CH1                  0x08U
#define REG_CH2                  0x0CU
#define REG_CH3                  0x10U
#define REG_CH4                  0x14U
#define REG_CH5                  0x18U
#define REG_CH6                  0x1CU
#define REG_CH7                  0x20U
#define REG_CH8                  0x24U

#define EXPECTED_STATUS          0x00C00000U

static XGpio CtrlGpio;
static XGpio LedGpio;

/*
 * ADS1299 channel data is 24-bit two's-complement.
 * Convert it to signed 32-bit.
 */
static int32_t sign_extend_24(uint32_t value)
{
    value &= 0x00FFFFFFU;

    if (value & 0x00800000U) {
        value |= 0xFF000000U;
    }

    return (int32_t)value;
}


static uint32_t reg_read(uint32_t offset)
{
    return Xil_In32(ADS1299_AXI_BASEADDR + offset);
}


int main(void)
{
    int status;
    uint32_t gpio_value;

    uint32_t last_seq = 0;
    uint32_t dropped_frames = 0;
    uint32_t inconsistent_reads = 0;
    uint32_t good_frames = 0;

    xil_printf("\r\n");
    xil_printf("========================================\r\n");
    xil_printf(" ADS1299 AXI-Lite read test\r\n");
    xil_printf("========================================\r\n");


    status = XGpio_Initialize(
        &LedGpio,
        XPAR_AXI_GPIO_0_BASEADDR
    );

    if (status != XST_SUCCESS) {
        xil_printf("LED GPIO init failed\r\n");
        return XST_FAILURE;
    }

    XGpio_SetDataDirection(
        &LedGpio,
        LED_GPIO_CHANNEL,
        0x0U
    );

    /* LED OFF */
    XGpio_DiscreteWrite(
        &LedGpio,
        LED_GPIO_CHANNEL,
        0x0U
    );

    /*
     * -----------------------------------------
     * Initialize ADS1299 control GPIO
     * -----------------------------------------
     */
    status = XGpio_Initialize(&CtrlGpio, CTRL_GPIO_BASEADDR);

    if (status != XST_SUCCESS) {
        xil_printf("ERROR: CTRL GPIO initialization failed\r\n");
        return XST_FAILURE;
    }

    XGpio_SetDataDirection(
        &CtrlGpio,
        CTRL_GPIO_CHANNEL,
        0x0
    );

    /*
     * Initial state:
     *
     * START = 0
     * RESET = 1
     * CS2   = 1 (only if this is a separate inactive-high control)
     */
    gpio_value = RESET_MASK | CS2_MASK;

    XGpio_DiscreteWrite(
        &CtrlGpio,
        CTRL_GPIO_CHANNEL,
        gpio_value
    );

    usleep(1000);

    /*
     * Hardware reset pulse
     */
    gpio_value &= ~RESET_MASK;

    XGpio_DiscreteWrite(
        &CtrlGpio,
        CTRL_GPIO_CHANNEL,
        gpio_value
    );

    usleep(1000);

    /*
     * Release RESET
     */
    gpio_value |= RESET_MASK;

    XGpio_DiscreteWrite(
        &CtrlGpio,
        CTRL_GPIO_CHANNEL,
        gpio_value
    );

    usleep(20000);

    xil_printf("ADS1299 reset released\r\n");

    /*
     * Start conversion
     */
    gpio_value |= START_MASK;

    XGpio_DiscreteWrite(
        &CtrlGpio,
        CTRL_GPIO_CHANNEL,
        gpio_value
    );

    xil_printf("ADS1299 START asserted\r\n");
    xil_printf("Waiting for frames...\r\n\r\n");


    s32 ch1_min =  8388607;
    s32 ch1_max = -8388608;
    u32 window_count = 0;
    u32 led_hold_windows = 0;
    /*
     * -----------------------------------------
     * Read ADS1299 frames through AXI-Lite
     * -----------------------------------------
     */
    while (1) {

        uint32_t seq_before;
        uint32_t seq_after;

        uint32_t ads_status;

        uint32_t raw_ch1;
        uint32_t raw_ch2;
        uint32_t raw_ch3;
        uint32_t raw_ch4;
        uint32_t raw_ch5;
        uint32_t raw_ch6;
        uint32_t raw_ch7;
        uint32_t raw_ch8;

        /*
         * Wait for a new frame.
         */
        seq_before = reg_read(REG_FRAME_SEQ);

        if (seq_before == last_seq) {
            continue;
        }

        /*
         * Read one complete snapshot.
         */
        ads_status = reg_read(REG_STATUS);

        raw_ch1 = reg_read(REG_CH1);
        raw_ch2 = reg_read(REG_CH2);
        raw_ch3 = reg_read(REG_CH3);
        raw_ch4 = reg_read(REG_CH4);
        raw_ch5 = reg_read(REG_CH5);
        raw_ch6 = reg_read(REG_CH6);
        raw_ch7 = reg_read(REG_CH7);
        raw_ch8 = reg_read(REG_CH8);

        /*
         * Read FRAME_SEQ again.
         *
         * If it changed while reading CH1-CH8,
         * the register set may contain two different frames.
         */
        seq_after = reg_read(REG_FRAME_SEQ);

        if (seq_before != seq_after) {
            inconsistent_reads++;
            continue;
        }

        /*
         * Detect skipped frames.
         *
         * Ignore the first frame because last_seq starts at 0.
         */
        if ((last_seq != 0U) &&
            (seq_before != (last_seq + 1U))) {

            dropped_frames +=
                seq_before - last_seq - 1U;
        }

        last_seq = seq_before;
        good_frames++;

        /*
         * ADS1299 status word should begin with 0xC.
         * In your current setup you already observed 0xC00000.
         */
        if ((ads_status & 0x00F00000U) != 0x00C00000U) {
            xil_printf(
                "WARNING: unexpected STATUS = 0x%08lx\r\n",
                (unsigned long)ads_status
            );
        }

        /*
         * Don't print all 10 frames/sec.
         * Print approximately once per second.
         */
        if ((good_frames % 10U) == 0U) {

            int32_t ch1 = sign_extend_24(raw_ch1);
            int32_t ch2 = sign_extend_24(raw_ch2);
            int32_t ch3 = sign_extend_24(raw_ch3);
            int32_t ch4 = sign_extend_24(raw_ch4);
            int32_t ch5 = sign_extend_24(raw_ch5);
            int32_t ch6 = sign_extend_24(raw_ch6);
            int32_t ch7 = sign_extend_24(raw_ch7);
            int32_t ch8 = sign_extend_24(raw_ch8);


            if (ch1 < ch1_min) {
                ch1_min = ch1;
            }

            if (ch1 > ch1_max) {
                ch1_max = ch1;
            }

            window_count++;


            if (window_count >= 25U) {

                s32 range = ch1_max - ch1_min;

                /*
                * Blink detection
                */
                if (range >= BLINK_RANGE_THRESHOLD) {

                    /* LED ON */
                    XGpio_DiscreteWrite(
                        &LedGpio,
                        LED_GPIO_CHANNEL,
                        LED0_MASK
                    );

                    /*
                    * Keep LED on long enough to see it.
                    * 5 windows x 100 ms = 500 ms.
                    */
                    led_hold_windows = LED_HOLD_WINDOWS;
                }
                else {

                    if (led_hold_windows > 0U) {

                        led_hold_windows--;

                        if (led_hold_windows == 0U) {

                            /* LED OFF */
                            XGpio_DiscreteWrite(
                                &LedGpio,
                                LED_GPIO_CHANNEL,
                                0x0U
                            );
                        }
                    }
                }

                xil_printf(
                    "CH1 min=%d max=%d range=%d LED=%u\r\n",
                    (int)ch1_min,
                    (int)ch1_max,
                    (int)range,
                    (unsigned int)(led_hold_windows > 0U)
                );

                ch1_min =  8388607;
                ch1_max = -8388608;
                window_count = 0;
            }
          /*  xil_printf(
                "seq=%u status=0x%08x "
                "ch1=%d ch2=%d ch3=%d ch4=%d "
                "ch5=%d ch6=%d ch7=%d ch8=%d "
                "drop=%u retry=%u\r\n",
                (u32)seq_before,
                (u32)ads_status,
                (s32)ch1,
                (s32)ch2,
                (s32)ch3,
                (s32)ch4,
                (s32)ch5,
                (s32)ch6,
                (s32)ch7,
                (s32)ch8,
                (u32)dropped_frames,
                (u32)inconsistent_reads
            );*/
        }
    }

    return XST_SUCCESS;
}