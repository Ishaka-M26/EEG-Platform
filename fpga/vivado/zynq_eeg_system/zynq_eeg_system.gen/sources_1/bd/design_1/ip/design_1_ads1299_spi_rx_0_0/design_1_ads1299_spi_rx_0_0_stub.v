// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Oct 12 01:56:06 2026
// Host        : DESKTOP-4O9V98J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Takashi/dev/zynq_eeg_system/zynq_eeg_system.gen/sources_1/bd/design_1/ip/design_1_ads1299_spi_rx_0_0/design_1_ads1299_spi_rx_0_0_stub.v
// Design      : design_1_ads1299_spi_rx_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_ads1299_spi_rx_0_0,ads1299_spi_rx,{}" *) (* CORE_GENERATION_INFO = "design_1_ads1299_spi_rx_0_0,ads1299_spi_rx,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ads1299_spi_rx,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,CLK_FREQ_HZ=100000000,SCLK_FREQ_HZ=1000000}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "ads1299_spi_rx,Vivado 2025.2" *) 
module design_1_ads1299_spi_rx_0_0(clk, resetn, ads_drdy, ads_dout, ads_sclk, ads_cs, 
  ads_din, frame_data, frame_valid, busy, debug_bit_count, debug_state, status, ch1, ch2, ch3, ch4, ch5, 
  ch6, ch7, ch8)
/* synthesis syn_black_box black_box_pad_pin="resetn,ads_drdy,ads_dout,ads_sclk,ads_cs,ads_din,frame_data[215:0],frame_valid,busy,debug_bit_count[8:0],debug_state[2:0],status[23:0],ch1[23:0],ch2[23:0],ch3[23:0],ch4[23:0],ch5[23:0],ch6[23:0],ch7[23:0],ch8[23:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input ads_drdy;
  input ads_dout;
  output ads_sclk;
  output ads_cs;
  output ads_din;
  output [215:0]frame_data;
  output frame_valid;
  output busy;
  output [8:0]debug_bit_count;
  output [2:0]debug_state;
  output [23:0]status;
  output [23:0]ch1;
  output [23:0]ch2;
  output [23:0]ch3;
  output [23:0]ch4;
  output [23:0]ch5;
  output [23:0]ch6;
  output [23:0]ch7;
  output [23:0]ch8;
endmodule
