#include "xgpio.h"
#include "xil_printf.h"
#include "xstatus.h"
#include "sleep.h"
#include "xparameters.h"

#define GPIO_CHANNEL_1       1 // LED
#define GPIO_CHANNEL_2       1 // START/RESET/CS2(strange, but 1 is correct)


#define START_MASK          (1U << 0)
#define RESET_MASK          (1U << 1)

/*
 * Replace this with the actual base-address macro generated
 * for your AXI GPIO in xparameters.h.
 */
#define LED_GPIO_BASEADDR XPAR_AXI_GPIO_0_BASEADDR // LED
#define CTRL_GPIO_BASEADDR XPAR_AXI_GPIO_1_BASEADDR // START RESET CS2

static XGpio LedGpio;
static XGpio CtrlGpio;

int main(void)
{
    int status;
    u32 gpio_value;

    xil_printf("\r\n");
    xil_printf("ADS1299 SPI ILA test start\r\n");

    /*
     * Vitis SDT flow uses the AXI GPIO base address here.
     */
    status = XGpio_Initialize(&LedGpio, LED_GPIO_BASEADDR);

    if (status != XST_SUCCESS) {
        xil_printf("ERROR: XGpio initialization failed\r\n");
        return XST_FAILURE;
    }
    
    /*
     * Vitis SDT flow uses the AXI GPIO base address here.
     */
    status = XGpio_Initialize(&CtrlGpio, CTRL_GPIO_BASEADDR);

    if (status != XST_SUCCESS) {
        xil_printf("ERROR: XGpio initialization failed\r\n");
        return XST_FAILURE;
    }

    /*
     * GPIO[1:0] = outputs
     */
    XGpio_SetDataDirection(&LedGpio, GPIO_CHANNEL_1, 0x0);
    
    /*
     * GPIO[1:0] = outputs
     */
    XGpio_SetDataDirection(&CtrlGpio, GPIO_CHANNEL_2, 0x0);

    /*
     * Initial state:
     */
    XGpio_DiscreteWrite(&LedGpio, 1, 0x1);
    
    
    /*
     * START = 0 : conversion stopped
     * RESET = 1 : reset inactive
     */
    gpio_value = RESET_MASK;

    XGpio_DiscreteWrite(
        &CtrlGpio,
        GPIO_CHANNEL_2,
        gpio_value
    );

    usleep(1000);

    /*
     * Hardware reset:
     *
     * RESET = 0
     */
    gpio_value &= ~RESET_MASK;

    XGpio_DiscreteWrite(
        &CtrlGpio,
        GPIO_CHANNEL_2,
        gpio_value
    );

    usleep(1000);

    /*
     * Release RESET
     */
    gpio_value |= RESET_MASK;

    XGpio_DiscreteWrite(
        &CtrlGpio,
        GPIO_CHANNEL_2,
        gpio_value
    );

    /*
     * Give ADS1299 plenty of time after reset.
     */
    usleep(10000);

    xil_printf("ADS1299 reset released\r\n");

    /*
     * Start continuous conversions.
     *
     * ADS1299 defaults to RDATAC after reset/power-up,
     * so the PL receiver can retrieve each new frame
     * when DRDY falls.
     */
    gpio_value |= START_MASK;

    XGpio_DiscreteWrite(
        &CtrlGpio,
        GPIO_CHANNEL_2,
        gpio_value
    );

    xil_printf("ADS1299 START asserted\r\n");
    xil_printf("Check Vivado ILA\r\n");

    /*
     * Keep PS application alive.
     */
    while (1) {
        usleep(1000000);
    }

    return XST_SUCCESS;
}