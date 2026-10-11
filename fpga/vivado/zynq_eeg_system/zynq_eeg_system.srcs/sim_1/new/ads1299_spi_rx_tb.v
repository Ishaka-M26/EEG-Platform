`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/10/11 23:47:37
// Design Name: 
// Module Name: ads1299_spi_rx_tb
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


module ads1299_spi_rx_tb;
    reg clk;
    reg resetn;

    reg ads_drdy;
    reg ads_dout;

    wire ads_sclk;
    wire ads_cs;
    wire ads_din;

    wire [215:0] frame_data;
    wire frame_valid;
    wire busy;

    wire [23:0] status;

    wire signed [23:0] ch1;
    wire signed [23:0] ch2;
    wire signed [23:0] ch3;
    wire signed [23:0] ch4;
    wire signed [23:0] ch5;
    wire signed [23:0] ch6;
    wire signed [23:0] ch7;
    wire signed [23:0] ch8;
    
    ads1299_spi_rx #(
        .CLK_FREQ_HZ (100_000_000),
        .SCLK_FREQ_HZ(1_000_000)
    )

dut (
        .clk        (clk),
        .resetn     (resetn),

        .ads_drdy   (ads_drdy),
        .ads_dout   (ads_dout),

        .ads_sclk   (ads_sclk),
        .ads_cs     (ads_cs),
        .ads_din    (ads_din),

        .frame_data (frame_data),
        .frame_valid(frame_valid),
        .busy       (busy),

        .status     (status),

        .ch1(ch1),
        .ch2(ch2),
        .ch3(ch3),
        .ch4(ch4),
        .ch5(ch5),
        .ch6(ch6),
        .ch7(ch7),
        .ch8(ch8)
    );
    
        // 100 MHz clock
    initial begin
        clk = 1'b0;

        forever #5 clk = ~clk;
    end


    // ------------------------------------------------------------
    // Fake ADS1299 frame
    // ------------------------------------------------------------

    reg [215:0] tx_frame;
    integer tx_bit_index;


    initial begin

        tx_frame = {
            24'hC00000,   // status
            24'h000001,   // CH1
            24'h000002,   // CH2
            24'h000003,   // CH3
            24'h000004,   // CH4
            24'h000005,   // CH5
            24'h000006,   // CH6
            24'h000007,   // CH7
            24'h000008    // CH8
        };

        tx_bit_index = 215;
    end


    // ADS1299 changes DOUT after SCLK rising edge
    always @(posedge ads_sclk) begin

        ads_dout <= tx_frame[tx_bit_index];

        if (tx_bit_index > 0)
            tx_bit_index <= tx_bit_index - 1;
    end


    // ------------------------------------------------------------
    // Main test
    // ------------------------------------------------------------

    initial begin

        resetn   = 1'b0;
        ads_drdy = 1'b1;
        ads_dout = 1'b0;

        #100;

        resetn = 1'b1;

        #200;

        // New ADS1299 data ready
        ads_drdy = 1'b0;

        #100;

        ads_drdy = 1'b1;

        // Wait for receiver
        wait(frame_valid);

        #10;

        $display("--------------------------------");
        $display("Status = %h", status);
        $display("CH1    = %h", ch1);
        $display("CH2    = %h", ch2);
        $display("CH3    = %h", ch3);
        $display("CH4    = %h", ch4);
        $display("CH5    = %h", ch5);
        $display("CH6    = %h", ch6);
        $display("CH7    = %h", ch7);
        $display("CH8    = %h", ch8);
        $display("--------------------------------");

        if (
            status == 24'hC00000 &&
            ch1    == 24'h000001 &&
            ch2    == 24'h000002 &&
            ch3    == 24'h000003 &&
            ch4    == 24'h000004 &&
            ch5    == 24'h000005 &&
            ch6    == 24'h000006 &&
            ch7    == 24'h000007 &&
            ch8    == 24'h000008
        )
            $display("PASS");
        else
            $display("FAIL");

        #1000;

        $finish;
    end
    
endmodule
