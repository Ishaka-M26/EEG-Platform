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

    // Physical ADS1299 RESET signal.
    // Connect this to the same RESET signal driven by AXI GPIO.
    input  wire ads_resetn,

    output reg  ads_sclk,
    output reg  ads_cs,
    output reg ads_din,

    // Goes high after ADS1299 register initialization
    output reg  config_done,
    
    // Complete ADS1299 frame
    output reg  [215:0] frame_data,
    output reg          frame_valid,
    output reg          busy,

    // debug
    output wire [8:0] debug_bit_count,
    output wire [2:0] debug_state,
    
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
    
    assign debug_bit_count = bit_count;
    assign debug_state     = state;
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
    // ADS1299 configuration state machine
    //
    // After ADS RESET is released:
    //
    //   SDATAC
    //   WREG CONFIG3 = 0xE0
    //   WREG CH1SET..CH8SET
    //   RDATAC
    //
    // ------------------------------------------------------------

    localparam integer RESET_WAIT_CYCLES =
        (CLK_FREQ_HZ / 1_000_000) * 20;   // 20 us

    localparam integer CMD_GAP_CYCLES =
        (CLK_FREQ_HZ / 1_000_000) * 5;    // 5 us

    localparam [2:0]
        CFG_WAIT_RESET = 3'd0,
        CFG_WAIT       = 3'd1,
        CFG_CS_SETUP   = 3'd2,
        CFG_SHIFT      = 3'd3,
        CFG_CS_HOLD    = 3'd4,
        CFG_GAP        = 3'd5;

    reg [2:0] cfg_state;

    // 0 = SDATAC
    // 1 = WREG CONFIG3 = 0xEC
    // 2 = WREG BIAS_SENSP / BIAS_SENSN
    // 3 = WREG CH1SET..CH8SET
    // 4 = RDATAC
    reg [2:0] cfg_stage;

    reg [3:0] cfg_byte_index;
    reg [2:0] cfg_bit_count;

    reg [31:0] cfg_wait_count;
    reg [31:0] cfg_gap_count;

    // Current byte to transmit
    reg [7:0] cfg_tx_byte;

    always @(*) begin
        case (cfg_stage)
    
            // --------------------------------------------
            // Stage 0: SDATAC
            // --------------------------------------------
            3'd0: begin
                cfg_tx_byte = 8'h11;
            end
    
            // --------------------------------------------
            // Stage 1: CONFIG3 = 0xEC
            //
            // 0x43 = WREG CONFIG3 (address 0x03)
            // 0x00 = write 1 register
            // 0xEC = reference ON
            //        internal BIAS reference
            //        BIAS amplifier ON
            // --------------------------------------------
            3'd1: begin
                case (cfg_byte_index)
                    4'd0: cfg_tx_byte = 8'h43;
                    4'd1: cfg_tx_byte = 8'h00;
                    default:
                        cfg_tx_byte = 8'hEC;
                endcase
            end
    
            // --------------------------------------------
            // Stage 2: BIAS_SENSP / BIAS_SENSN
            //
            // BIAS_SENSP address = 0x0D
            // BIAS_SENSN address = 0x0E
            //
            // 0x4D = WREG starting at 0x0D
            // 0x01 = write 2 registers
            // 0x01 = use CH1P for BIAS derivation
            // 0x01 = use CH1N for BIAS derivation
            // --------------------------------------------
            3'd2: begin
                case (cfg_byte_index)
                    4'd0: cfg_tx_byte = 8'h4D;
                    4'd1: cfg_tx_byte = 8'h01;
                    4'd2: cfg_tx_byte = 8'h01;
                    default:
                        cfg_tx_byte = 8'h01;
                endcase
            end
    
            // --------------------------------------------
            // Stage 3: CH1SET..CH8SET
            //
            // CH1: gain 1, normal input
            // CH2-8: gain 24, normal input
            // --------------------------------------------
            3'd3: begin
                case (cfg_byte_index)
    
                    4'd0: cfg_tx_byte = 8'h45;
                    4'd1: cfg_tx_byte = 8'h07;
    
                    4'd2: cfg_tx_byte = 8'h00; // CH1 gain=1, normal
    
                    default:
                        cfg_tx_byte = 8'h60;   // CH2-8 gain=24, normal
                endcase
            end
    
            // --------------------------------------------
            // Stage 4: RDATAC
            // --------------------------------------------
            3'd4: begin
                cfg_tx_byte = 8'h10;
            end
    
            default: begin
                cfg_tx_byte = 8'h00;
            end
    
        endcase
    end
    
    // ------------------------------------------------------------
    // Main SPI receiver
    // ------------------------------------------------------------

    always @(posedge clk) begin

        if (!resetn) begin
            state         <= ST_IDLE;

            ads_sclk      <= 1'b0;
            ads_cs        <= 1'b1;
            ads_din       <= 1'b0;

            clk_div_count <= 32'd0;
            cs_hold_count <= 32'd0;

            bit_count     <= 9'd0;
            shift_reg     <= 216'd0;

            frame_data    <= 216'd0;
            frame_valid   <= 1'b0;

            busy          <= 1'b0;

            // ADS1299 configuration
            config_done   <= 1'b0;

            cfg_state      <= CFG_WAIT_RESET;
            cfg_stage      <= 3'd0;
            cfg_byte_index <= 4'd0;
            cfg_bit_count  <= 3'd0;

            cfg_wait_count <= 32'd0;
            cfg_gap_count  <= 32'd0;
        end

        else begin
            frame_valid <= 1'b0;

            // ====================================================
            // ADS1299 is being held in RESET
            // ====================================================

            if (!ads_resetn) begin

                config_done <= 1'b0;

                cfg_state      <= CFG_WAIT_RESET;
                cfg_stage      <= 3'd0;
                cfg_byte_index <= 4'd0;
                cfg_bit_count  <= 3'd0;

                cfg_wait_count <= 32'd0;
                cfg_gap_count  <= 32'd0;

                ads_sclk <= 1'b0;
                ads_cs   <= 1'b1;
                ads_din  <= 1'b0;

                clk_div_count <= 32'd0;
                cs_hold_count <= 32'd0;

                state     <= ST_IDLE;
                bit_count <= 9'd0;
                busy      <= 1'b1;
            end

            // ====================================================
            // ADS1299 configuration
            // ====================================================

            else if (!config_done) begin

                busy <= 1'b1;

                case (cfg_state)

                    // --------------------------------------------
                    // RESET was released.
                    // Start post-reset waiting period.
                    // --------------------------------------------

                    CFG_WAIT_RESET: begin

                        ads_sclk <= 1'b0;
                        ads_cs   <= 1'b1;
                        ads_din  <= 1'b0;

                        cfg_wait_count <= 32'd0;

                        cfg_state <= CFG_WAIT;
                    end


                    // --------------------------------------------
                    // Wait after RESET release
                    // --------------------------------------------

                    CFG_WAIT: begin

                        ads_sclk <= 1'b0;
                        ads_cs   <= 1'b1;
                        ads_din  <= 1'b0;

                        if (cfg_wait_count >= RESET_WAIT_CYCLES - 1) begin

                            cfg_wait_count <= 32'd0;

                            cfg_stage      <= 3'd0;
                            cfg_byte_index <= 4'd0;
                            cfg_bit_count  <= 3'd0;

                            clk_div_count <= 32'd0;

                            ads_cs <= 1'b0;

                            cfg_state <= CFG_CS_SETUP;
                        end

                        else begin
                            cfg_wait_count <= cfg_wait_count + 1'b1;
                        end
                    end


                    // --------------------------------------------
                    // CS setup time
                    // --------------------------------------------

                    CFG_CS_SETUP: begin

                        ads_sclk <= 1'b0;
                        ads_cs   <= 1'b0;
                        ads_din  <= 1'b0;

                        if (clk_div_count == HALF_DIV - 1) begin

                            clk_div_count <= 32'd0;

                            cfg_state <= CFG_SHIFT;
                        end

                        else begin
                            clk_div_count <= clk_div_count + 1'b1;
                        end
                    end


                    // --------------------------------------------
                    // Transmit configuration data
                    //
                    // CPOL = 0, CPHA = 1
                    //
                    // rising edge:
                    //   FPGA changes DIN
                    //
                    // falling edge:
                    //   ADS1299 samples DIN
                    // --------------------------------------------

                    CFG_SHIFT: begin

                        if (clk_div_count == HALF_DIV - 1) begin

                            clk_div_count <= 32'd0;

                            // LOW -> HIGH
                            if (ads_sclk == 1'b0) begin

                                ads_sclk <= 1'b1;

                                ads_din <=
                                    cfg_tx_byte[7 - cfg_bit_count];
                            end

                            // HIGH -> LOW
                            else begin

                                ads_sclk <= 1'b0;

                                if (cfg_bit_count == 3'd7) begin
    
                                    cfg_bit_count <= 3'd0;
                                
                                    // --------------------------------------------
                                    // Stage 0: SDATAC = 1 byte
                                    // --------------------------------------------
                                    if (cfg_stage == 3'd0) begin
                                
                                        cs_hold_count <= 32'd0;
                                        cfg_state <= CFG_CS_HOLD;
                                    end
                                
                                    // --------------------------------------------
                                    // Stage 1: CONFIG3 WREG = 3 bytes
                                    //
                                    // 43 00 EC
                                    // --------------------------------------------
                                    else if (cfg_stage == 3'd1) begin
                                
                                        if (cfg_byte_index == 4'd2) begin
                                
                                            cs_hold_count <= 32'd0;
                                            cfg_state <= CFG_CS_HOLD;
                                        end
                                
                                        else begin
                                            cfg_byte_index <= cfg_byte_index + 1'b1;
                                        end
                                    end
                                
                                    // --------------------------------------------
                                    // Stage 2: BIAS_SENSP/N WREG = 4 bytes
                                    //
                                    // 4D 01 01 01
                                    // --------------------------------------------
                                    else if (cfg_stage == 3'd2) begin
                                
                                        if (cfg_byte_index == 4'd3) begin
                                
                                            cs_hold_count <= 32'd0;
                                            cfg_state <= CFG_CS_HOLD;
                                        end
                                
                                        else begin
                                            cfg_byte_index <= cfg_byte_index + 1'b1;
                                        end
                                    end
                                
                                    // --------------------------------------------
                                    // Stage 3: CH1SET..CH8SET WREG = 10 bytes
                                    //
                                    // 45 07 + 8 register values
                                    // --------------------------------------------
                                    else if (cfg_stage == 3'd3) begin
                                
                                        if (cfg_byte_index == 4'd9) begin
                                
                                            cs_hold_count <= 32'd0;
                                            cfg_state <= CFG_CS_HOLD;
                                        end
                                
                                        else begin
                                            cfg_byte_index <= cfg_byte_index + 1'b1;
                                        end
                                    end
                                
                                    // --------------------------------------------
                                    // Stage 4: RDATAC = 1 byte
                                    // --------------------------------------------
                                    else begin
                                
                                        cs_hold_count <= 32'd0;
                                        cfg_state <= CFG_CS_HOLD;
                                    end
                                end

                                else begin

                                    cfg_bit_count <=
                                        cfg_bit_count + 1'b1;
                                end
                            end
                        end

                        else begin
                            clk_div_count <= clk_div_count + 1'b1;
                        end
                    end


                    // --------------------------------------------
                    // Hold CS low after command
                    // --------------------------------------------

                    CFG_CS_HOLD: begin

                        ads_sclk <= 1'b0;

                        if (cs_hold_count >= CS_HOLD_CYCLES - 1) begin

                            ads_cs  <= 1'b1;
                            ads_din <= 1'b0;

                            cs_hold_count <= 32'd0;

                            // RDATAC finished
                            if (cfg_stage == 3'd4) begin
                            
                                config_done <= 1'b1;
                                busy <= 1'b0;
                            end

                            else begin

                                cfg_gap_count <= 32'd0;

                                cfg_state <= CFG_GAP;
                            end
                        end

                        else begin

                            cs_hold_count <= cs_hold_count + 1'b1;
                        end
                    end


                    // --------------------------------------------
                    // Gap between separate commands
                    // --------------------------------------------

                    CFG_GAP: begin

                        ads_sclk <= 1'b0;
                        ads_cs   <= 1'b1;
                        ads_din  <= 1'b0;

                        if (cfg_gap_count >= CMD_GAP_CYCLES - 1) begin

                            cfg_gap_count <= 32'd0;

                            cfg_stage <= cfg_stage + 1'b1;

                            cfg_byte_index <= 4'd0;
                            cfg_bit_count  <= 3'd0;

                            clk_div_count <= 32'd0;

                            ads_cs <= 1'b0;

                            cfg_state <= CFG_CS_SETUP;
                        end

                        else begin

                            cfg_gap_count <= cfg_gap_count + 1'b1;
                        end
                    end


                    default: begin

                        cfg_state <= CFG_WAIT_RESET;
                    end

                endcase
            end 
            else begin
            // Normal receive mode:
            // No command is sent to ADS1299.
            ads_din <= 1'b0;


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
