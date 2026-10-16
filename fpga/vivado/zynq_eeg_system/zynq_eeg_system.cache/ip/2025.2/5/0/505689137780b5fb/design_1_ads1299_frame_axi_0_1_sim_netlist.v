// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Fri Oct 16 17:48:42 2026
// Host        : DESKTOP-4O9V98J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ads1299_frame_axi_0_1_sim_netlist.v
// Design      : design_1_ads1299_frame_axi_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ads1299_frame_axi
   (s00_axi_rdata,
    axi_awready_reg,
    axi_arready_reg,
    axi_rvalid_reg,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    frame_valid,
    status,
    ch1,
    ch2,
    ch3,
    ch4,
    ch5,
    ch6,
    ch7,
    ch8,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_bready);
  output [31:0]s00_axi_rdata;
  output axi_awready_reg;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input frame_valid;
  input [23:0]status;
  input [23:0]ch1;
  input [23:0]ch2;
  input [23:0]ch3;
  input [23:0]ch4;
  input [23:0]ch5;
  input [23:0]ch6;
  input [23:0]ch7;
  input [23:0]ch8;
  input [3:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_bready;

  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire [23:0]ch1;
  wire [23:0]ch2;
  wire [23:0]ch3;
  wire [23:0]ch4;
  wire [23:0]ch5;
  wire [23:0]ch6;
  wire [23:0]ch7;
  wire [23:0]ch8;
  wire frame_valid;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire [23:0]status;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ads1299_frame_axi_slave_lite_v1_0_S00_AXI ads1299_frame_axi_slave_lite_v1_0_S00_AXI_inst
       (.axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .ch1(ch1),
        .ch2(ch2),
        .ch3(ch3),
        .ch4(ch4),
        .ch5(ch5),
        .ch6(ch6),
        .ch7(ch7),
        .ch8(ch8),
        .frame_valid(frame_valid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid),
        .status(status));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ads1299_frame_axi_slave_lite_v1_0_S00_AXI
   (s00_axi_rdata,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    frame_valid,
    status,
    ch1,
    ch2,
    ch3,
    ch4,
    ch5,
    ch6,
    ch7,
    ch8,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_bready);
  output [31:0]s00_axi_rdata;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_rvalid_reg_0;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input frame_valid;
  input [23:0]status;
  input [23:0]ch1;
  input [23:0]ch2;
  input [23:0]ch3;
  input [23:0]ch4;
  input [23:0]ch5;
  input [23:0]ch6;
  input [23:0]ch7;
  input [23:0]ch8;
  input [3:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_bready;

  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire \FSM_sequential_state_write[0]_i_1_n_0 ;
  wire \FSM_sequential_state_write[1]_i_1_n_0 ;
  wire \axi_araddr[5]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire axi_awready0__0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1_n_0;
  wire [23:0]ch1;
  wire [23:0]ch1_reg;
  wire [23:0]ch2;
  wire [23:0]ch2_reg;
  wire [23:0]ch3;
  wire [23:0]ch3_reg;
  wire [23:0]ch4;
  wire [23:0]ch4_reg;
  wire [23:0]ch5;
  wire [23:0]ch5_reg;
  wire [23:0]ch6;
  wire [23:0]ch6_reg;
  wire [23:0]ch7;
  wire [23:0]ch7_reg;
  wire [23:0]ch8;
  wire [23:0]ch8_reg;
  wire \frame_seq_reg[0]_i_2_n_0 ;
  wire [31:0]frame_seq_reg_reg;
  wire \frame_seq_reg_reg[0]_i_1_n_0 ;
  wire \frame_seq_reg_reg[0]_i_1_n_1 ;
  wire \frame_seq_reg_reg[0]_i_1_n_2 ;
  wire \frame_seq_reg_reg[0]_i_1_n_3 ;
  wire \frame_seq_reg_reg[0]_i_1_n_4 ;
  wire \frame_seq_reg_reg[0]_i_1_n_5 ;
  wire \frame_seq_reg_reg[0]_i_1_n_6 ;
  wire \frame_seq_reg_reg[0]_i_1_n_7 ;
  wire \frame_seq_reg_reg[12]_i_1_n_0 ;
  wire \frame_seq_reg_reg[12]_i_1_n_1 ;
  wire \frame_seq_reg_reg[12]_i_1_n_2 ;
  wire \frame_seq_reg_reg[12]_i_1_n_3 ;
  wire \frame_seq_reg_reg[12]_i_1_n_4 ;
  wire \frame_seq_reg_reg[12]_i_1_n_5 ;
  wire \frame_seq_reg_reg[12]_i_1_n_6 ;
  wire \frame_seq_reg_reg[12]_i_1_n_7 ;
  wire \frame_seq_reg_reg[16]_i_1_n_0 ;
  wire \frame_seq_reg_reg[16]_i_1_n_1 ;
  wire \frame_seq_reg_reg[16]_i_1_n_2 ;
  wire \frame_seq_reg_reg[16]_i_1_n_3 ;
  wire \frame_seq_reg_reg[16]_i_1_n_4 ;
  wire \frame_seq_reg_reg[16]_i_1_n_5 ;
  wire \frame_seq_reg_reg[16]_i_1_n_6 ;
  wire \frame_seq_reg_reg[16]_i_1_n_7 ;
  wire \frame_seq_reg_reg[20]_i_1_n_0 ;
  wire \frame_seq_reg_reg[20]_i_1_n_1 ;
  wire \frame_seq_reg_reg[20]_i_1_n_2 ;
  wire \frame_seq_reg_reg[20]_i_1_n_3 ;
  wire \frame_seq_reg_reg[20]_i_1_n_4 ;
  wire \frame_seq_reg_reg[20]_i_1_n_5 ;
  wire \frame_seq_reg_reg[20]_i_1_n_6 ;
  wire \frame_seq_reg_reg[20]_i_1_n_7 ;
  wire \frame_seq_reg_reg[24]_i_1_n_0 ;
  wire \frame_seq_reg_reg[24]_i_1_n_1 ;
  wire \frame_seq_reg_reg[24]_i_1_n_2 ;
  wire \frame_seq_reg_reg[24]_i_1_n_3 ;
  wire \frame_seq_reg_reg[24]_i_1_n_4 ;
  wire \frame_seq_reg_reg[24]_i_1_n_5 ;
  wire \frame_seq_reg_reg[24]_i_1_n_6 ;
  wire \frame_seq_reg_reg[24]_i_1_n_7 ;
  wire \frame_seq_reg_reg[28]_i_1_n_1 ;
  wire \frame_seq_reg_reg[28]_i_1_n_2 ;
  wire \frame_seq_reg_reg[28]_i_1_n_3 ;
  wire \frame_seq_reg_reg[28]_i_1_n_4 ;
  wire \frame_seq_reg_reg[28]_i_1_n_5 ;
  wire \frame_seq_reg_reg[28]_i_1_n_6 ;
  wire \frame_seq_reg_reg[28]_i_1_n_7 ;
  wire \frame_seq_reg_reg[4]_i_1_n_0 ;
  wire \frame_seq_reg_reg[4]_i_1_n_1 ;
  wire \frame_seq_reg_reg[4]_i_1_n_2 ;
  wire \frame_seq_reg_reg[4]_i_1_n_3 ;
  wire \frame_seq_reg_reg[4]_i_1_n_4 ;
  wire \frame_seq_reg_reg[4]_i_1_n_5 ;
  wire \frame_seq_reg_reg[4]_i_1_n_6 ;
  wire \frame_seq_reg_reg[4]_i_1_n_7 ;
  wire \frame_seq_reg_reg[8]_i_1_n_0 ;
  wire \frame_seq_reg_reg[8]_i_1_n_1 ;
  wire \frame_seq_reg_reg[8]_i_1_n_2 ;
  wire \frame_seq_reg_reg[8]_i_1_n_3 ;
  wire \frame_seq_reg_reg[8]_i_1_n_4 ;
  wire \frame_seq_reg_reg[8]_i_1_n_5 ;
  wire \frame_seq_reg_reg[8]_i_1_n_6 ;
  wire \frame_seq_reg_reg[8]_i_1_n_7 ;
  wire frame_valid;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire \s00_axi_rdata[0]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[0]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[0]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[10]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[10]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[10]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[11]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[11]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[11]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[12]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[12]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[12]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[13]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[13]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[13]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[14]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[14]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[14]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[15]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[15]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[15]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[16]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[16]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[16]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[17]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[17]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[17]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[18]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[18]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[18]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[19]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[19]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[19]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[1]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[1]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[1]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[20]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[20]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[20]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[21]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[21]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[21]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[22]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[22]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[22]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[23]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[23]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[23]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[2]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[2]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[2]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[3]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[3]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[3]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[4]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[4]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[4]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[5]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[5]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[5]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[6]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[6]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[6]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[7]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[7]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[7]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[8]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[8]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[8]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[9]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[9]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[9]_INST_0_i_3_n_0 ;
  wire s00_axi_rready;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire [1:0]state_read;
  wire [1:0]state_write;
  wire [23:0]status;
  wire \status_reg_reg_n_0_[0] ;
  wire \status_reg_reg_n_0_[10] ;
  wire \status_reg_reg_n_0_[11] ;
  wire \status_reg_reg_n_0_[12] ;
  wire \status_reg_reg_n_0_[13] ;
  wire \status_reg_reg_n_0_[14] ;
  wire \status_reg_reg_n_0_[15] ;
  wire \status_reg_reg_n_0_[16] ;
  wire \status_reg_reg_n_0_[17] ;
  wire \status_reg_reg_n_0_[18] ;
  wire \status_reg_reg_n_0_[19] ;
  wire \status_reg_reg_n_0_[1] ;
  wire \status_reg_reg_n_0_[20] ;
  wire \status_reg_reg_n_0_[21] ;
  wire \status_reg_reg_n_0_[22] ;
  wire \status_reg_reg_n_0_[23] ;
  wire \status_reg_reg_n_0_[2] ;
  wire \status_reg_reg_n_0_[3] ;
  wire \status_reg_reg_n_0_[4] ;
  wire \status_reg_reg_n_0_[5] ;
  wire \status_reg_reg_n_0_[6] ;
  wire \status_reg_reg_n_0_[7] ;
  wire \status_reg_reg_n_0_[8] ;
  wire \status_reg_reg_n_0_[9] ;
  wire [3:3]\NLW_frame_seq_reg_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFF0007777FFFF)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF88880000)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[0]_i_1_n_0 ),
        .Q(state_read[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFF0F7FF)) 
    \FSM_sequential_state_write[0]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(state_write[0]),
        .I4(state_write[1]),
        .O(\FSM_sequential_state_write[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF0F0800)) 
    \FSM_sequential_state_write[1]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(state_write[0]),
        .I4(state_write[1]),
        .O(\FSM_sequential_state_write[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[0]_i_1_n_0 ),
        .Q(state_write[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[1]_i_1_n_0 ),
        .Q(state_write[1]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \axi_araddr[5]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_arvalid),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .O(\axi_araddr[5]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC4C4C4C4FFCFCFCF)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(state_read[1]),
        .I3(s00_axi_rready),
        .I4(axi_rvalid_reg_0),
        .I5(state_read[0]),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCCC4FFCF)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(state_write[1]),
        .I3(s00_axi_wvalid),
        .I4(state_write[0]),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFF3838C3FF0000)) 
    axi_bvalid_i_1
       (.I0(axi_awready0__0),
        .I1(state_write[0]),
        .I2(state_write[1]),
        .I3(s00_axi_bready),
        .I4(s00_axi_bvalid),
        .I5(s00_axi_wvalid),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    axi_bvalid_i_2
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .O(axi_awready0__0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0FFFFFF00800080)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(s00_axi_rready),
        .I5(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'hF1)) 
    axi_wready_i_1
       (.I0(state_write[1]),
        .I1(state_write[0]),
        .I2(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  FDRE \ch1_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch1[0]),
        .Q(ch1_reg[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch1_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch1[10]),
        .Q(ch1_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch1_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch1[11]),
        .Q(ch1_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch1_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch1[12]),
        .Q(ch1_reg[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch1_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch1[13]),
        .Q(ch1_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch1_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch1[14]),
        .Q(ch1_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch1_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch1[15]),
        .Q(ch1_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch1_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch1[16]),
        .Q(ch1_reg[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch1_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch1[17]),
        .Q(ch1_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch1_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch1[18]),
        .Q(ch1_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch1_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch1[19]),
        .Q(ch1_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch1_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch1[1]),
        .Q(ch1_reg[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch1_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch1[20]),
        .Q(ch1_reg[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch1_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch1[21]),
        .Q(ch1_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch1_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch1[22]),
        .Q(ch1_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch1_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch1[23]),
        .Q(ch1_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch1_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch1[2]),
        .Q(ch1_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch1_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch1[3]),
        .Q(ch1_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch1_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch1[4]),
        .Q(ch1_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch1_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch1[5]),
        .Q(ch1_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch1_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch1[6]),
        .Q(ch1_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch1_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch1[7]),
        .Q(ch1_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch1_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch1[8]),
        .Q(ch1_reg[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch1_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch1[9]),
        .Q(ch1_reg[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch2_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch2[0]),
        .Q(ch2_reg[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch2_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch2[10]),
        .Q(ch2_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch2_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch2[11]),
        .Q(ch2_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch2_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch2[12]),
        .Q(ch2_reg[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch2_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch2[13]),
        .Q(ch2_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch2_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch2[14]),
        .Q(ch2_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch2_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch2[15]),
        .Q(ch2_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch2_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch2[16]),
        .Q(ch2_reg[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch2_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch2[17]),
        .Q(ch2_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch2_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch2[18]),
        .Q(ch2_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch2_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch2[19]),
        .Q(ch2_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch2_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch2[1]),
        .Q(ch2_reg[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch2_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch2[20]),
        .Q(ch2_reg[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch2_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch2[21]),
        .Q(ch2_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch2_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch2[22]),
        .Q(ch2_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch2_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch2[23]),
        .Q(ch2_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch2_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch2[2]),
        .Q(ch2_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch2_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch2[3]),
        .Q(ch2_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch2_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch2[4]),
        .Q(ch2_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch2_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch2[5]),
        .Q(ch2_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch2_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch2[6]),
        .Q(ch2_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch2_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch2[7]),
        .Q(ch2_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch2_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch2[8]),
        .Q(ch2_reg[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch2_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch2[9]),
        .Q(ch2_reg[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch3_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch3[0]),
        .Q(ch3_reg[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch3_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch3[10]),
        .Q(ch3_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch3_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch3[11]),
        .Q(ch3_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch3_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch3[12]),
        .Q(ch3_reg[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch3_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch3[13]),
        .Q(ch3_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch3_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch3[14]),
        .Q(ch3_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch3_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch3[15]),
        .Q(ch3_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch3_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch3[16]),
        .Q(ch3_reg[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch3_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch3[17]),
        .Q(ch3_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch3_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch3[18]),
        .Q(ch3_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch3_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch3[19]),
        .Q(ch3_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch3_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch3[1]),
        .Q(ch3_reg[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch3_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch3[20]),
        .Q(ch3_reg[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch3_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch3[21]),
        .Q(ch3_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch3_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch3[22]),
        .Q(ch3_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch3_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch3[23]),
        .Q(ch3_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch3_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch3[2]),
        .Q(ch3_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch3_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch3[3]),
        .Q(ch3_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch3_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch3[4]),
        .Q(ch3_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch3_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch3[5]),
        .Q(ch3_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch3_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch3[6]),
        .Q(ch3_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch3_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch3[7]),
        .Q(ch3_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch3_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch3[8]),
        .Q(ch3_reg[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch3_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch3[9]),
        .Q(ch3_reg[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch4_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch4[0]),
        .Q(ch4_reg[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch4_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch4[10]),
        .Q(ch4_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch4_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch4[11]),
        .Q(ch4_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch4_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch4[12]),
        .Q(ch4_reg[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch4_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch4[13]),
        .Q(ch4_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch4_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch4[14]),
        .Q(ch4_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch4_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch4[15]),
        .Q(ch4_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch4_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch4[16]),
        .Q(ch4_reg[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch4_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch4[17]),
        .Q(ch4_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch4_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch4[18]),
        .Q(ch4_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch4_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch4[19]),
        .Q(ch4_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch4_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch4[1]),
        .Q(ch4_reg[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch4_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch4[20]),
        .Q(ch4_reg[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch4_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch4[21]),
        .Q(ch4_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch4_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch4[22]),
        .Q(ch4_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch4_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch4[23]),
        .Q(ch4_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch4_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch4[2]),
        .Q(ch4_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch4_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch4[3]),
        .Q(ch4_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch4_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch4[4]),
        .Q(ch4_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch4_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch4[5]),
        .Q(ch4_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch4_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch4[6]),
        .Q(ch4_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch4_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch4[7]),
        .Q(ch4_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch4_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch4[8]),
        .Q(ch4_reg[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch4_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch4[9]),
        .Q(ch4_reg[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch5_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch5[0]),
        .Q(ch5_reg[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch5_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch5[10]),
        .Q(ch5_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch5_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch5[11]),
        .Q(ch5_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch5_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch5[12]),
        .Q(ch5_reg[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch5_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch5[13]),
        .Q(ch5_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch5_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch5[14]),
        .Q(ch5_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch5_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch5[15]),
        .Q(ch5_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch5_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch5[16]),
        .Q(ch5_reg[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch5_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch5[17]),
        .Q(ch5_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch5_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch5[18]),
        .Q(ch5_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch5_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch5[19]),
        .Q(ch5_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch5_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch5[1]),
        .Q(ch5_reg[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch5_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch5[20]),
        .Q(ch5_reg[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch5_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch5[21]),
        .Q(ch5_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch5_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch5[22]),
        .Q(ch5_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch5_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch5[23]),
        .Q(ch5_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch5_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch5[2]),
        .Q(ch5_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch5_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch5[3]),
        .Q(ch5_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch5_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch5[4]),
        .Q(ch5_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch5_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch5[5]),
        .Q(ch5_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch5_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch5[6]),
        .Q(ch5_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch5_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch5[7]),
        .Q(ch5_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch5_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch5[8]),
        .Q(ch5_reg[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch5_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch5[9]),
        .Q(ch5_reg[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch6_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch6[0]),
        .Q(ch6_reg[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch6_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch6[10]),
        .Q(ch6_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch6_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch6[11]),
        .Q(ch6_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch6_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch6[12]),
        .Q(ch6_reg[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch6_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch6[13]),
        .Q(ch6_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch6_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch6[14]),
        .Q(ch6_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch6_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch6[15]),
        .Q(ch6_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch6_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch6[16]),
        .Q(ch6_reg[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch6_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch6[17]),
        .Q(ch6_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch6_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch6[18]),
        .Q(ch6_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch6_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch6[19]),
        .Q(ch6_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch6_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch6[1]),
        .Q(ch6_reg[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch6_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch6[20]),
        .Q(ch6_reg[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch6_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch6[21]),
        .Q(ch6_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch6_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch6[22]),
        .Q(ch6_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch6_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch6[23]),
        .Q(ch6_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch6_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch6[2]),
        .Q(ch6_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch6_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch6[3]),
        .Q(ch6_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch6_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch6[4]),
        .Q(ch6_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch6_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch6[5]),
        .Q(ch6_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch6_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch6[6]),
        .Q(ch6_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch6_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch6[7]),
        .Q(ch6_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch6_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch6[8]),
        .Q(ch6_reg[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch6_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch6[9]),
        .Q(ch6_reg[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch7_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch7[0]),
        .Q(ch7_reg[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch7_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch7[10]),
        .Q(ch7_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch7_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch7[11]),
        .Q(ch7_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch7_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch7[12]),
        .Q(ch7_reg[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch7_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch7[13]),
        .Q(ch7_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch7_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch7[14]),
        .Q(ch7_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch7_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch7[15]),
        .Q(ch7_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch7_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch7[16]),
        .Q(ch7_reg[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch7_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch7[17]),
        .Q(ch7_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch7_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch7[18]),
        .Q(ch7_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch7_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch7[19]),
        .Q(ch7_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch7_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch7[1]),
        .Q(ch7_reg[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch7_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch7[20]),
        .Q(ch7_reg[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch7_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch7[21]),
        .Q(ch7_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch7_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch7[22]),
        .Q(ch7_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch7_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch7[23]),
        .Q(ch7_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch7_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch7[2]),
        .Q(ch7_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch7_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch7[3]),
        .Q(ch7_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch7_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch7[4]),
        .Q(ch7_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch7_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch7[5]),
        .Q(ch7_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch7_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch7[6]),
        .Q(ch7_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch7_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch7[7]),
        .Q(ch7_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch7_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch7[8]),
        .Q(ch7_reg[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch7_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch7[9]),
        .Q(ch7_reg[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch8_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch8[0]),
        .Q(ch8_reg[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch8_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch8[10]),
        .Q(ch8_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch8_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch8[11]),
        .Q(ch8_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch8_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch8[12]),
        .Q(ch8_reg[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch8_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch8[13]),
        .Q(ch8_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch8_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch8[14]),
        .Q(ch8_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch8_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch8[15]),
        .Q(ch8_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch8_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch8[16]),
        .Q(ch8_reg[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch8_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch8[17]),
        .Q(ch8_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch8_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch8[18]),
        .Q(ch8_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch8_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch8[19]),
        .Q(ch8_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch8_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch8[1]),
        .Q(ch8_reg[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch8_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch8[20]),
        .Q(ch8_reg[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch8_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch8[21]),
        .Q(ch8_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch8_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch8[22]),
        .Q(ch8_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch8_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch8[23]),
        .Q(ch8_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch8_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch8[2]),
        .Q(ch8_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch8_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch8[3]),
        .Q(ch8_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch8_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch8[4]),
        .Q(ch8_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch8_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch8[5]),
        .Q(ch8_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch8_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch8[6]),
        .Q(ch8_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch8_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch8[7]),
        .Q(ch8_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch8_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch8[8]),
        .Q(ch8_reg[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \ch8_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(ch8[9]),
        .Q(ch8_reg[9]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_seq_reg[0]_i_2 
       (.I0(frame_seq_reg_reg[0]),
        .O(\frame_seq_reg[0]_i_2_n_0 ));
  FDRE \frame_seq_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[0]_i_1_n_7 ),
        .Q(frame_seq_reg_reg[0]),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frame_seq_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\frame_seq_reg_reg[0]_i_1_n_0 ,\frame_seq_reg_reg[0]_i_1_n_1 ,\frame_seq_reg_reg[0]_i_1_n_2 ,\frame_seq_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\frame_seq_reg_reg[0]_i_1_n_4 ,\frame_seq_reg_reg[0]_i_1_n_5 ,\frame_seq_reg_reg[0]_i_1_n_6 ,\frame_seq_reg_reg[0]_i_1_n_7 }),
        .S({frame_seq_reg_reg[3:1],\frame_seq_reg[0]_i_2_n_0 }));
  FDRE \frame_seq_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[8]_i_1_n_5 ),
        .Q(frame_seq_reg_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_seq_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[8]_i_1_n_4 ),
        .Q(frame_seq_reg_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_seq_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[12]_i_1_n_7 ),
        .Q(frame_seq_reg_reg[12]),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frame_seq_reg_reg[12]_i_1 
       (.CI(\frame_seq_reg_reg[8]_i_1_n_0 ),
        .CO({\frame_seq_reg_reg[12]_i_1_n_0 ,\frame_seq_reg_reg[12]_i_1_n_1 ,\frame_seq_reg_reg[12]_i_1_n_2 ,\frame_seq_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_seq_reg_reg[12]_i_1_n_4 ,\frame_seq_reg_reg[12]_i_1_n_5 ,\frame_seq_reg_reg[12]_i_1_n_6 ,\frame_seq_reg_reg[12]_i_1_n_7 }),
        .S(frame_seq_reg_reg[15:12]));
  FDRE \frame_seq_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[12]_i_1_n_6 ),
        .Q(frame_seq_reg_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_seq_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[12]_i_1_n_5 ),
        .Q(frame_seq_reg_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_seq_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[12]_i_1_n_4 ),
        .Q(frame_seq_reg_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_seq_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[16]_i_1_n_7 ),
        .Q(frame_seq_reg_reg[16]),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frame_seq_reg_reg[16]_i_1 
       (.CI(\frame_seq_reg_reg[12]_i_1_n_0 ),
        .CO({\frame_seq_reg_reg[16]_i_1_n_0 ,\frame_seq_reg_reg[16]_i_1_n_1 ,\frame_seq_reg_reg[16]_i_1_n_2 ,\frame_seq_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_seq_reg_reg[16]_i_1_n_4 ,\frame_seq_reg_reg[16]_i_1_n_5 ,\frame_seq_reg_reg[16]_i_1_n_6 ,\frame_seq_reg_reg[16]_i_1_n_7 }),
        .S(frame_seq_reg_reg[19:16]));
  FDRE \frame_seq_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[16]_i_1_n_6 ),
        .Q(frame_seq_reg_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_seq_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[16]_i_1_n_5 ),
        .Q(frame_seq_reg_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_seq_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[16]_i_1_n_4 ),
        .Q(frame_seq_reg_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_seq_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[0]_i_1_n_6 ),
        .Q(frame_seq_reg_reg[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_seq_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[20]_i_1_n_7 ),
        .Q(frame_seq_reg_reg[20]),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frame_seq_reg_reg[20]_i_1 
       (.CI(\frame_seq_reg_reg[16]_i_1_n_0 ),
        .CO({\frame_seq_reg_reg[20]_i_1_n_0 ,\frame_seq_reg_reg[20]_i_1_n_1 ,\frame_seq_reg_reg[20]_i_1_n_2 ,\frame_seq_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_seq_reg_reg[20]_i_1_n_4 ,\frame_seq_reg_reg[20]_i_1_n_5 ,\frame_seq_reg_reg[20]_i_1_n_6 ,\frame_seq_reg_reg[20]_i_1_n_7 }),
        .S(frame_seq_reg_reg[23:20]));
  FDRE \frame_seq_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[20]_i_1_n_6 ),
        .Q(frame_seq_reg_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_seq_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[20]_i_1_n_5 ),
        .Q(frame_seq_reg_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_seq_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[20]_i_1_n_4 ),
        .Q(frame_seq_reg_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_seq_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[24]_i_1_n_7 ),
        .Q(frame_seq_reg_reg[24]),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frame_seq_reg_reg[24]_i_1 
       (.CI(\frame_seq_reg_reg[20]_i_1_n_0 ),
        .CO({\frame_seq_reg_reg[24]_i_1_n_0 ,\frame_seq_reg_reg[24]_i_1_n_1 ,\frame_seq_reg_reg[24]_i_1_n_2 ,\frame_seq_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_seq_reg_reg[24]_i_1_n_4 ,\frame_seq_reg_reg[24]_i_1_n_5 ,\frame_seq_reg_reg[24]_i_1_n_6 ,\frame_seq_reg_reg[24]_i_1_n_7 }),
        .S(frame_seq_reg_reg[27:24]));
  FDRE \frame_seq_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[24]_i_1_n_6 ),
        .Q(frame_seq_reg_reg[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_seq_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[24]_i_1_n_5 ),
        .Q(frame_seq_reg_reg[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_seq_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[24]_i_1_n_4 ),
        .Q(frame_seq_reg_reg[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_seq_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[28]_i_1_n_7 ),
        .Q(frame_seq_reg_reg[28]),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frame_seq_reg_reg[28]_i_1 
       (.CI(\frame_seq_reg_reg[24]_i_1_n_0 ),
        .CO({\NLW_frame_seq_reg_reg[28]_i_1_CO_UNCONNECTED [3],\frame_seq_reg_reg[28]_i_1_n_1 ,\frame_seq_reg_reg[28]_i_1_n_2 ,\frame_seq_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_seq_reg_reg[28]_i_1_n_4 ,\frame_seq_reg_reg[28]_i_1_n_5 ,\frame_seq_reg_reg[28]_i_1_n_6 ,\frame_seq_reg_reg[28]_i_1_n_7 }),
        .S(frame_seq_reg_reg[31:28]));
  FDRE \frame_seq_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[28]_i_1_n_6 ),
        .Q(frame_seq_reg_reg[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_seq_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[0]_i_1_n_5 ),
        .Q(frame_seq_reg_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_seq_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[28]_i_1_n_5 ),
        .Q(frame_seq_reg_reg[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_seq_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[28]_i_1_n_4 ),
        .Q(frame_seq_reg_reg[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_seq_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[0]_i_1_n_4 ),
        .Q(frame_seq_reg_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_seq_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[4]_i_1_n_7 ),
        .Q(frame_seq_reg_reg[4]),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frame_seq_reg_reg[4]_i_1 
       (.CI(\frame_seq_reg_reg[0]_i_1_n_0 ),
        .CO({\frame_seq_reg_reg[4]_i_1_n_0 ,\frame_seq_reg_reg[4]_i_1_n_1 ,\frame_seq_reg_reg[4]_i_1_n_2 ,\frame_seq_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_seq_reg_reg[4]_i_1_n_4 ,\frame_seq_reg_reg[4]_i_1_n_5 ,\frame_seq_reg_reg[4]_i_1_n_6 ,\frame_seq_reg_reg[4]_i_1_n_7 }),
        .S(frame_seq_reg_reg[7:4]));
  FDRE \frame_seq_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[4]_i_1_n_6 ),
        .Q(frame_seq_reg_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_seq_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[4]_i_1_n_5 ),
        .Q(frame_seq_reg_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_seq_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[4]_i_1_n_4 ),
        .Q(frame_seq_reg_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_seq_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[8]_i_1_n_7 ),
        .Q(frame_seq_reg_reg[8]),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frame_seq_reg_reg[8]_i_1 
       (.CI(\frame_seq_reg_reg[4]_i_1_n_0 ),
        .CO({\frame_seq_reg_reg[8]_i_1_n_0 ,\frame_seq_reg_reg[8]_i_1_n_1 ,\frame_seq_reg_reg[8]_i_1_n_2 ,\frame_seq_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_seq_reg_reg[8]_i_1_n_4 ,\frame_seq_reg_reg[8]_i_1_n_5 ,\frame_seq_reg_reg[8]_i_1_n_6 ,\frame_seq_reg_reg[8]_i_1_n_7 }),
        .S(frame_seq_reg_reg[11:8]));
  FDRE \frame_seq_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(\frame_seq_reg_reg[8]_i_1_n_6 ),
        .Q(frame_seq_reg_reg[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(\s00_axi_rdata[0]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\s00_axi_rdata[0]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\s00_axi_rdata[0]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[0]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s00_axi_rdata[0]_INST_0_i_1 
       (.I0(ch7_reg[0]),
        .I1(sel0[0]),
        .I2(ch8_reg[0]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\s00_axi_rdata[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[0]_INST_0_i_2 
       (.I0(ch6_reg[0]),
        .I1(ch5_reg[0]),
        .I2(sel0[1]),
        .I3(ch4_reg[0]),
        .I4(sel0[0]),
        .I5(ch3_reg[0]),
        .O(\s00_axi_rdata[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[0]_INST_0_i_3 
       (.I0(ch2_reg[0]),
        .I1(ch1_reg[0]),
        .I2(sel0[1]),
        .I3(\status_reg_reg_n_0_[0] ),
        .I4(sel0[0]),
        .I5(frame_seq_reg_reg[0]),
        .O(\s00_axi_rdata[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(\s00_axi_rdata[10]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\s00_axi_rdata[10]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\s00_axi_rdata[10]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[10]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s00_axi_rdata[10]_INST_0_i_1 
       (.I0(ch7_reg[10]),
        .I1(sel0[0]),
        .I2(ch8_reg[10]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\s00_axi_rdata[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[10]_INST_0_i_2 
       (.I0(ch6_reg[10]),
        .I1(ch5_reg[10]),
        .I2(sel0[1]),
        .I3(ch4_reg[10]),
        .I4(sel0[0]),
        .I5(ch3_reg[10]),
        .O(\s00_axi_rdata[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[10]_INST_0_i_3 
       (.I0(ch2_reg[10]),
        .I1(ch1_reg[10]),
        .I2(sel0[1]),
        .I3(\status_reg_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(frame_seq_reg_reg[10]),
        .O(\s00_axi_rdata[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(\s00_axi_rdata[11]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\s00_axi_rdata[11]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\s00_axi_rdata[11]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[11]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s00_axi_rdata[11]_INST_0_i_1 
       (.I0(ch7_reg[11]),
        .I1(sel0[0]),
        .I2(ch8_reg[11]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\s00_axi_rdata[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[11]_INST_0_i_2 
       (.I0(ch6_reg[11]),
        .I1(ch5_reg[11]),
        .I2(sel0[1]),
        .I3(ch4_reg[11]),
        .I4(sel0[0]),
        .I5(ch3_reg[11]),
        .O(\s00_axi_rdata[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[11]_INST_0_i_3 
       (.I0(ch2_reg[11]),
        .I1(ch1_reg[11]),
        .I2(sel0[1]),
        .I3(\status_reg_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(frame_seq_reg_reg[11]),
        .O(\s00_axi_rdata[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(\s00_axi_rdata[12]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\s00_axi_rdata[12]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\s00_axi_rdata[12]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[12]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s00_axi_rdata[12]_INST_0_i_1 
       (.I0(ch7_reg[12]),
        .I1(sel0[0]),
        .I2(ch8_reg[12]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\s00_axi_rdata[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[12]_INST_0_i_2 
       (.I0(ch6_reg[12]),
        .I1(ch5_reg[12]),
        .I2(sel0[1]),
        .I3(ch4_reg[12]),
        .I4(sel0[0]),
        .I5(ch3_reg[12]),
        .O(\s00_axi_rdata[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[12]_INST_0_i_3 
       (.I0(ch2_reg[12]),
        .I1(ch1_reg[12]),
        .I2(sel0[1]),
        .I3(\status_reg_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(frame_seq_reg_reg[12]),
        .O(\s00_axi_rdata[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(\s00_axi_rdata[13]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\s00_axi_rdata[13]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\s00_axi_rdata[13]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[13]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s00_axi_rdata[13]_INST_0_i_1 
       (.I0(ch7_reg[13]),
        .I1(sel0[0]),
        .I2(ch8_reg[13]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\s00_axi_rdata[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[13]_INST_0_i_2 
       (.I0(ch6_reg[13]),
        .I1(ch5_reg[13]),
        .I2(sel0[1]),
        .I3(ch4_reg[13]),
        .I4(sel0[0]),
        .I5(ch3_reg[13]),
        .O(\s00_axi_rdata[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[13]_INST_0_i_3 
       (.I0(ch2_reg[13]),
        .I1(ch1_reg[13]),
        .I2(sel0[1]),
        .I3(\status_reg_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(frame_seq_reg_reg[13]),
        .O(\s00_axi_rdata[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(\s00_axi_rdata[14]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\s00_axi_rdata[14]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\s00_axi_rdata[14]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[14]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s00_axi_rdata[14]_INST_0_i_1 
       (.I0(ch7_reg[14]),
        .I1(sel0[0]),
        .I2(ch8_reg[14]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\s00_axi_rdata[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[14]_INST_0_i_2 
       (.I0(ch6_reg[14]),
        .I1(ch5_reg[14]),
        .I2(sel0[1]),
        .I3(ch4_reg[14]),
        .I4(sel0[0]),
        .I5(ch3_reg[14]),
        .O(\s00_axi_rdata[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[14]_INST_0_i_3 
       (.I0(ch2_reg[14]),
        .I1(ch1_reg[14]),
        .I2(sel0[1]),
        .I3(\status_reg_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(frame_seq_reg_reg[14]),
        .O(\s00_axi_rdata[14]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(\s00_axi_rdata[15]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\s00_axi_rdata[15]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\s00_axi_rdata[15]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[15]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s00_axi_rdata[15]_INST_0_i_1 
       (.I0(ch7_reg[15]),
        .I1(sel0[0]),
        .I2(ch8_reg[15]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\s00_axi_rdata[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[15]_INST_0_i_2 
       (.I0(ch6_reg[15]),
        .I1(ch5_reg[15]),
        .I2(sel0[1]),
        .I3(ch4_reg[15]),
        .I4(sel0[0]),
        .I5(ch3_reg[15]),
        .O(\s00_axi_rdata[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[15]_INST_0_i_3 
       (.I0(ch2_reg[15]),
        .I1(ch1_reg[15]),
        .I2(sel0[1]),
        .I3(\status_reg_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(frame_seq_reg_reg[15]),
        .O(\s00_axi_rdata[15]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(\s00_axi_rdata[16]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\s00_axi_rdata[16]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\s00_axi_rdata[16]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[16]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s00_axi_rdata[16]_INST_0_i_1 
       (.I0(ch7_reg[16]),
        .I1(sel0[0]),
        .I2(ch8_reg[16]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\s00_axi_rdata[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[16]_INST_0_i_2 
       (.I0(ch6_reg[16]),
        .I1(ch5_reg[16]),
        .I2(sel0[1]),
        .I3(ch4_reg[16]),
        .I4(sel0[0]),
        .I5(ch3_reg[16]),
        .O(\s00_axi_rdata[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[16]_INST_0_i_3 
       (.I0(ch2_reg[16]),
        .I1(ch1_reg[16]),
        .I2(sel0[1]),
        .I3(\status_reg_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(frame_seq_reg_reg[16]),
        .O(\s00_axi_rdata[16]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(\s00_axi_rdata[17]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\s00_axi_rdata[17]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\s00_axi_rdata[17]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[17]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s00_axi_rdata[17]_INST_0_i_1 
       (.I0(ch7_reg[17]),
        .I1(sel0[0]),
        .I2(ch8_reg[17]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\s00_axi_rdata[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[17]_INST_0_i_2 
       (.I0(ch6_reg[17]),
        .I1(ch5_reg[17]),
        .I2(sel0[1]),
        .I3(ch4_reg[17]),
        .I4(sel0[0]),
        .I5(ch3_reg[17]),
        .O(\s00_axi_rdata[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[17]_INST_0_i_3 
       (.I0(ch2_reg[17]),
        .I1(ch1_reg[17]),
        .I2(sel0[1]),
        .I3(\status_reg_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(frame_seq_reg_reg[17]),
        .O(\s00_axi_rdata[17]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(\s00_axi_rdata[18]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\s00_axi_rdata[18]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\s00_axi_rdata[18]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[18]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s00_axi_rdata[18]_INST_0_i_1 
       (.I0(ch7_reg[18]),
        .I1(sel0[0]),
        .I2(ch8_reg[18]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\s00_axi_rdata[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[18]_INST_0_i_2 
       (.I0(ch6_reg[18]),
        .I1(ch5_reg[18]),
        .I2(sel0[1]),
        .I3(ch4_reg[18]),
        .I4(sel0[0]),
        .I5(ch3_reg[18]),
        .O(\s00_axi_rdata[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[18]_INST_0_i_3 
       (.I0(ch2_reg[18]),
        .I1(ch1_reg[18]),
        .I2(sel0[1]),
        .I3(\status_reg_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(frame_seq_reg_reg[18]),
        .O(\s00_axi_rdata[18]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(\s00_axi_rdata[19]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\s00_axi_rdata[19]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\s00_axi_rdata[19]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[19]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s00_axi_rdata[19]_INST_0_i_1 
       (.I0(ch7_reg[19]),
        .I1(sel0[0]),
        .I2(ch8_reg[19]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\s00_axi_rdata[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[19]_INST_0_i_2 
       (.I0(ch6_reg[19]),
        .I1(ch5_reg[19]),
        .I2(sel0[1]),
        .I3(ch4_reg[19]),
        .I4(sel0[0]),
        .I5(ch3_reg[19]),
        .O(\s00_axi_rdata[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[19]_INST_0_i_3 
       (.I0(ch2_reg[19]),
        .I1(ch1_reg[19]),
        .I2(sel0[1]),
        .I3(\status_reg_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(frame_seq_reg_reg[19]),
        .O(\s00_axi_rdata[19]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(\s00_axi_rdata[1]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\s00_axi_rdata[1]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\s00_axi_rdata[1]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[1]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s00_axi_rdata[1]_INST_0_i_1 
       (.I0(ch7_reg[1]),
        .I1(sel0[0]),
        .I2(ch8_reg[1]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\s00_axi_rdata[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[1]_INST_0_i_2 
       (.I0(ch6_reg[1]),
        .I1(ch5_reg[1]),
        .I2(sel0[1]),
        .I3(ch4_reg[1]),
        .I4(sel0[0]),
        .I5(ch3_reg[1]),
        .O(\s00_axi_rdata[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[1]_INST_0_i_3 
       (.I0(ch2_reg[1]),
        .I1(ch1_reg[1]),
        .I2(sel0[1]),
        .I3(\status_reg_reg_n_0_[1] ),
        .I4(sel0[0]),
        .I5(frame_seq_reg_reg[1]),
        .O(\s00_axi_rdata[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(\s00_axi_rdata[20]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\s00_axi_rdata[20]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\s00_axi_rdata[20]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[20]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s00_axi_rdata[20]_INST_0_i_1 
       (.I0(ch7_reg[20]),
        .I1(sel0[0]),
        .I2(ch8_reg[20]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\s00_axi_rdata[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[20]_INST_0_i_2 
       (.I0(ch6_reg[20]),
        .I1(ch5_reg[20]),
        .I2(sel0[1]),
        .I3(ch4_reg[20]),
        .I4(sel0[0]),
        .I5(ch3_reg[20]),
        .O(\s00_axi_rdata[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[20]_INST_0_i_3 
       (.I0(ch2_reg[20]),
        .I1(ch1_reg[20]),
        .I2(sel0[1]),
        .I3(\status_reg_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(frame_seq_reg_reg[20]),
        .O(\s00_axi_rdata[20]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(\s00_axi_rdata[21]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\s00_axi_rdata[21]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\s00_axi_rdata[21]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[21]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s00_axi_rdata[21]_INST_0_i_1 
       (.I0(ch7_reg[21]),
        .I1(sel0[0]),
        .I2(ch8_reg[21]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\s00_axi_rdata[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[21]_INST_0_i_2 
       (.I0(ch6_reg[21]),
        .I1(ch5_reg[21]),
        .I2(sel0[1]),
        .I3(ch4_reg[21]),
        .I4(sel0[0]),
        .I5(ch3_reg[21]),
        .O(\s00_axi_rdata[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[21]_INST_0_i_3 
       (.I0(ch2_reg[21]),
        .I1(ch1_reg[21]),
        .I2(sel0[1]),
        .I3(\status_reg_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(frame_seq_reg_reg[21]),
        .O(\s00_axi_rdata[21]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(\s00_axi_rdata[22]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\s00_axi_rdata[22]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\s00_axi_rdata[22]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[22]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s00_axi_rdata[22]_INST_0_i_1 
       (.I0(ch7_reg[22]),
        .I1(sel0[0]),
        .I2(ch8_reg[22]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\s00_axi_rdata[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[22]_INST_0_i_2 
       (.I0(ch6_reg[22]),
        .I1(ch5_reg[22]),
        .I2(sel0[1]),
        .I3(ch4_reg[22]),
        .I4(sel0[0]),
        .I5(ch3_reg[22]),
        .O(\s00_axi_rdata[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[22]_INST_0_i_3 
       (.I0(ch2_reg[22]),
        .I1(ch1_reg[22]),
        .I2(sel0[1]),
        .I3(\status_reg_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(frame_seq_reg_reg[22]),
        .O(\s00_axi_rdata[22]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(\s00_axi_rdata[23]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\s00_axi_rdata[23]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\s00_axi_rdata[23]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[23]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s00_axi_rdata[23]_INST_0_i_1 
       (.I0(ch7_reg[23]),
        .I1(sel0[0]),
        .I2(ch8_reg[23]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\s00_axi_rdata[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[23]_INST_0_i_2 
       (.I0(ch6_reg[23]),
        .I1(ch5_reg[23]),
        .I2(sel0[1]),
        .I3(ch4_reg[23]),
        .I4(sel0[0]),
        .I5(ch3_reg[23]),
        .O(\s00_axi_rdata[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[23]_INST_0_i_3 
       (.I0(ch2_reg[23]),
        .I1(ch1_reg[23]),
        .I2(sel0[1]),
        .I3(\status_reg_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(frame_seq_reg_reg[23]),
        .O(\s00_axi_rdata[23]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(frame_seq_reg_reg[24]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(s00_axi_rdata[24]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(frame_seq_reg_reg[25]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(s00_axi_rdata[25]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(frame_seq_reg_reg[26]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(s00_axi_rdata[26]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(frame_seq_reg_reg[27]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(s00_axi_rdata[27]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(frame_seq_reg_reg[28]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(s00_axi_rdata[28]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(frame_seq_reg_reg[29]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(s00_axi_rdata[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(\s00_axi_rdata[2]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\s00_axi_rdata[2]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\s00_axi_rdata[2]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[2]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s00_axi_rdata[2]_INST_0_i_1 
       (.I0(ch7_reg[2]),
        .I1(sel0[0]),
        .I2(ch8_reg[2]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\s00_axi_rdata[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[2]_INST_0_i_2 
       (.I0(ch6_reg[2]),
        .I1(ch5_reg[2]),
        .I2(sel0[1]),
        .I3(ch4_reg[2]),
        .I4(sel0[0]),
        .I5(ch3_reg[2]),
        .O(\s00_axi_rdata[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[2]_INST_0_i_3 
       (.I0(ch2_reg[2]),
        .I1(ch1_reg[2]),
        .I2(sel0[1]),
        .I3(\status_reg_reg_n_0_[2] ),
        .I4(sel0[0]),
        .I5(frame_seq_reg_reg[2]),
        .O(\s00_axi_rdata[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(frame_seq_reg_reg[30]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(s00_axi_rdata[30]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(frame_seq_reg_reg[31]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(s00_axi_rdata[31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(\s00_axi_rdata[3]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\s00_axi_rdata[3]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\s00_axi_rdata[3]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[3]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s00_axi_rdata[3]_INST_0_i_1 
       (.I0(ch7_reg[3]),
        .I1(sel0[0]),
        .I2(ch8_reg[3]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\s00_axi_rdata[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[3]_INST_0_i_2 
       (.I0(ch6_reg[3]),
        .I1(ch5_reg[3]),
        .I2(sel0[1]),
        .I3(ch4_reg[3]),
        .I4(sel0[0]),
        .I5(ch3_reg[3]),
        .O(\s00_axi_rdata[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[3]_INST_0_i_3 
       (.I0(ch2_reg[3]),
        .I1(ch1_reg[3]),
        .I2(sel0[1]),
        .I3(\status_reg_reg_n_0_[3] ),
        .I4(sel0[0]),
        .I5(frame_seq_reg_reg[3]),
        .O(\s00_axi_rdata[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(\s00_axi_rdata[4]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\s00_axi_rdata[4]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\s00_axi_rdata[4]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[4]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s00_axi_rdata[4]_INST_0_i_1 
       (.I0(ch7_reg[4]),
        .I1(sel0[0]),
        .I2(ch8_reg[4]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\s00_axi_rdata[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[4]_INST_0_i_2 
       (.I0(ch6_reg[4]),
        .I1(ch5_reg[4]),
        .I2(sel0[1]),
        .I3(ch4_reg[4]),
        .I4(sel0[0]),
        .I5(ch3_reg[4]),
        .O(\s00_axi_rdata[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[4]_INST_0_i_3 
       (.I0(ch2_reg[4]),
        .I1(ch1_reg[4]),
        .I2(sel0[1]),
        .I3(\status_reg_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(frame_seq_reg_reg[4]),
        .O(\s00_axi_rdata[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(\s00_axi_rdata[5]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\s00_axi_rdata[5]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\s00_axi_rdata[5]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[5]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s00_axi_rdata[5]_INST_0_i_1 
       (.I0(ch7_reg[5]),
        .I1(sel0[0]),
        .I2(ch8_reg[5]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\s00_axi_rdata[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[5]_INST_0_i_2 
       (.I0(ch6_reg[5]),
        .I1(ch5_reg[5]),
        .I2(sel0[1]),
        .I3(ch4_reg[5]),
        .I4(sel0[0]),
        .I5(ch3_reg[5]),
        .O(\s00_axi_rdata[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[5]_INST_0_i_3 
       (.I0(ch2_reg[5]),
        .I1(ch1_reg[5]),
        .I2(sel0[1]),
        .I3(\status_reg_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(frame_seq_reg_reg[5]),
        .O(\s00_axi_rdata[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(\s00_axi_rdata[6]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\s00_axi_rdata[6]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\s00_axi_rdata[6]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[6]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s00_axi_rdata[6]_INST_0_i_1 
       (.I0(ch7_reg[6]),
        .I1(sel0[0]),
        .I2(ch8_reg[6]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\s00_axi_rdata[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[6]_INST_0_i_2 
       (.I0(ch6_reg[6]),
        .I1(ch5_reg[6]),
        .I2(sel0[1]),
        .I3(ch4_reg[6]),
        .I4(sel0[0]),
        .I5(ch3_reg[6]),
        .O(\s00_axi_rdata[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[6]_INST_0_i_3 
       (.I0(ch2_reg[6]),
        .I1(ch1_reg[6]),
        .I2(sel0[1]),
        .I3(\status_reg_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(frame_seq_reg_reg[6]),
        .O(\s00_axi_rdata[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(\s00_axi_rdata[7]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\s00_axi_rdata[7]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\s00_axi_rdata[7]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[7]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s00_axi_rdata[7]_INST_0_i_1 
       (.I0(ch7_reg[7]),
        .I1(sel0[0]),
        .I2(ch8_reg[7]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\s00_axi_rdata[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[7]_INST_0_i_2 
       (.I0(ch6_reg[7]),
        .I1(ch5_reg[7]),
        .I2(sel0[1]),
        .I3(ch4_reg[7]),
        .I4(sel0[0]),
        .I5(ch3_reg[7]),
        .O(\s00_axi_rdata[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[7]_INST_0_i_3 
       (.I0(ch2_reg[7]),
        .I1(ch1_reg[7]),
        .I2(sel0[1]),
        .I3(\status_reg_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(frame_seq_reg_reg[7]),
        .O(\s00_axi_rdata[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(\s00_axi_rdata[8]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\s00_axi_rdata[8]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\s00_axi_rdata[8]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[8]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s00_axi_rdata[8]_INST_0_i_1 
       (.I0(ch7_reg[8]),
        .I1(sel0[0]),
        .I2(ch8_reg[8]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\s00_axi_rdata[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[8]_INST_0_i_2 
       (.I0(ch6_reg[8]),
        .I1(ch5_reg[8]),
        .I2(sel0[1]),
        .I3(ch4_reg[8]),
        .I4(sel0[0]),
        .I5(ch3_reg[8]),
        .O(\s00_axi_rdata[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[8]_INST_0_i_3 
       (.I0(ch2_reg[8]),
        .I1(ch1_reg[8]),
        .I2(sel0[1]),
        .I3(\status_reg_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(frame_seq_reg_reg[8]),
        .O(\s00_axi_rdata[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(\s00_axi_rdata[9]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\s00_axi_rdata[9]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\s00_axi_rdata[9]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[9]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s00_axi_rdata[9]_INST_0_i_1 
       (.I0(ch7_reg[9]),
        .I1(sel0[0]),
        .I2(ch8_reg[9]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\s00_axi_rdata[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[9]_INST_0_i_2 
       (.I0(ch6_reg[9]),
        .I1(ch5_reg[9]),
        .I2(sel0[1]),
        .I3(ch4_reg[9]),
        .I4(sel0[0]),
        .I5(ch3_reg[9]),
        .O(\s00_axi_rdata[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[9]_INST_0_i_3 
       (.I0(ch2_reg[9]),
        .I1(ch1_reg[9]),
        .I2(sel0[1]),
        .I3(\status_reg_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(frame_seq_reg_reg[9]),
        .O(\s00_axi_rdata[9]_INST_0_i_3_n_0 ));
  FDRE \status_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(status[0]),
        .Q(\status_reg_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \status_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(status[10]),
        .Q(\status_reg_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \status_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(status[11]),
        .Q(\status_reg_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \status_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(status[12]),
        .Q(\status_reg_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \status_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(status[13]),
        .Q(\status_reg_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \status_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(status[14]),
        .Q(\status_reg_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \status_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(status[15]),
        .Q(\status_reg_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \status_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(status[16]),
        .Q(\status_reg_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \status_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(status[17]),
        .Q(\status_reg_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \status_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(status[18]),
        .Q(\status_reg_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \status_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(status[19]),
        .Q(\status_reg_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \status_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(status[1]),
        .Q(\status_reg_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \status_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(status[20]),
        .Q(\status_reg_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \status_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(status[21]),
        .Q(\status_reg_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \status_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(status[22]),
        .Q(\status_reg_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \status_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(status[23]),
        .Q(\status_reg_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \status_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(status[2]),
        .Q(\status_reg_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \status_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(status[3]),
        .Q(\status_reg_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \status_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(status[4]),
        .Q(\status_reg_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \status_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(status[5]),
        .Q(\status_reg_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \status_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(status[6]),
        .Q(\status_reg_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \status_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(status[7]),
        .Q(\status_reg_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \status_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(status[8]),
        .Q(\status_reg_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \status_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(frame_valid),
        .D(status[9]),
        .Q(\status_reg_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ads1299_frame_axi_0_1,ads1299_frame_axi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ads1299_frame_axi,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (frame_valid,
    status,
    ch1,
    ch2,
    ch3,
    ch4,
    ch5,
    ch6,
    ch7,
    ch8,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input frame_valid;
  input [23:0]status;
  input [23:0]ch1;
  input [23:0]ch2;
  input [23:0]ch3;
  input [23:0]ch4;
  input [23:0]ch5;
  input [23:0]ch6;
  input [23:0]ch7;
  input [23:0]ch8;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 10, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire [23:0]ch1;
  wire [23:0]ch2;
  wire [23:0]ch3;
  wire [23:0]ch4;
  wire [23:0]ch5;
  wire [23:0]ch6;
  wire [23:0]ch7;
  wire [23:0]ch8;
  wire frame_valid;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire [23:0]status;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ads1299_frame_axi inst
       (.axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .ch1(ch1),
        .ch2(ch2),
        .ch3(ch3),
        .ch4(ch4),
        .ch5(ch5),
        .ch6(ch6),
        .ch7(ch7),
        .ch8(ch8),
        .frame_valid(frame_valid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid),
        .status(status));
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
