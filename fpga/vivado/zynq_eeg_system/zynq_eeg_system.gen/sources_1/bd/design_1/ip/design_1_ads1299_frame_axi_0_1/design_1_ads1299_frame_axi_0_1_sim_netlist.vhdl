-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Fri Oct 16 17:48:44 2026
-- Host        : DESKTOP-4O9V98J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Takashi/dev/zynq_eeg_system/zynq_eeg_system.gen/sources_1/bd/design_1/ip/design_1_ads1299_frame_axi_0_1/design_1_ads1299_frame_axi_0_1_sim_netlist.vhdl
-- Design      : design_1_ads1299_frame_axi_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ads1299_frame_axi_0_1_ads1299_frame_axi_slave_lite_v1_0_S00_AXI is
  port (
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    frame_valid : in STD_LOGIC;
    status : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ch1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ch2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ch3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ch4 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ch5 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ch6 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ch7 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ch8 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ads1299_frame_axi_0_1_ads1299_frame_axi_slave_lite_v1_0_S00_AXI : entity is "ads1299_frame_axi_slave_lite_v1_0_S00_AXI";
end design_1_ads1299_frame_axi_0_1_ads1299_frame_axi_slave_lite_v1_0_S00_AXI;

architecture STRUCTURE of design_1_ads1299_frame_axi_0_1_ads1299_frame_axi_slave_lite_v1_0_S00_AXI is
  signal \FSM_sequential_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal ch1_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ch2_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ch3_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ch4_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ch5_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ch6_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ch7_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ch8_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \frame_seq_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal frame_seq_reg_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \frame_seq_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_seq_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \frame_seq_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \frame_seq_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \frame_seq_reg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \frame_seq_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \frame_seq_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \frame_seq_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \frame_seq_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \frame_seq_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \frame_seq_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \frame_seq_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \frame_seq_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \frame_seq_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \frame_seq_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \frame_seq_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \frame_seq_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \frame_seq_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \frame_seq_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \frame_seq_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \frame_seq_reg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \frame_seq_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \frame_seq_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \frame_seq_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \frame_seq_reg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \frame_seq_reg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \frame_seq_reg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \frame_seq_reg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \frame_seq_reg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \frame_seq_reg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \frame_seq_reg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \frame_seq_reg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \frame_seq_reg_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \frame_seq_reg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \frame_seq_reg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \frame_seq_reg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \frame_seq_reg_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \frame_seq_reg_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \frame_seq_reg_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \frame_seq_reg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \frame_seq_reg_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \frame_seq_reg_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \frame_seq_reg_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \frame_seq_reg_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \frame_seq_reg_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \frame_seq_reg_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \frame_seq_reg_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \frame_seq_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_seq_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \frame_seq_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \frame_seq_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \frame_seq_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \frame_seq_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \frame_seq_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \frame_seq_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \frame_seq_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \frame_seq_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \frame_seq_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \frame_seq_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \frame_seq_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \frame_seq_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \frame_seq_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \frame_seq_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \s00_axi_rdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal state_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_write : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \status_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \status_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \status_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \status_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \status_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \status_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \status_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \status_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \status_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \status_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \status_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \status_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \status_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \status_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \status_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \status_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \status_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \status_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \status_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \status_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \status_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \status_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \status_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \status_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_frame_seq_reg_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[0]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[1]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \frame_seq_reg_reg[0]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_seq_reg_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_seq_reg_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_seq_reg_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_seq_reg_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_seq_reg_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_seq_reg_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_seq_reg_reg[8]_i_1\ : label is 35;
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\FSM_sequential_state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0007777FFFF"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => s00_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[0]_i_1_n_0\
    );
\FSM_sequential_state_read[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF88880000"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[1]_i_1_n_0\
    );
\FSM_sequential_state_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[0]_i_1_n_0\,
      Q => state_read(0),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[1]_i_1_n_0\,
      Q => state_read(1),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_write[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0F7FF"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => state_write(0),
      I4 => state_write(1),
      O => \FSM_sequential_state_write[0]_i_1_n_0\
    );
\FSM_sequential_state_write[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0F0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => state_write(0),
      I4 => state_write(1),
      O => \FSM_sequential_state_write[1]_i_1_n_0\
    );
\FSM_sequential_state_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_write[0]_i_1_n_0\,
      Q => state_write(0),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_write[1]_i_1_n_0\,
      Q => state_write(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \^axi_arready_reg_0\,
      I2 => s00_axi_arvalid,
      I3 => state_read(0),
      I4 => state_read(1),
      O => \axi_araddr[5]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      R => '0'
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      R => '0'
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      R => '0'
    );
axi_arready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4FFCFCFCF"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => state_read(1),
      I3 => s00_axi_rready,
      I4 => \^axi_rvalid_reg_0\,
      I5 => state_read(0),
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC4FFCF"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => state_write(1),
      I3 => s00_axi_wvalid,
      I4 => state_write(0),
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF3838C3FF0000"
    )
        port map (
      I0 => \axi_awready0__0\,
      I1 => state_write(0),
      I2 => state_write(1),
      I3 => s00_axi_bready,
      I4 => \^s00_axi_bvalid\,
      I5 => s00_axi_wvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      O => \axi_awready0__0\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF00800080"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => state_read(0),
      I3 => state_read(1),
      I4 => s00_axi_rready,
      I5 => \^axi_rvalid_reg_0\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => state_write(1),
      I1 => state_write(0),
      I2 => \^s00_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\ch1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch1(0),
      Q => ch1_reg(0),
      R => axi_awready_i_1_n_0
    );
\ch1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch1(10),
      Q => ch1_reg(10),
      R => axi_awready_i_1_n_0
    );
\ch1_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch1(11),
      Q => ch1_reg(11),
      R => axi_awready_i_1_n_0
    );
\ch1_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch1(12),
      Q => ch1_reg(12),
      R => axi_awready_i_1_n_0
    );
\ch1_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch1(13),
      Q => ch1_reg(13),
      R => axi_awready_i_1_n_0
    );
\ch1_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch1(14),
      Q => ch1_reg(14),
      R => axi_awready_i_1_n_0
    );
\ch1_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch1(15),
      Q => ch1_reg(15),
      R => axi_awready_i_1_n_0
    );
\ch1_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch1(16),
      Q => ch1_reg(16),
      R => axi_awready_i_1_n_0
    );
\ch1_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch1(17),
      Q => ch1_reg(17),
      R => axi_awready_i_1_n_0
    );
\ch1_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch1(18),
      Q => ch1_reg(18),
      R => axi_awready_i_1_n_0
    );
\ch1_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch1(19),
      Q => ch1_reg(19),
      R => axi_awready_i_1_n_0
    );
\ch1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch1(1),
      Q => ch1_reg(1),
      R => axi_awready_i_1_n_0
    );
\ch1_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch1(20),
      Q => ch1_reg(20),
      R => axi_awready_i_1_n_0
    );
\ch1_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch1(21),
      Q => ch1_reg(21),
      R => axi_awready_i_1_n_0
    );
\ch1_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch1(22),
      Q => ch1_reg(22),
      R => axi_awready_i_1_n_0
    );
\ch1_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch1(23),
      Q => ch1_reg(23),
      R => axi_awready_i_1_n_0
    );
\ch1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch1(2),
      Q => ch1_reg(2),
      R => axi_awready_i_1_n_0
    );
\ch1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch1(3),
      Q => ch1_reg(3),
      R => axi_awready_i_1_n_0
    );
\ch1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch1(4),
      Q => ch1_reg(4),
      R => axi_awready_i_1_n_0
    );
\ch1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch1(5),
      Q => ch1_reg(5),
      R => axi_awready_i_1_n_0
    );
\ch1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch1(6),
      Q => ch1_reg(6),
      R => axi_awready_i_1_n_0
    );
\ch1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch1(7),
      Q => ch1_reg(7),
      R => axi_awready_i_1_n_0
    );
\ch1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch1(8),
      Q => ch1_reg(8),
      R => axi_awready_i_1_n_0
    );
\ch1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch1(9),
      Q => ch1_reg(9),
      R => axi_awready_i_1_n_0
    );
\ch2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch2(0),
      Q => ch2_reg(0),
      R => axi_awready_i_1_n_0
    );
\ch2_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch2(10),
      Q => ch2_reg(10),
      R => axi_awready_i_1_n_0
    );
\ch2_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch2(11),
      Q => ch2_reg(11),
      R => axi_awready_i_1_n_0
    );
\ch2_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch2(12),
      Q => ch2_reg(12),
      R => axi_awready_i_1_n_0
    );
\ch2_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch2(13),
      Q => ch2_reg(13),
      R => axi_awready_i_1_n_0
    );
\ch2_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch2(14),
      Q => ch2_reg(14),
      R => axi_awready_i_1_n_0
    );
\ch2_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch2(15),
      Q => ch2_reg(15),
      R => axi_awready_i_1_n_0
    );
\ch2_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch2(16),
      Q => ch2_reg(16),
      R => axi_awready_i_1_n_0
    );
\ch2_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch2(17),
      Q => ch2_reg(17),
      R => axi_awready_i_1_n_0
    );
\ch2_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch2(18),
      Q => ch2_reg(18),
      R => axi_awready_i_1_n_0
    );
\ch2_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch2(19),
      Q => ch2_reg(19),
      R => axi_awready_i_1_n_0
    );
\ch2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch2(1),
      Q => ch2_reg(1),
      R => axi_awready_i_1_n_0
    );
\ch2_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch2(20),
      Q => ch2_reg(20),
      R => axi_awready_i_1_n_0
    );
\ch2_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch2(21),
      Q => ch2_reg(21),
      R => axi_awready_i_1_n_0
    );
\ch2_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch2(22),
      Q => ch2_reg(22),
      R => axi_awready_i_1_n_0
    );
\ch2_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch2(23),
      Q => ch2_reg(23),
      R => axi_awready_i_1_n_0
    );
\ch2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch2(2),
      Q => ch2_reg(2),
      R => axi_awready_i_1_n_0
    );
\ch2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch2(3),
      Q => ch2_reg(3),
      R => axi_awready_i_1_n_0
    );
\ch2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch2(4),
      Q => ch2_reg(4),
      R => axi_awready_i_1_n_0
    );
\ch2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch2(5),
      Q => ch2_reg(5),
      R => axi_awready_i_1_n_0
    );
\ch2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch2(6),
      Q => ch2_reg(6),
      R => axi_awready_i_1_n_0
    );
\ch2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch2(7),
      Q => ch2_reg(7),
      R => axi_awready_i_1_n_0
    );
\ch2_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch2(8),
      Q => ch2_reg(8),
      R => axi_awready_i_1_n_0
    );
\ch2_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch2(9),
      Q => ch2_reg(9),
      R => axi_awready_i_1_n_0
    );
\ch3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch3(0),
      Q => ch3_reg(0),
      R => axi_awready_i_1_n_0
    );
\ch3_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch3(10),
      Q => ch3_reg(10),
      R => axi_awready_i_1_n_0
    );
\ch3_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch3(11),
      Q => ch3_reg(11),
      R => axi_awready_i_1_n_0
    );
\ch3_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch3(12),
      Q => ch3_reg(12),
      R => axi_awready_i_1_n_0
    );
\ch3_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch3(13),
      Q => ch3_reg(13),
      R => axi_awready_i_1_n_0
    );
\ch3_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch3(14),
      Q => ch3_reg(14),
      R => axi_awready_i_1_n_0
    );
\ch3_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch3(15),
      Q => ch3_reg(15),
      R => axi_awready_i_1_n_0
    );
\ch3_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch3(16),
      Q => ch3_reg(16),
      R => axi_awready_i_1_n_0
    );
\ch3_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch3(17),
      Q => ch3_reg(17),
      R => axi_awready_i_1_n_0
    );
\ch3_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch3(18),
      Q => ch3_reg(18),
      R => axi_awready_i_1_n_0
    );
\ch3_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch3(19),
      Q => ch3_reg(19),
      R => axi_awready_i_1_n_0
    );
\ch3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch3(1),
      Q => ch3_reg(1),
      R => axi_awready_i_1_n_0
    );
\ch3_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch3(20),
      Q => ch3_reg(20),
      R => axi_awready_i_1_n_0
    );
\ch3_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch3(21),
      Q => ch3_reg(21),
      R => axi_awready_i_1_n_0
    );
\ch3_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch3(22),
      Q => ch3_reg(22),
      R => axi_awready_i_1_n_0
    );
\ch3_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch3(23),
      Q => ch3_reg(23),
      R => axi_awready_i_1_n_0
    );
\ch3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch3(2),
      Q => ch3_reg(2),
      R => axi_awready_i_1_n_0
    );
\ch3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch3(3),
      Q => ch3_reg(3),
      R => axi_awready_i_1_n_0
    );
\ch3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch3(4),
      Q => ch3_reg(4),
      R => axi_awready_i_1_n_0
    );
\ch3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch3(5),
      Q => ch3_reg(5),
      R => axi_awready_i_1_n_0
    );
\ch3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch3(6),
      Q => ch3_reg(6),
      R => axi_awready_i_1_n_0
    );
\ch3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch3(7),
      Q => ch3_reg(7),
      R => axi_awready_i_1_n_0
    );
\ch3_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch3(8),
      Q => ch3_reg(8),
      R => axi_awready_i_1_n_0
    );
\ch3_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch3(9),
      Q => ch3_reg(9),
      R => axi_awready_i_1_n_0
    );
\ch4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch4(0),
      Q => ch4_reg(0),
      R => axi_awready_i_1_n_0
    );
\ch4_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch4(10),
      Q => ch4_reg(10),
      R => axi_awready_i_1_n_0
    );
\ch4_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch4(11),
      Q => ch4_reg(11),
      R => axi_awready_i_1_n_0
    );
\ch4_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch4(12),
      Q => ch4_reg(12),
      R => axi_awready_i_1_n_0
    );
\ch4_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch4(13),
      Q => ch4_reg(13),
      R => axi_awready_i_1_n_0
    );
\ch4_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch4(14),
      Q => ch4_reg(14),
      R => axi_awready_i_1_n_0
    );
\ch4_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch4(15),
      Q => ch4_reg(15),
      R => axi_awready_i_1_n_0
    );
\ch4_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch4(16),
      Q => ch4_reg(16),
      R => axi_awready_i_1_n_0
    );
\ch4_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch4(17),
      Q => ch4_reg(17),
      R => axi_awready_i_1_n_0
    );
\ch4_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch4(18),
      Q => ch4_reg(18),
      R => axi_awready_i_1_n_0
    );
\ch4_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch4(19),
      Q => ch4_reg(19),
      R => axi_awready_i_1_n_0
    );
\ch4_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch4(1),
      Q => ch4_reg(1),
      R => axi_awready_i_1_n_0
    );
\ch4_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch4(20),
      Q => ch4_reg(20),
      R => axi_awready_i_1_n_0
    );
\ch4_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch4(21),
      Q => ch4_reg(21),
      R => axi_awready_i_1_n_0
    );
\ch4_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch4(22),
      Q => ch4_reg(22),
      R => axi_awready_i_1_n_0
    );
\ch4_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch4(23),
      Q => ch4_reg(23),
      R => axi_awready_i_1_n_0
    );
\ch4_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch4(2),
      Q => ch4_reg(2),
      R => axi_awready_i_1_n_0
    );
\ch4_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch4(3),
      Q => ch4_reg(3),
      R => axi_awready_i_1_n_0
    );
\ch4_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch4(4),
      Q => ch4_reg(4),
      R => axi_awready_i_1_n_0
    );
\ch4_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch4(5),
      Q => ch4_reg(5),
      R => axi_awready_i_1_n_0
    );
\ch4_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch4(6),
      Q => ch4_reg(6),
      R => axi_awready_i_1_n_0
    );
\ch4_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch4(7),
      Q => ch4_reg(7),
      R => axi_awready_i_1_n_0
    );
\ch4_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch4(8),
      Q => ch4_reg(8),
      R => axi_awready_i_1_n_0
    );
\ch4_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch4(9),
      Q => ch4_reg(9),
      R => axi_awready_i_1_n_0
    );
\ch5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch5(0),
      Q => ch5_reg(0),
      R => axi_awready_i_1_n_0
    );
\ch5_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch5(10),
      Q => ch5_reg(10),
      R => axi_awready_i_1_n_0
    );
\ch5_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch5(11),
      Q => ch5_reg(11),
      R => axi_awready_i_1_n_0
    );
\ch5_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch5(12),
      Q => ch5_reg(12),
      R => axi_awready_i_1_n_0
    );
\ch5_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch5(13),
      Q => ch5_reg(13),
      R => axi_awready_i_1_n_0
    );
\ch5_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch5(14),
      Q => ch5_reg(14),
      R => axi_awready_i_1_n_0
    );
\ch5_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch5(15),
      Q => ch5_reg(15),
      R => axi_awready_i_1_n_0
    );
\ch5_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch5(16),
      Q => ch5_reg(16),
      R => axi_awready_i_1_n_0
    );
\ch5_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch5(17),
      Q => ch5_reg(17),
      R => axi_awready_i_1_n_0
    );
\ch5_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch5(18),
      Q => ch5_reg(18),
      R => axi_awready_i_1_n_0
    );
\ch5_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch5(19),
      Q => ch5_reg(19),
      R => axi_awready_i_1_n_0
    );
\ch5_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch5(1),
      Q => ch5_reg(1),
      R => axi_awready_i_1_n_0
    );
\ch5_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch5(20),
      Q => ch5_reg(20),
      R => axi_awready_i_1_n_0
    );
\ch5_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch5(21),
      Q => ch5_reg(21),
      R => axi_awready_i_1_n_0
    );
\ch5_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch5(22),
      Q => ch5_reg(22),
      R => axi_awready_i_1_n_0
    );
\ch5_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch5(23),
      Q => ch5_reg(23),
      R => axi_awready_i_1_n_0
    );
\ch5_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch5(2),
      Q => ch5_reg(2),
      R => axi_awready_i_1_n_0
    );
\ch5_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch5(3),
      Q => ch5_reg(3),
      R => axi_awready_i_1_n_0
    );
\ch5_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch5(4),
      Q => ch5_reg(4),
      R => axi_awready_i_1_n_0
    );
\ch5_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch5(5),
      Q => ch5_reg(5),
      R => axi_awready_i_1_n_0
    );
\ch5_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch5(6),
      Q => ch5_reg(6),
      R => axi_awready_i_1_n_0
    );
\ch5_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch5(7),
      Q => ch5_reg(7),
      R => axi_awready_i_1_n_0
    );
\ch5_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch5(8),
      Q => ch5_reg(8),
      R => axi_awready_i_1_n_0
    );
\ch5_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch5(9),
      Q => ch5_reg(9),
      R => axi_awready_i_1_n_0
    );
\ch6_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch6(0),
      Q => ch6_reg(0),
      R => axi_awready_i_1_n_0
    );
\ch6_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch6(10),
      Q => ch6_reg(10),
      R => axi_awready_i_1_n_0
    );
\ch6_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch6(11),
      Q => ch6_reg(11),
      R => axi_awready_i_1_n_0
    );
\ch6_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch6(12),
      Q => ch6_reg(12),
      R => axi_awready_i_1_n_0
    );
\ch6_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch6(13),
      Q => ch6_reg(13),
      R => axi_awready_i_1_n_0
    );
\ch6_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch6(14),
      Q => ch6_reg(14),
      R => axi_awready_i_1_n_0
    );
\ch6_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch6(15),
      Q => ch6_reg(15),
      R => axi_awready_i_1_n_0
    );
\ch6_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch6(16),
      Q => ch6_reg(16),
      R => axi_awready_i_1_n_0
    );
\ch6_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch6(17),
      Q => ch6_reg(17),
      R => axi_awready_i_1_n_0
    );
\ch6_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch6(18),
      Q => ch6_reg(18),
      R => axi_awready_i_1_n_0
    );
\ch6_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch6(19),
      Q => ch6_reg(19),
      R => axi_awready_i_1_n_0
    );
\ch6_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch6(1),
      Q => ch6_reg(1),
      R => axi_awready_i_1_n_0
    );
\ch6_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch6(20),
      Q => ch6_reg(20),
      R => axi_awready_i_1_n_0
    );
\ch6_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch6(21),
      Q => ch6_reg(21),
      R => axi_awready_i_1_n_0
    );
\ch6_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch6(22),
      Q => ch6_reg(22),
      R => axi_awready_i_1_n_0
    );
\ch6_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch6(23),
      Q => ch6_reg(23),
      R => axi_awready_i_1_n_0
    );
\ch6_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch6(2),
      Q => ch6_reg(2),
      R => axi_awready_i_1_n_0
    );
\ch6_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch6(3),
      Q => ch6_reg(3),
      R => axi_awready_i_1_n_0
    );
\ch6_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch6(4),
      Q => ch6_reg(4),
      R => axi_awready_i_1_n_0
    );
\ch6_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch6(5),
      Q => ch6_reg(5),
      R => axi_awready_i_1_n_0
    );
\ch6_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch6(6),
      Q => ch6_reg(6),
      R => axi_awready_i_1_n_0
    );
\ch6_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch6(7),
      Q => ch6_reg(7),
      R => axi_awready_i_1_n_0
    );
\ch6_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch6(8),
      Q => ch6_reg(8),
      R => axi_awready_i_1_n_0
    );
\ch6_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch6(9),
      Q => ch6_reg(9),
      R => axi_awready_i_1_n_0
    );
\ch7_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch7(0),
      Q => ch7_reg(0),
      R => axi_awready_i_1_n_0
    );
\ch7_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch7(10),
      Q => ch7_reg(10),
      R => axi_awready_i_1_n_0
    );
\ch7_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch7(11),
      Q => ch7_reg(11),
      R => axi_awready_i_1_n_0
    );
\ch7_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch7(12),
      Q => ch7_reg(12),
      R => axi_awready_i_1_n_0
    );
\ch7_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch7(13),
      Q => ch7_reg(13),
      R => axi_awready_i_1_n_0
    );
\ch7_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch7(14),
      Q => ch7_reg(14),
      R => axi_awready_i_1_n_0
    );
\ch7_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch7(15),
      Q => ch7_reg(15),
      R => axi_awready_i_1_n_0
    );
\ch7_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch7(16),
      Q => ch7_reg(16),
      R => axi_awready_i_1_n_0
    );
\ch7_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch7(17),
      Q => ch7_reg(17),
      R => axi_awready_i_1_n_0
    );
\ch7_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch7(18),
      Q => ch7_reg(18),
      R => axi_awready_i_1_n_0
    );
\ch7_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch7(19),
      Q => ch7_reg(19),
      R => axi_awready_i_1_n_0
    );
\ch7_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch7(1),
      Q => ch7_reg(1),
      R => axi_awready_i_1_n_0
    );
\ch7_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch7(20),
      Q => ch7_reg(20),
      R => axi_awready_i_1_n_0
    );
\ch7_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch7(21),
      Q => ch7_reg(21),
      R => axi_awready_i_1_n_0
    );
\ch7_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch7(22),
      Q => ch7_reg(22),
      R => axi_awready_i_1_n_0
    );
\ch7_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch7(23),
      Q => ch7_reg(23),
      R => axi_awready_i_1_n_0
    );
\ch7_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch7(2),
      Q => ch7_reg(2),
      R => axi_awready_i_1_n_0
    );
\ch7_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch7(3),
      Q => ch7_reg(3),
      R => axi_awready_i_1_n_0
    );
\ch7_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch7(4),
      Q => ch7_reg(4),
      R => axi_awready_i_1_n_0
    );
\ch7_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch7(5),
      Q => ch7_reg(5),
      R => axi_awready_i_1_n_0
    );
\ch7_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch7(6),
      Q => ch7_reg(6),
      R => axi_awready_i_1_n_0
    );
\ch7_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch7(7),
      Q => ch7_reg(7),
      R => axi_awready_i_1_n_0
    );
\ch7_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch7(8),
      Q => ch7_reg(8),
      R => axi_awready_i_1_n_0
    );
\ch7_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch7(9),
      Q => ch7_reg(9),
      R => axi_awready_i_1_n_0
    );
\ch8_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch8(0),
      Q => ch8_reg(0),
      R => axi_awready_i_1_n_0
    );
\ch8_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch8(10),
      Q => ch8_reg(10),
      R => axi_awready_i_1_n_0
    );
\ch8_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch8(11),
      Q => ch8_reg(11),
      R => axi_awready_i_1_n_0
    );
\ch8_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch8(12),
      Q => ch8_reg(12),
      R => axi_awready_i_1_n_0
    );
\ch8_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch8(13),
      Q => ch8_reg(13),
      R => axi_awready_i_1_n_0
    );
\ch8_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch8(14),
      Q => ch8_reg(14),
      R => axi_awready_i_1_n_0
    );
\ch8_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch8(15),
      Q => ch8_reg(15),
      R => axi_awready_i_1_n_0
    );
\ch8_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch8(16),
      Q => ch8_reg(16),
      R => axi_awready_i_1_n_0
    );
\ch8_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch8(17),
      Q => ch8_reg(17),
      R => axi_awready_i_1_n_0
    );
\ch8_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch8(18),
      Q => ch8_reg(18),
      R => axi_awready_i_1_n_0
    );
\ch8_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch8(19),
      Q => ch8_reg(19),
      R => axi_awready_i_1_n_0
    );
\ch8_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch8(1),
      Q => ch8_reg(1),
      R => axi_awready_i_1_n_0
    );
\ch8_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch8(20),
      Q => ch8_reg(20),
      R => axi_awready_i_1_n_0
    );
\ch8_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch8(21),
      Q => ch8_reg(21),
      R => axi_awready_i_1_n_0
    );
\ch8_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch8(22),
      Q => ch8_reg(22),
      R => axi_awready_i_1_n_0
    );
\ch8_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch8(23),
      Q => ch8_reg(23),
      R => axi_awready_i_1_n_0
    );
\ch8_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch8(2),
      Q => ch8_reg(2),
      R => axi_awready_i_1_n_0
    );
\ch8_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch8(3),
      Q => ch8_reg(3),
      R => axi_awready_i_1_n_0
    );
\ch8_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch8(4),
      Q => ch8_reg(4),
      R => axi_awready_i_1_n_0
    );
\ch8_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch8(5),
      Q => ch8_reg(5),
      R => axi_awready_i_1_n_0
    );
\ch8_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch8(6),
      Q => ch8_reg(6),
      R => axi_awready_i_1_n_0
    );
\ch8_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch8(7),
      Q => ch8_reg(7),
      R => axi_awready_i_1_n_0
    );
\ch8_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch8(8),
      Q => ch8_reg(8),
      R => axi_awready_i_1_n_0
    );
\ch8_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => ch8(9),
      Q => ch8_reg(9),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_seq_reg_reg(0),
      O => \frame_seq_reg[0]_i_2_n_0\
    );
\frame_seq_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[0]_i_1_n_7\,
      Q => frame_seq_reg_reg(0),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frame_seq_reg_reg[0]_i_1_n_0\,
      CO(2) => \frame_seq_reg_reg[0]_i_1_n_1\,
      CO(1) => \frame_seq_reg_reg[0]_i_1_n_2\,
      CO(0) => \frame_seq_reg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \frame_seq_reg_reg[0]_i_1_n_4\,
      O(2) => \frame_seq_reg_reg[0]_i_1_n_5\,
      O(1) => \frame_seq_reg_reg[0]_i_1_n_6\,
      O(0) => \frame_seq_reg_reg[0]_i_1_n_7\,
      S(3 downto 1) => frame_seq_reg_reg(3 downto 1),
      S(0) => \frame_seq_reg[0]_i_2_n_0\
    );
\frame_seq_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[8]_i_1_n_5\,
      Q => frame_seq_reg_reg(10),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[8]_i_1_n_4\,
      Q => frame_seq_reg_reg(11),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[12]_i_1_n_7\,
      Q => frame_seq_reg_reg(12),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_seq_reg_reg[8]_i_1_n_0\,
      CO(3) => \frame_seq_reg_reg[12]_i_1_n_0\,
      CO(2) => \frame_seq_reg_reg[12]_i_1_n_1\,
      CO(1) => \frame_seq_reg_reg[12]_i_1_n_2\,
      CO(0) => \frame_seq_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_seq_reg_reg[12]_i_1_n_4\,
      O(2) => \frame_seq_reg_reg[12]_i_1_n_5\,
      O(1) => \frame_seq_reg_reg[12]_i_1_n_6\,
      O(0) => \frame_seq_reg_reg[12]_i_1_n_7\,
      S(3 downto 0) => frame_seq_reg_reg(15 downto 12)
    );
\frame_seq_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[12]_i_1_n_6\,
      Q => frame_seq_reg_reg(13),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[12]_i_1_n_5\,
      Q => frame_seq_reg_reg(14),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[12]_i_1_n_4\,
      Q => frame_seq_reg_reg(15),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[16]_i_1_n_7\,
      Q => frame_seq_reg_reg(16),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_seq_reg_reg[12]_i_1_n_0\,
      CO(3) => \frame_seq_reg_reg[16]_i_1_n_0\,
      CO(2) => \frame_seq_reg_reg[16]_i_1_n_1\,
      CO(1) => \frame_seq_reg_reg[16]_i_1_n_2\,
      CO(0) => \frame_seq_reg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_seq_reg_reg[16]_i_1_n_4\,
      O(2) => \frame_seq_reg_reg[16]_i_1_n_5\,
      O(1) => \frame_seq_reg_reg[16]_i_1_n_6\,
      O(0) => \frame_seq_reg_reg[16]_i_1_n_7\,
      S(3 downto 0) => frame_seq_reg_reg(19 downto 16)
    );
\frame_seq_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[16]_i_1_n_6\,
      Q => frame_seq_reg_reg(17),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[16]_i_1_n_5\,
      Q => frame_seq_reg_reg(18),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[16]_i_1_n_4\,
      Q => frame_seq_reg_reg(19),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[0]_i_1_n_6\,
      Q => frame_seq_reg_reg(1),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[20]_i_1_n_7\,
      Q => frame_seq_reg_reg(20),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_seq_reg_reg[16]_i_1_n_0\,
      CO(3) => \frame_seq_reg_reg[20]_i_1_n_0\,
      CO(2) => \frame_seq_reg_reg[20]_i_1_n_1\,
      CO(1) => \frame_seq_reg_reg[20]_i_1_n_2\,
      CO(0) => \frame_seq_reg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_seq_reg_reg[20]_i_1_n_4\,
      O(2) => \frame_seq_reg_reg[20]_i_1_n_5\,
      O(1) => \frame_seq_reg_reg[20]_i_1_n_6\,
      O(0) => \frame_seq_reg_reg[20]_i_1_n_7\,
      S(3 downto 0) => frame_seq_reg_reg(23 downto 20)
    );
\frame_seq_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[20]_i_1_n_6\,
      Q => frame_seq_reg_reg(21),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[20]_i_1_n_5\,
      Q => frame_seq_reg_reg(22),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[20]_i_1_n_4\,
      Q => frame_seq_reg_reg(23),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[24]_i_1_n_7\,
      Q => frame_seq_reg_reg(24),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_seq_reg_reg[20]_i_1_n_0\,
      CO(3) => \frame_seq_reg_reg[24]_i_1_n_0\,
      CO(2) => \frame_seq_reg_reg[24]_i_1_n_1\,
      CO(1) => \frame_seq_reg_reg[24]_i_1_n_2\,
      CO(0) => \frame_seq_reg_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_seq_reg_reg[24]_i_1_n_4\,
      O(2) => \frame_seq_reg_reg[24]_i_1_n_5\,
      O(1) => \frame_seq_reg_reg[24]_i_1_n_6\,
      O(0) => \frame_seq_reg_reg[24]_i_1_n_7\,
      S(3 downto 0) => frame_seq_reg_reg(27 downto 24)
    );
\frame_seq_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[24]_i_1_n_6\,
      Q => frame_seq_reg_reg(25),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[24]_i_1_n_5\,
      Q => frame_seq_reg_reg(26),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[24]_i_1_n_4\,
      Q => frame_seq_reg_reg(27),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[28]_i_1_n_7\,
      Q => frame_seq_reg_reg(28),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_seq_reg_reg[24]_i_1_n_0\,
      CO(3) => \NLW_frame_seq_reg_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \frame_seq_reg_reg[28]_i_1_n_1\,
      CO(1) => \frame_seq_reg_reg[28]_i_1_n_2\,
      CO(0) => \frame_seq_reg_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_seq_reg_reg[28]_i_1_n_4\,
      O(2) => \frame_seq_reg_reg[28]_i_1_n_5\,
      O(1) => \frame_seq_reg_reg[28]_i_1_n_6\,
      O(0) => \frame_seq_reg_reg[28]_i_1_n_7\,
      S(3 downto 0) => frame_seq_reg_reg(31 downto 28)
    );
\frame_seq_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[28]_i_1_n_6\,
      Q => frame_seq_reg_reg(29),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[0]_i_1_n_5\,
      Q => frame_seq_reg_reg(2),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[28]_i_1_n_5\,
      Q => frame_seq_reg_reg(30),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[28]_i_1_n_4\,
      Q => frame_seq_reg_reg(31),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[0]_i_1_n_4\,
      Q => frame_seq_reg_reg(3),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[4]_i_1_n_7\,
      Q => frame_seq_reg_reg(4),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_seq_reg_reg[0]_i_1_n_0\,
      CO(3) => \frame_seq_reg_reg[4]_i_1_n_0\,
      CO(2) => \frame_seq_reg_reg[4]_i_1_n_1\,
      CO(1) => \frame_seq_reg_reg[4]_i_1_n_2\,
      CO(0) => \frame_seq_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_seq_reg_reg[4]_i_1_n_4\,
      O(2) => \frame_seq_reg_reg[4]_i_1_n_5\,
      O(1) => \frame_seq_reg_reg[4]_i_1_n_6\,
      O(0) => \frame_seq_reg_reg[4]_i_1_n_7\,
      S(3 downto 0) => frame_seq_reg_reg(7 downto 4)
    );
\frame_seq_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[4]_i_1_n_6\,
      Q => frame_seq_reg_reg(5),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[4]_i_1_n_5\,
      Q => frame_seq_reg_reg(6),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[4]_i_1_n_4\,
      Q => frame_seq_reg_reg(7),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[8]_i_1_n_7\,
      Q => frame_seq_reg_reg(8),
      R => axi_awready_i_1_n_0
    );
\frame_seq_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_seq_reg_reg[4]_i_1_n_0\,
      CO(3) => \frame_seq_reg_reg[8]_i_1_n_0\,
      CO(2) => \frame_seq_reg_reg[8]_i_1_n_1\,
      CO(1) => \frame_seq_reg_reg[8]_i_1_n_2\,
      CO(0) => \frame_seq_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_seq_reg_reg[8]_i_1_n_4\,
      O(2) => \frame_seq_reg_reg[8]_i_1_n_5\,
      O(1) => \frame_seq_reg_reg[8]_i_1_n_6\,
      O(0) => \frame_seq_reg_reg[8]_i_1_n_7\,
      S(3 downto 0) => frame_seq_reg_reg(11 downto 8)
    );
\frame_seq_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => \frame_seq_reg_reg[8]_i_1_n_6\,
      Q => frame_seq_reg_reg(9),
      R => axi_awready_i_1_n_0
    );
\s00_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[0]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \s00_axi_rdata[0]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \s00_axi_rdata[0]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(0)
    );
\s00_axi_rdata[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => ch7_reg(0),
      I1 => sel0(0),
      I2 => ch8_reg(0),
      I3 => sel0(2),
      I4 => sel0(1),
      O => \s00_axi_rdata[0]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch6_reg(0),
      I1 => ch5_reg(0),
      I2 => sel0(1),
      I3 => ch4_reg(0),
      I4 => sel0(0),
      I5 => ch3_reg(0),
      O => \s00_axi_rdata[0]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch2_reg(0),
      I1 => ch1_reg(0),
      I2 => sel0(1),
      I3 => \status_reg_reg_n_0_[0]\,
      I4 => sel0(0),
      I5 => frame_seq_reg_reg(0),
      O => \s00_axi_rdata[0]_INST_0_i_3_n_0\
    );
\s00_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[10]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \s00_axi_rdata[10]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \s00_axi_rdata[10]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(10)
    );
\s00_axi_rdata[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => ch7_reg(10),
      I1 => sel0(0),
      I2 => ch8_reg(10),
      I3 => sel0(2),
      I4 => sel0(1),
      O => \s00_axi_rdata[10]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch6_reg(10),
      I1 => ch5_reg(10),
      I2 => sel0(1),
      I3 => ch4_reg(10),
      I4 => sel0(0),
      I5 => ch3_reg(10),
      O => \s00_axi_rdata[10]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch2_reg(10),
      I1 => ch1_reg(10),
      I2 => sel0(1),
      I3 => \status_reg_reg_n_0_[10]\,
      I4 => sel0(0),
      I5 => frame_seq_reg_reg(10),
      O => \s00_axi_rdata[10]_INST_0_i_3_n_0\
    );
\s00_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[11]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \s00_axi_rdata[11]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \s00_axi_rdata[11]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(11)
    );
\s00_axi_rdata[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => ch7_reg(11),
      I1 => sel0(0),
      I2 => ch8_reg(11),
      I3 => sel0(2),
      I4 => sel0(1),
      O => \s00_axi_rdata[11]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch6_reg(11),
      I1 => ch5_reg(11),
      I2 => sel0(1),
      I3 => ch4_reg(11),
      I4 => sel0(0),
      I5 => ch3_reg(11),
      O => \s00_axi_rdata[11]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch2_reg(11),
      I1 => ch1_reg(11),
      I2 => sel0(1),
      I3 => \status_reg_reg_n_0_[11]\,
      I4 => sel0(0),
      I5 => frame_seq_reg_reg(11),
      O => \s00_axi_rdata[11]_INST_0_i_3_n_0\
    );
\s00_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[12]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \s00_axi_rdata[12]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \s00_axi_rdata[12]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(12)
    );
\s00_axi_rdata[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => ch7_reg(12),
      I1 => sel0(0),
      I2 => ch8_reg(12),
      I3 => sel0(2),
      I4 => sel0(1),
      O => \s00_axi_rdata[12]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch6_reg(12),
      I1 => ch5_reg(12),
      I2 => sel0(1),
      I3 => ch4_reg(12),
      I4 => sel0(0),
      I5 => ch3_reg(12),
      O => \s00_axi_rdata[12]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch2_reg(12),
      I1 => ch1_reg(12),
      I2 => sel0(1),
      I3 => \status_reg_reg_n_0_[12]\,
      I4 => sel0(0),
      I5 => frame_seq_reg_reg(12),
      O => \s00_axi_rdata[12]_INST_0_i_3_n_0\
    );
\s00_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[13]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \s00_axi_rdata[13]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \s00_axi_rdata[13]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(13)
    );
\s00_axi_rdata[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => ch7_reg(13),
      I1 => sel0(0),
      I2 => ch8_reg(13),
      I3 => sel0(2),
      I4 => sel0(1),
      O => \s00_axi_rdata[13]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch6_reg(13),
      I1 => ch5_reg(13),
      I2 => sel0(1),
      I3 => ch4_reg(13),
      I4 => sel0(0),
      I5 => ch3_reg(13),
      O => \s00_axi_rdata[13]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch2_reg(13),
      I1 => ch1_reg(13),
      I2 => sel0(1),
      I3 => \status_reg_reg_n_0_[13]\,
      I4 => sel0(0),
      I5 => frame_seq_reg_reg(13),
      O => \s00_axi_rdata[13]_INST_0_i_3_n_0\
    );
\s00_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[14]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \s00_axi_rdata[14]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \s00_axi_rdata[14]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(14)
    );
\s00_axi_rdata[14]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => ch7_reg(14),
      I1 => sel0(0),
      I2 => ch8_reg(14),
      I3 => sel0(2),
      I4 => sel0(1),
      O => \s00_axi_rdata[14]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch6_reg(14),
      I1 => ch5_reg(14),
      I2 => sel0(1),
      I3 => ch4_reg(14),
      I4 => sel0(0),
      I5 => ch3_reg(14),
      O => \s00_axi_rdata[14]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch2_reg(14),
      I1 => ch1_reg(14),
      I2 => sel0(1),
      I3 => \status_reg_reg_n_0_[14]\,
      I4 => sel0(0),
      I5 => frame_seq_reg_reg(14),
      O => \s00_axi_rdata[14]_INST_0_i_3_n_0\
    );
\s00_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[15]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \s00_axi_rdata[15]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \s00_axi_rdata[15]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(15)
    );
\s00_axi_rdata[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => ch7_reg(15),
      I1 => sel0(0),
      I2 => ch8_reg(15),
      I3 => sel0(2),
      I4 => sel0(1),
      O => \s00_axi_rdata[15]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch6_reg(15),
      I1 => ch5_reg(15),
      I2 => sel0(1),
      I3 => ch4_reg(15),
      I4 => sel0(0),
      I5 => ch3_reg(15),
      O => \s00_axi_rdata[15]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch2_reg(15),
      I1 => ch1_reg(15),
      I2 => sel0(1),
      I3 => \status_reg_reg_n_0_[15]\,
      I4 => sel0(0),
      I5 => frame_seq_reg_reg(15),
      O => \s00_axi_rdata[15]_INST_0_i_3_n_0\
    );
\s00_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[16]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \s00_axi_rdata[16]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \s00_axi_rdata[16]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(16)
    );
\s00_axi_rdata[16]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => ch7_reg(16),
      I1 => sel0(0),
      I2 => ch8_reg(16),
      I3 => sel0(2),
      I4 => sel0(1),
      O => \s00_axi_rdata[16]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch6_reg(16),
      I1 => ch5_reg(16),
      I2 => sel0(1),
      I3 => ch4_reg(16),
      I4 => sel0(0),
      I5 => ch3_reg(16),
      O => \s00_axi_rdata[16]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch2_reg(16),
      I1 => ch1_reg(16),
      I2 => sel0(1),
      I3 => \status_reg_reg_n_0_[16]\,
      I4 => sel0(0),
      I5 => frame_seq_reg_reg(16),
      O => \s00_axi_rdata[16]_INST_0_i_3_n_0\
    );
\s00_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[17]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \s00_axi_rdata[17]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \s00_axi_rdata[17]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(17)
    );
\s00_axi_rdata[17]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => ch7_reg(17),
      I1 => sel0(0),
      I2 => ch8_reg(17),
      I3 => sel0(2),
      I4 => sel0(1),
      O => \s00_axi_rdata[17]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch6_reg(17),
      I1 => ch5_reg(17),
      I2 => sel0(1),
      I3 => ch4_reg(17),
      I4 => sel0(0),
      I5 => ch3_reg(17),
      O => \s00_axi_rdata[17]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch2_reg(17),
      I1 => ch1_reg(17),
      I2 => sel0(1),
      I3 => \status_reg_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => frame_seq_reg_reg(17),
      O => \s00_axi_rdata[17]_INST_0_i_3_n_0\
    );
\s00_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[18]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \s00_axi_rdata[18]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \s00_axi_rdata[18]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(18)
    );
\s00_axi_rdata[18]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => ch7_reg(18),
      I1 => sel0(0),
      I2 => ch8_reg(18),
      I3 => sel0(2),
      I4 => sel0(1),
      O => \s00_axi_rdata[18]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch6_reg(18),
      I1 => ch5_reg(18),
      I2 => sel0(1),
      I3 => ch4_reg(18),
      I4 => sel0(0),
      I5 => ch3_reg(18),
      O => \s00_axi_rdata[18]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch2_reg(18),
      I1 => ch1_reg(18),
      I2 => sel0(1),
      I3 => \status_reg_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => frame_seq_reg_reg(18),
      O => \s00_axi_rdata[18]_INST_0_i_3_n_0\
    );
\s00_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[19]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \s00_axi_rdata[19]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \s00_axi_rdata[19]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(19)
    );
\s00_axi_rdata[19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => ch7_reg(19),
      I1 => sel0(0),
      I2 => ch8_reg(19),
      I3 => sel0(2),
      I4 => sel0(1),
      O => \s00_axi_rdata[19]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch6_reg(19),
      I1 => ch5_reg(19),
      I2 => sel0(1),
      I3 => ch4_reg(19),
      I4 => sel0(0),
      I5 => ch3_reg(19),
      O => \s00_axi_rdata[19]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch2_reg(19),
      I1 => ch1_reg(19),
      I2 => sel0(1),
      I3 => \status_reg_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => frame_seq_reg_reg(19),
      O => \s00_axi_rdata[19]_INST_0_i_3_n_0\
    );
\s00_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[1]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \s00_axi_rdata[1]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \s00_axi_rdata[1]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(1)
    );
\s00_axi_rdata[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => ch7_reg(1),
      I1 => sel0(0),
      I2 => ch8_reg(1),
      I3 => sel0(2),
      I4 => sel0(1),
      O => \s00_axi_rdata[1]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch6_reg(1),
      I1 => ch5_reg(1),
      I2 => sel0(1),
      I3 => ch4_reg(1),
      I4 => sel0(0),
      I5 => ch3_reg(1),
      O => \s00_axi_rdata[1]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch2_reg(1),
      I1 => ch1_reg(1),
      I2 => sel0(1),
      I3 => \status_reg_reg_n_0_[1]\,
      I4 => sel0(0),
      I5 => frame_seq_reg_reg(1),
      O => \s00_axi_rdata[1]_INST_0_i_3_n_0\
    );
\s00_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[20]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \s00_axi_rdata[20]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \s00_axi_rdata[20]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(20)
    );
\s00_axi_rdata[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => ch7_reg(20),
      I1 => sel0(0),
      I2 => ch8_reg(20),
      I3 => sel0(2),
      I4 => sel0(1),
      O => \s00_axi_rdata[20]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch6_reg(20),
      I1 => ch5_reg(20),
      I2 => sel0(1),
      I3 => ch4_reg(20),
      I4 => sel0(0),
      I5 => ch3_reg(20),
      O => \s00_axi_rdata[20]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch2_reg(20),
      I1 => ch1_reg(20),
      I2 => sel0(1),
      I3 => \status_reg_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => frame_seq_reg_reg(20),
      O => \s00_axi_rdata[20]_INST_0_i_3_n_0\
    );
\s00_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[21]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \s00_axi_rdata[21]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \s00_axi_rdata[21]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(21)
    );
\s00_axi_rdata[21]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => ch7_reg(21),
      I1 => sel0(0),
      I2 => ch8_reg(21),
      I3 => sel0(2),
      I4 => sel0(1),
      O => \s00_axi_rdata[21]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch6_reg(21),
      I1 => ch5_reg(21),
      I2 => sel0(1),
      I3 => ch4_reg(21),
      I4 => sel0(0),
      I5 => ch3_reg(21),
      O => \s00_axi_rdata[21]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch2_reg(21),
      I1 => ch1_reg(21),
      I2 => sel0(1),
      I3 => \status_reg_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => frame_seq_reg_reg(21),
      O => \s00_axi_rdata[21]_INST_0_i_3_n_0\
    );
\s00_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[22]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \s00_axi_rdata[22]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \s00_axi_rdata[22]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(22)
    );
\s00_axi_rdata[22]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => ch7_reg(22),
      I1 => sel0(0),
      I2 => ch8_reg(22),
      I3 => sel0(2),
      I4 => sel0(1),
      O => \s00_axi_rdata[22]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch6_reg(22),
      I1 => ch5_reg(22),
      I2 => sel0(1),
      I3 => ch4_reg(22),
      I4 => sel0(0),
      I5 => ch3_reg(22),
      O => \s00_axi_rdata[22]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch2_reg(22),
      I1 => ch1_reg(22),
      I2 => sel0(1),
      I3 => \status_reg_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => frame_seq_reg_reg(22),
      O => \s00_axi_rdata[22]_INST_0_i_3_n_0\
    );
\s00_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[23]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \s00_axi_rdata[23]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \s00_axi_rdata[23]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(23)
    );
\s00_axi_rdata[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => ch7_reg(23),
      I1 => sel0(0),
      I2 => ch8_reg(23),
      I3 => sel0(2),
      I4 => sel0(1),
      O => \s00_axi_rdata[23]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch6_reg(23),
      I1 => ch5_reg(23),
      I2 => sel0(1),
      I3 => ch4_reg(23),
      I4 => sel0(0),
      I5 => ch3_reg(23),
      O => \s00_axi_rdata[23]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch2_reg(23),
      I1 => ch1_reg(23),
      I2 => sel0(1),
      I3 => \status_reg_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => frame_seq_reg_reg(23),
      O => \s00_axi_rdata[23]_INST_0_i_3_n_0\
    );
\s00_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => frame_seq_reg_reg(24),
      I3 => sel0(1),
      I4 => sel0(3),
      O => s00_axi_rdata(24)
    );
\s00_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => frame_seq_reg_reg(25),
      I3 => sel0(1),
      I4 => sel0(3),
      O => s00_axi_rdata(25)
    );
\s00_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => frame_seq_reg_reg(26),
      I3 => sel0(1),
      I4 => sel0(3),
      O => s00_axi_rdata(26)
    );
\s00_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => frame_seq_reg_reg(27),
      I3 => sel0(1),
      I4 => sel0(3),
      O => s00_axi_rdata(27)
    );
\s00_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => frame_seq_reg_reg(28),
      I3 => sel0(1),
      I4 => sel0(3),
      O => s00_axi_rdata(28)
    );
\s00_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => frame_seq_reg_reg(29),
      I3 => sel0(1),
      I4 => sel0(3),
      O => s00_axi_rdata(29)
    );
\s00_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[2]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \s00_axi_rdata[2]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \s00_axi_rdata[2]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(2)
    );
\s00_axi_rdata[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => ch7_reg(2),
      I1 => sel0(0),
      I2 => ch8_reg(2),
      I3 => sel0(2),
      I4 => sel0(1),
      O => \s00_axi_rdata[2]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch6_reg(2),
      I1 => ch5_reg(2),
      I2 => sel0(1),
      I3 => ch4_reg(2),
      I4 => sel0(0),
      I5 => ch3_reg(2),
      O => \s00_axi_rdata[2]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch2_reg(2),
      I1 => ch1_reg(2),
      I2 => sel0(1),
      I3 => \status_reg_reg_n_0_[2]\,
      I4 => sel0(0),
      I5 => frame_seq_reg_reg(2),
      O => \s00_axi_rdata[2]_INST_0_i_3_n_0\
    );
\s00_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => frame_seq_reg_reg(30),
      I3 => sel0(1),
      I4 => sel0(3),
      O => s00_axi_rdata(30)
    );
\s00_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => frame_seq_reg_reg(31),
      I3 => sel0(1),
      I4 => sel0(3),
      O => s00_axi_rdata(31)
    );
\s00_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[3]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \s00_axi_rdata[3]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \s00_axi_rdata[3]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => ch7_reg(3),
      I1 => sel0(0),
      I2 => ch8_reg(3),
      I3 => sel0(2),
      I4 => sel0(1),
      O => \s00_axi_rdata[3]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch6_reg(3),
      I1 => ch5_reg(3),
      I2 => sel0(1),
      I3 => ch4_reg(3),
      I4 => sel0(0),
      I5 => ch3_reg(3),
      O => \s00_axi_rdata[3]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch2_reg(3),
      I1 => ch1_reg(3),
      I2 => sel0(1),
      I3 => \status_reg_reg_n_0_[3]\,
      I4 => sel0(0),
      I5 => frame_seq_reg_reg(3),
      O => \s00_axi_rdata[3]_INST_0_i_3_n_0\
    );
\s00_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[4]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \s00_axi_rdata[4]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \s00_axi_rdata[4]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(4)
    );
\s00_axi_rdata[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => ch7_reg(4),
      I1 => sel0(0),
      I2 => ch8_reg(4),
      I3 => sel0(2),
      I4 => sel0(1),
      O => \s00_axi_rdata[4]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch6_reg(4),
      I1 => ch5_reg(4),
      I2 => sel0(1),
      I3 => ch4_reg(4),
      I4 => sel0(0),
      I5 => ch3_reg(4),
      O => \s00_axi_rdata[4]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch2_reg(4),
      I1 => ch1_reg(4),
      I2 => sel0(1),
      I3 => \status_reg_reg_n_0_[4]\,
      I4 => sel0(0),
      I5 => frame_seq_reg_reg(4),
      O => \s00_axi_rdata[4]_INST_0_i_3_n_0\
    );
\s00_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[5]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \s00_axi_rdata[5]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \s00_axi_rdata[5]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(5)
    );
\s00_axi_rdata[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => ch7_reg(5),
      I1 => sel0(0),
      I2 => ch8_reg(5),
      I3 => sel0(2),
      I4 => sel0(1),
      O => \s00_axi_rdata[5]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch6_reg(5),
      I1 => ch5_reg(5),
      I2 => sel0(1),
      I3 => ch4_reg(5),
      I4 => sel0(0),
      I5 => ch3_reg(5),
      O => \s00_axi_rdata[5]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch2_reg(5),
      I1 => ch1_reg(5),
      I2 => sel0(1),
      I3 => \status_reg_reg_n_0_[5]\,
      I4 => sel0(0),
      I5 => frame_seq_reg_reg(5),
      O => \s00_axi_rdata[5]_INST_0_i_3_n_0\
    );
\s00_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[6]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \s00_axi_rdata[6]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \s00_axi_rdata[6]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(6)
    );
\s00_axi_rdata[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => ch7_reg(6),
      I1 => sel0(0),
      I2 => ch8_reg(6),
      I3 => sel0(2),
      I4 => sel0(1),
      O => \s00_axi_rdata[6]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch6_reg(6),
      I1 => ch5_reg(6),
      I2 => sel0(1),
      I3 => ch4_reg(6),
      I4 => sel0(0),
      I5 => ch3_reg(6),
      O => \s00_axi_rdata[6]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch2_reg(6),
      I1 => ch1_reg(6),
      I2 => sel0(1),
      I3 => \status_reg_reg_n_0_[6]\,
      I4 => sel0(0),
      I5 => frame_seq_reg_reg(6),
      O => \s00_axi_rdata[6]_INST_0_i_3_n_0\
    );
\s00_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[7]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \s00_axi_rdata[7]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \s00_axi_rdata[7]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(7)
    );
\s00_axi_rdata[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => ch7_reg(7),
      I1 => sel0(0),
      I2 => ch8_reg(7),
      I3 => sel0(2),
      I4 => sel0(1),
      O => \s00_axi_rdata[7]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch6_reg(7),
      I1 => ch5_reg(7),
      I2 => sel0(1),
      I3 => ch4_reg(7),
      I4 => sel0(0),
      I5 => ch3_reg(7),
      O => \s00_axi_rdata[7]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch2_reg(7),
      I1 => ch1_reg(7),
      I2 => sel0(1),
      I3 => \status_reg_reg_n_0_[7]\,
      I4 => sel0(0),
      I5 => frame_seq_reg_reg(7),
      O => \s00_axi_rdata[7]_INST_0_i_3_n_0\
    );
\s00_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[8]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \s00_axi_rdata[8]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \s00_axi_rdata[8]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(8)
    );
\s00_axi_rdata[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => ch7_reg(8),
      I1 => sel0(0),
      I2 => ch8_reg(8),
      I3 => sel0(2),
      I4 => sel0(1),
      O => \s00_axi_rdata[8]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch6_reg(8),
      I1 => ch5_reg(8),
      I2 => sel0(1),
      I3 => ch4_reg(8),
      I4 => sel0(0),
      I5 => ch3_reg(8),
      O => \s00_axi_rdata[8]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch2_reg(8),
      I1 => ch1_reg(8),
      I2 => sel0(1),
      I3 => \status_reg_reg_n_0_[8]\,
      I4 => sel0(0),
      I5 => frame_seq_reg_reg(8),
      O => \s00_axi_rdata[8]_INST_0_i_3_n_0\
    );
\s00_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[9]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \s00_axi_rdata[9]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \s00_axi_rdata[9]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(9)
    );
\s00_axi_rdata[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => ch7_reg(9),
      I1 => sel0(0),
      I2 => ch8_reg(9),
      I3 => sel0(2),
      I4 => sel0(1),
      O => \s00_axi_rdata[9]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch6_reg(9),
      I1 => ch5_reg(9),
      I2 => sel0(1),
      I3 => ch4_reg(9),
      I4 => sel0(0),
      I5 => ch3_reg(9),
      O => \s00_axi_rdata[9]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch2_reg(9),
      I1 => ch1_reg(9),
      I2 => sel0(1),
      I3 => \status_reg_reg_n_0_[9]\,
      I4 => sel0(0),
      I5 => frame_seq_reg_reg(9),
      O => \s00_axi_rdata[9]_INST_0_i_3_n_0\
    );
\status_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => status(0),
      Q => \status_reg_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => status(10),
      Q => \status_reg_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => status(11),
      Q => \status_reg_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => status(12),
      Q => \status_reg_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => status(13),
      Q => \status_reg_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => status(14),
      Q => \status_reg_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => status(15),
      Q => \status_reg_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => status(16),
      Q => \status_reg_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => status(17),
      Q => \status_reg_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => status(18),
      Q => \status_reg_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => status(19),
      Q => \status_reg_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => status(1),
      Q => \status_reg_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => status(20),
      Q => \status_reg_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => status(21),
      Q => \status_reg_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => status(22),
      Q => \status_reg_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => status(23),
      Q => \status_reg_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => status(2),
      Q => \status_reg_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => status(3),
      Q => \status_reg_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => status(4),
      Q => \status_reg_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => status(5),
      Q => \status_reg_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => status(6),
      Q => \status_reg_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => status(7),
      Q => \status_reg_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => status(8),
      Q => \status_reg_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => frame_valid,
      D => status(9),
      Q => \status_reg_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ads1299_frame_axi_0_1_ads1299_frame_axi is
  port (
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    frame_valid : in STD_LOGIC;
    status : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ch1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ch2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ch3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ch4 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ch5 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ch6 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ch7 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ch8 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ads1299_frame_axi_0_1_ads1299_frame_axi : entity is "ads1299_frame_axi";
end design_1_ads1299_frame_axi_0_1_ads1299_frame_axi;

architecture STRUCTURE of design_1_ads1299_frame_axi_0_1_ads1299_frame_axi is
begin
ads1299_frame_axi_slave_lite_v1_0_S00_AXI_inst: entity work.design_1_ads1299_frame_axi_0_1_ads1299_frame_axi_slave_lite_v1_0_S00_AXI
     port map (
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      ch1(23 downto 0) => ch1(23 downto 0),
      ch2(23 downto 0) => ch2(23 downto 0),
      ch3(23 downto 0) => ch3(23 downto 0),
      ch4(23 downto 0) => ch4(23 downto 0),
      ch5(23 downto 0) => ch5(23 downto 0),
      ch6(23 downto 0) => ch6(23 downto 0),
      ch7(23 downto 0) => ch7(23 downto 0),
      ch8(23 downto 0) => ch8(23 downto 0),
      frame_valid => frame_valid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid,
      status(23 downto 0) => status(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ads1299_frame_axi_0_1 is
  port (
    frame_valid : in STD_LOGIC;
    status : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ch1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ch2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ch3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ch4 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ch5 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ch6 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ch7 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ch8 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ads1299_frame_axi_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ads1299_frame_axi_0_1 : entity is "design_1_ads1299_frame_axi_0_1,ads1299_frame_axi,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ads1299_frame_axi_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ads1299_frame_axi_0_1 : entity is "ads1299_frame_axi,Vivado 2025.2";
end design_1_ads1299_frame_axi_0_1;

architecture STRUCTURE of design_1_ads1299_frame_axi_0_1 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of s00_axi_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_MODE of s00_axi_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_MODE of s00_axi_awaddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 10, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_ads1299_frame_axi_0_1_ads1299_frame_axi
     port map (
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_rvalid_reg => s00_axi_rvalid,
      ch1(23 downto 0) => ch1(23 downto 0),
      ch2(23 downto 0) => ch2(23 downto 0),
      ch3(23 downto 0) => ch3(23 downto 0),
      ch4(23 downto 0) => ch4(23 downto 0),
      ch5(23 downto 0) => ch5(23 downto 0),
      ch6(23 downto 0) => ch6(23 downto 0),
      ch7(23 downto 0) => ch7(23 downto 0),
      ch8(23 downto 0) => ch8(23 downto 0),
      frame_valid => frame_valid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid,
      status(23 downto 0) => status(23 downto 0)
    );
end STRUCTURE;
