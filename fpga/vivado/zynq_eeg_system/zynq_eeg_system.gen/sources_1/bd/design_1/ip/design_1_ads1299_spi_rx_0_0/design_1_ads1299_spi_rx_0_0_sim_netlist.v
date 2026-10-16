// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Oct 12 01:56:06 2026
// Host        : DESKTOP-4O9V98J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Takashi/dev/zynq_eeg_system/zynq_eeg_system.gen/sources_1/bd/design_1/ip/design_1_ads1299_spi_rx_0_0/design_1_ads1299_spi_rx_0_0_sim_netlist.v
// Design      : design_1_ads1299_spi_rx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ads1299_spi_rx_0_0,ads1299_spi_rx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ads1299_spi_rx,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module design_1_ads1299_spi_rx_0_0
   (clk,
    resetn,
    ads_drdy,
    ads_dout,
    ads_sclk,
    ads_cs,
    ads_din,
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
    ch8);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
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

  wire \<const0> ;
  wire ads_cs;
  wire ads_dout;
  wire ads_drdy;
  wire ads_sclk;
  wire busy;
  wire [23:0]ch1;
  wire [23:0]ch2;
  wire [23:0]ch3;
  wire [23:0]ch4;
  wire [23:0]ch5;
  wire [23:0]ch6;
  wire [23:0]ch7;
  wire [23:0]ch8;
  wire clk;
  wire [8:0]debug_bit_count;
  wire [2:0]debug_state;
  wire frame_valid;
  wire resetn;
  wire [23:0]status;

  assign ads_din = \<const0> ;
  assign frame_data[215:192] = status;
  assign frame_data[191:168] = ch1;
  assign frame_data[167:144] = ch2;
  assign frame_data[143:120] = ch3;
  assign frame_data[119:96] = ch4;
  assign frame_data[95:72] = ch5;
  assign frame_data[71:48] = ch6;
  assign frame_data[47:24] = ch7;
  assign frame_data[23:0] = ch8;
  GND GND
       (.G(\<const0> ));
  design_1_ads1299_spi_rx_0_0_ads1299_spi_rx inst
       (.Q(debug_bit_count),
        .ads_cs(ads_cs),
        .ads_dout(ads_dout),
        .ads_drdy(ads_drdy),
        .ads_sclk_reg_0(ads_sclk),
        .busy(busy),
        .clk(clk),
        .debug_state(debug_state),
        .frame_data({status,ch1,ch2,ch3,ch4,ch5,ch6,ch7,ch8}),
        .frame_valid(frame_valid),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "ads1299_spi_rx" *) 
module design_1_ads1299_spi_rx_0_0_ads1299_spi_rx
   (Q,
    debug_state,
    frame_data,
    frame_valid,
    ads_sclk_reg_0,
    ads_cs,
    busy,
    clk,
    ads_drdy,
    ads_dout,
    resetn);
  output [8:0]Q;
  output [2:0]debug_state;
  output [215:0]frame_data;
  output frame_valid;
  output ads_sclk_reg_0;
  output ads_cs;
  output busy;
  input clk;
  input ads_drdy;
  input ads_dout;
  input resetn;

  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[2]_rep__0_n_0 ;
  wire \FSM_onehot_state_reg[2]_rep_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [8:0]Q;
  wire ads_cs;
  wire ads_cs_i_1_n_0;
  wire ads_cs_i_2_n_0;
  wire ads_cs_i_3_n_0;
  wire ads_cs_i_4_n_0;
  wire ads_dout;
  wire ads_drdy;
  wire ads_sclk_i_1_n_0;
  wire ads_sclk_i_2_n_0;
  wire ads_sclk_i_3_n_0;
  wire ads_sclk_i_4_n_0;
  wire ads_sclk_i_5_n_0;
  wire ads_sclk_reg_0;
  wire [0:0]bit_count;
  wire \bit_count[0]_i_1_n_0 ;
  wire \bit_count[1]_i_1_n_0 ;
  wire \bit_count[2]_i_1_n_0 ;
  wire \bit_count[3]_i_1_n_0 ;
  wire \bit_count[4]_i_1_n_0 ;
  wire \bit_count[5]_i_1_n_0 ;
  wire \bit_count[6]_i_1_n_0 ;
  wire \bit_count[6]_i_2_n_0 ;
  wire \bit_count[6]_i_3_n_0 ;
  wire \bit_count[7]_i_1_n_0 ;
  wire \bit_count[7]_i_2_n_0 ;
  wire \bit_count[8]_i_2_n_0 ;
  wire \bit_count[8]_i_3_n_0 ;
  wire \bit_count[8]_i_4_n_0 ;
  wire busy;
  wire busy_i_1_n_0;
  wire clk;
  wire [31:0]clk_div_count;
  wire \clk_div_count[0]_i_1_n_0 ;
  wire \clk_div_count[10]_i_1_n_0 ;
  wire \clk_div_count[11]_i_1_n_0 ;
  wire \clk_div_count[12]_i_1_n_0 ;
  wire \clk_div_count[13]_i_1_n_0 ;
  wire \clk_div_count[14]_i_1_n_0 ;
  wire \clk_div_count[15]_i_1_n_0 ;
  wire \clk_div_count[16]_i_1_n_0 ;
  wire \clk_div_count[17]_i_1_n_0 ;
  wire \clk_div_count[18]_i_1_n_0 ;
  wire \clk_div_count[19]_i_1_n_0 ;
  wire \clk_div_count[1]_i_1_n_0 ;
  wire \clk_div_count[20]_i_1_n_0 ;
  wire \clk_div_count[21]_i_1_n_0 ;
  wire \clk_div_count[22]_i_1_n_0 ;
  wire \clk_div_count[23]_i_1_n_0 ;
  wire \clk_div_count[24]_i_1_n_0 ;
  wire \clk_div_count[25]_i_1_n_0 ;
  wire \clk_div_count[26]_i_1_n_0 ;
  wire \clk_div_count[27]_i_1_n_0 ;
  wire \clk_div_count[28]_i_1_n_0 ;
  wire \clk_div_count[29]_i_1_n_0 ;
  wire \clk_div_count[2]_i_1_n_0 ;
  wire \clk_div_count[30]_i_1_n_0 ;
  wire \clk_div_count[31]_i_2_n_0 ;
  wire \clk_div_count[3]_i_1_n_0 ;
  wire \clk_div_count[4]_i_1_n_0 ;
  wire \clk_div_count[5]_i_1_n_0 ;
  wire \clk_div_count[6]_i_1_n_0 ;
  wire \clk_div_count[7]_i_1_n_0 ;
  wire \clk_div_count[8]_i_1_n_0 ;
  wire \clk_div_count[9]_i_1_n_0 ;
  wire [0:0]clk_div_count_0;
  wire \clk_div_count_reg[12]_i_2_n_0 ;
  wire \clk_div_count_reg[12]_i_2_n_1 ;
  wire \clk_div_count_reg[12]_i_2_n_2 ;
  wire \clk_div_count_reg[12]_i_2_n_3 ;
  wire \clk_div_count_reg[12]_i_2_n_4 ;
  wire \clk_div_count_reg[12]_i_2_n_5 ;
  wire \clk_div_count_reg[12]_i_2_n_6 ;
  wire \clk_div_count_reg[12]_i_2_n_7 ;
  wire \clk_div_count_reg[16]_i_2_n_0 ;
  wire \clk_div_count_reg[16]_i_2_n_1 ;
  wire \clk_div_count_reg[16]_i_2_n_2 ;
  wire \clk_div_count_reg[16]_i_2_n_3 ;
  wire \clk_div_count_reg[16]_i_2_n_4 ;
  wire \clk_div_count_reg[16]_i_2_n_5 ;
  wire \clk_div_count_reg[16]_i_2_n_6 ;
  wire \clk_div_count_reg[16]_i_2_n_7 ;
  wire \clk_div_count_reg[20]_i_2_n_0 ;
  wire \clk_div_count_reg[20]_i_2_n_1 ;
  wire \clk_div_count_reg[20]_i_2_n_2 ;
  wire \clk_div_count_reg[20]_i_2_n_3 ;
  wire \clk_div_count_reg[20]_i_2_n_4 ;
  wire \clk_div_count_reg[20]_i_2_n_5 ;
  wire \clk_div_count_reg[20]_i_2_n_6 ;
  wire \clk_div_count_reg[20]_i_2_n_7 ;
  wire \clk_div_count_reg[24]_i_2_n_0 ;
  wire \clk_div_count_reg[24]_i_2_n_1 ;
  wire \clk_div_count_reg[24]_i_2_n_2 ;
  wire \clk_div_count_reg[24]_i_2_n_3 ;
  wire \clk_div_count_reg[24]_i_2_n_4 ;
  wire \clk_div_count_reg[24]_i_2_n_5 ;
  wire \clk_div_count_reg[24]_i_2_n_6 ;
  wire \clk_div_count_reg[24]_i_2_n_7 ;
  wire \clk_div_count_reg[28]_i_2_n_0 ;
  wire \clk_div_count_reg[28]_i_2_n_1 ;
  wire \clk_div_count_reg[28]_i_2_n_2 ;
  wire \clk_div_count_reg[28]_i_2_n_3 ;
  wire \clk_div_count_reg[28]_i_2_n_4 ;
  wire \clk_div_count_reg[28]_i_2_n_5 ;
  wire \clk_div_count_reg[28]_i_2_n_6 ;
  wire \clk_div_count_reg[28]_i_2_n_7 ;
  wire \clk_div_count_reg[31]_i_3_n_2 ;
  wire \clk_div_count_reg[31]_i_3_n_3 ;
  wire \clk_div_count_reg[31]_i_3_n_5 ;
  wire \clk_div_count_reg[31]_i_3_n_6 ;
  wire \clk_div_count_reg[31]_i_3_n_7 ;
  wire \clk_div_count_reg[4]_i_2_n_0 ;
  wire \clk_div_count_reg[4]_i_2_n_1 ;
  wire \clk_div_count_reg[4]_i_2_n_2 ;
  wire \clk_div_count_reg[4]_i_2_n_3 ;
  wire \clk_div_count_reg[4]_i_2_n_4 ;
  wire \clk_div_count_reg[4]_i_2_n_5 ;
  wire \clk_div_count_reg[4]_i_2_n_6 ;
  wire \clk_div_count_reg[4]_i_2_n_7 ;
  wire \clk_div_count_reg[8]_i_2_n_0 ;
  wire \clk_div_count_reg[8]_i_2_n_1 ;
  wire \clk_div_count_reg[8]_i_2_n_2 ;
  wire \clk_div_count_reg[8]_i_2_n_3 ;
  wire \clk_div_count_reg[8]_i_2_n_4 ;
  wire \clk_div_count_reg[8]_i_2_n_5 ;
  wire \clk_div_count_reg[8]_i_2_n_6 ;
  wire \clk_div_count_reg[8]_i_2_n_7 ;
  wire [0:0]cs_hold_count;
  wire \cs_hold_count[0]_i_1_n_0 ;
  wire \cs_hold_count[1]_i_1_n_0 ;
  wire \cs_hold_count[2]_i_1_n_0 ;
  wire \cs_hold_count[3]_i_1_n_0 ;
  wire \cs_hold_count[4]_i_1_n_0 ;
  wire \cs_hold_count[5]_i_1_n_0 ;
  wire \cs_hold_count[6]_i_1_n_0 ;
  wire \cs_hold_count[7]_i_1_n_0 ;
  wire \cs_hold_count[8]_i_2_n_0 ;
  wire \cs_hold_count[8]_i_3_n_0 ;
  wire \cs_hold_count[8]_i_4_n_0 ;
  wire \cs_hold_count_reg_n_0_[0] ;
  wire \cs_hold_count_reg_n_0_[1] ;
  wire \cs_hold_count_reg_n_0_[2] ;
  wire \cs_hold_count_reg_n_0_[3] ;
  wire \cs_hold_count_reg_n_0_[4] ;
  wire \cs_hold_count_reg_n_0_[5] ;
  wire \cs_hold_count_reg_n_0_[6] ;
  wire \cs_hold_count_reg_n_0_[7] ;
  wire \cs_hold_count_reg_n_0_[8] ;
  wire [2:0]debug_state;
  wire drdy_meta;
  wire drdy_prev;
  wire drdy_sync;
  wire [215:0]frame_data;
  wire \frame_data[215]_i_10_n_0 ;
  wire \frame_data[215]_i_11_n_0 ;
  wire \frame_data[215]_i_1_n_0 ;
  wire \frame_data[215]_i_2_n_0 ;
  wire \frame_data[215]_i_3_n_0 ;
  wire \frame_data[215]_i_4_n_0 ;
  wire \frame_data[215]_i_5_n_0 ;
  wire \frame_data[215]_i_6_n_0 ;
  wire \frame_data[215]_i_7_n_0 ;
  wire \frame_data[215]_i_8_n_0 ;
  wire \frame_data[215]_i_9_n_0 ;
  wire frame_valid;
  wire [215:1]p_0_in1_in;
  wire resetn;
  wire [0:0]shift_reg;
  wire \shift_reg[0]_i_1_n_0 ;
  wire \shift_reg[100]_i_1_n_0 ;
  wire \shift_reg[101]_i_1_n_0 ;
  wire \shift_reg[102]_i_1_n_0 ;
  wire \shift_reg[103]_i_1_n_0 ;
  wire \shift_reg[104]_i_1_n_0 ;
  wire \shift_reg[105]_i_1_n_0 ;
  wire \shift_reg[106]_i_1_n_0 ;
  wire \shift_reg[107]_i_1_n_0 ;
  wire \shift_reg[108]_i_1_n_0 ;
  wire \shift_reg[109]_i_1_n_0 ;
  wire \shift_reg[10]_i_1_n_0 ;
  wire \shift_reg[110]_i_1_n_0 ;
  wire \shift_reg[111]_i_1_n_0 ;
  wire \shift_reg[112]_i_1_n_0 ;
  wire \shift_reg[113]_i_1_n_0 ;
  wire \shift_reg[114]_i_1_n_0 ;
  wire \shift_reg[115]_i_1_n_0 ;
  wire \shift_reg[116]_i_1_n_0 ;
  wire \shift_reg[117]_i_1_n_0 ;
  wire \shift_reg[118]_i_1_n_0 ;
  wire \shift_reg[119]_i_1_n_0 ;
  wire \shift_reg[11]_i_1_n_0 ;
  wire \shift_reg[120]_i_1_n_0 ;
  wire \shift_reg[121]_i_1_n_0 ;
  wire \shift_reg[122]_i_1_n_0 ;
  wire \shift_reg[123]_i_1_n_0 ;
  wire \shift_reg[124]_i_1_n_0 ;
  wire \shift_reg[125]_i_1_n_0 ;
  wire \shift_reg[126]_i_1_n_0 ;
  wire \shift_reg[127]_i_1_n_0 ;
  wire \shift_reg[128]_i_1_n_0 ;
  wire \shift_reg[129]_i_1_n_0 ;
  wire \shift_reg[12]_i_1_n_0 ;
  wire \shift_reg[130]_i_1_n_0 ;
  wire \shift_reg[131]_i_1_n_0 ;
  wire \shift_reg[132]_i_1_n_0 ;
  wire \shift_reg[133]_i_1_n_0 ;
  wire \shift_reg[134]_i_1_n_0 ;
  wire \shift_reg[135]_i_1_n_0 ;
  wire \shift_reg[136]_i_1_n_0 ;
  wire \shift_reg[137]_i_1_n_0 ;
  wire \shift_reg[138]_i_1_n_0 ;
  wire \shift_reg[139]_i_1_n_0 ;
  wire \shift_reg[13]_i_1_n_0 ;
  wire \shift_reg[140]_i_1_n_0 ;
  wire \shift_reg[141]_i_1_n_0 ;
  wire \shift_reg[142]_i_1_n_0 ;
  wire \shift_reg[143]_i_1_n_0 ;
  wire \shift_reg[144]_i_1_n_0 ;
  wire \shift_reg[145]_i_1_n_0 ;
  wire \shift_reg[146]_i_1_n_0 ;
  wire \shift_reg[147]_i_1_n_0 ;
  wire \shift_reg[148]_i_1_n_0 ;
  wire \shift_reg[149]_i_1_n_0 ;
  wire \shift_reg[14]_i_1_n_0 ;
  wire \shift_reg[150]_i_1_n_0 ;
  wire \shift_reg[151]_i_1_n_0 ;
  wire \shift_reg[152]_i_1_n_0 ;
  wire \shift_reg[153]_i_1_n_0 ;
  wire \shift_reg[154]_i_1_n_0 ;
  wire \shift_reg[155]_i_1_n_0 ;
  wire \shift_reg[156]_i_1_n_0 ;
  wire \shift_reg[157]_i_1_n_0 ;
  wire \shift_reg[158]_i_1_n_0 ;
  wire \shift_reg[159]_i_1_n_0 ;
  wire \shift_reg[15]_i_1_n_0 ;
  wire \shift_reg[160]_i_1_n_0 ;
  wire \shift_reg[161]_i_1_n_0 ;
  wire \shift_reg[162]_i_1_n_0 ;
  wire \shift_reg[163]_i_1_n_0 ;
  wire \shift_reg[164]_i_1_n_0 ;
  wire \shift_reg[165]_i_1_n_0 ;
  wire \shift_reg[166]_i_1_n_0 ;
  wire \shift_reg[167]_i_1_n_0 ;
  wire \shift_reg[168]_i_1_n_0 ;
  wire \shift_reg[169]_i_1_n_0 ;
  wire \shift_reg[16]_i_1_n_0 ;
  wire \shift_reg[170]_i_1_n_0 ;
  wire \shift_reg[171]_i_1_n_0 ;
  wire \shift_reg[172]_i_1_n_0 ;
  wire \shift_reg[173]_i_1_n_0 ;
  wire \shift_reg[174]_i_1_n_0 ;
  wire \shift_reg[175]_i_1_n_0 ;
  wire \shift_reg[176]_i_1_n_0 ;
  wire \shift_reg[177]_i_1_n_0 ;
  wire \shift_reg[178]_i_1_n_0 ;
  wire \shift_reg[179]_i_1_n_0 ;
  wire \shift_reg[17]_i_1_n_0 ;
  wire \shift_reg[180]_i_1_n_0 ;
  wire \shift_reg[181]_i_1_n_0 ;
  wire \shift_reg[182]_i_1_n_0 ;
  wire \shift_reg[183]_i_1_n_0 ;
  wire \shift_reg[184]_i_1_n_0 ;
  wire \shift_reg[185]_i_1_n_0 ;
  wire \shift_reg[186]_i_1_n_0 ;
  wire \shift_reg[187]_i_1_n_0 ;
  wire \shift_reg[188]_i_1_n_0 ;
  wire \shift_reg[189]_i_1_n_0 ;
  wire \shift_reg[18]_i_1_n_0 ;
  wire \shift_reg[190]_i_1_n_0 ;
  wire \shift_reg[191]_i_1_n_0 ;
  wire \shift_reg[192]_i_1_n_0 ;
  wire \shift_reg[193]_i_1_n_0 ;
  wire \shift_reg[194]_i_1_n_0 ;
  wire \shift_reg[195]_i_1_n_0 ;
  wire \shift_reg[196]_i_1_n_0 ;
  wire \shift_reg[197]_i_1_n_0 ;
  wire \shift_reg[198]_i_1_n_0 ;
  wire \shift_reg[199]_i_1_n_0 ;
  wire \shift_reg[19]_i_1_n_0 ;
  wire \shift_reg[1]_i_1_n_0 ;
  wire \shift_reg[200]_i_1_n_0 ;
  wire \shift_reg[201]_i_1_n_0 ;
  wire \shift_reg[202]_i_1_n_0 ;
  wire \shift_reg[203]_i_1_n_0 ;
  wire \shift_reg[204]_i_1_n_0 ;
  wire \shift_reg[205]_i_1_n_0 ;
  wire \shift_reg[206]_i_1_n_0 ;
  wire \shift_reg[207]_i_1_n_0 ;
  wire \shift_reg[208]_i_1_n_0 ;
  wire \shift_reg[209]_i_1_n_0 ;
  wire \shift_reg[20]_i_1_n_0 ;
  wire \shift_reg[210]_i_1_n_0 ;
  wire \shift_reg[211]_i_1_n_0 ;
  wire \shift_reg[212]_i_1_n_0 ;
  wire \shift_reg[213]_i_1_n_0 ;
  wire \shift_reg[214]_i_2_n_0 ;
  wire \shift_reg[21]_i_1_n_0 ;
  wire \shift_reg[22]_i_1_n_0 ;
  wire \shift_reg[23]_i_1_n_0 ;
  wire \shift_reg[24]_i_1_n_0 ;
  wire \shift_reg[25]_i_1_n_0 ;
  wire \shift_reg[26]_i_1_n_0 ;
  wire \shift_reg[27]_i_1_n_0 ;
  wire \shift_reg[28]_i_1_n_0 ;
  wire \shift_reg[29]_i_1_n_0 ;
  wire \shift_reg[2]_i_1_n_0 ;
  wire \shift_reg[30]_i_1_n_0 ;
  wire \shift_reg[31]_i_1_n_0 ;
  wire \shift_reg[32]_i_1_n_0 ;
  wire \shift_reg[33]_i_1_n_0 ;
  wire \shift_reg[34]_i_1_n_0 ;
  wire \shift_reg[35]_i_1_n_0 ;
  wire \shift_reg[36]_i_1_n_0 ;
  wire \shift_reg[37]_i_1_n_0 ;
  wire \shift_reg[38]_i_1_n_0 ;
  wire \shift_reg[39]_i_1_n_0 ;
  wire \shift_reg[3]_i_1_n_0 ;
  wire \shift_reg[40]_i_1_n_0 ;
  wire \shift_reg[41]_i_1_n_0 ;
  wire \shift_reg[42]_i_1_n_0 ;
  wire \shift_reg[43]_i_1_n_0 ;
  wire \shift_reg[44]_i_1_n_0 ;
  wire \shift_reg[45]_i_1_n_0 ;
  wire \shift_reg[46]_i_1_n_0 ;
  wire \shift_reg[47]_i_1_n_0 ;
  wire \shift_reg[48]_i_1_n_0 ;
  wire \shift_reg[49]_i_1_n_0 ;
  wire \shift_reg[4]_i_1_n_0 ;
  wire \shift_reg[50]_i_1_n_0 ;
  wire \shift_reg[51]_i_1_n_0 ;
  wire \shift_reg[52]_i_1_n_0 ;
  wire \shift_reg[53]_i_1_n_0 ;
  wire \shift_reg[54]_i_1_n_0 ;
  wire \shift_reg[55]_i_1_n_0 ;
  wire \shift_reg[56]_i_1_n_0 ;
  wire \shift_reg[57]_i_1_n_0 ;
  wire \shift_reg[58]_i_1_n_0 ;
  wire \shift_reg[59]_i_1_n_0 ;
  wire \shift_reg[5]_i_1_n_0 ;
  wire \shift_reg[60]_i_1_n_0 ;
  wire \shift_reg[61]_i_1_n_0 ;
  wire \shift_reg[62]_i_1_n_0 ;
  wire \shift_reg[63]_i_1_n_0 ;
  wire \shift_reg[64]_i_1_n_0 ;
  wire \shift_reg[65]_i_1_n_0 ;
  wire \shift_reg[66]_i_1_n_0 ;
  wire \shift_reg[67]_i_1_n_0 ;
  wire \shift_reg[68]_i_1_n_0 ;
  wire \shift_reg[69]_i_1_n_0 ;
  wire \shift_reg[6]_i_1_n_0 ;
  wire \shift_reg[70]_i_1_n_0 ;
  wire \shift_reg[71]_i_1_n_0 ;
  wire \shift_reg[72]_i_1_n_0 ;
  wire \shift_reg[73]_i_1_n_0 ;
  wire \shift_reg[74]_i_1_n_0 ;
  wire \shift_reg[75]_i_1_n_0 ;
  wire \shift_reg[76]_i_1_n_0 ;
  wire \shift_reg[77]_i_1_n_0 ;
  wire \shift_reg[78]_i_1_n_0 ;
  wire \shift_reg[79]_i_1_n_0 ;
  wire \shift_reg[7]_i_1_n_0 ;
  wire \shift_reg[80]_i_1_n_0 ;
  wire \shift_reg[81]_i_1_n_0 ;
  wire \shift_reg[82]_i_1_n_0 ;
  wire \shift_reg[83]_i_1_n_0 ;
  wire \shift_reg[84]_i_1_n_0 ;
  wire \shift_reg[85]_i_1_n_0 ;
  wire \shift_reg[86]_i_1_n_0 ;
  wire \shift_reg[87]_i_1_n_0 ;
  wire \shift_reg[88]_i_1_n_0 ;
  wire \shift_reg[89]_i_1_n_0 ;
  wire \shift_reg[8]_i_1_n_0 ;
  wire \shift_reg[90]_i_1_n_0 ;
  wire \shift_reg[91]_i_1_n_0 ;
  wire \shift_reg[92]_i_1_n_0 ;
  wire \shift_reg[93]_i_1_n_0 ;
  wire \shift_reg[94]_i_1_n_0 ;
  wire \shift_reg[95]_i_1_n_0 ;
  wire \shift_reg[96]_i_1_n_0 ;
  wire \shift_reg[97]_i_1_n_0 ;
  wire \shift_reg[98]_i_1_n_0 ;
  wire \shift_reg[99]_i_1_n_0 ;
  wire \shift_reg[9]_i_1_n_0 ;
  wire [3:2]\NLW_clk_div_count_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_div_count_reg[31]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFE)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(debug_state[2]),
        .I1(\FSM_onehot_state[4]_i_2_n_0 ),
        .I2(ads_cs_i_3_n_0),
        .I3(\frame_data[215]_i_1_n_0 ),
        .I4(ads_sclk_i_3_n_0),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(drdy_prev),
        .I2(drdy_sync),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "ST_IDLE:00001,ST_CS_SETUP:00010,ST_SHIFT:00100,ST_CS_HOLD:01000,ST_DONE:10000," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(debug_state[2]),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(ads_sclk_i_1_n_0));
  (* FSM_ENCODED_STATES = "ST_IDLE:00001,ST_CS_SETUP:00010,ST_SHIFT:00100,ST_CS_HOLD:01000,ST_DONE:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(ads_sclk_i_1_n_0));
  (* FSM_ENCODED_STATES = "ST_IDLE:00001,ST_CS_SETUP:00010,ST_SHIFT:00100,ST_CS_HOLD:01000,ST_DONE:10000," *) 
  (* ORIG_CELL_NAME = "FSM_onehot_state_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(ads_sclk_i_1_n_0));
  (* FSM_ENCODED_STATES = "ST_IDLE:00001,ST_CS_SETUP:00010,ST_SHIFT:00100,ST_CS_HOLD:01000,ST_DONE:10000," *) 
  (* ORIG_CELL_NAME = "FSM_onehot_state_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2]_rep 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .R(ads_sclk_i_1_n_0));
  (* FSM_ENCODED_STATES = "ST_IDLE:00001,ST_CS_SETUP:00010,ST_SHIFT:00100,ST_CS_HOLD:01000,ST_DONE:10000," *) 
  (* ORIG_CELL_NAME = "FSM_onehot_state_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2]_rep__0 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .R(ads_sclk_i_1_n_0));
  (* FSM_ENCODED_STATES = "ST_IDLE:00001,ST_CS_SETUP:00010,ST_SHIFT:00100,ST_CS_HOLD:01000,ST_DONE:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(ads_sclk_i_1_n_0));
  (* FSM_ENCODED_STATES = "ST_IDLE:00001,ST_CS_SETUP:00010,ST_SHIFT:00100,ST_CS_HOLD:01000,ST_DONE:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(debug_state[2]),
        .R(ads_sclk_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFBFF00)) 
    ads_cs_i_1
       (.I0(ads_cs_i_2_n_0),
        .I1(drdy_prev),
        .I2(drdy_sync),
        .I3(ads_cs_i_3_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(ads_cs),
        .O(ads_cs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ads_cs_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(ads_cs_i_2_n_0));
  LUT5 #(
    .INIT(32'h88888880)) 
    ads_cs_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\cs_hold_count_reg_n_0_[8] ),
        .I2(\cs_hold_count_reg_n_0_[6] ),
        .I3(\cs_hold_count_reg_n_0_[7] ),
        .I4(ads_cs_i_4_n_0),
        .O(ads_cs_i_3_n_0));
  LUT6 #(
    .INIT(64'hFEEEAAAA00000000)) 
    ads_cs_i_4
       (.I0(\cs_hold_count_reg_n_0_[4] ),
        .I1(\cs_hold_count_reg_n_0_[2] ),
        .I2(\cs_hold_count_reg_n_0_[0] ),
        .I3(\cs_hold_count_reg_n_0_[1] ),
        .I4(\cs_hold_count_reg_n_0_[3] ),
        .I5(\cs_hold_count_reg_n_0_[5] ),
        .O(ads_cs_i_4_n_0));
  FDSE ads_cs_reg
       (.C(clk),
        .CE(1'b1),
        .D(ads_cs_i_1_n_0),
        .Q(ads_cs),
        .S(ads_sclk_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ads_sclk_i_1
       (.I0(resetn),
        .O(ads_sclk_i_1_n_0));
  LUT5 #(
    .INIT(32'h1011EF00)) 
    ads_sclk_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(ads_sclk_reg_0),
        .O(ads_sclk_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ads_sclk_i_3
       (.I0(\frame_data[215]_i_4_n_0 ),
        .I1(\frame_data[215]_i_3_n_0 ),
        .I2(ads_sclk_i_4_n_0),
        .I3(ads_sclk_i_5_n_0),
        .O(ads_sclk_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ads_sclk_i_4
       (.I0(clk_div_count[26]),
        .I1(clk_div_count[27]),
        .I2(clk_div_count[24]),
        .I3(clk_div_count[25]),
        .I4(\frame_data[215]_i_8_n_0 ),
        .O(ads_sclk_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ads_sclk_i_5
       (.I0(clk_div_count[18]),
        .I1(clk_div_count[19]),
        .I2(clk_div_count[16]),
        .I3(clk_div_count[17]),
        .I4(\frame_data[215]_i_6_n_0 ),
        .O(ads_sclk_i_5_n_0));
  FDRE ads_sclk_reg
       (.C(clk),
        .CE(1'b1),
        .D(ads_sclk_i_2_n_0),
        .Q(ads_sclk_reg_0),
        .R(ads_sclk_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bit_count[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(Q[0]),
        .O(\bit_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \bit_count[1]_i_1 
       (.I0(\bit_count[6]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\bit_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \bit_count[2]_i_1 
       (.I0(\bit_count[6]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\bit_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \bit_count[3]_i_1 
       (.I0(\bit_count[6]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\bit_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \bit_count[4]_i_1 
       (.I0(\bit_count[6]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\bit_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \bit_count[5]_i_1 
       (.I0(\bit_count[6]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\bit_count[6]_i_3_n_0 ),
        .O(\bit_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h88882888)) 
    \bit_count[6]_i_1 
       (.I0(\bit_count[6]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(\bit_count[6]_i_3_n_0 ),
        .O(\bit_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bit_count[6]_i_2 
       (.I0(\bit_count[8]_i_4_n_0 ),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\bit_count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bit_count[6]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(\bit_count[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A00AA0A080)) 
    \bit_count[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(\bit_count[7]_i_2_n_0 ),
        .O(\bit_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \bit_count[7]_i_2 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[6]),
        .O(\bit_count[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bit_count[8]_i_1 
       (.I0(\bit_count[8]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .O(bit_count));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h88882888)) 
    \bit_count[8]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(\bit_count[8]_i_4_n_0 ),
        .O(\bit_count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \bit_count[8]_i_3 
       (.I0(\frame_data[215]_i_4_n_0 ),
        .I1(\frame_data[215]_i_3_n_0 ),
        .I2(ads_sclk_i_4_n_0),
        .I3(ads_sclk_i_5_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(ads_sclk_reg_0),
        .O(\bit_count[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bit_count[8]_i_4 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\bit_count[8]_i_4_n_0 ));
  FDRE \bit_count_reg[0] 
       (.C(clk),
        .CE(bit_count),
        .D(\bit_count[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(ads_sclk_i_1_n_0));
  FDRE \bit_count_reg[1] 
       (.C(clk),
        .CE(bit_count),
        .D(\bit_count[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(ads_sclk_i_1_n_0));
  FDRE \bit_count_reg[2] 
       (.C(clk),
        .CE(bit_count),
        .D(\bit_count[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(ads_sclk_i_1_n_0));
  FDRE \bit_count_reg[3] 
       (.C(clk),
        .CE(bit_count),
        .D(\bit_count[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(ads_sclk_i_1_n_0));
  FDRE \bit_count_reg[4] 
       (.C(clk),
        .CE(bit_count),
        .D(\bit_count[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(ads_sclk_i_1_n_0));
  FDRE \bit_count_reg[5] 
       (.C(clk),
        .CE(bit_count),
        .D(\bit_count[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(ads_sclk_i_1_n_0));
  FDRE \bit_count_reg[6] 
       (.C(clk),
        .CE(bit_count),
        .D(\bit_count[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(ads_sclk_i_1_n_0));
  FDRE \bit_count_reg[7] 
       (.C(clk),
        .CE(bit_count),
        .D(\bit_count[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(ads_sclk_i_1_n_0));
  FDRE \bit_count_reg[8] 
       (.C(clk),
        .CE(bit_count),
        .D(\bit_count[8]_i_2_n_0 ),
        .Q(Q[8]),
        .R(ads_sclk_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h202F2020)) 
    busy_i_1
       (.I0(drdy_prev),
        .I1(drdy_sync),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(debug_state[2]),
        .I4(busy),
        .O(busy_i_1_n_0));
  FDRE busy_reg
       (.C(clk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(busy),
        .R(ads_sclk_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \clk_div_count[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(clk_div_count[0]),
        .O(\clk_div_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[12]_i_2_n_6 ),
        .O(\clk_div_count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[12]_i_2_n_5 ),
        .O(\clk_div_count[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[12]_i_2_n_4 ),
        .O(\clk_div_count[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[16]_i_2_n_7 ),
        .O(\clk_div_count[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[16]_i_2_n_6 ),
        .O(\clk_div_count[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[16]_i_2_n_5 ),
        .O(\clk_div_count[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[16]_i_2_n_4 ),
        .O(\clk_div_count[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[20]_i_2_n_7 ),
        .O(\clk_div_count[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[20]_i_2_n_6 ),
        .O(\clk_div_count[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[20]_i_2_n_5 ),
        .O(\clk_div_count[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[4]_i_2_n_7 ),
        .O(\clk_div_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[20]_i_2_n_4 ),
        .O(\clk_div_count[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[21]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[24]_i_2_n_7 ),
        .O(\clk_div_count[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[22]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[24]_i_2_n_6 ),
        .O(\clk_div_count[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[23]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[24]_i_2_n_5 ),
        .O(\clk_div_count[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[24]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[24]_i_2_n_4 ),
        .O(\clk_div_count[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[25]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[28]_i_2_n_7 ),
        .O(\clk_div_count[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[26]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[28]_i_2_n_6 ),
        .O(\clk_div_count[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[27]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[28]_i_2_n_5 ),
        .O(\clk_div_count[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[28]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[28]_i_2_n_4 ),
        .O(\clk_div_count[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[29]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[31]_i_3_n_7 ),
        .O(\clk_div_count[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[4]_i_2_n_6 ),
        .O(\clk_div_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[30]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[31]_i_3_n_6 ),
        .O(\clk_div_count[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \clk_div_count[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(clk_div_count_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[31]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[31]_i_3_n_5 ),
        .O(\clk_div_count[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[4]_i_2_n_5 ),
        .O(\clk_div_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[4]_i_2_n_4 ),
        .O(\clk_div_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[8]_i_2_n_7 ),
        .O(\clk_div_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[8]_i_2_n_6 ),
        .O(\clk_div_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[8]_i_2_n_5 ),
        .O(\clk_div_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[8]_i_2_n_4 ),
        .O(\clk_div_count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \clk_div_count[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ads_sclk_i_3_n_0),
        .I3(\clk_div_count_reg[12]_i_2_n_7 ),
        .O(\clk_div_count[9]_i_1_n_0 ));
  FDRE \clk_div_count_reg[0] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[0]_i_1_n_0 ),
        .Q(clk_div_count[0]),
        .R(ads_sclk_i_1_n_0));
  FDRE \clk_div_count_reg[10] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[10]_i_1_n_0 ),
        .Q(clk_div_count[10]),
        .R(ads_sclk_i_1_n_0));
  FDRE \clk_div_count_reg[11] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[11]_i_1_n_0 ),
        .Q(clk_div_count[11]),
        .R(ads_sclk_i_1_n_0));
  FDRE \clk_div_count_reg[12] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[12]_i_1_n_0 ),
        .Q(clk_div_count[12]),
        .R(ads_sclk_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_div_count_reg[12]_i_2 
       (.CI(\clk_div_count_reg[8]_i_2_n_0 ),
        .CO({\clk_div_count_reg[12]_i_2_n_0 ,\clk_div_count_reg[12]_i_2_n_1 ,\clk_div_count_reg[12]_i_2_n_2 ,\clk_div_count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_count_reg[12]_i_2_n_4 ,\clk_div_count_reg[12]_i_2_n_5 ,\clk_div_count_reg[12]_i_2_n_6 ,\clk_div_count_reg[12]_i_2_n_7 }),
        .S(clk_div_count[12:9]));
  FDRE \clk_div_count_reg[13] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[13]_i_1_n_0 ),
        .Q(clk_div_count[13]),
        .R(ads_sclk_i_1_n_0));
  FDRE \clk_div_count_reg[14] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[14]_i_1_n_0 ),
        .Q(clk_div_count[14]),
        .R(ads_sclk_i_1_n_0));
  FDRE \clk_div_count_reg[15] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[15]_i_1_n_0 ),
        .Q(clk_div_count[15]),
        .R(ads_sclk_i_1_n_0));
  FDRE \clk_div_count_reg[16] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[16]_i_1_n_0 ),
        .Q(clk_div_count[16]),
        .R(ads_sclk_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_div_count_reg[16]_i_2 
       (.CI(\clk_div_count_reg[12]_i_2_n_0 ),
        .CO({\clk_div_count_reg[16]_i_2_n_0 ,\clk_div_count_reg[16]_i_2_n_1 ,\clk_div_count_reg[16]_i_2_n_2 ,\clk_div_count_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_count_reg[16]_i_2_n_4 ,\clk_div_count_reg[16]_i_2_n_5 ,\clk_div_count_reg[16]_i_2_n_6 ,\clk_div_count_reg[16]_i_2_n_7 }),
        .S(clk_div_count[16:13]));
  FDRE \clk_div_count_reg[17] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[17]_i_1_n_0 ),
        .Q(clk_div_count[17]),
        .R(ads_sclk_i_1_n_0));
  FDRE \clk_div_count_reg[18] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[18]_i_1_n_0 ),
        .Q(clk_div_count[18]),
        .R(ads_sclk_i_1_n_0));
  FDRE \clk_div_count_reg[19] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[19]_i_1_n_0 ),
        .Q(clk_div_count[19]),
        .R(ads_sclk_i_1_n_0));
  FDRE \clk_div_count_reg[1] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[1]_i_1_n_0 ),
        .Q(clk_div_count[1]),
        .R(ads_sclk_i_1_n_0));
  FDRE \clk_div_count_reg[20] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[20]_i_1_n_0 ),
        .Q(clk_div_count[20]),
        .R(ads_sclk_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_div_count_reg[20]_i_2 
       (.CI(\clk_div_count_reg[16]_i_2_n_0 ),
        .CO({\clk_div_count_reg[20]_i_2_n_0 ,\clk_div_count_reg[20]_i_2_n_1 ,\clk_div_count_reg[20]_i_2_n_2 ,\clk_div_count_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_count_reg[20]_i_2_n_4 ,\clk_div_count_reg[20]_i_2_n_5 ,\clk_div_count_reg[20]_i_2_n_6 ,\clk_div_count_reg[20]_i_2_n_7 }),
        .S(clk_div_count[20:17]));
  FDRE \clk_div_count_reg[21] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[21]_i_1_n_0 ),
        .Q(clk_div_count[21]),
        .R(ads_sclk_i_1_n_0));
  FDRE \clk_div_count_reg[22] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[22]_i_1_n_0 ),
        .Q(clk_div_count[22]),
        .R(ads_sclk_i_1_n_0));
  FDRE \clk_div_count_reg[23] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[23]_i_1_n_0 ),
        .Q(clk_div_count[23]),
        .R(ads_sclk_i_1_n_0));
  FDRE \clk_div_count_reg[24] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[24]_i_1_n_0 ),
        .Q(clk_div_count[24]),
        .R(ads_sclk_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_div_count_reg[24]_i_2 
       (.CI(\clk_div_count_reg[20]_i_2_n_0 ),
        .CO({\clk_div_count_reg[24]_i_2_n_0 ,\clk_div_count_reg[24]_i_2_n_1 ,\clk_div_count_reg[24]_i_2_n_2 ,\clk_div_count_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_count_reg[24]_i_2_n_4 ,\clk_div_count_reg[24]_i_2_n_5 ,\clk_div_count_reg[24]_i_2_n_6 ,\clk_div_count_reg[24]_i_2_n_7 }),
        .S(clk_div_count[24:21]));
  FDRE \clk_div_count_reg[25] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[25]_i_1_n_0 ),
        .Q(clk_div_count[25]),
        .R(ads_sclk_i_1_n_0));
  FDRE \clk_div_count_reg[26] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[26]_i_1_n_0 ),
        .Q(clk_div_count[26]),
        .R(ads_sclk_i_1_n_0));
  FDRE \clk_div_count_reg[27] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[27]_i_1_n_0 ),
        .Q(clk_div_count[27]),
        .R(ads_sclk_i_1_n_0));
  FDRE \clk_div_count_reg[28] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[28]_i_1_n_0 ),
        .Q(clk_div_count[28]),
        .R(ads_sclk_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_div_count_reg[28]_i_2 
       (.CI(\clk_div_count_reg[24]_i_2_n_0 ),
        .CO({\clk_div_count_reg[28]_i_2_n_0 ,\clk_div_count_reg[28]_i_2_n_1 ,\clk_div_count_reg[28]_i_2_n_2 ,\clk_div_count_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_count_reg[28]_i_2_n_4 ,\clk_div_count_reg[28]_i_2_n_5 ,\clk_div_count_reg[28]_i_2_n_6 ,\clk_div_count_reg[28]_i_2_n_7 }),
        .S(clk_div_count[28:25]));
  FDRE \clk_div_count_reg[29] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[29]_i_1_n_0 ),
        .Q(clk_div_count[29]),
        .R(ads_sclk_i_1_n_0));
  FDRE \clk_div_count_reg[2] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[2]_i_1_n_0 ),
        .Q(clk_div_count[2]),
        .R(ads_sclk_i_1_n_0));
  FDRE \clk_div_count_reg[30] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[30]_i_1_n_0 ),
        .Q(clk_div_count[30]),
        .R(ads_sclk_i_1_n_0));
  FDRE \clk_div_count_reg[31] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[31]_i_2_n_0 ),
        .Q(clk_div_count[31]),
        .R(ads_sclk_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_div_count_reg[31]_i_3 
       (.CI(\clk_div_count_reg[28]_i_2_n_0 ),
        .CO({\NLW_clk_div_count_reg[31]_i_3_CO_UNCONNECTED [3:2],\clk_div_count_reg[31]_i_3_n_2 ,\clk_div_count_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_div_count_reg[31]_i_3_O_UNCONNECTED [3],\clk_div_count_reg[31]_i_3_n_5 ,\clk_div_count_reg[31]_i_3_n_6 ,\clk_div_count_reg[31]_i_3_n_7 }),
        .S({1'b0,clk_div_count[31:29]}));
  FDRE \clk_div_count_reg[3] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[3]_i_1_n_0 ),
        .Q(clk_div_count[3]),
        .R(ads_sclk_i_1_n_0));
  FDRE \clk_div_count_reg[4] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[4]_i_1_n_0 ),
        .Q(clk_div_count[4]),
        .R(ads_sclk_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_div_count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\clk_div_count_reg[4]_i_2_n_0 ,\clk_div_count_reg[4]_i_2_n_1 ,\clk_div_count_reg[4]_i_2_n_2 ,\clk_div_count_reg[4]_i_2_n_3 }),
        .CYINIT(clk_div_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_count_reg[4]_i_2_n_4 ,\clk_div_count_reg[4]_i_2_n_5 ,\clk_div_count_reg[4]_i_2_n_6 ,\clk_div_count_reg[4]_i_2_n_7 }),
        .S(clk_div_count[4:1]));
  FDRE \clk_div_count_reg[5] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[5]_i_1_n_0 ),
        .Q(clk_div_count[5]),
        .R(ads_sclk_i_1_n_0));
  FDRE \clk_div_count_reg[6] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[6]_i_1_n_0 ),
        .Q(clk_div_count[6]),
        .R(ads_sclk_i_1_n_0));
  FDRE \clk_div_count_reg[7] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[7]_i_1_n_0 ),
        .Q(clk_div_count[7]),
        .R(ads_sclk_i_1_n_0));
  FDRE \clk_div_count_reg[8] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[8]_i_1_n_0 ),
        .Q(clk_div_count[8]),
        .R(ads_sclk_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_div_count_reg[8]_i_2 
       (.CI(\clk_div_count_reg[4]_i_2_n_0 ),
        .CO({\clk_div_count_reg[8]_i_2_n_0 ,\clk_div_count_reg[8]_i_2_n_1 ,\clk_div_count_reg[8]_i_2_n_2 ,\clk_div_count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_count_reg[8]_i_2_n_4 ,\clk_div_count_reg[8]_i_2_n_5 ,\clk_div_count_reg[8]_i_2_n_6 ,\clk_div_count_reg[8]_i_2_n_7 }),
        .S(clk_div_count[8:5]));
  FDRE \clk_div_count_reg[9] 
       (.C(clk),
        .CE(clk_div_count_0),
        .D(\clk_div_count[9]_i_1_n_0 ),
        .Q(clk_div_count[9]),
        .R(ads_sclk_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cs_hold_count[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\cs_hold_count_reg_n_0_[0] ),
        .O(\cs_hold_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \cs_hold_count[1]_i_1 
       (.I0(\cs_hold_count_reg_n_0_[1] ),
        .I1(\cs_hold_count_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\cs_hold_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \cs_hold_count[2]_i_1 
       (.I0(\cs_hold_count_reg_n_0_[2] ),
        .I1(\cs_hold_count_reg_n_0_[0] ),
        .I2(\cs_hold_count_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\cs_hold_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \cs_hold_count[3]_i_1 
       (.I0(\cs_hold_count_reg_n_0_[3] ),
        .I1(\cs_hold_count_reg_n_0_[1] ),
        .I2(\cs_hold_count_reg_n_0_[0] ),
        .I3(\cs_hold_count_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\cs_hold_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \cs_hold_count[4]_i_1 
       (.I0(\cs_hold_count_reg_n_0_[4] ),
        .I1(\cs_hold_count_reg_n_0_[2] ),
        .I2(\cs_hold_count_reg_n_0_[0] ),
        .I3(\cs_hold_count_reg_n_0_[1] ),
        .I4(\cs_hold_count_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\cs_hold_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \cs_hold_count[5]_i_1 
       (.I0(\cs_hold_count_reg_n_0_[5] ),
        .I1(\cs_hold_count[8]_i_4_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\cs_hold_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \cs_hold_count[6]_i_1 
       (.I0(\cs_hold_count_reg_n_0_[6] ),
        .I1(\cs_hold_count[8]_i_4_n_0 ),
        .I2(\cs_hold_count_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\cs_hold_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \cs_hold_count[7]_i_1 
       (.I0(\cs_hold_count_reg_n_0_[7] ),
        .I1(\cs_hold_count_reg_n_0_[6] ),
        .I2(\cs_hold_count_reg_n_0_[5] ),
        .I3(\cs_hold_count[8]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\cs_hold_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBAABBAABBAAFBAA)) 
    \cs_hold_count[8]_i_1 
       (.I0(\frame_data[215]_i_1_n_0 ),
        .I1(\cs_hold_count_reg_n_0_[8] ),
        .I2(\cs_hold_count[8]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cs_hold_count_reg_n_0_[7] ),
        .I5(\cs_hold_count_reg_n_0_[6] ),
        .O(cs_hold_count));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \cs_hold_count[8]_i_2 
       (.I0(\cs_hold_count_reg_n_0_[8] ),
        .I1(\cs_hold_count_reg_n_0_[5] ),
        .I2(\cs_hold_count_reg_n_0_[6] ),
        .I3(\cs_hold_count_reg_n_0_[7] ),
        .I4(\cs_hold_count[8]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\cs_hold_count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00155555FFFFFFFF)) 
    \cs_hold_count[8]_i_3 
       (.I0(\cs_hold_count_reg_n_0_[4] ),
        .I1(\cs_hold_count_reg_n_0_[1] ),
        .I2(\cs_hold_count_reg_n_0_[0] ),
        .I3(\cs_hold_count_reg_n_0_[2] ),
        .I4(\cs_hold_count_reg_n_0_[3] ),
        .I5(\cs_hold_count_reg_n_0_[5] ),
        .O(\cs_hold_count[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \cs_hold_count[8]_i_4 
       (.I0(\cs_hold_count_reg_n_0_[3] ),
        .I1(\cs_hold_count_reg_n_0_[1] ),
        .I2(\cs_hold_count_reg_n_0_[0] ),
        .I3(\cs_hold_count_reg_n_0_[2] ),
        .I4(\cs_hold_count_reg_n_0_[4] ),
        .O(\cs_hold_count[8]_i_4_n_0 ));
  FDRE \cs_hold_count_reg[0] 
       (.C(clk),
        .CE(cs_hold_count),
        .D(\cs_hold_count[0]_i_1_n_0 ),
        .Q(\cs_hold_count_reg_n_0_[0] ),
        .R(ads_sclk_i_1_n_0));
  FDRE \cs_hold_count_reg[1] 
       (.C(clk),
        .CE(cs_hold_count),
        .D(\cs_hold_count[1]_i_1_n_0 ),
        .Q(\cs_hold_count_reg_n_0_[1] ),
        .R(ads_sclk_i_1_n_0));
  FDRE \cs_hold_count_reg[2] 
       (.C(clk),
        .CE(cs_hold_count),
        .D(\cs_hold_count[2]_i_1_n_0 ),
        .Q(\cs_hold_count_reg_n_0_[2] ),
        .R(ads_sclk_i_1_n_0));
  FDRE \cs_hold_count_reg[3] 
       (.C(clk),
        .CE(cs_hold_count),
        .D(\cs_hold_count[3]_i_1_n_0 ),
        .Q(\cs_hold_count_reg_n_0_[3] ),
        .R(ads_sclk_i_1_n_0));
  FDRE \cs_hold_count_reg[4] 
       (.C(clk),
        .CE(cs_hold_count),
        .D(\cs_hold_count[4]_i_1_n_0 ),
        .Q(\cs_hold_count_reg_n_0_[4] ),
        .R(ads_sclk_i_1_n_0));
  FDRE \cs_hold_count_reg[5] 
       (.C(clk),
        .CE(cs_hold_count),
        .D(\cs_hold_count[5]_i_1_n_0 ),
        .Q(\cs_hold_count_reg_n_0_[5] ),
        .R(ads_sclk_i_1_n_0));
  FDRE \cs_hold_count_reg[6] 
       (.C(clk),
        .CE(cs_hold_count),
        .D(\cs_hold_count[6]_i_1_n_0 ),
        .Q(\cs_hold_count_reg_n_0_[6] ),
        .R(ads_sclk_i_1_n_0));
  FDRE \cs_hold_count_reg[7] 
       (.C(clk),
        .CE(cs_hold_count),
        .D(\cs_hold_count[7]_i_1_n_0 ),
        .Q(\cs_hold_count_reg_n_0_[7] ),
        .R(ads_sclk_i_1_n_0));
  FDRE \cs_hold_count_reg[8] 
       (.C(clk),
        .CE(cs_hold_count),
        .D(\cs_hold_count[8]_i_2_n_0 ),
        .Q(\cs_hold_count_reg_n_0_[8] ),
        .R(ads_sclk_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \debug_state[0]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(debug_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \debug_state[1]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .O(debug_state[1]));
  FDSE drdy_meta_reg
       (.C(clk),
        .CE(1'b1),
        .D(ads_drdy),
        .Q(drdy_meta),
        .S(ads_sclk_i_1_n_0));
  FDSE drdy_prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(drdy_sync),
        .Q(drdy_prev),
        .S(ads_sclk_i_1_n_0));
  FDSE drdy_sync_reg
       (.C(clk),
        .CE(1'b1),
        .D(drdy_meta),
        .Q(drdy_sync),
        .S(ads_sclk_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \frame_data[215]_i_1 
       (.I0(ads_sclk_reg_0),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\frame_data[215]_i_2_n_0 ),
        .I3(\frame_data[215]_i_3_n_0 ),
        .I4(\frame_data[215]_i_4_n_0 ),
        .I5(\frame_data[215]_i_5_n_0 ),
        .O(\frame_data[215]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \frame_data[215]_i_10 
       (.I0(clk_div_count[5]),
        .I1(clk_div_count[4]),
        .I2(clk_div_count[7]),
        .I3(clk_div_count[6]),
        .O(\frame_data[215]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \frame_data[215]_i_11 
       (.I0(clk_div_count[13]),
        .I1(clk_div_count[12]),
        .I2(clk_div_count[15]),
        .I3(clk_div_count[14]),
        .O(\frame_data[215]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \frame_data[215]_i_2 
       (.I0(\frame_data[215]_i_6_n_0 ),
        .I1(\frame_data[215]_i_7_n_0 ),
        .I2(\frame_data[215]_i_8_n_0 ),
        .I3(\frame_data[215]_i_9_n_0 ),
        .O(\frame_data[215]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \frame_data[215]_i_3 
       (.I0(clk_div_count[2]),
        .I1(clk_div_count[3]),
        .I2(clk_div_count[1]),
        .I3(clk_div_count[0]),
        .I4(\frame_data[215]_i_10_n_0 ),
        .O(\frame_data[215]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \frame_data[215]_i_4 
       (.I0(clk_div_count[10]),
        .I1(clk_div_count[11]),
        .I2(clk_div_count[8]),
        .I3(clk_div_count[9]),
        .I4(\frame_data[215]_i_11_n_0 ),
        .O(\frame_data[215]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \frame_data[215]_i_5 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\bit_count[6]_i_3_n_0 ),
        .I5(Q[6]),
        .O(\frame_data[215]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \frame_data[215]_i_6 
       (.I0(clk_div_count[21]),
        .I1(clk_div_count[20]),
        .I2(clk_div_count[23]),
        .I3(clk_div_count[22]),
        .O(\frame_data[215]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \frame_data[215]_i_7 
       (.I0(clk_div_count[17]),
        .I1(clk_div_count[16]),
        .I2(clk_div_count[19]),
        .I3(clk_div_count[18]),
        .O(\frame_data[215]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \frame_data[215]_i_8 
       (.I0(clk_div_count[29]),
        .I1(clk_div_count[28]),
        .I2(clk_div_count[31]),
        .I3(clk_div_count[30]),
        .O(\frame_data[215]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \frame_data[215]_i_9 
       (.I0(clk_div_count[25]),
        .I1(clk_div_count[24]),
        .I2(clk_div_count[27]),
        .I3(clk_div_count[26]),
        .O(\frame_data[215]_i_9_n_0 ));
  FDRE \frame_data_reg[0] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(ads_dout),
        .Q(frame_data[0]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[100] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[100]),
        .Q(frame_data[100]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[101] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[101]),
        .Q(frame_data[101]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[102] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[102]),
        .Q(frame_data[102]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[103] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[103]),
        .Q(frame_data[103]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[104] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[104]),
        .Q(frame_data[104]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[105] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[105]),
        .Q(frame_data[105]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[106] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[106]),
        .Q(frame_data[106]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[107] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[107]),
        .Q(frame_data[107]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[108] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[108]),
        .Q(frame_data[108]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[109] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[109]),
        .Q(frame_data[109]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[10] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[10]),
        .Q(frame_data[10]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[110] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[110]),
        .Q(frame_data[110]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[111] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[111]),
        .Q(frame_data[111]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[112] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[112]),
        .Q(frame_data[112]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[113] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[113]),
        .Q(frame_data[113]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[114] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[114]),
        .Q(frame_data[114]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[115] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[115]),
        .Q(frame_data[115]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[116] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[116]),
        .Q(frame_data[116]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[117] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[117]),
        .Q(frame_data[117]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[118] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[118]),
        .Q(frame_data[118]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[119] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[119]),
        .Q(frame_data[119]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[11] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[11]),
        .Q(frame_data[11]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[120] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[120]),
        .Q(frame_data[120]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[121] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[121]),
        .Q(frame_data[121]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[122] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[122]),
        .Q(frame_data[122]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[123] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[123]),
        .Q(frame_data[123]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[124] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[124]),
        .Q(frame_data[124]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[125] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[125]),
        .Q(frame_data[125]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[126] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[126]),
        .Q(frame_data[126]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[127] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[127]),
        .Q(frame_data[127]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[128] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[128]),
        .Q(frame_data[128]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[129] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[129]),
        .Q(frame_data[129]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[12] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[12]),
        .Q(frame_data[12]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[130] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[130]),
        .Q(frame_data[130]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[131] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[131]),
        .Q(frame_data[131]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[132] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[132]),
        .Q(frame_data[132]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[133] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[133]),
        .Q(frame_data[133]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[134] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[134]),
        .Q(frame_data[134]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[135] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[135]),
        .Q(frame_data[135]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[136] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[136]),
        .Q(frame_data[136]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[137] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[137]),
        .Q(frame_data[137]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[138] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[138]),
        .Q(frame_data[138]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[139] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[139]),
        .Q(frame_data[139]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[13] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[13]),
        .Q(frame_data[13]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[140] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[140]),
        .Q(frame_data[140]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[141] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[141]),
        .Q(frame_data[141]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[142] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[142]),
        .Q(frame_data[142]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[143] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[143]),
        .Q(frame_data[143]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[144] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[144]),
        .Q(frame_data[144]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[145] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[145]),
        .Q(frame_data[145]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[146] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[146]),
        .Q(frame_data[146]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[147] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[147]),
        .Q(frame_data[147]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[148] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[148]),
        .Q(frame_data[148]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[149] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[149]),
        .Q(frame_data[149]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[14] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[14]),
        .Q(frame_data[14]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[150] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[150]),
        .Q(frame_data[150]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[151] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[151]),
        .Q(frame_data[151]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[152] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[152]),
        .Q(frame_data[152]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[153] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[153]),
        .Q(frame_data[153]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[154] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[154]),
        .Q(frame_data[154]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[155] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[155]),
        .Q(frame_data[155]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[156] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[156]),
        .Q(frame_data[156]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[157] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[157]),
        .Q(frame_data[157]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[158] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[158]),
        .Q(frame_data[158]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[159] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[159]),
        .Q(frame_data[159]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[15] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[15]),
        .Q(frame_data[15]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[160] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[160]),
        .Q(frame_data[160]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[161] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[161]),
        .Q(frame_data[161]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[162] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[162]),
        .Q(frame_data[162]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[163] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[163]),
        .Q(frame_data[163]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[164] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[164]),
        .Q(frame_data[164]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[165] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[165]),
        .Q(frame_data[165]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[166] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[166]),
        .Q(frame_data[166]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[167] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[167]),
        .Q(frame_data[167]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[168] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[168]),
        .Q(frame_data[168]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[169] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[169]),
        .Q(frame_data[169]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[16] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[16]),
        .Q(frame_data[16]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[170] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[170]),
        .Q(frame_data[170]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[171] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[171]),
        .Q(frame_data[171]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[172] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[172]),
        .Q(frame_data[172]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[173] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[173]),
        .Q(frame_data[173]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[174] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[174]),
        .Q(frame_data[174]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[175] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[175]),
        .Q(frame_data[175]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[176] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[176]),
        .Q(frame_data[176]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[177] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[177]),
        .Q(frame_data[177]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[178] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[178]),
        .Q(frame_data[178]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[179] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[179]),
        .Q(frame_data[179]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[17] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[17]),
        .Q(frame_data[17]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[180] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[180]),
        .Q(frame_data[180]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[181] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[181]),
        .Q(frame_data[181]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[182] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[182]),
        .Q(frame_data[182]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[183] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[183]),
        .Q(frame_data[183]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[184] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[184]),
        .Q(frame_data[184]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[185] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[185]),
        .Q(frame_data[185]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[186] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[186]),
        .Q(frame_data[186]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[187] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[187]),
        .Q(frame_data[187]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[188] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[188]),
        .Q(frame_data[188]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[189] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[189]),
        .Q(frame_data[189]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[18] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[18]),
        .Q(frame_data[18]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[190] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[190]),
        .Q(frame_data[190]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[191] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[191]),
        .Q(frame_data[191]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[192] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[192]),
        .Q(frame_data[192]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[193] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[193]),
        .Q(frame_data[193]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[194] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[194]),
        .Q(frame_data[194]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[195] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[195]),
        .Q(frame_data[195]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[196] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[196]),
        .Q(frame_data[196]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[197] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[197]),
        .Q(frame_data[197]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[198] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[198]),
        .Q(frame_data[198]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[199] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[199]),
        .Q(frame_data[199]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[19] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[19]),
        .Q(frame_data[19]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[1] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[1]),
        .Q(frame_data[1]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[200] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[200]),
        .Q(frame_data[200]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[201] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[201]),
        .Q(frame_data[201]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[202] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[202]),
        .Q(frame_data[202]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[203] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[203]),
        .Q(frame_data[203]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[204] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[204]),
        .Q(frame_data[204]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[205] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[205]),
        .Q(frame_data[205]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[206] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[206]),
        .Q(frame_data[206]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[207] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[207]),
        .Q(frame_data[207]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[208] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[208]),
        .Q(frame_data[208]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[209] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[209]),
        .Q(frame_data[209]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[20] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[20]),
        .Q(frame_data[20]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[210] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[210]),
        .Q(frame_data[210]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[211] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[211]),
        .Q(frame_data[211]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[212] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[212]),
        .Q(frame_data[212]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[213] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[213]),
        .Q(frame_data[213]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[214] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[214]),
        .Q(frame_data[214]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[215] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[215]),
        .Q(frame_data[215]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[21] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[21]),
        .Q(frame_data[21]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[22] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[22]),
        .Q(frame_data[22]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[23] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[23]),
        .Q(frame_data[23]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[24] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[24]),
        .Q(frame_data[24]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[25] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[25]),
        .Q(frame_data[25]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[26] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[26]),
        .Q(frame_data[26]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[27] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[27]),
        .Q(frame_data[27]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[28] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[28]),
        .Q(frame_data[28]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[29] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[29]),
        .Q(frame_data[29]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[2] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[2]),
        .Q(frame_data[2]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[30] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[30]),
        .Q(frame_data[30]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[31] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[31]),
        .Q(frame_data[31]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[32] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[32]),
        .Q(frame_data[32]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[33] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[33]),
        .Q(frame_data[33]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[34] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[34]),
        .Q(frame_data[34]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[35] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[35]),
        .Q(frame_data[35]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[36] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[36]),
        .Q(frame_data[36]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[37] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[37]),
        .Q(frame_data[37]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[38] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[38]),
        .Q(frame_data[38]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[39] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[39]),
        .Q(frame_data[39]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[3] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[3]),
        .Q(frame_data[3]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[40] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[40]),
        .Q(frame_data[40]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[41] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[41]),
        .Q(frame_data[41]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[42] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[42]),
        .Q(frame_data[42]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[43] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[43]),
        .Q(frame_data[43]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[44] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[44]),
        .Q(frame_data[44]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[45] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[45]),
        .Q(frame_data[45]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[46] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[46]),
        .Q(frame_data[46]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[47] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[47]),
        .Q(frame_data[47]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[48] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[48]),
        .Q(frame_data[48]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[49] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[49]),
        .Q(frame_data[49]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[4] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[4]),
        .Q(frame_data[4]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[50] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[50]),
        .Q(frame_data[50]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[51] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[51]),
        .Q(frame_data[51]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[52] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[52]),
        .Q(frame_data[52]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[53] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[53]),
        .Q(frame_data[53]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[54] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[54]),
        .Q(frame_data[54]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[55] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[55]),
        .Q(frame_data[55]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[56] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[56]),
        .Q(frame_data[56]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[57] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[57]),
        .Q(frame_data[57]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[58] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[58]),
        .Q(frame_data[58]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[59] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[59]),
        .Q(frame_data[59]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[5] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[5]),
        .Q(frame_data[5]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[60] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[60]),
        .Q(frame_data[60]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[61] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[61]),
        .Q(frame_data[61]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[62] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[62]),
        .Q(frame_data[62]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[63] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[63]),
        .Q(frame_data[63]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[64] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[64]),
        .Q(frame_data[64]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[65] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[65]),
        .Q(frame_data[65]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[66] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[66]),
        .Q(frame_data[66]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[67] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[67]),
        .Q(frame_data[67]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[68] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[68]),
        .Q(frame_data[68]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[69] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[69]),
        .Q(frame_data[69]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[6] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[6]),
        .Q(frame_data[6]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[70] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[70]),
        .Q(frame_data[70]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[71] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[71]),
        .Q(frame_data[71]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[72] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[72]),
        .Q(frame_data[72]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[73] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[73]),
        .Q(frame_data[73]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[74] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[74]),
        .Q(frame_data[74]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[75] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[75]),
        .Q(frame_data[75]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[76] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[76]),
        .Q(frame_data[76]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[77] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[77]),
        .Q(frame_data[77]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[78] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[78]),
        .Q(frame_data[78]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[79] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[79]),
        .Q(frame_data[79]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[7] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[7]),
        .Q(frame_data[7]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[80] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[80]),
        .Q(frame_data[80]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[81] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[81]),
        .Q(frame_data[81]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[82] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[82]),
        .Q(frame_data[82]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[83] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[83]),
        .Q(frame_data[83]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[84] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[84]),
        .Q(frame_data[84]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[85] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[85]),
        .Q(frame_data[85]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[86] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[86]),
        .Q(frame_data[86]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[87] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[87]),
        .Q(frame_data[87]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[88] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[88]),
        .Q(frame_data[88]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[89] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[89]),
        .Q(frame_data[89]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[8] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[8]),
        .Q(frame_data[8]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[90] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[90]),
        .Q(frame_data[90]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[91] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[91]),
        .Q(frame_data[91]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[92] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[92]),
        .Q(frame_data[92]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[93] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[93]),
        .Q(frame_data[93]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[94] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[94]),
        .Q(frame_data[94]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[95] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[95]),
        .Q(frame_data[95]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[96] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[96]),
        .Q(frame_data[96]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[97] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[97]),
        .Q(frame_data[97]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[98] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[98]),
        .Q(frame_data[98]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[99] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[99]),
        .Q(frame_data[99]),
        .R(ads_sclk_i_1_n_0));
  FDRE \frame_data_reg[9] 
       (.C(clk),
        .CE(\frame_data[215]_i_1_n_0 ),
        .D(p_0_in1_in[9]),
        .Q(frame_data[9]),
        .R(ads_sclk_i_1_n_0));
  FDRE frame_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(debug_state[2]),
        .Q(frame_valid),
        .R(ads_sclk_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[0]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(ads_dout),
        .O(\shift_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[100]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[100]),
        .O(\shift_reg[100]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[101]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[101]),
        .O(\shift_reg[101]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[102]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[102]),
        .O(\shift_reg[102]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[103]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[103]),
        .O(\shift_reg[103]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[104]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[104]),
        .O(\shift_reg[104]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[105]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[105]),
        .O(\shift_reg[105]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[106]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[106]),
        .O(\shift_reg[106]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[107]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[107]),
        .O(\shift_reg[107]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[108]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[108]),
        .O(\shift_reg[108]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[109]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[109]),
        .O(\shift_reg[109]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[10]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[10]),
        .O(\shift_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[110]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[110]),
        .O(\shift_reg[110]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[111]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[111]),
        .O(\shift_reg[111]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[112]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[112]),
        .O(\shift_reg[112]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[113]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[113]),
        .O(\shift_reg[113]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[114]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[114]),
        .O(\shift_reg[114]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[115]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[115]),
        .O(\shift_reg[115]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[116]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[116]),
        .O(\shift_reg[116]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[117]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[117]),
        .O(\shift_reg[117]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[118]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[118]),
        .O(\shift_reg[118]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[119]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[119]),
        .O(\shift_reg[119]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[11]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[11]),
        .O(\shift_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[120]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[120]),
        .O(\shift_reg[120]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[121]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[121]),
        .O(\shift_reg[121]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[122]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[122]),
        .O(\shift_reg[122]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[123]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[123]),
        .O(\shift_reg[123]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[124]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[124]),
        .O(\shift_reg[124]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[125]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[125]),
        .O(\shift_reg[125]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[126]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[126]),
        .O(\shift_reg[126]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[127]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[127]),
        .O(\shift_reg[127]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[128]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[128]),
        .O(\shift_reg[128]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[129]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[129]),
        .O(\shift_reg[129]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[12]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[12]),
        .O(\shift_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[130]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[130]),
        .O(\shift_reg[130]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[131]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[131]),
        .O(\shift_reg[131]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[132]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[132]),
        .O(\shift_reg[132]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[133]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[133]),
        .O(\shift_reg[133]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[134]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[134]),
        .O(\shift_reg[134]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[135]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[135]),
        .O(\shift_reg[135]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[136]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[136]),
        .O(\shift_reg[136]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[137]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[137]),
        .O(\shift_reg[137]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[138]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[138]),
        .O(\shift_reg[138]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[139]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[139]),
        .O(\shift_reg[139]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[13]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[13]),
        .O(\shift_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[140]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[140]),
        .O(\shift_reg[140]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[141]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[141]),
        .O(\shift_reg[141]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[142]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[142]),
        .O(\shift_reg[142]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[143]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[143]),
        .O(\shift_reg[143]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[144]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[144]),
        .O(\shift_reg[144]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[145]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[145]),
        .O(\shift_reg[145]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[146]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[146]),
        .O(\shift_reg[146]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[147]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[147]),
        .O(\shift_reg[147]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[148]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[148]),
        .O(\shift_reg[148]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[149]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[149]),
        .O(\shift_reg[149]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[14]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[14]),
        .O(\shift_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[150]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[150]),
        .O(\shift_reg[150]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[151]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[151]),
        .O(\shift_reg[151]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[152]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[152]),
        .O(\shift_reg[152]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[153]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[153]),
        .O(\shift_reg[153]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[154]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[154]),
        .O(\shift_reg[154]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[155]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[155]),
        .O(\shift_reg[155]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[156]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[156]),
        .O(\shift_reg[156]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[157]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[157]),
        .O(\shift_reg[157]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[158]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[158]),
        .O(\shift_reg[158]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[159]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[159]),
        .O(\shift_reg[159]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[15]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[15]),
        .O(\shift_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[160]_i_1 
       (.I0(p_0_in1_in[160]),
        .I1(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .O(\shift_reg[160]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[161]_i_1 
       (.I0(p_0_in1_in[161]),
        .I1(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .O(\shift_reg[161]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[162]_i_1 
       (.I0(p_0_in1_in[162]),
        .I1(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .O(\shift_reg[162]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[163]_i_1 
       (.I0(p_0_in1_in[163]),
        .I1(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .O(\shift_reg[163]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[164]_i_1 
       (.I0(p_0_in1_in[164]),
        .I1(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .O(\shift_reg[164]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[165]_i_1 
       (.I0(p_0_in1_in[165]),
        .I1(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .O(\shift_reg[165]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[166]_i_1 
       (.I0(p_0_in1_in[166]),
        .I1(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .O(\shift_reg[166]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[167]_i_1 
       (.I0(p_0_in1_in[167]),
        .I1(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .O(\shift_reg[167]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[168]_i_1 
       (.I0(p_0_in1_in[168]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[168]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[169]_i_1 
       (.I0(p_0_in1_in[169]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[169]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[16]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[16]),
        .O(\shift_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[170]_i_1 
       (.I0(p_0_in1_in[170]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[170]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[171]_i_1 
       (.I0(p_0_in1_in[171]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[171]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[172]_i_1 
       (.I0(p_0_in1_in[172]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[172]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[173]_i_1 
       (.I0(p_0_in1_in[173]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[173]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[174]_i_1 
       (.I0(p_0_in1_in[174]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[174]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[175]_i_1 
       (.I0(p_0_in1_in[175]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[175]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[176]_i_1 
       (.I0(p_0_in1_in[176]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[176]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[177]_i_1 
       (.I0(p_0_in1_in[177]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[177]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[178]_i_1 
       (.I0(p_0_in1_in[178]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[178]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[179]_i_1 
       (.I0(p_0_in1_in[179]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[179]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[17]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[17]),
        .O(\shift_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[180]_i_1 
       (.I0(p_0_in1_in[180]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[180]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[181]_i_1 
       (.I0(p_0_in1_in[181]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[181]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[182]_i_1 
       (.I0(p_0_in1_in[182]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[182]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[183]_i_1 
       (.I0(p_0_in1_in[183]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[183]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[184]_i_1 
       (.I0(p_0_in1_in[184]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[184]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[185]_i_1 
       (.I0(p_0_in1_in[185]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[185]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[186]_i_1 
       (.I0(p_0_in1_in[186]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[186]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[187]_i_1 
       (.I0(p_0_in1_in[187]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[187]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[188]_i_1 
       (.I0(p_0_in1_in[188]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[188]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[189]_i_1 
       (.I0(p_0_in1_in[189]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[189]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[18]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[18]),
        .O(\shift_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[190]_i_1 
       (.I0(p_0_in1_in[190]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[190]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[191]_i_1 
       (.I0(p_0_in1_in[191]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[191]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[192]_i_1 
       (.I0(p_0_in1_in[192]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[192]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[193]_i_1 
       (.I0(p_0_in1_in[193]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[193]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[194]_i_1 
       (.I0(p_0_in1_in[194]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[194]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[195]_i_1 
       (.I0(p_0_in1_in[195]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[195]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[196]_i_1 
       (.I0(p_0_in1_in[196]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[196]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[197]_i_1 
       (.I0(p_0_in1_in[197]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[197]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[198]_i_1 
       (.I0(p_0_in1_in[198]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[198]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[199]_i_1 
       (.I0(p_0_in1_in[199]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[199]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[19]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[19]),
        .O(\shift_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[1]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[1]),
        .O(\shift_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[200]_i_1 
       (.I0(p_0_in1_in[200]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[200]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[201]_i_1 
       (.I0(p_0_in1_in[201]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[201]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[202]_i_1 
       (.I0(p_0_in1_in[202]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[202]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[203]_i_1 
       (.I0(p_0_in1_in[203]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[203]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[204]_i_1 
       (.I0(p_0_in1_in[204]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[204]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[205]_i_1 
       (.I0(p_0_in1_in[205]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[205]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[206]_i_1 
       (.I0(p_0_in1_in[206]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[206]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[207]_i_1 
       (.I0(p_0_in1_in[207]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[207]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[208]_i_1 
       (.I0(p_0_in1_in[208]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[208]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[209]_i_1 
       (.I0(p_0_in1_in[209]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[209]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[20]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[20]),
        .O(\shift_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[210]_i_1 
       (.I0(p_0_in1_in[210]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[210]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[211]_i_1 
       (.I0(p_0_in1_in[211]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[211]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[212]_i_1 
       (.I0(p_0_in1_in[212]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[212]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[213]_i_1 
       (.I0(p_0_in1_in[213]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[213]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \shift_reg[214]_i_1 
       (.I0(drdy_sync),
        .I1(drdy_prev),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\bit_count[8]_i_3_n_0 ),
        .O(shift_reg));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[214]_i_2 
       (.I0(p_0_in1_in[214]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg[214]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[21]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[21]),
        .O(\shift_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[22]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[22]),
        .O(\shift_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[23]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[23]),
        .O(\shift_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[24]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[24]),
        .O(\shift_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[25]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[25]),
        .O(\shift_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[26]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[26]),
        .O(\shift_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[27]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[27]),
        .O(\shift_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[28]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[28]),
        .O(\shift_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[29]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[29]),
        .O(\shift_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[2]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[2]),
        .O(\shift_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[30]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[30]),
        .O(\shift_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[31]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[31]),
        .O(\shift_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[32]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[32]),
        .O(\shift_reg[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[33]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[33]),
        .O(\shift_reg[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[34]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[34]),
        .O(\shift_reg[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[35]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[35]),
        .O(\shift_reg[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[36]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[36]),
        .O(\shift_reg[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[37]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[37]),
        .O(\shift_reg[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[38]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[38]),
        .O(\shift_reg[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[39]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[39]),
        .O(\shift_reg[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[3]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[3]),
        .O(\shift_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[40]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[40]),
        .O(\shift_reg[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[41]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[41]),
        .O(\shift_reg[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[42]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[42]),
        .O(\shift_reg[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[43]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[43]),
        .O(\shift_reg[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[44]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[44]),
        .O(\shift_reg[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[45]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[45]),
        .O(\shift_reg[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[46]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[46]),
        .O(\shift_reg[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[47]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[47]),
        .O(\shift_reg[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[48]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[48]),
        .O(\shift_reg[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[49]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[49]),
        .O(\shift_reg[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[4]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[4]),
        .O(\shift_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[50]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[50]),
        .O(\shift_reg[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[51]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[51]),
        .O(\shift_reg[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[52]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[52]),
        .O(\shift_reg[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[53]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[53]),
        .O(\shift_reg[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[54]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[54]),
        .O(\shift_reg[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[55]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[55]),
        .O(\shift_reg[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[56]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[56]),
        .O(\shift_reg[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[57]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[57]),
        .O(\shift_reg[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[58]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[58]),
        .O(\shift_reg[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[59]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[59]),
        .O(\shift_reg[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[5]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[5]),
        .O(\shift_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[60]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[60]),
        .O(\shift_reg[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[61]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[61]),
        .O(\shift_reg[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[62]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[62]),
        .O(\shift_reg[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[63]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[63]),
        .O(\shift_reg[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[64]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[64]),
        .O(\shift_reg[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[65]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[65]),
        .O(\shift_reg[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[66]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[66]),
        .O(\shift_reg[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[67]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[67]),
        .O(\shift_reg[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[68]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[68]),
        .O(\shift_reg[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[69]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[69]),
        .O(\shift_reg[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[6]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[6]),
        .O(\shift_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[70]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[70]),
        .O(\shift_reg[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[71]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[71]),
        .O(\shift_reg[71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[72]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[72]),
        .O(\shift_reg[72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[73]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[73]),
        .O(\shift_reg[73]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[74]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[74]),
        .O(\shift_reg[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[75]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[75]),
        .O(\shift_reg[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[76]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[76]),
        .O(\shift_reg[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[77]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[77]),
        .O(\shift_reg[77]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[78]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[78]),
        .O(\shift_reg[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[79]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[79]),
        .O(\shift_reg[79]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[7]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[7]),
        .O(\shift_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[80]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[80]),
        .O(\shift_reg[80]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[81]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[81]),
        .O(\shift_reg[81]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[82]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[82]),
        .O(\shift_reg[82]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[83]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[83]),
        .O(\shift_reg[83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[84]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[84]),
        .O(\shift_reg[84]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[85]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[85]),
        .O(\shift_reg[85]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[86]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[86]),
        .O(\shift_reg[86]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[87]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[87]),
        .O(\shift_reg[87]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[88]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[88]),
        .O(\shift_reg[88]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[89]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[89]),
        .O(\shift_reg[89]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[8]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[8]),
        .O(\shift_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[90]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[90]),
        .O(\shift_reg[90]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[91]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[91]),
        .O(\shift_reg[91]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[92]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[92]),
        .O(\shift_reg[92]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[93]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[93]),
        .O(\shift_reg[93]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[94]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[94]),
        .O(\shift_reg[94]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[95]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[95]),
        .O(\shift_reg[95]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[96]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[96]),
        .O(\shift_reg[96]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[97]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[97]),
        .O(\shift_reg[97]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[98]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[98]),
        .O(\shift_reg[98]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[99]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep_n_0 ),
        .I1(p_0_in1_in[99]),
        .O(\shift_reg[99]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[9]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_rep__0_n_0 ),
        .I1(p_0_in1_in[9]),
        .O(\shift_reg[9]_i_1_n_0 ));
  FDRE \shift_reg_reg[0] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[0]_i_1_n_0 ),
        .Q(p_0_in1_in[1]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[100] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[100]_i_1_n_0 ),
        .Q(p_0_in1_in[101]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[101] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[101]_i_1_n_0 ),
        .Q(p_0_in1_in[102]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[102] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[102]_i_1_n_0 ),
        .Q(p_0_in1_in[103]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[103] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[103]_i_1_n_0 ),
        .Q(p_0_in1_in[104]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[104] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[104]_i_1_n_0 ),
        .Q(p_0_in1_in[105]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[105] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[105]_i_1_n_0 ),
        .Q(p_0_in1_in[106]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[106] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[106]_i_1_n_0 ),
        .Q(p_0_in1_in[107]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[107] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[107]_i_1_n_0 ),
        .Q(p_0_in1_in[108]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[108] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[108]_i_1_n_0 ),
        .Q(p_0_in1_in[109]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[109] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[109]_i_1_n_0 ),
        .Q(p_0_in1_in[110]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[10] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[10]_i_1_n_0 ),
        .Q(p_0_in1_in[11]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[110] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[110]_i_1_n_0 ),
        .Q(p_0_in1_in[111]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[111] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[111]_i_1_n_0 ),
        .Q(p_0_in1_in[112]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[112] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[112]_i_1_n_0 ),
        .Q(p_0_in1_in[113]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[113] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[113]_i_1_n_0 ),
        .Q(p_0_in1_in[114]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[114] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[114]_i_1_n_0 ),
        .Q(p_0_in1_in[115]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[115] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[115]_i_1_n_0 ),
        .Q(p_0_in1_in[116]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[116] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[116]_i_1_n_0 ),
        .Q(p_0_in1_in[117]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[117] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[117]_i_1_n_0 ),
        .Q(p_0_in1_in[118]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[118] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[118]_i_1_n_0 ),
        .Q(p_0_in1_in[119]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[119] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[119]_i_1_n_0 ),
        .Q(p_0_in1_in[120]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[11] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[11]_i_1_n_0 ),
        .Q(p_0_in1_in[12]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[120] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[120]_i_1_n_0 ),
        .Q(p_0_in1_in[121]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[121] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[121]_i_1_n_0 ),
        .Q(p_0_in1_in[122]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[122] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[122]_i_1_n_0 ),
        .Q(p_0_in1_in[123]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[123] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[123]_i_1_n_0 ),
        .Q(p_0_in1_in[124]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[124] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[124]_i_1_n_0 ),
        .Q(p_0_in1_in[125]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[125] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[125]_i_1_n_0 ),
        .Q(p_0_in1_in[126]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[126] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[126]_i_1_n_0 ),
        .Q(p_0_in1_in[127]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[127] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[127]_i_1_n_0 ),
        .Q(p_0_in1_in[128]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[128] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[128]_i_1_n_0 ),
        .Q(p_0_in1_in[129]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[129] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[129]_i_1_n_0 ),
        .Q(p_0_in1_in[130]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[12] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[12]_i_1_n_0 ),
        .Q(p_0_in1_in[13]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[130] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[130]_i_1_n_0 ),
        .Q(p_0_in1_in[131]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[131] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[131]_i_1_n_0 ),
        .Q(p_0_in1_in[132]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[132] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[132]_i_1_n_0 ),
        .Q(p_0_in1_in[133]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[133] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[133]_i_1_n_0 ),
        .Q(p_0_in1_in[134]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[134] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[134]_i_1_n_0 ),
        .Q(p_0_in1_in[135]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[135] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[135]_i_1_n_0 ),
        .Q(p_0_in1_in[136]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[136] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[136]_i_1_n_0 ),
        .Q(p_0_in1_in[137]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[137] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[137]_i_1_n_0 ),
        .Q(p_0_in1_in[138]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[138] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[138]_i_1_n_0 ),
        .Q(p_0_in1_in[139]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[139] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[139]_i_1_n_0 ),
        .Q(p_0_in1_in[140]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[13] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[13]_i_1_n_0 ),
        .Q(p_0_in1_in[14]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[140] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[140]_i_1_n_0 ),
        .Q(p_0_in1_in[141]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[141] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[141]_i_1_n_0 ),
        .Q(p_0_in1_in[142]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[142] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[142]_i_1_n_0 ),
        .Q(p_0_in1_in[143]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[143] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[143]_i_1_n_0 ),
        .Q(p_0_in1_in[144]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[144] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[144]_i_1_n_0 ),
        .Q(p_0_in1_in[145]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[145] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[145]_i_1_n_0 ),
        .Q(p_0_in1_in[146]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[146] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[146]_i_1_n_0 ),
        .Q(p_0_in1_in[147]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[147] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[147]_i_1_n_0 ),
        .Q(p_0_in1_in[148]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[148] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[148]_i_1_n_0 ),
        .Q(p_0_in1_in[149]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[149] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[149]_i_1_n_0 ),
        .Q(p_0_in1_in[150]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[14] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[14]_i_1_n_0 ),
        .Q(p_0_in1_in[15]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[150] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[150]_i_1_n_0 ),
        .Q(p_0_in1_in[151]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[151] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[151]_i_1_n_0 ),
        .Q(p_0_in1_in[152]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[152] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[152]_i_1_n_0 ),
        .Q(p_0_in1_in[153]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[153] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[153]_i_1_n_0 ),
        .Q(p_0_in1_in[154]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[154] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[154]_i_1_n_0 ),
        .Q(p_0_in1_in[155]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[155] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[155]_i_1_n_0 ),
        .Q(p_0_in1_in[156]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[156] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[156]_i_1_n_0 ),
        .Q(p_0_in1_in[157]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[157] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[157]_i_1_n_0 ),
        .Q(p_0_in1_in[158]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[158] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[158]_i_1_n_0 ),
        .Q(p_0_in1_in[159]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[159] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[159]_i_1_n_0 ),
        .Q(p_0_in1_in[160]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[15] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[15]_i_1_n_0 ),
        .Q(p_0_in1_in[16]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[160] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[160]_i_1_n_0 ),
        .Q(p_0_in1_in[161]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[161] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[161]_i_1_n_0 ),
        .Q(p_0_in1_in[162]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[162] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[162]_i_1_n_0 ),
        .Q(p_0_in1_in[163]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[163] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[163]_i_1_n_0 ),
        .Q(p_0_in1_in[164]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[164] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[164]_i_1_n_0 ),
        .Q(p_0_in1_in[165]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[165] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[165]_i_1_n_0 ),
        .Q(p_0_in1_in[166]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[166] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[166]_i_1_n_0 ),
        .Q(p_0_in1_in[167]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[167] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[167]_i_1_n_0 ),
        .Q(p_0_in1_in[168]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[168] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[168]_i_1_n_0 ),
        .Q(p_0_in1_in[169]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[169] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[169]_i_1_n_0 ),
        .Q(p_0_in1_in[170]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[16] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[16]_i_1_n_0 ),
        .Q(p_0_in1_in[17]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[170] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[170]_i_1_n_0 ),
        .Q(p_0_in1_in[171]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[171] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[171]_i_1_n_0 ),
        .Q(p_0_in1_in[172]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[172] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[172]_i_1_n_0 ),
        .Q(p_0_in1_in[173]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[173] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[173]_i_1_n_0 ),
        .Q(p_0_in1_in[174]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[174] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[174]_i_1_n_0 ),
        .Q(p_0_in1_in[175]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[175] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[175]_i_1_n_0 ),
        .Q(p_0_in1_in[176]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[176] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[176]_i_1_n_0 ),
        .Q(p_0_in1_in[177]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[177] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[177]_i_1_n_0 ),
        .Q(p_0_in1_in[178]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[178] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[178]_i_1_n_0 ),
        .Q(p_0_in1_in[179]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[179] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[179]_i_1_n_0 ),
        .Q(p_0_in1_in[180]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[17] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[17]_i_1_n_0 ),
        .Q(p_0_in1_in[18]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[180] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[180]_i_1_n_0 ),
        .Q(p_0_in1_in[181]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[181] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[181]_i_1_n_0 ),
        .Q(p_0_in1_in[182]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[182] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[182]_i_1_n_0 ),
        .Q(p_0_in1_in[183]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[183] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[183]_i_1_n_0 ),
        .Q(p_0_in1_in[184]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[184] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[184]_i_1_n_0 ),
        .Q(p_0_in1_in[185]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[185] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[185]_i_1_n_0 ),
        .Q(p_0_in1_in[186]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[186] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[186]_i_1_n_0 ),
        .Q(p_0_in1_in[187]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[187] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[187]_i_1_n_0 ),
        .Q(p_0_in1_in[188]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[188] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[188]_i_1_n_0 ),
        .Q(p_0_in1_in[189]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[189] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[189]_i_1_n_0 ),
        .Q(p_0_in1_in[190]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[18] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[18]_i_1_n_0 ),
        .Q(p_0_in1_in[19]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[190] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[190]_i_1_n_0 ),
        .Q(p_0_in1_in[191]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[191] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[191]_i_1_n_0 ),
        .Q(p_0_in1_in[192]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[192] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[192]_i_1_n_0 ),
        .Q(p_0_in1_in[193]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[193] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[193]_i_1_n_0 ),
        .Q(p_0_in1_in[194]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[194] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[194]_i_1_n_0 ),
        .Q(p_0_in1_in[195]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[195] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[195]_i_1_n_0 ),
        .Q(p_0_in1_in[196]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[196] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[196]_i_1_n_0 ),
        .Q(p_0_in1_in[197]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[197] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[197]_i_1_n_0 ),
        .Q(p_0_in1_in[198]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[198] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[198]_i_1_n_0 ),
        .Q(p_0_in1_in[199]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[199] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[199]_i_1_n_0 ),
        .Q(p_0_in1_in[200]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[19] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[19]_i_1_n_0 ),
        .Q(p_0_in1_in[20]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[1] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[1]_i_1_n_0 ),
        .Q(p_0_in1_in[2]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[200] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[200]_i_1_n_0 ),
        .Q(p_0_in1_in[201]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[201] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[201]_i_1_n_0 ),
        .Q(p_0_in1_in[202]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[202] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[202]_i_1_n_0 ),
        .Q(p_0_in1_in[203]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[203] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[203]_i_1_n_0 ),
        .Q(p_0_in1_in[204]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[204] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[204]_i_1_n_0 ),
        .Q(p_0_in1_in[205]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[205] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[205]_i_1_n_0 ),
        .Q(p_0_in1_in[206]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[206] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[206]_i_1_n_0 ),
        .Q(p_0_in1_in[207]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[207] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[207]_i_1_n_0 ),
        .Q(p_0_in1_in[208]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[208] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[208]_i_1_n_0 ),
        .Q(p_0_in1_in[209]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[209] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[209]_i_1_n_0 ),
        .Q(p_0_in1_in[210]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[20] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[20]_i_1_n_0 ),
        .Q(p_0_in1_in[21]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[210] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[210]_i_1_n_0 ),
        .Q(p_0_in1_in[211]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[211] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[211]_i_1_n_0 ),
        .Q(p_0_in1_in[212]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[212] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[212]_i_1_n_0 ),
        .Q(p_0_in1_in[213]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[213] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[213]_i_1_n_0 ),
        .Q(p_0_in1_in[214]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[214] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[214]_i_2_n_0 ),
        .Q(p_0_in1_in[215]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[21] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[21]_i_1_n_0 ),
        .Q(p_0_in1_in[22]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[22] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[22]_i_1_n_0 ),
        .Q(p_0_in1_in[23]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[23] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[23]_i_1_n_0 ),
        .Q(p_0_in1_in[24]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[24] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[24]_i_1_n_0 ),
        .Q(p_0_in1_in[25]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[25] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[25]_i_1_n_0 ),
        .Q(p_0_in1_in[26]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[26] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[26]_i_1_n_0 ),
        .Q(p_0_in1_in[27]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[27] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[27]_i_1_n_0 ),
        .Q(p_0_in1_in[28]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[28] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[28]_i_1_n_0 ),
        .Q(p_0_in1_in[29]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[29] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[29]_i_1_n_0 ),
        .Q(p_0_in1_in[30]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[2] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[2]_i_1_n_0 ),
        .Q(p_0_in1_in[3]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[30] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[30]_i_1_n_0 ),
        .Q(p_0_in1_in[31]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[31] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[31]_i_1_n_0 ),
        .Q(p_0_in1_in[32]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[32] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[32]_i_1_n_0 ),
        .Q(p_0_in1_in[33]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[33] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[33]_i_1_n_0 ),
        .Q(p_0_in1_in[34]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[34] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[34]_i_1_n_0 ),
        .Q(p_0_in1_in[35]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[35] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[35]_i_1_n_0 ),
        .Q(p_0_in1_in[36]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[36] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[36]_i_1_n_0 ),
        .Q(p_0_in1_in[37]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[37] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[37]_i_1_n_0 ),
        .Q(p_0_in1_in[38]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[38] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[38]_i_1_n_0 ),
        .Q(p_0_in1_in[39]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[39] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[39]_i_1_n_0 ),
        .Q(p_0_in1_in[40]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[3] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[3]_i_1_n_0 ),
        .Q(p_0_in1_in[4]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[40] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[40]_i_1_n_0 ),
        .Q(p_0_in1_in[41]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[41] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[41]_i_1_n_0 ),
        .Q(p_0_in1_in[42]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[42] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[42]_i_1_n_0 ),
        .Q(p_0_in1_in[43]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[43] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[43]_i_1_n_0 ),
        .Q(p_0_in1_in[44]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[44] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[44]_i_1_n_0 ),
        .Q(p_0_in1_in[45]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[45] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[45]_i_1_n_0 ),
        .Q(p_0_in1_in[46]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[46] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[46]_i_1_n_0 ),
        .Q(p_0_in1_in[47]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[47] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[47]_i_1_n_0 ),
        .Q(p_0_in1_in[48]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[48] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[48]_i_1_n_0 ),
        .Q(p_0_in1_in[49]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[49] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[49]_i_1_n_0 ),
        .Q(p_0_in1_in[50]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[4] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[4]_i_1_n_0 ),
        .Q(p_0_in1_in[5]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[50] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[50]_i_1_n_0 ),
        .Q(p_0_in1_in[51]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[51] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[51]_i_1_n_0 ),
        .Q(p_0_in1_in[52]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[52] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[52]_i_1_n_0 ),
        .Q(p_0_in1_in[53]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[53] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[53]_i_1_n_0 ),
        .Q(p_0_in1_in[54]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[54] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[54]_i_1_n_0 ),
        .Q(p_0_in1_in[55]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[55] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[55]_i_1_n_0 ),
        .Q(p_0_in1_in[56]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[56] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[56]_i_1_n_0 ),
        .Q(p_0_in1_in[57]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[57] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[57]_i_1_n_0 ),
        .Q(p_0_in1_in[58]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[58] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[58]_i_1_n_0 ),
        .Q(p_0_in1_in[59]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[59] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[59]_i_1_n_0 ),
        .Q(p_0_in1_in[60]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[5] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[5]_i_1_n_0 ),
        .Q(p_0_in1_in[6]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[60] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[60]_i_1_n_0 ),
        .Q(p_0_in1_in[61]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[61] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[61]_i_1_n_0 ),
        .Q(p_0_in1_in[62]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[62] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[62]_i_1_n_0 ),
        .Q(p_0_in1_in[63]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[63] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[63]_i_1_n_0 ),
        .Q(p_0_in1_in[64]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[64] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[64]_i_1_n_0 ),
        .Q(p_0_in1_in[65]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[65] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[65]_i_1_n_0 ),
        .Q(p_0_in1_in[66]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[66] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[66]_i_1_n_0 ),
        .Q(p_0_in1_in[67]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[67] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[67]_i_1_n_0 ),
        .Q(p_0_in1_in[68]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[68] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[68]_i_1_n_0 ),
        .Q(p_0_in1_in[69]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[69] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[69]_i_1_n_0 ),
        .Q(p_0_in1_in[70]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[6] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[6]_i_1_n_0 ),
        .Q(p_0_in1_in[7]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[70] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[70]_i_1_n_0 ),
        .Q(p_0_in1_in[71]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[71] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[71]_i_1_n_0 ),
        .Q(p_0_in1_in[72]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[72] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[72]_i_1_n_0 ),
        .Q(p_0_in1_in[73]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[73] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[73]_i_1_n_0 ),
        .Q(p_0_in1_in[74]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[74] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[74]_i_1_n_0 ),
        .Q(p_0_in1_in[75]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[75] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[75]_i_1_n_0 ),
        .Q(p_0_in1_in[76]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[76] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[76]_i_1_n_0 ),
        .Q(p_0_in1_in[77]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[77] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[77]_i_1_n_0 ),
        .Q(p_0_in1_in[78]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[78] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[78]_i_1_n_0 ),
        .Q(p_0_in1_in[79]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[79] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[79]_i_1_n_0 ),
        .Q(p_0_in1_in[80]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[7] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[7]_i_1_n_0 ),
        .Q(p_0_in1_in[8]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[80] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[80]_i_1_n_0 ),
        .Q(p_0_in1_in[81]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[81] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[81]_i_1_n_0 ),
        .Q(p_0_in1_in[82]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[82] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[82]_i_1_n_0 ),
        .Q(p_0_in1_in[83]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[83] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[83]_i_1_n_0 ),
        .Q(p_0_in1_in[84]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[84] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[84]_i_1_n_0 ),
        .Q(p_0_in1_in[85]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[85] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[85]_i_1_n_0 ),
        .Q(p_0_in1_in[86]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[86] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[86]_i_1_n_0 ),
        .Q(p_0_in1_in[87]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[87] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[87]_i_1_n_0 ),
        .Q(p_0_in1_in[88]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[88] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[88]_i_1_n_0 ),
        .Q(p_0_in1_in[89]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[89] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[89]_i_1_n_0 ),
        .Q(p_0_in1_in[90]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[8] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[8]_i_1_n_0 ),
        .Q(p_0_in1_in[9]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[90] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[90]_i_1_n_0 ),
        .Q(p_0_in1_in[91]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[91] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[91]_i_1_n_0 ),
        .Q(p_0_in1_in[92]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[92] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[92]_i_1_n_0 ),
        .Q(p_0_in1_in[93]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[93] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[93]_i_1_n_0 ),
        .Q(p_0_in1_in[94]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[94] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[94]_i_1_n_0 ),
        .Q(p_0_in1_in[95]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[95] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[95]_i_1_n_0 ),
        .Q(p_0_in1_in[96]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[96] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[96]_i_1_n_0 ),
        .Q(p_0_in1_in[97]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[97] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[97]_i_1_n_0 ),
        .Q(p_0_in1_in[98]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[98] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[98]_i_1_n_0 ),
        .Q(p_0_in1_in[99]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[99] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[99]_i_1_n_0 ),
        .Q(p_0_in1_in[100]),
        .R(ads_sclk_i_1_n_0));
  FDRE \shift_reg_reg[9] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[9]_i_1_n_0 ),
        .Q(p_0_in1_in[10]),
        .R(ads_sclk_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
