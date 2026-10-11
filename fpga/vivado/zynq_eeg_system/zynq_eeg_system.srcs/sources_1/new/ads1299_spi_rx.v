`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/10/11 22:43:29
// Design Name: 
// Module Name: ads1299_spi_rx
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ads1299_spi_rx #(
    parameter integer CLK_FREQ_HZ  = 100_000_000,
    parameter integer SCLK_FREQ_HZ =   1_000_000
    )(
    // PL system clock
    input  wire clk,
    input  wire resetn,

    // ADS1299 interface
    input  wire ads_drdy,
    input  wire ads_dout,

    output reg  ads_sclk,
    output reg  ads_cs,
    output wire ads_din,

    // Complete ADS1299 frame
    output reg  [215:0] frame_data,
    output reg          frame_valid,
    output reg          busy,

    // Parsed fields
    output wire [23:0] status,

    output wire signed [23:0] ch1,
    output wire signed [23:0] ch2,
    output wire signed [23:0] ch3,
    output wire signed [23:0] ch4,
    output wire signed [23:0] ch5,
    output wire signed [23:0] ch6,
    output wire signed [23:0] ch7,
    output wire signed [23:0] ch8
    );
    

    // ------------------------------------------------------------
    // SPI clock divider
    //
    // 100 MHz system clock
    //      ↓ divide by 50 each half-period
    // 1 MHz SPI clock
    // ------------------------------------------------------------

    localparam integer HALF_DIV =
        CLK_FREQ_HZ / (2 * SCLK_FREQ_HZ);

    // ADS1299 requires some delay between final SCLK and CS rising.
    // 3 us is conservatively longer than 4*tCLK for the supported
    // ADS1299 master-clock range.
    localparam integer CS_HOLD_CYCLES =
        (CLK_FREQ_HZ / 1_000_000) * 3;

    reg [31:0] clk_div_count;
    reg [31:0] cs_hold_count;

    // ------------------------------------------------------------
    // DRDY synchronizer
    //
    // ADS1299 DRDY is asynchronous relative to PL clock.
    // ------------------------------------------------------------

    reg drdy_meta;
    reg drdy_sync;
    reg drdy_prev;

    always @(posedge clk) begin
        if (!resetn) begin
            drdy_meta <= 1'b1;
            drdy_sync <= 1'b1;
            drdy_prev <= 1'b1;
        end
        else begin
            drdy_meta <= ads_drdy;
            drdy_sync <= drdy_meta;
            drdy_prev <= drdy_sync;
        end
    end

    wire drdy_fall;

    assign drdy_fall =
        drdy_prev && !drdy_sync;

    // ------------------------------------------------------------
    // Receive registers
    // ------------------------------------------------------------

    reg [215:0] shift_reg;
    reg [8:0]   bit_count;

    // ------------------------------------------------------------
    // State machine
    // ------------------------------------------------------------

    localparam [2:0]
        ST_IDLE     = 3'd0,
        ST_CS_SETUP = 3'd1,
        ST_SHIFT    = 3'd2,
        ST_CS_HOLD  = 3'd3,
        ST_DONE     = 3'd4;

    reg [2:0] state;

    // ------------------------------------------------------------
    // ADS1299 DIN
    //
    // No command during data read.
    // 0x00 = NOP.
    // ------------------------------------------------------------

    assign ads_din = 1'b0;

    // ------------------------------------------------------------
    // Main SPI receiver
    // ------------------------------------------------------------

    always @(posedge clk) begin

        if (!resetn) begin

            state         <= ST_IDLE;

            ads_sclk      <= 1'b0;
            ads_cs        <= 1'b1;

            clk_div_count <= 32'd0;
            cs_hold_count <= 32'd0;

            bit_count     <= 9'd0;
            shift_reg     <= 216'd0;

            frame_data    <= 216'd0;
            frame_valid   <= 1'b0;

            busy          <= 1'b0;
        end

        else begin

            // frame_valid is a one-clock pulse
            frame_valid <= 1'b0;

            case (state)

                // ====================================================
                // Wait for new ADS1299 sample
                // ====================================================

                ST_IDLE: begin

                    ads_sclk      <= 1'b0;
                    ads_cs        <= 1'b1;

                    busy          <= 1'b0;

                    clk_div_count <= 32'd0;
                    bit_count     <= 9'd0;

                    if (drdy_fall) begin

                        busy       <= 1'b1;
                        ads_cs     <= 1'b0;

                        shift_reg  <= 216'd0;

                        state      <= ST_CS_SETUP;
                    end
                end


                // ====================================================
                // Give CS some setup time before first SCLK
                //
                // One half SPI period is far more than required here.
                // ====================================================

                ST_CS_SETUP: begin

                    if (clk_div_count == HALF_DIV - 1) begin

                        clk_div_count <= 32'd0;

                        state <= ST_SHIFT;
                    end

                    else begin
                        clk_div_count <= clk_div_count + 1;
                    end
                end


                // ====================================================
                // Generate SPI clock and receive 216 bits
                //
                // CPOL = 0
                //
                // rising edge:
                //     ADS1299 shifts next DOUT bit
                //
                // falling edge:
                //     FPGA samples DOUT
                // ====================================================

                ST_SHIFT: begin

                    if (clk_div_count == HALF_DIV - 1) begin

                        clk_div_count <= 32'd0;

                        // --------------------------------------------
                        // SCLK LOW -> HIGH
                        // ADS1299 outputs next bit
                        // --------------------------------------------

                        if (ads_sclk == 1'b0) begin

                            ads_sclk <= 1'b1;
                        end

                        // --------------------------------------------
                        // SCLK HIGH -> LOW
                        // Sample DOUT
                        // --------------------------------------------

                        else begin

                            ads_sclk <= 1'b0;

                            shift_reg <= {
                                shift_reg[214:0],
                                ads_dout
                            };

                            if (bit_count == 9'd215) begin

                                // Important:
                                // include the final DOUT bit directly.
                                //
                                // frame_data <= shift_reg;
                                //
                                // would lose the final bit because of
                                // non-blocking assignment behavior.

                                frame_data <= {
                                    shift_reg[214:0],
                                    ads_dout
                                };

                                bit_count     <= 9'd0;
                                cs_hold_count <= 32'd0;

                                state <= ST_CS_HOLD;
                            end

                            else begin

                                bit_count <= bit_count + 1'b1;
                            end
                        end
                    end

                    else begin
                        clk_div_count <= clk_div_count + 1'b1;
                    end
                end


                // ====================================================
                // Hold CS low after final SCLK
                // ====================================================

                ST_CS_HOLD: begin

                    ads_sclk <= 1'b0;

                    if (cs_hold_count >= CS_HOLD_CYCLES - 1) begin

                        ads_cs <= 1'b1;

                        state <= ST_DONE;
                    end

                    else begin

                        cs_hold_count <= cs_hold_count + 1'b1;
                    end
                end


                // ====================================================
                // Notify downstream logic
                // ====================================================

                ST_DONE: begin

                    frame_valid <= 1'b1;
                    busy        <= 1'b0;

                    state <= ST_IDLE;
                end


                default: begin

                    state <= ST_IDLE;
                end

            endcase
        end
    end


    // ------------------------------------------------------------
    // Frame parser
    //
    // ADS1299 output:
    //
    // [215:192] Status
    // [191:168] CH1
    // [167:144] CH2
    // ...
    // [ 23:  0] CH8
    // ------------------------------------------------------------

    assign status = frame_data[215:192];

    assign ch1 = frame_data[191:168];
    assign ch2 = frame_data[167:144];
    assign ch3 = frame_data[143:120];
    assign ch4 = frame_data[119: 96];
    assign ch5 = frame_data[ 95: 72];
    assign ch6 = frame_data[ 71: 48];
    assign ch7 = frame_data[ 47: 24];
    assign ch8 = frame_data[ 23:  0];
endmodule
