// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:ads1299_spi_rx:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_ads1299_spi_rx_0_0 (
  clk,
  resetn,
  ads_drdy,
  ads_dout,
  ads_resetn,
  ads_sclk,
  ads_cs,
  ads_din,
  config_done,
  frame_data,
  frame_valid,
  busy,
  debug_bit_count,
  debug_state,
  status,
  ch1,
  ch2,
  ch3,
  ch4,
  ch5,
  ch6,
  ch7,
  ch8
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire resetn;
input wire ads_drdy;
input wire ads_dout;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ads_resetn RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ads_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire ads_resetn;
output wire ads_sclk;
output wire ads_cs;
output wire ads_din;
output wire config_done;
output wire [215 : 0] frame_data;
output wire frame_valid;
output wire busy;
output wire [8 : 0] debug_bit_count;
output wire [2 : 0] debug_state;
output wire [23 : 0] status;
output wire [23 : 0] ch1;
output wire [23 : 0] ch2;
output wire [23 : 0] ch3;
output wire [23 : 0] ch4;
output wire [23 : 0] ch5;
output wire [23 : 0] ch6;
output wire [23 : 0] ch7;
output wire [23 : 0] ch8;

  ads1299_spi_rx #(
    .CLK_FREQ_HZ(100000000),
    .SCLK_FREQ_HZ(1000000)
  ) inst (
    .clk(clk),
    .resetn(resetn),
    .ads_drdy(ads_drdy),
    .ads_dout(ads_dout),
    .ads_resetn(ads_resetn),
    .ads_sclk(ads_sclk),
    .ads_cs(ads_cs),
    .ads_din(ads_din),
    .config_done(config_done),
    .frame_data(frame_data),
    .frame_valid(frame_valid),
    .busy(busy),
    .debug_bit_count(debug_bit_count),
    .debug_state(debug_state),
    .status(status),
    .ch1(ch1),
    .ch2(ch2),
    .ch3(ch3),
    .ch4(ch4),
    .ch5(ch5),
    .ch6(ch6),
    .ch7(ch7),
    .ch8(ch8)
  );
endmodule
