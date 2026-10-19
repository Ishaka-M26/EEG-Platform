-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Sun Oct 18 07:03:30 2026
-- Host        : DESKTOP-4O9V98J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Takashi/dev/zynq_eeg_system/zynq_eeg_system.gen/sources_1/bd/design_1/ip/design_1_ads1299_spi_rx_0_0/design_1_ads1299_spi_rx_0_0_sim_netlist.vhdl
-- Design      : design_1_ads1299_spi_rx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ads1299_spi_rx_0_0_ads1299_spi_rx is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    config_done_reg_0 : out STD_LOGIC;
    \FSM_onehot_state_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    frame_data : out STD_LOGIC_VECTOR ( 215 downto 0 );
    busy : out STD_LOGIC;
    ads_din : out STD_LOGIC;
    ads_sclk_reg_0 : out STD_LOGIC;
    debug_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ads_cs : out STD_LOGIC;
    frame_valid : out STD_LOGIC;
    ads_resetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    ads_drdy : in STD_LOGIC;
    ads_dout : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ads1299_spi_rx_0_0_ads1299_spi_rx : entity is "ads1299_spi_rx";
end design_1_ads1299_spi_rx_0_0_ads1299_spi_rx;

architecture STRUCTURE of design_1_ads1299_spi_rx_0_0_ads1299_spi_rx is
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[4]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_sequential_cfg_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cfg_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cfg_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cfg_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cfg_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cfg_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cfg_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cfg_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^ads_cs\ : STD_LOGIC;
  signal ads_cs_i_10_n_0 : STD_LOGIC;
  signal ads_cs_i_11_n_0 : STD_LOGIC;
  signal ads_cs_i_12_n_0 : STD_LOGIC;
  signal ads_cs_i_13_n_0 : STD_LOGIC;
  signal ads_cs_i_14_n_0 : STD_LOGIC;
  signal ads_cs_i_1_n_0 : STD_LOGIC;
  signal ads_cs_i_2_n_0 : STD_LOGIC;
  signal ads_cs_i_3_n_0 : STD_LOGIC;
  signal ads_cs_i_4_n_0 : STD_LOGIC;
  signal ads_cs_i_5_n_0 : STD_LOGIC;
  signal ads_cs_i_6_n_0 : STD_LOGIC;
  signal ads_cs_i_7_n_0 : STD_LOGIC;
  signal ads_cs_i_8_n_0 : STD_LOGIC;
  signal ads_cs_i_9_n_0 : STD_LOGIC;
  signal \^ads_din\ : STD_LOGIC;
  signal ads_din_i_10_n_0 : STD_LOGIC;
  signal ads_din_i_11_n_0 : STD_LOGIC;
  signal ads_din_i_12_n_0 : STD_LOGIC;
  signal ads_din_i_13_n_0 : STD_LOGIC;
  signal ads_din_i_1_n_0 : STD_LOGIC;
  signal ads_din_i_2_n_0 : STD_LOGIC;
  signal ads_din_i_3_n_0 : STD_LOGIC;
  signal ads_din_i_4_n_0 : STD_LOGIC;
  signal ads_din_i_5_n_0 : STD_LOGIC;
  signal ads_din_i_6_n_0 : STD_LOGIC;
  signal ads_din_i_7_n_0 : STD_LOGIC;
  signal ads_din_i_8_n_0 : STD_LOGIC;
  signal ads_din_i_9_n_0 : STD_LOGIC;
  signal ads_sclk_i_1_n_0 : STD_LOGIC;
  signal ads_sclk_i_2_n_0 : STD_LOGIC;
  signal ads_sclk_i_3_n_0 : STD_LOGIC;
  signal ads_sclk_i_4_n_0 : STD_LOGIC;
  signal ads_sclk_i_5_n_0 : STD_LOGIC;
  signal ads_sclk_i_6_n_0 : STD_LOGIC;
  signal \^ads_sclk_reg_0\ : STD_LOGIC;
  signal \bit_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \^busy\ : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal busy_i_2_n_0 : STD_LOGIC;
  signal busy_i_3_n_0 : STD_LOGIC;
  signal busy_i_4_n_0 : STD_LOGIC;
  signal \cfg_bit_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \cfg_bit_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \cfg_bit_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \cfg_bit_count[2]_i_2_n_0\ : STD_LOGIC;
  signal \cfg_bit_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \cfg_bit_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \cfg_bit_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \cfg_byte_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \cfg_byte_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \cfg_byte_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \cfg_byte_index[3]_i_1_n_0\ : STD_LOGIC;
  signal \cfg_byte_index[3]_i_2_n_0\ : STD_LOGIC;
  signal \cfg_byte_index[3]_i_3_n_0\ : STD_LOGIC;
  signal \cfg_byte_index[3]_i_4_n_0\ : STD_LOGIC;
  signal \cfg_byte_index[3]_i_5_n_0\ : STD_LOGIC;
  signal \cfg_byte_index[3]_i_6_n_0\ : STD_LOGIC;
  signal \cfg_byte_index[3]_i_7_n_0\ : STD_LOGIC;
  signal \cfg_byte_index[3]_i_8_n_0\ : STD_LOGIC;
  signal \cfg_byte_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \cfg_byte_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \cfg_byte_index_reg_n_0_[2]\ : STD_LOGIC;
  signal \cfg_byte_index_reg_n_0_[3]\ : STD_LOGIC;
  signal \cfg_gap_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \cfg_gap_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \cfg_gap_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \cfg_gap_count[8]_i_5_n_0\ : STD_LOGIC;
  signal \cfg_gap_count__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \cfg_gap_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \cfg_gap_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \cfg_gap_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \cfg_gap_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \cfg_gap_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \cfg_gap_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \cfg_gap_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \cfg_gap_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \cfg_gap_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \cfg_stage[0]_i_1_n_0\ : STD_LOGIC;
  signal \cfg_stage[1]_i_1_n_0\ : STD_LOGIC;
  signal \cfg_stage[2]_i_1_n_0\ : STD_LOGIC;
  signal \cfg_stage_reg_n_0_[0]\ : STD_LOGIC;
  signal \cfg_stage_reg_n_0_[1]\ : STD_LOGIC;
  signal \cfg_stage_reg_n_0_[2]\ : STD_LOGIC;
  signal \cfg_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cfg_state__1\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \cfg_wait_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \cfg_wait_count[10]_i_3_n_0\ : STD_LOGIC;
  signal \cfg_wait_count[10]_i_4_n_0\ : STD_LOGIC;
  signal \cfg_wait_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \cfg_wait_count__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \cfg_wait_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \cfg_wait_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \cfg_wait_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \cfg_wait_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \cfg_wait_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \cfg_wait_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \cfg_wait_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \cfg_wait_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \cfg_wait_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \cfg_wait_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \cfg_wait_count_reg_n_0_[9]\ : STD_LOGIC;
  signal \clk_div_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[11]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[13]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[14]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[15]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[16]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[17]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[18]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[19]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[20]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[21]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[22]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[23]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[24]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[25]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[26]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[27]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[28]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[29]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[30]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[31]_i_10_n_0\ : STD_LOGIC;
  signal \clk_div_count[31]_i_11_n_0\ : STD_LOGIC;
  signal \clk_div_count[31]_i_12_n_0\ : STD_LOGIC;
  signal \clk_div_count[31]_i_13_n_0\ : STD_LOGIC;
  signal \clk_div_count[31]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[31]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div_count[31]_i_3_n_0\ : STD_LOGIC;
  signal \clk_div_count[31]_i_4_n_0\ : STD_LOGIC;
  signal \clk_div_count[31]_i_5_n_0\ : STD_LOGIC;
  signal \clk_div_count[31]_i_6_n_0\ : STD_LOGIC;
  signal \clk_div_count[31]_i_8_n_0\ : STD_LOGIC;
  signal \clk_div_count[31]_i_9_n_0\ : STD_LOGIC;
  signal \clk_div_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_count_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div_count_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \clk_div_count_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \clk_div_count_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \clk_div_count_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \clk_div_count_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \clk_div_count_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \clk_div_count_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \clk_div_count_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div_count_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \clk_div_count_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \clk_div_count_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \clk_div_count_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \clk_div_count_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \clk_div_count_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \clk_div_count_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \clk_div_count_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div_count_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \clk_div_count_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \clk_div_count_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \clk_div_count_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \clk_div_count_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \clk_div_count_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \clk_div_count_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \clk_div_count_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div_count_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \clk_div_count_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \clk_div_count_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \clk_div_count_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \clk_div_count_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \clk_div_count_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \clk_div_count_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \clk_div_count_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div_count_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \clk_div_count_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \clk_div_count_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \clk_div_count_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \clk_div_count_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \clk_div_count_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \clk_div_count_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \clk_div_count_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \clk_div_count_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \clk_div_count_reg[31]_i_7_n_5\ : STD_LOGIC;
  signal \clk_div_count_reg[31]_i_7_n_6\ : STD_LOGIC;
  signal \clk_div_count_reg[31]_i_7_n_7\ : STD_LOGIC;
  signal \clk_div_count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div_count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \clk_div_count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \clk_div_count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \clk_div_count_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \clk_div_count_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \clk_div_count_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \clk_div_count_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \clk_div_count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div_count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \clk_div_count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \clk_div_count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \clk_div_count_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \clk_div_count_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \clk_div_count_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \clk_div_count_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[20]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[21]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[22]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[23]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[24]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[25]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[26]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[27]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[28]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[29]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[30]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[31]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \clk_div_count_reg_n_0_[9]\ : STD_LOGIC;
  signal config_done_i_10_n_0 : STD_LOGIC;
  signal config_done_i_11_n_0 : STD_LOGIC;
  signal config_done_i_1_n_0 : STD_LOGIC;
  signal config_done_i_3_n_0 : STD_LOGIC;
  signal config_done_i_4_n_0 : STD_LOGIC;
  signal config_done_i_5_n_0 : STD_LOGIC;
  signal config_done_i_6_n_0 : STD_LOGIC;
  signal config_done_i_7_n_0 : STD_LOGIC;
  signal config_done_i_8_n_0 : STD_LOGIC;
  signal config_done_i_9_n_0 : STD_LOGIC;
  signal \^config_done_reg_0\ : STD_LOGIC;
  signal \cs_hold_count0_carry__0_n_0\ : STD_LOGIC;
  signal \cs_hold_count0_carry__0_n_1\ : STD_LOGIC;
  signal \cs_hold_count0_carry__0_n_2\ : STD_LOGIC;
  signal \cs_hold_count0_carry__0_n_3\ : STD_LOGIC;
  signal \cs_hold_count0_carry__0_n_4\ : STD_LOGIC;
  signal \cs_hold_count0_carry__0_n_5\ : STD_LOGIC;
  signal \cs_hold_count0_carry__0_n_6\ : STD_LOGIC;
  signal \cs_hold_count0_carry__0_n_7\ : STD_LOGIC;
  signal \cs_hold_count0_carry__1_n_0\ : STD_LOGIC;
  signal \cs_hold_count0_carry__1_n_1\ : STD_LOGIC;
  signal \cs_hold_count0_carry__1_n_2\ : STD_LOGIC;
  signal \cs_hold_count0_carry__1_n_3\ : STD_LOGIC;
  signal \cs_hold_count0_carry__1_n_4\ : STD_LOGIC;
  signal \cs_hold_count0_carry__1_n_5\ : STD_LOGIC;
  signal \cs_hold_count0_carry__1_n_6\ : STD_LOGIC;
  signal \cs_hold_count0_carry__1_n_7\ : STD_LOGIC;
  signal \cs_hold_count0_carry__2_n_0\ : STD_LOGIC;
  signal \cs_hold_count0_carry__2_n_1\ : STD_LOGIC;
  signal \cs_hold_count0_carry__2_n_2\ : STD_LOGIC;
  signal \cs_hold_count0_carry__2_n_3\ : STD_LOGIC;
  signal \cs_hold_count0_carry__2_n_4\ : STD_LOGIC;
  signal \cs_hold_count0_carry__2_n_5\ : STD_LOGIC;
  signal \cs_hold_count0_carry__2_n_6\ : STD_LOGIC;
  signal \cs_hold_count0_carry__2_n_7\ : STD_LOGIC;
  signal \cs_hold_count0_carry__3_n_0\ : STD_LOGIC;
  signal \cs_hold_count0_carry__3_n_1\ : STD_LOGIC;
  signal \cs_hold_count0_carry__3_n_2\ : STD_LOGIC;
  signal \cs_hold_count0_carry__3_n_3\ : STD_LOGIC;
  signal \cs_hold_count0_carry__3_n_4\ : STD_LOGIC;
  signal \cs_hold_count0_carry__3_n_5\ : STD_LOGIC;
  signal \cs_hold_count0_carry__3_n_6\ : STD_LOGIC;
  signal \cs_hold_count0_carry__3_n_7\ : STD_LOGIC;
  signal \cs_hold_count0_carry__4_n_0\ : STD_LOGIC;
  signal \cs_hold_count0_carry__4_n_1\ : STD_LOGIC;
  signal \cs_hold_count0_carry__4_n_2\ : STD_LOGIC;
  signal \cs_hold_count0_carry__4_n_3\ : STD_LOGIC;
  signal \cs_hold_count0_carry__4_n_4\ : STD_LOGIC;
  signal \cs_hold_count0_carry__4_n_5\ : STD_LOGIC;
  signal \cs_hold_count0_carry__4_n_6\ : STD_LOGIC;
  signal \cs_hold_count0_carry__4_n_7\ : STD_LOGIC;
  signal \cs_hold_count0_carry__5_n_0\ : STD_LOGIC;
  signal \cs_hold_count0_carry__5_n_1\ : STD_LOGIC;
  signal \cs_hold_count0_carry__5_n_2\ : STD_LOGIC;
  signal \cs_hold_count0_carry__5_n_3\ : STD_LOGIC;
  signal \cs_hold_count0_carry__5_n_4\ : STD_LOGIC;
  signal \cs_hold_count0_carry__5_n_5\ : STD_LOGIC;
  signal \cs_hold_count0_carry__5_n_6\ : STD_LOGIC;
  signal \cs_hold_count0_carry__5_n_7\ : STD_LOGIC;
  signal \cs_hold_count0_carry__6_n_2\ : STD_LOGIC;
  signal \cs_hold_count0_carry__6_n_3\ : STD_LOGIC;
  signal \cs_hold_count0_carry__6_n_5\ : STD_LOGIC;
  signal \cs_hold_count0_carry__6_n_6\ : STD_LOGIC;
  signal \cs_hold_count0_carry__6_n_7\ : STD_LOGIC;
  signal cs_hold_count0_carry_n_0 : STD_LOGIC;
  signal cs_hold_count0_carry_n_1 : STD_LOGIC;
  signal cs_hold_count0_carry_n_2 : STD_LOGIC;
  signal cs_hold_count0_carry_n_3 : STD_LOGIC;
  signal cs_hold_count0_carry_n_4 : STD_LOGIC;
  signal cs_hold_count0_carry_n_5 : STD_LOGIC;
  signal cs_hold_count0_carry_n_6 : STD_LOGIC;
  signal cs_hold_count0_carry_n_7 : STD_LOGIC;
  signal \cs_hold_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[11]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[12]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[13]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[14]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[15]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[16]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[17]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[18]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[19]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[20]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[21]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[22]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[23]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[24]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[25]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[26]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[27]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[28]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[29]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[30]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[31]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[31]_i_2_n_0\ : STD_LOGIC;
  signal \cs_hold_count[31]_i_3_n_0\ : STD_LOGIC;
  signal \cs_hold_count[31]_i_4_n_0\ : STD_LOGIC;
  signal \cs_hold_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \cs_hold_count__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal drdy_meta : STD_LOGIC;
  signal drdy_prev : STD_LOGIC;
  signal drdy_sync : STD_LOGIC;
  signal \frame_data[215]_i_2_n_0\ : STD_LOGIC;
  signal \frame_data[215]_i_3_n_0\ : STD_LOGIC;
  signal frame_valid_i_1_n_0 : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 215 downto 1 );
  signal p_1_in : STD_LOGIC;
  signal \shift_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[100]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[101]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[102]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[103]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[104]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[105]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[106]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[107]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[108]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[109]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[110]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[111]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[112]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[113]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[114]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[115]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[116]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[117]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[118]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[119]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[120]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[121]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[122]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[123]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[124]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[125]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[126]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[127]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[128]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[129]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[130]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[131]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[132]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[133]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[134]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[135]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[136]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[137]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[138]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[139]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[140]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[141]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[142]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[143]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[144]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[145]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[146]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[147]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[148]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[149]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[150]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[151]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[152]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[153]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[154]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[155]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[156]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[157]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[158]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[159]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[160]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[161]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[162]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[163]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[164]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[165]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[166]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[167]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[168]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[169]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[170]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[171]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[172]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[173]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[174]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[175]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[176]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[177]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[178]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[179]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[180]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[181]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[182]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[183]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[184]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[185]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[186]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[187]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[188]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[189]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[190]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[191]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[192]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[193]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[194]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[195]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[196]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[197]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[198]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[199]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[200]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[201]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[202]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[203]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[204]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[205]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[206]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[207]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[208]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[209]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[210]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[211]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[212]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[213]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[214]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[214]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[33]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[34]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[35]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[37]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[38]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[41]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[42]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[43]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[45]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[46]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[47]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[49]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[50]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[51]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[53]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[54]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[55]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[57]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[58]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[59]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[60]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[61]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[62]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[63]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[64]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[65]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[66]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[67]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[68]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[69]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[70]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[71]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[72]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[73]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[74]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[75]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[76]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[77]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[78]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[79]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[80]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[81]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[82]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[83]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[84]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[85]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[86]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[87]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[88]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[89]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[90]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[91]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[92]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[93]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[94]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[95]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[96]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[97]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[98]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[99]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal state0 : STD_LOGIC;
  signal \NLW_clk_div_count_reg[31]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_div_count_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cs_hold_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cs_hold_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "ST_IDLE:00001,ST_CS_SETUP:00010,ST_SHIFT:00100,ST_CS_HOLD:01000,ST_DONE:10000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "ST_IDLE:00001,ST_CS_SETUP:00010,ST_SHIFT:00100,ST_CS_HOLD:01000,ST_DONE:10000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "ST_IDLE:00001,ST_CS_SETUP:00010,ST_SHIFT:00100,ST_CS_HOLD:01000,ST_DONE:10000,";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \FSM_onehot_state_reg[2]\ : label is "FSM_onehot_state_reg[2]";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]_rep\ : label is "ST_IDLE:00001,ST_CS_SETUP:00010,ST_SHIFT:00100,ST_CS_HOLD:01000,ST_DONE:10000,";
  attribute ORIG_CELL_NAME of \FSM_onehot_state_reg[2]_rep\ : label is "FSM_onehot_state_reg[2]";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "ST_IDLE:00001,ST_CS_SETUP:00010,ST_SHIFT:00100,ST_CS_HOLD:01000,ST_DONE:10000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "ST_IDLE:00001,ST_CS_SETUP:00010,ST_SHIFT:00100,ST_CS_HOLD:01000,ST_DONE:10000,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_cfg_state[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_cfg_state[1]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_sequential_cfg_state[2]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSM_sequential_cfg_state[2]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_sequential_cfg_state[2]_i_6\ : label is "soft_lutpair26";
  attribute FSM_ENCODED_STATES of \FSM_sequential_cfg_state_reg[0]\ : label is "CFG_WAIT_RESET:000,CFG_WAIT:001,CFG_CS_SETUP:010,CFG_SHIFT:011,CFG_CS_HOLD:100,CFG_GAP:101,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_cfg_state_reg[1]\ : label is "CFG_WAIT_RESET:000,CFG_WAIT:001,CFG_CS_SETUP:010,CFG_SHIFT:011,CFG_CS_HOLD:100,CFG_GAP:101,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_cfg_state_reg[2]\ : label is "CFG_WAIT_RESET:000,CFG_WAIT:001,CFG_CS_SETUP:010,CFG_SHIFT:011,CFG_CS_HOLD:100,CFG_GAP:101,";
  attribute SOFT_HLUTNM of ads_cs_i_11 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ads_cs_i_12 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of ads_cs_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ads_cs_i_5 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of ads_cs_i_6 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of ads_cs_i_7 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ads_din_i_10 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of ads_din_i_12 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of ads_din_i_13 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of ads_sclk_i_3 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of ads_sclk_i_4 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bit_count[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bit_count[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bit_count[4]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bit_count[5]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bit_count[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bit_count[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bit_count[7]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bit_count[8]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of busy_i_3 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of busy_i_4 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cfg_bit_count[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cfg_bit_count[2]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cfg_byte_index[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cfg_byte_index[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cfg_byte_index[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cfg_byte_index[3]_i_6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cfg_gap_count[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cfg_gap_count[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cfg_gap_count[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cfg_gap_count[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cfg_gap_count[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cfg_gap_count[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cfg_gap_count[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cfg_gap_count[8]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cfg_gap_count[8]_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cfg_stage[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cfg_stage[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cfg_wait_count[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cfg_wait_count[10]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cfg_wait_count[10]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cfg_wait_count[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cfg_wait_count[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cfg_wait_count[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cfg_wait_count[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cfg_wait_count[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cfg_wait_count[9]_i_1\ : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clk_div_count_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_div_count_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_div_count_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_div_count_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_div_count_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_div_count_reg[31]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_div_count_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_div_count_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of config_done_i_4 : label is "soft_lutpair20";
  attribute ADDER_THRESHOLD of cs_hold_count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \cs_hold_count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cs_hold_count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cs_hold_count0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \cs_hold_count0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \cs_hold_count0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \cs_hold_count0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \cs_hold_count0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \cs_hold_count[30]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cs_hold_count[31]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \debug_state[1]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \frame_data[215]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of frame_valid_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \shift_reg[0]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \shift_reg[100]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \shift_reg[101]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \shift_reg[102]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \shift_reg[103]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \shift_reg[104]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \shift_reg[105]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \shift_reg[106]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \shift_reg[107]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \shift_reg[108]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \shift_reg[109]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \shift_reg[10]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \shift_reg[110]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \shift_reg[111]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \shift_reg[112]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \shift_reg[113]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \shift_reg[114]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \shift_reg[115]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \shift_reg[116]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \shift_reg[117]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \shift_reg[118]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \shift_reg[119]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \shift_reg[11]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \shift_reg[120]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \shift_reg[121]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \shift_reg[122]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \shift_reg[123]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \shift_reg[124]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \shift_reg[125]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \shift_reg[126]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \shift_reg[127]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \shift_reg[129]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \shift_reg[12]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \shift_reg[130]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \shift_reg[131]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \shift_reg[132]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \shift_reg[133]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \shift_reg[134]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \shift_reg[135]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \shift_reg[136]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \shift_reg[137]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \shift_reg[138]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \shift_reg[139]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \shift_reg[13]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \shift_reg[140]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \shift_reg[141]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \shift_reg[142]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \shift_reg[143]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \shift_reg[144]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \shift_reg[145]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \shift_reg[146]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \shift_reg[147]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \shift_reg[148]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \shift_reg[149]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \shift_reg[14]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \shift_reg[150]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \shift_reg[151]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \shift_reg[152]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \shift_reg[153]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \shift_reg[154]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \shift_reg[155]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \shift_reg[156]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \shift_reg[157]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \shift_reg[158]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \shift_reg[159]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \shift_reg[15]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \shift_reg[160]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \shift_reg[161]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \shift_reg[162]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \shift_reg[163]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \shift_reg[164]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \shift_reg[165]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \shift_reg[166]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \shift_reg[167]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \shift_reg[168]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \shift_reg[169]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \shift_reg[16]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \shift_reg[170]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \shift_reg[171]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \shift_reg[172]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \shift_reg[173]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \shift_reg[174]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \shift_reg[175]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \shift_reg[176]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \shift_reg[177]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \shift_reg[178]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \shift_reg[179]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \shift_reg[17]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \shift_reg[180]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \shift_reg[181]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \shift_reg[182]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \shift_reg[183]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \shift_reg[184]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \shift_reg[185]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \shift_reg[186]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \shift_reg[187]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \shift_reg[188]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \shift_reg[189]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \shift_reg[18]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \shift_reg[190]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \shift_reg[191]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \shift_reg[192]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \shift_reg[193]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \shift_reg[194]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \shift_reg[195]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \shift_reg[196]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \shift_reg[197]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \shift_reg[198]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \shift_reg[199]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \shift_reg[19]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \shift_reg[1]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \shift_reg[200]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \shift_reg[201]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \shift_reg[202]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \shift_reg[203]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \shift_reg[204]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \shift_reg[205]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \shift_reg[206]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \shift_reg[207]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \shift_reg[208]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \shift_reg[209]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \shift_reg[20]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \shift_reg[210]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \shift_reg[211]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \shift_reg[212]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \shift_reg[213]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \shift_reg[214]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \shift_reg[21]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \shift_reg[22]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \shift_reg[23]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \shift_reg[24]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \shift_reg[25]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \shift_reg[26]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \shift_reg[27]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \shift_reg[28]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \shift_reg[29]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \shift_reg[2]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \shift_reg[30]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \shift_reg[31]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \shift_reg[32]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \shift_reg[33]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \shift_reg[34]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \shift_reg[35]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \shift_reg[36]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \shift_reg[37]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \shift_reg[38]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \shift_reg[39]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \shift_reg[3]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \shift_reg[40]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \shift_reg[41]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \shift_reg[42]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \shift_reg[43]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \shift_reg[44]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \shift_reg[45]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \shift_reg[46]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \shift_reg[47]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \shift_reg[48]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \shift_reg[49]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \shift_reg[4]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \shift_reg[50]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \shift_reg[51]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \shift_reg[52]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \shift_reg[53]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \shift_reg[54]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \shift_reg[55]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \shift_reg[56]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \shift_reg[57]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \shift_reg[58]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \shift_reg[59]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \shift_reg[5]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \shift_reg[60]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \shift_reg[61]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \shift_reg[62]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \shift_reg[63]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \shift_reg[64]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \shift_reg[65]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \shift_reg[66]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \shift_reg[67]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \shift_reg[68]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \shift_reg[69]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \shift_reg[6]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \shift_reg[70]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \shift_reg[71]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \shift_reg[72]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \shift_reg[73]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \shift_reg[74]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \shift_reg[75]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \shift_reg[76]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \shift_reg[77]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \shift_reg[78]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \shift_reg[79]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \shift_reg[80]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \shift_reg[81]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \shift_reg[82]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \shift_reg[83]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \shift_reg[84]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \shift_reg[85]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \shift_reg[86]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \shift_reg[87]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \shift_reg[88]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \shift_reg[89]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \shift_reg[8]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \shift_reg[90]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \shift_reg[91]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \shift_reg[92]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \shift_reg[93]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \shift_reg[94]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \shift_reg[95]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \shift_reg[96]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \shift_reg[97]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \shift_reg[98]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \shift_reg[99]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \shift_reg[9]_i_1\ : label is "soft_lutpair131";
begin
  \FSM_onehot_state_reg[4]_0\(0) <= \^fsm_onehot_state_reg[4]_0\(0);
  Q(8 downto 0) <= \^q\(8 downto 0);
  ads_cs <= \^ads_cs\;
  ads_din <= \^ads_din\;
  ads_sclk_reg_0 <= \^ads_sclk_reg_0\;
  busy <= \^busy\;
  config_done_reg_0 <= \^config_done_reg_0\;
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => \frame_data[215]_i_3_n_0\,
      I1 => ads_cs_i_4_n_0,
      I2 => \FSM_onehot_state[4]_i_2_n_0\,
      I3 => \^config_done_reg_0\,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4F444444"
    )
        port map (
      I0 => ads_sclk_i_6_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => drdy_sync,
      I3 => drdy_prev,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \^fsm_onehot_state_reg[4]_0\(0),
      O => \FSM_onehot_state[4]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[4]_i_1_n_0\,
      D => \^fsm_onehot_state_reg[4]_0\(0),
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => ads_cs_i_1_n_0
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[4]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => ads_cs_i_1_n_0
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[4]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => ads_cs_i_1_n_0
    );
\FSM_onehot_state_reg[2]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[4]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg[2]_rep_n_0\,
      R => ads_cs_i_1_n_0
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[4]_i_1_n_0\,
      D => \FSM_onehot_state_reg[2]_rep_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => ads_cs_i_1_n_0
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[4]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[3]\,
      Q => \^fsm_onehot_state_reg[4]_0\(0),
      R => ads_cs_i_1_n_0
    );
\FSM_sequential_cfg_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFCCCC00101111"
    )
        port map (
      I0 => \FSM_sequential_cfg_state[0]_i_2_n_0\,
      I1 => \^config_done_reg_0\,
      I2 => \FSM_sequential_cfg_state[2]_i_3_n_0\,
      I3 => \FSM_sequential_cfg_state[2]_i_4_n_0\,
      I4 => \FSM_sequential_cfg_state[2]_i_5_n_0\,
      I5 => \cfg_state__0\(0),
      O => \FSM_sequential_cfg_state[0]_i_1_n_0\
    );
\FSM_sequential_cfg_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cfg_state__0\(2),
      I1 => \cfg_state__0\(1),
      O => \FSM_sequential_cfg_state[0]_i_2_n_0\
    );
\FSM_sequential_cfg_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEEEE00202222"
    )
        port map (
      I0 => \cfg_state__1\(1),
      I1 => \^config_done_reg_0\,
      I2 => \FSM_sequential_cfg_state[2]_i_3_n_0\,
      I3 => \FSM_sequential_cfg_state[2]_i_4_n_0\,
      I4 => \FSM_sequential_cfg_state[2]_i_5_n_0\,
      I5 => \cfg_state__0\(1),
      O => \FSM_sequential_cfg_state[1]_i_1_n_0\
    );
\FSM_sequential_cfg_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => \cfg_state__0\(0),
      I1 => \cfg_state__0\(1),
      I2 => \cfg_state__0\(2),
      O => \cfg_state__1\(1)
    );
\FSM_sequential_cfg_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEEEE00202222"
    )
        port map (
      I0 => \cfg_state__1\(2),
      I1 => \^config_done_reg_0\,
      I2 => \FSM_sequential_cfg_state[2]_i_3_n_0\,
      I3 => \FSM_sequential_cfg_state[2]_i_4_n_0\,
      I4 => \FSM_sequential_cfg_state[2]_i_5_n_0\,
      I5 => \cfg_state__0\(2),
      O => \FSM_sequential_cfg_state[2]_i_1_n_0\
    );
\FSM_sequential_cfg_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \cfg_state__0\(2),
      I1 => \cfg_state__0\(1),
      I2 => \cfg_state__0\(0),
      O => \cfg_state__1\(2)
    );
\FSM_sequential_cfg_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF40FFFFFF"
    )
        port map (
      I0 => \FSM_sequential_cfg_state[2]_i_6_n_0\,
      I1 => \cfg_byte_index[3]_i_4_n_0\,
      I2 => \^ads_sclk_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => \cfg_state__0\(0),
      I5 => ads_sclk_i_6_n_0,
      O => \FSM_sequential_cfg_state[2]_i_3_n_0\
    );
\FSM_sequential_cfg_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \cfg_state__0\(2),
      I1 => ads_cs_i_9_n_0,
      I2 => \cfg_state__0\(0),
      I3 => \cfg_state__0\(1),
      O => \FSM_sequential_cfg_state[2]_i_4_n_0\
    );
\FSM_sequential_cfg_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFFFF8FFF8FFF"
    )
        port map (
      I0 => \cfg_stage_reg_n_0_[2]\,
      I1 => config_done_i_3_n_0,
      I2 => \cfg_state__0\(2),
      I3 => state0,
      I4 => ads_cs_i_8_n_0,
      I5 => \cfg_state__0\(0),
      O => \FSM_sequential_cfg_state[2]_i_5_n_0\
    );
\FSM_sequential_cfg_state[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \cfg_bit_count_reg_n_0_[2]\,
      I1 => \cfg_bit_count_reg_n_0_[1]\,
      I2 => \cfg_bit_count_reg_n_0_[0]\,
      O => \FSM_sequential_cfg_state[2]_i_6_n_0\
    );
\FSM_sequential_cfg_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_cfg_state[0]_i_1_n_0\,
      Q => \cfg_state__0\(0),
      R => ads_cs_i_1_n_0
    );
\FSM_sequential_cfg_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_cfg_state[1]_i_1_n_0\,
      Q => \cfg_state__0\(1),
      R => ads_cs_i_1_n_0
    );
\FSM_sequential_cfg_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_cfg_state[2]_i_1_n_0\,
      Q => \cfg_state__0\(2),
      R => ads_cs_i_1_n_0
    );
ads_cs_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => resetn,
      I1 => ads_resetn,
      O => ads_cs_i_1_n_0
    );
ads_cs_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FD00FFFFFF"
    )
        port map (
      I0 => ads_cs_i_14_n_0,
      I1 => config_done_i_6_n_0,
      I2 => config_done_i_5_n_0,
      I3 => \cfg_state__0\(1),
      I4 => \cfg_state__0\(0),
      I5 => \cfg_state__0\(2),
      O => ads_cs_i_10_n_0
    );
ads_cs_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cfg_gap_count_reg_n_0_[0]\,
      I1 => \cfg_gap_count_reg_n_0_[1]\,
      O => ads_cs_i_11_n_0
    );
ads_cs_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \cfg_gap_count_reg_n_0_[7]\,
      I1 => \cfg_gap_count_reg_n_0_[6]\,
      I2 => \cfg_gap_count_reg_n_0_[5]\,
      O => ads_cs_i_12_n_0
    );
ads_cs_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => \cfg_wait_count_reg_n_0_[5]\,
      I1 => \cfg_wait_count_reg_n_0_[3]\,
      I2 => \cfg_wait_count_reg_n_0_[2]\,
      I3 => \cfg_wait_count_reg_n_0_[0]\,
      I4 => \cfg_wait_count_reg_n_0_[1]\,
      I5 => \cfg_wait_count_reg_n_0_[4]\,
      O => ads_cs_i_13_n_0
    );
ads_cs_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => \cs_hold_count__0\(7),
      I1 => \cs_hold_count__0\(6),
      I2 => config_done_i_7_n_0,
      I3 => \cs_hold_count__0\(8),
      O => ads_cs_i_14_n_0
    );
ads_cs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAFFFFFBAA0000"
    )
        port map (
      I0 => ads_cs_i_3_n_0,
      I1 => ads_cs_i_4_n_0,
      I2 => ads_cs_i_5_n_0,
      I3 => \^config_done_reg_0\,
      I4 => ads_cs_i_6_n_0,
      I5 => \^ads_cs\,
      O => ads_cs_i_2_n_0
    );
ads_cs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A200A0A2A20AAAA"
    )
        port map (
      I0 => ads_cs_i_7_n_0,
      I1 => ads_cs_i_8_n_0,
      I2 => \cfg_state__0\(0),
      I3 => state0,
      I4 => \cfg_state__0\(2),
      I5 => ads_cs_i_9_n_0,
      O => ads_cs_i_3_n_0
    );
ads_cs_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      O => ads_cs_i_4_n_0
    );
ads_cs_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEEEFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => drdy_prev,
      I4 => drdy_sync,
      O => ads_cs_i_5_n_0
    );
ads_cs_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => state0,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \^config_done_reg_0\,
      I4 => ads_cs_i_10_n_0,
      O => ads_cs_i_6_n_0
    );
ads_cs_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^config_done_reg_0\,
      I1 => \cfg_state__0\(1),
      O => ads_cs_i_7_n_0
    );
ads_cs_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FE000000"
    )
        port map (
      I0 => \cfg_gap_count_reg_n_0_[2]\,
      I1 => ads_cs_i_11_n_0,
      I2 => \cfg_gap_count_reg_n_0_[3]\,
      I3 => \cfg_gap_count_reg_n_0_[4]\,
      I4 => \cfg_gap_count_reg_n_0_[8]\,
      I5 => ads_cs_i_12_n_0,
      O => ads_cs_i_8_n_0
    );
ads_cs_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => ads_cs_i_13_n_0,
      I1 => \cfg_wait_count_reg_n_0_[6]\,
      I2 => \cfg_wait_count_reg_n_0_[10]\,
      I3 => \cfg_wait_count_reg_n_0_[9]\,
      I4 => \cfg_wait_count_reg_n_0_[8]\,
      I5 => \cfg_wait_count_reg_n_0_[7]\,
      O => ads_cs_i_9_n_0
    );
ads_cs_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => ads_cs_i_2_n_0,
      Q => \^ads_cs\,
      S => ads_cs_i_1_n_0
    );
ads_din_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008AA0800"
    )
        port map (
      I0 => ads_din_i_2_n_0,
      I1 => ads_din_i_3_n_0,
      I2 => ads_din_i_4_n_0,
      I3 => ads_din_i_5_n_0,
      I4 => \^ads_din\,
      I5 => \^config_done_reg_0\,
      O => ads_din_i_1_n_0
    );
ads_din_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \cfg_byte_index_reg_n_0_[1]\,
      I1 => \cfg_byte_index_reg_n_0_[3]\,
      I2 => \cfg_byte_index_reg_n_0_[2]\,
      O => ads_din_i_10_n_0
    );
ads_din_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500440045005510"
    )
        port map (
      I0 => ads_din_i_13_n_0,
      I1 => \cfg_byte_index[3]_i_6_n_0\,
      I2 => \cfg_stage_reg_n_0_[1]\,
      I3 => \cfg_stage_reg_n_0_[0]\,
      I4 => \cfg_byte_index_reg_n_0_[1]\,
      I5 => \cfg_byte_index_reg_n_0_[0]\,
      O => ads_din_i_11_n_0
    );
ads_din_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \cfg_bit_count_reg_n_0_[0]\,
      I1 => \cfg_stage_reg_n_0_[0]\,
      I2 => \cfg_stage_reg_n_0_[2]\,
      O => ads_din_i_12_n_0
    );
ads_din_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cfg_stage_reg_n_0_[2]\,
      I1 => \cfg_bit_count_reg_n_0_[0]\,
      O => ads_din_i_13_n_0
    );
ads_din_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ads_resetn,
      I1 => resetn,
      O => ads_din_i_2_n_0
    );
ads_din_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F4FFFFFF4FFF4"
    )
        port map (
      I0 => \cfg_stage_reg_n_0_[2]\,
      I1 => ads_din_i_6_n_0,
      I2 => \cfg_bit_count_reg_n_0_[1]\,
      I3 => \cfg_bit_count_reg_n_0_[0]\,
      I4 => ads_din_i_7_n_0,
      I5 => \cfg_bit_count_reg_n_0_[2]\,
      O => ads_din_i_3_n_0
    );
ads_din_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555775755D777D"
    )
        port map (
      I0 => ads_sclk_i_3_n_0,
      I1 => \cfg_bit_count_reg_n_0_[2]\,
      I2 => \cfg_bit_count_reg_n_0_[1]\,
      I3 => \cfg_bit_count_reg_n_0_[0]\,
      I4 => ads_din_i_8_n_0,
      I5 => ads_din_i_9_n_0,
      O => ads_din_i_4_n_0
    );
ads_din_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32327777323277FF"
    )
        port map (
      I0 => \cfg_state__0\(0),
      I1 => \cfg_state__0\(1),
      I2 => state0,
      I3 => \^ads_sclk_reg_0\,
      I4 => \cfg_state__0\(2),
      I5 => ads_sclk_i_6_n_0,
      O => ads_din_i_5_n_0
    );
ads_din_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088110888888888"
    )
        port map (
      I0 => \cfg_bit_count_reg_n_0_[0]\,
      I1 => \cfg_bit_count_reg_n_0_[1]\,
      I2 => \cfg_byte_index_reg_n_0_[0]\,
      I3 => ads_din_i_10_n_0,
      I4 => \cfg_stage_reg_n_0_[1]\,
      I5 => \cfg_stage_reg_n_0_[0]\,
      O => ads_din_i_6_n_0
    );
ads_din_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABFFFFFFBBEFBFF"
    )
        port map (
      I0 => \cfg_stage_reg_n_0_[2]\,
      I1 => \cfg_bit_count_reg_n_0_[0]\,
      I2 => ads_din_i_10_n_0,
      I3 => \cfg_stage_reg_n_0_[1]\,
      I4 => \cfg_stage_reg_n_0_[0]\,
      I5 => \cfg_byte_index_reg_n_0_[0]\,
      O => ads_din_i_7_n_0
    );
ads_din_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBABBAABBBA"
    )
        port map (
      I0 => ads_din_i_11_n_0,
      I1 => ads_din_i_12_n_0,
      I2 => \cfg_byte_index_reg_n_0_[1]\,
      I3 => \cfg_byte_index[3]_i_6_n_0\,
      I4 => \cfg_stage_reg_n_0_[1]\,
      I5 => \cfg_byte_index_reg_n_0_[0]\,
      O => ads_din_i_8_n_0
    );
ads_din_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001A0A00011A0A"
    )
        port map (
      I0 => \cfg_bit_count_reg_n_0_[0]\,
      I1 => \cfg_stage_reg_n_0_[2]\,
      I2 => \cfg_stage_reg_n_0_[0]\,
      I3 => ads_din_i_10_n_0,
      I4 => \cfg_stage_reg_n_0_[1]\,
      I5 => \cfg_byte_index_reg_n_0_[0]\,
      O => ads_din_i_9_n_0
    );
ads_din_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ads_din_i_1_n_0,
      Q => \^ads_din\,
      R => '0'
    );
ads_sclk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000062666222"
    )
        port map (
      I0 => \^ads_sclk_reg_0\,
      I1 => ads_sclk_i_2_n_0,
      I2 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I3 => \^config_done_reg_0\,
      I4 => ads_sclk_i_3_n_0,
      I5 => ads_cs_i_1_n_0,
      O => ads_sclk_i_1_n_0
    );
ads_sclk_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0E0E0A0AFEFEF"
    )
        port map (
      I0 => ads_sclk_i_4_n_0,
      I1 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I2 => \^config_done_reg_0\,
      I3 => ads_sclk_i_5_n_0,
      I4 => ads_sclk_i_6_n_0,
      I5 => \FSM_sequential_cfg_state[0]_i_2_n_0\,
      O => ads_sclk_i_2_n_0
    );
ads_sclk_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \cfg_state__0\(0),
      I1 => \cfg_state__0\(1),
      I2 => \cfg_state__0\(2),
      O => ads_sclk_i_3_n_0
    );
ads_sclk_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      O => ads_sclk_i_4_n_0
    );
ads_sclk_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cfg_state__0\(1),
      I1 => \cfg_state__0\(0),
      O => ads_sclk_i_5_n_0
    );
ads_sclk_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBA"
    )
        port map (
      I0 => \clk_div_count[31]_i_5_n_0\,
      I1 => \clk_div_count_reg_n_0_[28]\,
      I2 => \clk_div_count_reg_n_0_[27]\,
      I3 => \clk_div_count_reg_n_0_[29]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count[31]_i_6_n_0\,
      O => ads_sclk_i_6_n_0
    );
ads_sclk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ads_sclk_i_1_n_0,
      Q => \^ads_sclk_reg_0\,
      R => '0'
    );
\bit_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => \^q\(0),
      O => \bit_count[0]_i_1_n_0\
    );
\bit_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \FSM_onehot_state_reg[2]_rep_n_0\,
      O => \bit_count[1]_i_1_n_0\
    );
\bit_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \bit_count[2]_i_1_n_0\
    );
\bit_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444440000000"
    )
        port map (
      I0 => \bit_count[7]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \bit_count[3]_i_1_n_0\
    );
\bit_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \bit_count[4]_i_2_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \bit_count[4]_i_1_n_0\
    );
\bit_count[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => \bit_count[7]_i_2_n_0\,
      O => \bit_count[4]_i_2_n_0\
    );
\bit_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \bit_count[5]_i_2_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \FSM_onehot_state_reg[2]_rep_n_0\,
      O => \bit_count[5]_i_1_n_0\
    );
\bit_count[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \bit_count[5]_i_2_n_0\
    );
\bit_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => \^q\(6),
      I2 => \bit_count[8]_i_4_n_0\,
      I3 => \bit_count[7]_i_2_n_0\,
      O => \bit_count[6]_i_1_n_0\
    );
\bit_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008288"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => \^q\(7),
      I2 => \bit_count[8]_i_4_n_0\,
      I3 => \^q\(6),
      I4 => \bit_count[7]_i_2_n_0\,
      O => \bit_count[7]_i_1_n_0\
    );
\bit_count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \bit_count[7]_i_3_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \bit_count[7]_i_2_n_0\
    );
\bit_count[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(4),
      O => \bit_count[7]_i_3_n_0\
    );
\bit_count[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^config_done_reg_0\,
      I1 => \bit_count[8]_i_3_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \bit_count[8]_i_1_n_0\
    );
\bit_count[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0800"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => \^q\(7),
      I2 => \bit_count[8]_i_4_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      O => \bit_count[8]_i_2_n_0\
    );
\bit_count[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ads_sclk_reg_0\,
      I1 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I2 => ads_sclk_i_6_n_0,
      O => \bit_count[8]_i_3_n_0\
    );
\bit_count[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => \bit_count[8]_i_4_n_0\
    );
\bit_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bit_count[8]_i_1_n_0\,
      D => \bit_count[0]_i_1_n_0\,
      Q => \^q\(0),
      R => ads_cs_i_1_n_0
    );
\bit_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bit_count[8]_i_1_n_0\,
      D => \bit_count[1]_i_1_n_0\,
      Q => \^q\(1),
      R => ads_cs_i_1_n_0
    );
\bit_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bit_count[8]_i_1_n_0\,
      D => \bit_count[2]_i_1_n_0\,
      Q => \^q\(2),
      R => ads_cs_i_1_n_0
    );
\bit_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bit_count[8]_i_1_n_0\,
      D => \bit_count[3]_i_1_n_0\,
      Q => \^q\(3),
      R => ads_cs_i_1_n_0
    );
\bit_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bit_count[8]_i_1_n_0\,
      D => \bit_count[4]_i_1_n_0\,
      Q => \^q\(4),
      R => ads_cs_i_1_n_0
    );
\bit_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bit_count[8]_i_1_n_0\,
      D => \bit_count[5]_i_1_n_0\,
      Q => \^q\(5),
      R => ads_cs_i_1_n_0
    );
\bit_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bit_count[8]_i_1_n_0\,
      D => \bit_count[6]_i_1_n_0\,
      Q => \^q\(6),
      R => ads_cs_i_1_n_0
    );
\bit_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bit_count[8]_i_1_n_0\,
      D => \bit_count[7]_i_1_n_0\,
      Q => \^q\(7),
      R => ads_cs_i_1_n_0
    );
\bit_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bit_count[8]_i_1_n_0\,
      D => \bit_count[8]_i_2_n_0\,
      Q => \^q\(8),
      R => ads_cs_i_1_n_0
    );
busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFFFE2FF0000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \^config_done_reg_0\,
      I2 => busy_i_3_n_0,
      I3 => ads_resetn,
      I4 => busy_i_4_n_0,
      I5 => \^busy\,
      O => busy_i_1_n_0
    );
busy_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFFFFFFFFFFF"
    )
        port map (
      I0 => \cfg_state__0\(0),
      I1 => config_done_i_3_n_0,
      I2 => \cfg_stage_reg_n_0_[2]\,
      I3 => state0,
      I4 => \cfg_state__0\(1),
      I5 => \cfg_state__0\(2),
      O => busy_i_2_n_0
    );
busy_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => drdy_sync,
      I1 => drdy_prev,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => busy_i_3_n_0
    );
busy_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \^config_done_reg_0\,
      I2 => \^fsm_onehot_state_reg[4]_0\(0),
      I3 => ads_resetn,
      O => busy_i_4_n_0
    );
busy_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => busy_i_1_n_0,
      Q => \^busy\,
      R => p_1_in
    );
\cfg_bit_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F4440"
    )
        port map (
      I0 => \cfg_state__0\(2),
      I1 => \cfg_state__0\(1),
      I2 => \cfg_byte_index[3]_i_3_n_0\,
      I3 => \cfg_byte_index[3]_i_5_n_0\,
      I4 => \cfg_bit_count_reg_n_0_[0]\,
      O => \cfg_bit_count[0]_i_1_n_0\
    );
\cfg_bit_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040404FF40404000"
    )
        port map (
      I0 => \cfg_state__0\(2),
      I1 => \cfg_state__0\(1),
      I2 => \cfg_bit_count_reg_n_0_[0]\,
      I3 => \cfg_byte_index[3]_i_3_n_0\,
      I4 => \cfg_byte_index[3]_i_5_n_0\,
      I5 => \cfg_bit_count_reg_n_0_[1]\,
      O => \cfg_bit_count[1]_i_1_n_0\
    );
\cfg_bit_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040404FF40404000"
    )
        port map (
      I0 => \cfg_state__0\(2),
      I1 => \cfg_state__0\(1),
      I2 => \cfg_bit_count[2]_i_2_n_0\,
      I3 => \cfg_byte_index[3]_i_3_n_0\,
      I4 => \cfg_byte_index[3]_i_5_n_0\,
      I5 => \cfg_bit_count_reg_n_0_[2]\,
      O => \cfg_bit_count[2]_i_1_n_0\
    );
\cfg_bit_count[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cfg_bit_count_reg_n_0_[0]\,
      I1 => \cfg_bit_count_reg_n_0_[1]\,
      O => \cfg_bit_count[2]_i_2_n_0\
    );
\cfg_bit_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cfg_bit_count[0]_i_1_n_0\,
      Q => \cfg_bit_count_reg_n_0_[0]\,
      R => ads_cs_i_1_n_0
    );
\cfg_bit_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cfg_bit_count[1]_i_1_n_0\,
      Q => \cfg_bit_count_reg_n_0_[1]\,
      R => ads_cs_i_1_n_0
    );
\cfg_bit_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cfg_bit_count[2]_i_1_n_0\,
      Q => \cfg_bit_count_reg_n_0_[2]\,
      R => ads_cs_i_1_n_0
    );
\cfg_byte_index[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \cfg_state__0\(2),
      I1 => \cfg_state__0\(1),
      I2 => \cfg_byte_index_reg_n_0_[0]\,
      O => \cfg_byte_index[0]_i_1_n_0\
    );
\cfg_byte_index[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => \cfg_state__0\(2),
      I1 => \cfg_state__0\(1),
      I2 => \cfg_byte_index_reg_n_0_[0]\,
      I3 => \cfg_byte_index_reg_n_0_[1]\,
      O => \cfg_byte_index[1]_i_1_n_0\
    );
\cfg_byte_index[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02202020"
    )
        port map (
      I0 => \cfg_state__0\(1),
      I1 => \cfg_state__0\(2),
      I2 => \cfg_byte_index_reg_n_0_[2]\,
      I3 => \cfg_byte_index_reg_n_0_[1]\,
      I4 => \cfg_byte_index_reg_n_0_[0]\,
      O => \cfg_byte_index[2]_i_1_n_0\
    );
\cfg_byte_index[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \cfg_byte_index[3]_i_3_n_0\,
      I1 => \cfg_bit_count_reg_n_0_[2]\,
      I2 => \cfg_byte_index[3]_i_4_n_0\,
      I3 => \cfg_bit_count_reg_n_0_[1]\,
      I4 => \cfg_bit_count_reg_n_0_[0]\,
      I5 => \cfg_byte_index[3]_i_5_n_0\,
      O => \cfg_byte_index[3]_i_1_n_0\
    );
\cfg_byte_index[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444444400000000"
    )
        port map (
      I0 => \cfg_state__0\(2),
      I1 => \cfg_byte_index_reg_n_0_[3]\,
      I2 => \cfg_byte_index_reg_n_0_[2]\,
      I3 => \cfg_byte_index_reg_n_0_[1]\,
      I4 => \cfg_byte_index_reg_n_0_[0]\,
      I5 => \cfg_state__0\(1),
      O => \cfg_byte_index[3]_i_2_n_0\
    );
\cfg_byte_index[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C088"
    )
        port map (
      I0 => ads_cs_i_9_n_0,
      I1 => \cfg_state__0\(0),
      I2 => ads_cs_i_8_n_0,
      I3 => \cfg_state__0\(2),
      I4 => \^config_done_reg_0\,
      I5 => \cfg_state__0\(1),
      O => \cfg_byte_index[3]_i_3_n_0\
    );
\cfg_byte_index[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0004"
    )
        port map (
      I0 => \cfg_byte_index[3]_i_6_n_0\,
      I1 => \cfg_byte_index_reg_n_0_[1]\,
      I2 => \cfg_byte_index_reg_n_0_[0]\,
      I3 => \cfg_stage_reg_n_0_[1]\,
      I4 => \cfg_byte_index[3]_i_7_n_0\,
      I5 => \cfg_byte_index[3]_i_8_n_0\,
      O => \cfg_byte_index[3]_i_4_n_0\
    );
\cfg_byte_index[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => ads_sclk_i_6_n_0,
      I1 => \^ads_sclk_reg_0\,
      I2 => \cfg_state__0\(0),
      I3 => \cfg_state__0\(1),
      I4 => \cfg_state__0\(2),
      I5 => \^config_done_reg_0\,
      O => \cfg_byte_index[3]_i_5_n_0\
    );
\cfg_byte_index[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cfg_byte_index_reg_n_0_[2]\,
      I1 => \cfg_byte_index_reg_n_0_[3]\,
      O => \cfg_byte_index[3]_i_6_n_0\
    );
\cfg_byte_index[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF004000FF"
    )
        port map (
      I0 => \cfg_byte_index[3]_i_6_n_0\,
      I1 => \cfg_byte_index_reg_n_0_[1]\,
      I2 => \cfg_byte_index_reg_n_0_[0]\,
      I3 => \cfg_stage_reg_n_0_[0]\,
      I4 => \cfg_stage_reg_n_0_[1]\,
      I5 => \cfg_stage_reg_n_0_[2]\,
      O => \cfg_byte_index[3]_i_7_n_0\
    );
\cfg_byte_index[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \cfg_byte_index_reg_n_0_[1]\,
      I1 => \cfg_byte_index_reg_n_0_[0]\,
      I2 => \cfg_byte_index_reg_n_0_[2]\,
      I3 => \cfg_byte_index_reg_n_0_[3]\,
      I4 => \cfg_stage_reg_n_0_[0]\,
      I5 => \cfg_stage_reg_n_0_[1]\,
      O => \cfg_byte_index[3]_i_8_n_0\
    );
\cfg_byte_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cfg_byte_index[3]_i_1_n_0\,
      D => \cfg_byte_index[0]_i_1_n_0\,
      Q => \cfg_byte_index_reg_n_0_[0]\,
      R => ads_cs_i_1_n_0
    );
\cfg_byte_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cfg_byte_index[3]_i_1_n_0\,
      D => \cfg_byte_index[1]_i_1_n_0\,
      Q => \cfg_byte_index_reg_n_0_[1]\,
      R => ads_cs_i_1_n_0
    );
\cfg_byte_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cfg_byte_index[3]_i_1_n_0\,
      D => \cfg_byte_index[2]_i_1_n_0\,
      Q => \cfg_byte_index_reg_n_0_[2]\,
      R => ads_cs_i_1_n_0
    );
\cfg_byte_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cfg_byte_index[3]_i_1_n_0\,
      D => \cfg_byte_index[3]_i_2_n_0\,
      Q => \cfg_byte_index_reg_n_0_[3]\,
      R => ads_cs_i_1_n_0
    );
\cfg_gap_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cfg_gap_count[8]_i_5_n_0\,
      I1 => \cfg_gap_count_reg_n_0_[0]\,
      O => \cfg_gap_count__0\(0)
    );
\cfg_gap_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \cfg_gap_count[8]_i_5_n_0\,
      I1 => \cfg_gap_count_reg_n_0_[1]\,
      I2 => \cfg_gap_count_reg_n_0_[0]\,
      O => \cfg_gap_count__0\(1)
    );
\cfg_gap_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \cfg_gap_count[8]_i_5_n_0\,
      I1 => \cfg_gap_count_reg_n_0_[0]\,
      I2 => \cfg_gap_count_reg_n_0_[1]\,
      I3 => \cfg_gap_count_reg_n_0_[2]\,
      O => \cfg_gap_count__0\(2)
    );
\cfg_gap_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \cfg_gap_count[8]_i_5_n_0\,
      I1 => \cfg_gap_count_reg_n_0_[1]\,
      I2 => \cfg_gap_count_reg_n_0_[0]\,
      I3 => \cfg_gap_count_reg_n_0_[2]\,
      I4 => \cfg_gap_count_reg_n_0_[3]\,
      O => \cfg_gap_count__0\(3)
    );
\cfg_gap_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \cfg_gap_count[8]_i_5_n_0\,
      I1 => \cfg_gap_count_reg_n_0_[2]\,
      I2 => \cfg_gap_count_reg_n_0_[0]\,
      I3 => \cfg_gap_count_reg_n_0_[1]\,
      I4 => \cfg_gap_count_reg_n_0_[3]\,
      I5 => \cfg_gap_count_reg_n_0_[4]\,
      O => \cfg_gap_count__0\(4)
    );
\cfg_gap_count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \cfg_gap_count[8]_i_5_n_0\,
      I1 => \cfg_gap_count[8]_i_4_n_0\,
      I2 => \cfg_gap_count_reg_n_0_[5]\,
      O => \cfg_gap_count__0\(5)
    );
\cfg_gap_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \cfg_gap_count[8]_i_5_n_0\,
      I1 => \cfg_gap_count_reg_n_0_[5]\,
      I2 => \cfg_gap_count[8]_i_4_n_0\,
      I3 => \cfg_gap_count_reg_n_0_[6]\,
      O => \cfg_gap_count__0\(6)
    );
\cfg_gap_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \cfg_gap_count[8]_i_5_n_0\,
      I1 => \cfg_gap_count[8]_i_4_n_0\,
      I2 => \cfg_gap_count_reg_n_0_[5]\,
      I3 => \cfg_gap_count_reg_n_0_[6]\,
      I4 => \cfg_gap_count_reg_n_0_[7]\,
      O => \cfg_gap_count__0\(7)
    );
\cfg_gap_count[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \cfg_state__0\(1),
      I1 => \^config_done_reg_0\,
      I2 => \cfg_gap_count[8]_i_3_n_0\,
      O => \cfg_gap_count[8]_i_1_n_0\
    );
\cfg_gap_count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => \cfg_gap_count[8]_i_4_n_0\,
      I1 => \cfg_gap_count_reg_n_0_[5]\,
      I2 => \cfg_gap_count_reg_n_0_[6]\,
      I3 => \cfg_gap_count_reg_n_0_[7]\,
      I4 => \cfg_gap_count_reg_n_0_[8]\,
      I5 => \cfg_gap_count[8]_i_5_n_0\,
      O => \cfg_gap_count__0\(8)
    );
\cfg_gap_count[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3737373F37373737"
    )
        port map (
      I0 => state0,
      I1 => \cfg_state__0\(2),
      I2 => \cfg_state__0\(0),
      I3 => \cfg_stage_reg_n_0_[0]\,
      I4 => \cfg_stage_reg_n_0_[1]\,
      I5 => \cfg_stage_reg_n_0_[2]\,
      O => \cfg_gap_count[8]_i_3_n_0\
    );
\cfg_gap_count[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \cfg_gap_count_reg_n_0_[3]\,
      I1 => \cfg_gap_count_reg_n_0_[1]\,
      I2 => \cfg_gap_count_reg_n_0_[0]\,
      I3 => \cfg_gap_count_reg_n_0_[2]\,
      I4 => \cfg_gap_count_reg_n_0_[4]\,
      O => \cfg_gap_count[8]_i_4_n_0\
    );
\cfg_gap_count[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ads_cs_i_8_n_0,
      I1 => \cfg_state__0\(0),
      I2 => \cfg_state__0\(1),
      O => \cfg_gap_count[8]_i_5_n_0\
    );
\cfg_gap_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cfg_gap_count[8]_i_1_n_0\,
      D => \cfg_gap_count__0\(0),
      Q => \cfg_gap_count_reg_n_0_[0]\,
      R => ads_cs_i_1_n_0
    );
\cfg_gap_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cfg_gap_count[8]_i_1_n_0\,
      D => \cfg_gap_count__0\(1),
      Q => \cfg_gap_count_reg_n_0_[1]\,
      R => ads_cs_i_1_n_0
    );
\cfg_gap_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cfg_gap_count[8]_i_1_n_0\,
      D => \cfg_gap_count__0\(2),
      Q => \cfg_gap_count_reg_n_0_[2]\,
      R => ads_cs_i_1_n_0
    );
\cfg_gap_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cfg_gap_count[8]_i_1_n_0\,
      D => \cfg_gap_count__0\(3),
      Q => \cfg_gap_count_reg_n_0_[3]\,
      R => ads_cs_i_1_n_0
    );
\cfg_gap_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cfg_gap_count[8]_i_1_n_0\,
      D => \cfg_gap_count__0\(4),
      Q => \cfg_gap_count_reg_n_0_[4]\,
      R => ads_cs_i_1_n_0
    );
\cfg_gap_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cfg_gap_count[8]_i_1_n_0\,
      D => \cfg_gap_count__0\(5),
      Q => \cfg_gap_count_reg_n_0_[5]\,
      R => ads_cs_i_1_n_0
    );
\cfg_gap_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cfg_gap_count[8]_i_1_n_0\,
      D => \cfg_gap_count__0\(6),
      Q => \cfg_gap_count_reg_n_0_[6]\,
      R => ads_cs_i_1_n_0
    );
\cfg_gap_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cfg_gap_count[8]_i_1_n_0\,
      D => \cfg_gap_count__0\(7),
      Q => \cfg_gap_count_reg_n_0_[7]\,
      R => ads_cs_i_1_n_0
    );
\cfg_gap_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cfg_gap_count[8]_i_1_n_0\,
      D => \cfg_gap_count__0\(8),
      Q => \cfg_gap_count_reg_n_0_[8]\,
      R => ads_cs_i_1_n_0
    );
\cfg_stage[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F20"
    )
        port map (
      I0 => \cfg_state__0\(2),
      I1 => \cfg_state__0\(1),
      I2 => \cfg_byte_index[3]_i_3_n_0\,
      I3 => \cfg_stage_reg_n_0_[0]\,
      O => \cfg_stage[0]_i_1_n_0\
    );
\cfg_stage[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF4000"
    )
        port map (
      I0 => \cfg_state__0\(1),
      I1 => \cfg_state__0\(2),
      I2 => \cfg_stage_reg_n_0_[0]\,
      I3 => \cfg_byte_index[3]_i_3_n_0\,
      I4 => \cfg_stage_reg_n_0_[1]\,
      O => \cfg_stage[1]_i_1_n_0\
    );
\cfg_stage[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444FFFF40000000"
    )
        port map (
      I0 => \cfg_state__0\(1),
      I1 => \cfg_state__0\(2),
      I2 => \cfg_stage_reg_n_0_[1]\,
      I3 => \cfg_stage_reg_n_0_[0]\,
      I4 => \cfg_byte_index[3]_i_3_n_0\,
      I5 => \cfg_stage_reg_n_0_[2]\,
      O => \cfg_stage[2]_i_1_n_0\
    );
\cfg_stage_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cfg_stage[0]_i_1_n_0\,
      Q => \cfg_stage_reg_n_0_[0]\,
      R => ads_cs_i_1_n_0
    );
\cfg_stage_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cfg_stage[1]_i_1_n_0\,
      Q => \cfg_stage_reg_n_0_[1]\,
      R => ads_cs_i_1_n_0
    );
\cfg_stage_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cfg_stage[2]_i_1_n_0\,
      Q => \cfg_stage_reg_n_0_[2]\,
      R => ads_cs_i_1_n_0
    );
\cfg_wait_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cfg_wait_count[10]_i_3_n_0\,
      I1 => \cfg_wait_count_reg_n_0_[0]\,
      O => \cfg_wait_count__0\(0)
    );
\cfg_wait_count[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \cfg_state__0\(1),
      I1 => \^config_done_reg_0\,
      I2 => \cfg_state__0\(2),
      O => \cfg_wait_count[10]_i_1_n_0\
    );
\cfg_wait_count[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => \cfg_wait_count[10]_i_3_n_0\,
      I1 => \cfg_wait_count_reg_n_0_[10]\,
      I2 => \cfg_wait_count_reg_n_0_[9]\,
      I3 => \cfg_wait_count[10]_i_4_n_0\,
      O => \cfg_wait_count__0\(10)
    );
\cfg_wait_count[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ads_cs_i_9_n_0,
      I1 => \cfg_state__0\(0),
      I2 => \cfg_state__0\(2),
      O => \cfg_wait_count[10]_i_3_n_0\
    );
\cfg_wait_count[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \cfg_wait_count_reg_n_0_[8]\,
      I1 => \cfg_wait_count_reg_n_0_[7]\,
      I2 => \cfg_wait_count_reg_n_0_[5]\,
      I3 => \cfg_wait_count[8]_i_2_n_0\,
      I4 => \cfg_wait_count_reg_n_0_[6]\,
      O => \cfg_wait_count[10]_i_4_n_0\
    );
\cfg_wait_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \cfg_wait_count[10]_i_3_n_0\,
      I1 => \cfg_wait_count_reg_n_0_[1]\,
      I2 => \cfg_wait_count_reg_n_0_[0]\,
      O => \cfg_wait_count__0\(1)
    );
\cfg_wait_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \cfg_wait_count[10]_i_3_n_0\,
      I1 => \cfg_wait_count_reg_n_0_[0]\,
      I2 => \cfg_wait_count_reg_n_0_[1]\,
      I3 => \cfg_wait_count_reg_n_0_[2]\,
      O => \cfg_wait_count__0\(2)
    );
\cfg_wait_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \cfg_wait_count[10]_i_3_n_0\,
      I1 => \cfg_wait_count_reg_n_0_[1]\,
      I2 => \cfg_wait_count_reg_n_0_[0]\,
      I3 => \cfg_wait_count_reg_n_0_[2]\,
      I4 => \cfg_wait_count_reg_n_0_[3]\,
      O => \cfg_wait_count__0\(3)
    );
\cfg_wait_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \cfg_wait_count[10]_i_3_n_0\,
      I1 => \cfg_wait_count_reg_n_0_[4]\,
      I2 => \cfg_wait_count_reg_n_0_[1]\,
      I3 => \cfg_wait_count_reg_n_0_[0]\,
      I4 => \cfg_wait_count_reg_n_0_[2]\,
      I5 => \cfg_wait_count_reg_n_0_[3]\,
      O => \cfg_wait_count__0\(4)
    );
\cfg_wait_count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \cfg_wait_count[10]_i_3_n_0\,
      I1 => \cfg_wait_count[8]_i_2_n_0\,
      I2 => \cfg_wait_count_reg_n_0_[5]\,
      O => \cfg_wait_count__0\(5)
    );
\cfg_wait_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A20"
    )
        port map (
      I0 => \cfg_wait_count[10]_i_3_n_0\,
      I1 => \cfg_wait_count[8]_i_2_n_0\,
      I2 => \cfg_wait_count_reg_n_0_[5]\,
      I3 => \cfg_wait_count_reg_n_0_[6]\,
      O => \cfg_wait_count__0\(6)
    );
\cfg_wait_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AA0000"
    )
        port map (
      I0 => \cfg_wait_count_reg_n_0_[7]\,
      I1 => \cfg_wait_count_reg_n_0_[6]\,
      I2 => \cfg_wait_count[8]_i_2_n_0\,
      I3 => \cfg_wait_count_reg_n_0_[5]\,
      I4 => \cfg_wait_count[10]_i_3_n_0\,
      O => \cfg_wait_count__0\(7)
    );
\cfg_wait_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA08000000"
    )
        port map (
      I0 => \cfg_wait_count[10]_i_3_n_0\,
      I1 => \cfg_wait_count_reg_n_0_[6]\,
      I2 => \cfg_wait_count[8]_i_2_n_0\,
      I3 => \cfg_wait_count_reg_n_0_[5]\,
      I4 => \cfg_wait_count_reg_n_0_[7]\,
      I5 => \cfg_wait_count_reg_n_0_[8]\,
      O => \cfg_wait_count__0\(8)
    );
\cfg_wait_count[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \cfg_wait_count_reg_n_0_[4]\,
      I1 => \cfg_wait_count_reg_n_0_[1]\,
      I2 => \cfg_wait_count_reg_n_0_[0]\,
      I3 => \cfg_wait_count_reg_n_0_[2]\,
      I4 => \cfg_wait_count_reg_n_0_[3]\,
      O => \cfg_wait_count[8]_i_2_n_0\
    );
\cfg_wait_count[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \cfg_wait_count_reg_n_0_[9]\,
      I1 => \cfg_wait_count[10]_i_4_n_0\,
      I2 => \cfg_wait_count[10]_i_3_n_0\,
      O => \cfg_wait_count__0\(9)
    );
\cfg_wait_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cfg_wait_count[10]_i_1_n_0\,
      D => \cfg_wait_count__0\(0),
      Q => \cfg_wait_count_reg_n_0_[0]\,
      R => ads_cs_i_1_n_0
    );
\cfg_wait_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cfg_wait_count[10]_i_1_n_0\,
      D => \cfg_wait_count__0\(10),
      Q => \cfg_wait_count_reg_n_0_[10]\,
      R => ads_cs_i_1_n_0
    );
\cfg_wait_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cfg_wait_count[10]_i_1_n_0\,
      D => \cfg_wait_count__0\(1),
      Q => \cfg_wait_count_reg_n_0_[1]\,
      R => ads_cs_i_1_n_0
    );
\cfg_wait_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cfg_wait_count[10]_i_1_n_0\,
      D => \cfg_wait_count__0\(2),
      Q => \cfg_wait_count_reg_n_0_[2]\,
      R => ads_cs_i_1_n_0
    );
\cfg_wait_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cfg_wait_count[10]_i_1_n_0\,
      D => \cfg_wait_count__0\(3),
      Q => \cfg_wait_count_reg_n_0_[3]\,
      R => ads_cs_i_1_n_0
    );
\cfg_wait_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cfg_wait_count[10]_i_1_n_0\,
      D => \cfg_wait_count__0\(4),
      Q => \cfg_wait_count_reg_n_0_[4]\,
      R => ads_cs_i_1_n_0
    );
\cfg_wait_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cfg_wait_count[10]_i_1_n_0\,
      D => \cfg_wait_count__0\(5),
      Q => \cfg_wait_count_reg_n_0_[5]\,
      R => ads_cs_i_1_n_0
    );
\cfg_wait_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cfg_wait_count[10]_i_1_n_0\,
      D => \cfg_wait_count__0\(6),
      Q => \cfg_wait_count_reg_n_0_[6]\,
      R => ads_cs_i_1_n_0
    );
\cfg_wait_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cfg_wait_count[10]_i_1_n_0\,
      D => \cfg_wait_count__0\(7),
      Q => \cfg_wait_count_reg_n_0_[7]\,
      R => ads_cs_i_1_n_0
    );
\cfg_wait_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cfg_wait_count[10]_i_1_n_0\,
      D => \cfg_wait_count__0\(8),
      Q => \cfg_wait_count_reg_n_0_[8]\,
      R => ads_cs_i_1_n_0
    );
\cfg_wait_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cfg_wait_count[10]_i_1_n_0\,
      D => \cfg_wait_count__0\(9),
      Q => \cfg_wait_count_reg_n_0_[9]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555554"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg_n_0_[0]\,
      O => \clk_div_count[0]_i_1_n_0\
    );
\clk_div_count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[12]_i_2_n_6\,
      O => \clk_div_count[10]_i_1_n_0\
    );
\clk_div_count[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[12]_i_2_n_5\,
      O => \clk_div_count[11]_i_1_n_0\
    );
\clk_div_count[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[12]_i_2_n_4\,
      O => \clk_div_count[12]_i_1_n_0\
    );
\clk_div_count[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[16]_i_2_n_7\,
      O => \clk_div_count[13]_i_1_n_0\
    );
\clk_div_count[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[16]_i_2_n_6\,
      O => \clk_div_count[14]_i_1_n_0\
    );
\clk_div_count[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[16]_i_2_n_5\,
      O => \clk_div_count[15]_i_1_n_0\
    );
\clk_div_count[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[16]_i_2_n_4\,
      O => \clk_div_count[16]_i_1_n_0\
    );
\clk_div_count[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[20]_i_2_n_7\,
      O => \clk_div_count[17]_i_1_n_0\
    );
\clk_div_count[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[20]_i_2_n_6\,
      O => \clk_div_count[18]_i_1_n_0\
    );
\clk_div_count[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[20]_i_2_n_5\,
      O => \clk_div_count[19]_i_1_n_0\
    );
\clk_div_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[4]_i_2_n_7\,
      O => \clk_div_count[1]_i_1_n_0\
    );
\clk_div_count[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[20]_i_2_n_4\,
      O => \clk_div_count[20]_i_1_n_0\
    );
\clk_div_count[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[24]_i_2_n_7\,
      O => \clk_div_count[21]_i_1_n_0\
    );
\clk_div_count[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[24]_i_2_n_6\,
      O => \clk_div_count[22]_i_1_n_0\
    );
\clk_div_count[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[24]_i_2_n_5\,
      O => \clk_div_count[23]_i_1_n_0\
    );
\clk_div_count[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[24]_i_2_n_4\,
      O => \clk_div_count[24]_i_1_n_0\
    );
\clk_div_count[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[28]_i_2_n_7\,
      O => \clk_div_count[25]_i_1_n_0\
    );
\clk_div_count[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[28]_i_2_n_6\,
      O => \clk_div_count[26]_i_1_n_0\
    );
\clk_div_count[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[28]_i_2_n_5\,
      O => \clk_div_count[27]_i_1_n_0\
    );
\clk_div_count[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[28]_i_2_n_4\,
      O => \clk_div_count[28]_i_1_n_0\
    );
\clk_div_count[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[31]_i_7_n_7\,
      O => \clk_div_count[29]_i_1_n_0\
    );
\clk_div_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[4]_i_2_n_6\,
      O => \clk_div_count[2]_i_1_n_0\
    );
\clk_div_count[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[31]_i_7_n_6\,
      O => \clk_div_count[30]_i_1_n_0\
    );
\clk_div_count[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => \clk_div_count[31]_i_3_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I4 => \^config_done_reg_0\,
      O => \clk_div_count[31]_i_1_n_0\
    );
\clk_div_count[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \clk_div_count_reg_n_0_[11]\,
      I1 => \clk_div_count_reg_n_0_[8]\,
      I2 => \clk_div_count_reg_n_0_[26]\,
      I3 => \clk_div_count_reg_n_0_[10]\,
      O => \clk_div_count[31]_i_10_n_0\
    );
\clk_div_count[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \clk_div_count_reg_n_0_[29]\,
      I1 => \clk_div_count_reg_n_0_[17]\,
      I2 => \clk_div_count_reg_n_0_[31]\,
      I3 => \clk_div_count_reg_n_0_[13]\,
      O => \clk_div_count[31]_i_11_n_0\
    );
\clk_div_count[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \clk_div_count_reg_n_0_[0]\,
      I1 => \clk_div_count_reg_n_0_[1]\,
      I2 => \clk_div_count_reg_n_0_[22]\,
      I3 => \clk_div_count_reg_n_0_[15]\,
      O => \clk_div_count[31]_i_12_n_0\
    );
\clk_div_count[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \clk_div_count_reg_n_0_[18]\,
      I1 => \clk_div_count_reg_n_0_[19]\,
      I2 => \clk_div_count_reg_n_0_[30]\,
      I3 => \clk_div_count_reg_n_0_[12]\,
      O => \clk_div_count[31]_i_13_n_0\
    );
\clk_div_count[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[31]_i_7_n_5\,
      O => \clk_div_count[31]_i_2_n_0\
    );
\clk_div_count[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFECFCCCFCECFCC"
    )
        port map (
      I0 => ads_cs_i_9_n_0,
      I1 => \^config_done_reg_0\,
      I2 => \cfg_state__0\(2),
      I3 => \cfg_state__0\(1),
      I4 => \cfg_state__0\(0),
      I5 => ads_cs_i_8_n_0,
      O => \clk_div_count[31]_i_3_n_0\
    );
\clk_div_count[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D0D0DFD"
    )
        port map (
      I0 => \cfg_state__0\(1),
      I1 => \cfg_state__0\(2),
      I2 => \^config_done_reg_0\,
      I3 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \clk_div_count[31]_i_4_n_0\
    );
\clk_div_count[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \clk_div_count[31]_i_8_n_0\,
      I1 => \clk_div_count[31]_i_9_n_0\,
      I2 => \clk_div_count[31]_i_10_n_0\,
      I3 => \clk_div_count[31]_i_11_n_0\,
      O => \clk_div_count[31]_i_5_n_0\
    );
\clk_div_count[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \clk_div_count_reg_n_0_[6]\,
      I1 => \clk_div_count_reg_n_0_[20]\,
      I2 => \clk_div_count_reg_n_0_[3]\,
      I3 => \clk_div_count_reg_n_0_[23]\,
      I4 => \clk_div_count[31]_i_12_n_0\,
      I5 => \clk_div_count[31]_i_13_n_0\,
      O => \clk_div_count[31]_i_6_n_0\
    );
\clk_div_count[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \clk_div_count_reg_n_0_[5]\,
      I1 => \clk_div_count_reg_n_0_[9]\,
      I2 => \clk_div_count_reg_n_0_[25]\,
      I3 => \clk_div_count_reg_n_0_[28]\,
      I4 => \clk_div_count_reg_n_0_[14]\,
      I5 => \clk_div_count_reg_n_0_[16]\,
      O => \clk_div_count[31]_i_8_n_0\
    );
\clk_div_count[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \clk_div_count_reg_n_0_[4]\,
      I1 => \clk_div_count_reg_n_0_[7]\,
      I2 => \clk_div_count_reg_n_0_[24]\,
      I3 => \clk_div_count_reg_n_0_[2]\,
      O => \clk_div_count[31]_i_9_n_0\
    );
\clk_div_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[4]_i_2_n_5\,
      O => \clk_div_count[3]_i_1_n_0\
    );
\clk_div_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[4]_i_2_n_4\,
      O => \clk_div_count[4]_i_1_n_0\
    );
\clk_div_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[8]_i_2_n_7\,
      O => \clk_div_count[5]_i_1_n_0\
    );
\clk_div_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[8]_i_2_n_6\,
      O => \clk_div_count[6]_i_1_n_0\
    );
\clk_div_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[8]_i_2_n_5\,
      O => \clk_div_count[7]_i_1_n_0\
    );
\clk_div_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[8]_i_2_n_4\,
      O => \clk_div_count[8]_i_1_n_0\
    );
\clk_div_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \clk_div_count[31]_i_4_n_0\,
      I1 => \clk_div_count[31]_i_5_n_0\,
      I2 => \clk_div_count[31]_i_6_n_0\,
      I3 => \clk_div_count_reg_n_0_[27]\,
      I4 => \clk_div_count_reg_n_0_[21]\,
      I5 => \clk_div_count_reg[12]_i_2_n_7\,
      O => \clk_div_count[9]_i_1_n_0\
    );
\clk_div_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[0]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[0]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[10]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[10]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[11]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[11]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[12]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[12]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_count_reg[8]_i_2_n_0\,
      CO(3) => \clk_div_count_reg[12]_i_2_n_0\,
      CO(2) => \clk_div_count_reg[12]_i_2_n_1\,
      CO(1) => \clk_div_count_reg[12]_i_2_n_2\,
      CO(0) => \clk_div_count_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_count_reg[12]_i_2_n_4\,
      O(2) => \clk_div_count_reg[12]_i_2_n_5\,
      O(1) => \clk_div_count_reg[12]_i_2_n_6\,
      O(0) => \clk_div_count_reg[12]_i_2_n_7\,
      S(3) => \clk_div_count_reg_n_0_[12]\,
      S(2) => \clk_div_count_reg_n_0_[11]\,
      S(1) => \clk_div_count_reg_n_0_[10]\,
      S(0) => \clk_div_count_reg_n_0_[9]\
    );
\clk_div_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[13]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[13]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[14]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[14]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[15]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[15]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[16]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[16]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_count_reg[12]_i_2_n_0\,
      CO(3) => \clk_div_count_reg[16]_i_2_n_0\,
      CO(2) => \clk_div_count_reg[16]_i_2_n_1\,
      CO(1) => \clk_div_count_reg[16]_i_2_n_2\,
      CO(0) => \clk_div_count_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_count_reg[16]_i_2_n_4\,
      O(2) => \clk_div_count_reg[16]_i_2_n_5\,
      O(1) => \clk_div_count_reg[16]_i_2_n_6\,
      O(0) => \clk_div_count_reg[16]_i_2_n_7\,
      S(3) => \clk_div_count_reg_n_0_[16]\,
      S(2) => \clk_div_count_reg_n_0_[15]\,
      S(1) => \clk_div_count_reg_n_0_[14]\,
      S(0) => \clk_div_count_reg_n_0_[13]\
    );
\clk_div_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[17]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[17]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[18]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[18]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[19]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[19]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[1]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[1]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[20]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[20]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_count_reg[16]_i_2_n_0\,
      CO(3) => \clk_div_count_reg[20]_i_2_n_0\,
      CO(2) => \clk_div_count_reg[20]_i_2_n_1\,
      CO(1) => \clk_div_count_reg[20]_i_2_n_2\,
      CO(0) => \clk_div_count_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_count_reg[20]_i_2_n_4\,
      O(2) => \clk_div_count_reg[20]_i_2_n_5\,
      O(1) => \clk_div_count_reg[20]_i_2_n_6\,
      O(0) => \clk_div_count_reg[20]_i_2_n_7\,
      S(3) => \clk_div_count_reg_n_0_[20]\,
      S(2) => \clk_div_count_reg_n_0_[19]\,
      S(1) => \clk_div_count_reg_n_0_[18]\,
      S(0) => \clk_div_count_reg_n_0_[17]\
    );
\clk_div_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[21]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[21]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[22]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[22]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[23]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[23]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[24]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[24]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_count_reg[20]_i_2_n_0\,
      CO(3) => \clk_div_count_reg[24]_i_2_n_0\,
      CO(2) => \clk_div_count_reg[24]_i_2_n_1\,
      CO(1) => \clk_div_count_reg[24]_i_2_n_2\,
      CO(0) => \clk_div_count_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_count_reg[24]_i_2_n_4\,
      O(2) => \clk_div_count_reg[24]_i_2_n_5\,
      O(1) => \clk_div_count_reg[24]_i_2_n_6\,
      O(0) => \clk_div_count_reg[24]_i_2_n_7\,
      S(3) => \clk_div_count_reg_n_0_[24]\,
      S(2) => \clk_div_count_reg_n_0_[23]\,
      S(1) => \clk_div_count_reg_n_0_[22]\,
      S(0) => \clk_div_count_reg_n_0_[21]\
    );
\clk_div_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[25]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[25]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[26]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[26]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[27]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[27]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[28]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[28]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_count_reg[24]_i_2_n_0\,
      CO(3) => \clk_div_count_reg[28]_i_2_n_0\,
      CO(2) => \clk_div_count_reg[28]_i_2_n_1\,
      CO(1) => \clk_div_count_reg[28]_i_2_n_2\,
      CO(0) => \clk_div_count_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_count_reg[28]_i_2_n_4\,
      O(2) => \clk_div_count_reg[28]_i_2_n_5\,
      O(1) => \clk_div_count_reg[28]_i_2_n_6\,
      O(0) => \clk_div_count_reg[28]_i_2_n_7\,
      S(3) => \clk_div_count_reg_n_0_[28]\,
      S(2) => \clk_div_count_reg_n_0_[27]\,
      S(1) => \clk_div_count_reg_n_0_[26]\,
      S(0) => \clk_div_count_reg_n_0_[25]\
    );
\clk_div_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[29]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[29]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[2]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[2]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[30]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[30]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[31]_i_2_n_0\,
      Q => \clk_div_count_reg_n_0_[31]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_count_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_clk_div_count_reg[31]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_div_count_reg[31]_i_7_n_2\,
      CO(0) => \clk_div_count_reg[31]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clk_div_count_reg[31]_i_7_O_UNCONNECTED\(3),
      O(2) => \clk_div_count_reg[31]_i_7_n_5\,
      O(1) => \clk_div_count_reg[31]_i_7_n_6\,
      O(0) => \clk_div_count_reg[31]_i_7_n_7\,
      S(3) => '0',
      S(2) => \clk_div_count_reg_n_0_[31]\,
      S(1) => \clk_div_count_reg_n_0_[30]\,
      S(0) => \clk_div_count_reg_n_0_[29]\
    );
\clk_div_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[3]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[3]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[4]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[4]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_div_count_reg[4]_i_2_n_0\,
      CO(2) => \clk_div_count_reg[4]_i_2_n_1\,
      CO(1) => \clk_div_count_reg[4]_i_2_n_2\,
      CO(0) => \clk_div_count_reg[4]_i_2_n_3\,
      CYINIT => \clk_div_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_count_reg[4]_i_2_n_4\,
      O(2) => \clk_div_count_reg[4]_i_2_n_5\,
      O(1) => \clk_div_count_reg[4]_i_2_n_6\,
      O(0) => \clk_div_count_reg[4]_i_2_n_7\,
      S(3) => \clk_div_count_reg_n_0_[4]\,
      S(2) => \clk_div_count_reg_n_0_[3]\,
      S(1) => \clk_div_count_reg_n_0_[2]\,
      S(0) => \clk_div_count_reg_n_0_[1]\
    );
\clk_div_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[5]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[5]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[6]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[6]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[7]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[7]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[8]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[8]\,
      R => ads_cs_i_1_n_0
    );
\clk_div_count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_count_reg[4]_i_2_n_0\,
      CO(3) => \clk_div_count_reg[8]_i_2_n_0\,
      CO(2) => \clk_div_count_reg[8]_i_2_n_1\,
      CO(1) => \clk_div_count_reg[8]_i_2_n_2\,
      CO(0) => \clk_div_count_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_count_reg[8]_i_2_n_4\,
      O(2) => \clk_div_count_reg[8]_i_2_n_5\,
      O(1) => \clk_div_count_reg[8]_i_2_n_6\,
      O(0) => \clk_div_count_reg[8]_i_2_n_7\,
      S(3) => \clk_div_count_reg_n_0_[8]\,
      S(2) => \clk_div_count_reg_n_0_[7]\,
      S(1) => \clk_div_count_reg_n_0_[6]\,
      S(0) => \clk_div_count_reg_n_0_[5]\
    );
\clk_div_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_div_count[31]_i_1_n_0\,
      D => \clk_div_count[9]_i_1_n_0\,
      Q => \clk_div_count_reg_n_0_[9]\,
      R => ads_cs_i_1_n_0
    );
config_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => state0,
      I1 => \cfg_stage_reg_n_0_[2]\,
      I2 => config_done_i_3_n_0,
      I3 => config_done_i_4_n_0,
      I4 => \^config_done_reg_0\,
      I5 => ads_cs_i_1_n_0,
      O => config_done_i_1_n_0
    );
config_done_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cs_hold_count__0\(18),
      I1 => \cs_hold_count__0\(30),
      I2 => \cs_hold_count__0\(15),
      I3 => \cs_hold_count__0\(29),
      O => config_done_i_10_n_0
    );
config_done_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cs_hold_count__0\(19),
      I1 => \cs_hold_count__0\(28),
      I2 => \cs_hold_count__0\(12),
      I3 => \cs_hold_count__0\(21),
      O => config_done_i_11_n_0
    );
config_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEEEFE"
    )
        port map (
      I0 => config_done_i_5_n_0,
      I1 => config_done_i_6_n_0,
      I2 => \cs_hold_count__0\(8),
      I3 => config_done_i_7_n_0,
      I4 => \cs_hold_count__0\(6),
      I5 => \cs_hold_count__0\(7),
      O => state0
    );
config_done_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cfg_stage_reg_n_0_[0]\,
      I1 => \cfg_stage_reg_n_0_[1]\,
      O => config_done_i_3_n_0
    );
config_done_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \cfg_state__0\(0),
      I1 => \cfg_state__0\(2),
      I2 => \cfg_state__0\(1),
      O => config_done_i_4_n_0
    );
config_done_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => config_done_i_8_n_0,
      I1 => config_done_i_9_n_0,
      I2 => config_done_i_10_n_0,
      I3 => \cs_hold_count__0\(13),
      I4 => \cs_hold_count__0\(11),
      I5 => \cs_hold_count__0\(25),
      O => config_done_i_5_n_0
    );
config_done_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cs_hold_count__0\(22),
      I1 => \cs_hold_count__0\(10),
      I2 => \cs_hold_count__0\(31),
      I3 => \cs_hold_count__0\(17),
      I4 => config_done_i_11_n_0,
      O => config_done_i_6_n_0
    );
config_done_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555777F7F7F"
    )
        port map (
      I0 => \cs_hold_count__0\(5),
      I1 => \cs_hold_count__0\(3),
      I2 => \cs_hold_count__0\(2),
      I3 => \cs_hold_count__0\(0),
      I4 => \cs_hold_count__0\(1),
      I5 => \cs_hold_count__0\(4),
      O => config_done_i_7_n_0
    );
config_done_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cs_hold_count__0\(24),
      I1 => \cs_hold_count__0\(27),
      I2 => \cs_hold_count__0\(16),
      I3 => \cs_hold_count__0\(20),
      O => config_done_i_8_n_0
    );
config_done_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cs_hold_count__0\(9),
      I1 => \cs_hold_count__0\(14),
      I2 => \cs_hold_count__0\(23),
      I3 => \cs_hold_count__0\(26),
      O => config_done_i_9_n_0
    );
config_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => config_done_i_1_n_0,
      Q => \^config_done_reg_0\,
      R => '0'
    );
cs_hold_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cs_hold_count0_carry_n_0,
      CO(2) => cs_hold_count0_carry_n_1,
      CO(1) => cs_hold_count0_carry_n_2,
      CO(0) => cs_hold_count0_carry_n_3,
      CYINIT => \cs_hold_count__0\(0),
      DI(3 downto 0) => B"0000",
      O(3) => cs_hold_count0_carry_n_4,
      O(2) => cs_hold_count0_carry_n_5,
      O(1) => cs_hold_count0_carry_n_6,
      O(0) => cs_hold_count0_carry_n_7,
      S(3 downto 0) => \cs_hold_count__0\(4 downto 1)
    );
\cs_hold_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cs_hold_count0_carry_n_0,
      CO(3) => \cs_hold_count0_carry__0_n_0\,
      CO(2) => \cs_hold_count0_carry__0_n_1\,
      CO(1) => \cs_hold_count0_carry__0_n_2\,
      CO(0) => \cs_hold_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cs_hold_count0_carry__0_n_4\,
      O(2) => \cs_hold_count0_carry__0_n_5\,
      O(1) => \cs_hold_count0_carry__0_n_6\,
      O(0) => \cs_hold_count0_carry__0_n_7\,
      S(3 downto 0) => \cs_hold_count__0\(8 downto 5)
    );
\cs_hold_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cs_hold_count0_carry__0_n_0\,
      CO(3) => \cs_hold_count0_carry__1_n_0\,
      CO(2) => \cs_hold_count0_carry__1_n_1\,
      CO(1) => \cs_hold_count0_carry__1_n_2\,
      CO(0) => \cs_hold_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cs_hold_count0_carry__1_n_4\,
      O(2) => \cs_hold_count0_carry__1_n_5\,
      O(1) => \cs_hold_count0_carry__1_n_6\,
      O(0) => \cs_hold_count0_carry__1_n_7\,
      S(3 downto 0) => \cs_hold_count__0\(12 downto 9)
    );
\cs_hold_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cs_hold_count0_carry__1_n_0\,
      CO(3) => \cs_hold_count0_carry__2_n_0\,
      CO(2) => \cs_hold_count0_carry__2_n_1\,
      CO(1) => \cs_hold_count0_carry__2_n_2\,
      CO(0) => \cs_hold_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cs_hold_count0_carry__2_n_4\,
      O(2) => \cs_hold_count0_carry__2_n_5\,
      O(1) => \cs_hold_count0_carry__2_n_6\,
      O(0) => \cs_hold_count0_carry__2_n_7\,
      S(3 downto 0) => \cs_hold_count__0\(16 downto 13)
    );
\cs_hold_count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cs_hold_count0_carry__2_n_0\,
      CO(3) => \cs_hold_count0_carry__3_n_0\,
      CO(2) => \cs_hold_count0_carry__3_n_1\,
      CO(1) => \cs_hold_count0_carry__3_n_2\,
      CO(0) => \cs_hold_count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cs_hold_count0_carry__3_n_4\,
      O(2) => \cs_hold_count0_carry__3_n_5\,
      O(1) => \cs_hold_count0_carry__3_n_6\,
      O(0) => \cs_hold_count0_carry__3_n_7\,
      S(3 downto 0) => \cs_hold_count__0\(20 downto 17)
    );
\cs_hold_count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cs_hold_count0_carry__3_n_0\,
      CO(3) => \cs_hold_count0_carry__4_n_0\,
      CO(2) => \cs_hold_count0_carry__4_n_1\,
      CO(1) => \cs_hold_count0_carry__4_n_2\,
      CO(0) => \cs_hold_count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cs_hold_count0_carry__4_n_4\,
      O(2) => \cs_hold_count0_carry__4_n_5\,
      O(1) => \cs_hold_count0_carry__4_n_6\,
      O(0) => \cs_hold_count0_carry__4_n_7\,
      S(3 downto 0) => \cs_hold_count__0\(24 downto 21)
    );
\cs_hold_count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cs_hold_count0_carry__4_n_0\,
      CO(3) => \cs_hold_count0_carry__5_n_0\,
      CO(2) => \cs_hold_count0_carry__5_n_1\,
      CO(1) => \cs_hold_count0_carry__5_n_2\,
      CO(0) => \cs_hold_count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cs_hold_count0_carry__5_n_4\,
      O(2) => \cs_hold_count0_carry__5_n_5\,
      O(1) => \cs_hold_count0_carry__5_n_6\,
      O(0) => \cs_hold_count0_carry__5_n_7\,
      S(3 downto 0) => \cs_hold_count__0\(28 downto 25)
    );
\cs_hold_count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cs_hold_count0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_cs_hold_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cs_hold_count0_carry__6_n_2\,
      CO(0) => \cs_hold_count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cs_hold_count0_carry__6_O_UNCONNECTED\(3),
      O(2) => \cs_hold_count0_carry__6_n_5\,
      O(1) => \cs_hold_count0_carry__6_n_6\,
      O(0) => \cs_hold_count0_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => \cs_hold_count__0\(31 downto 29)
    );
\cs_hold_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0A3"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => \cs_hold_count__0\(0),
      O => \cs_hold_count[0]_i_1_n_0\
    );
\cs_hold_count[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => \cs_hold_count0_carry__1_n_6\,
      O => \cs_hold_count[10]_i_1_n_0\
    );
\cs_hold_count[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => \cs_hold_count0_carry__1_n_5\,
      O => \cs_hold_count[11]_i_1_n_0\
    );
\cs_hold_count[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => \cs_hold_count0_carry__1_n_4\,
      O => \cs_hold_count[12]_i_1_n_0\
    );
\cs_hold_count[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => \cs_hold_count0_carry__2_n_7\,
      O => \cs_hold_count[13]_i_1_n_0\
    );
\cs_hold_count[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => \cs_hold_count0_carry__2_n_6\,
      O => \cs_hold_count[14]_i_1_n_0\
    );
\cs_hold_count[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => \cs_hold_count0_carry__2_n_5\,
      O => \cs_hold_count[15]_i_1_n_0\
    );
\cs_hold_count[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => \cs_hold_count0_carry__2_n_4\,
      O => \cs_hold_count[16]_i_1_n_0\
    );
\cs_hold_count[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => \cs_hold_count0_carry__3_n_7\,
      O => \cs_hold_count[17]_i_1_n_0\
    );
\cs_hold_count[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => \cs_hold_count0_carry__3_n_6\,
      O => \cs_hold_count[18]_i_1_n_0\
    );
\cs_hold_count[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => \cs_hold_count0_carry__3_n_5\,
      O => \cs_hold_count[19]_i_1_n_0\
    );
\cs_hold_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => cs_hold_count0_carry_n_7,
      O => \cs_hold_count[1]_i_1_n_0\
    );
\cs_hold_count[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => \cs_hold_count0_carry__3_n_4\,
      O => \cs_hold_count[20]_i_1_n_0\
    );
\cs_hold_count[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => \cs_hold_count0_carry__4_n_7\,
      O => \cs_hold_count[21]_i_1_n_0\
    );
\cs_hold_count[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => \cs_hold_count0_carry__4_n_6\,
      O => \cs_hold_count[22]_i_1_n_0\
    );
\cs_hold_count[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => \cs_hold_count0_carry__4_n_5\,
      O => \cs_hold_count[23]_i_1_n_0\
    );
\cs_hold_count[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => \cs_hold_count0_carry__4_n_4\,
      O => \cs_hold_count[24]_i_1_n_0\
    );
\cs_hold_count[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => \cs_hold_count0_carry__5_n_7\,
      O => \cs_hold_count[25]_i_1_n_0\
    );
\cs_hold_count[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => \cs_hold_count0_carry__5_n_6\,
      O => \cs_hold_count[26]_i_1_n_0\
    );
\cs_hold_count[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => \cs_hold_count0_carry__5_n_5\,
      O => \cs_hold_count[27]_i_1_n_0\
    );
\cs_hold_count[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => \cs_hold_count0_carry__5_n_4\,
      O => \cs_hold_count[28]_i_1_n_0\
    );
\cs_hold_count[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => \cs_hold_count0_carry__6_n_7\,
      O => \cs_hold_count[29]_i_1_n_0\
    );
\cs_hold_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => cs_hold_count0_carry_n_6,
      O => \cs_hold_count[2]_i_1_n_0\
    );
\cs_hold_count[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => \cs_hold_count0_carry__6_n_6\,
      O => \cs_hold_count[30]_i_1_n_0\
    );
\cs_hold_count[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAEA"
    )
        port map (
      I0 => \cs_hold_count[31]_i_3_n_0\,
      I1 => \cs_hold_count[31]_i_4_n_0\,
      I2 => ads_sclk_i_3_n_0,
      I3 => \^config_done_reg_0\,
      I4 => \frame_data[215]_i_3_n_0\,
      O => \cs_hold_count[31]_i_1_n_0\
    );
\cs_hold_count[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => \cs_hold_count0_carry__6_n_5\,
      O => \cs_hold_count[31]_i_2_n_0\
    );
\cs_hold_count[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20202020202F2020"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(0),
      I4 => \cfg_state__0\(2),
      I5 => \cfg_state__0\(1),
      O => \cs_hold_count[31]_i_3_n_0\
    );
\cs_hold_count[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => ads_sclk_i_6_n_0,
      I1 => \^ads_sclk_reg_0\,
      I2 => \cfg_byte_index[3]_i_4_n_0\,
      I3 => \cfg_bit_count_reg_n_0_[2]\,
      I4 => \cfg_bit_count_reg_n_0_[1]\,
      I5 => \cfg_bit_count_reg_n_0_[0]\,
      O => \cs_hold_count[31]_i_4_n_0\
    );
\cs_hold_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => cs_hold_count0_carry_n_5,
      O => \cs_hold_count[3]_i_1_n_0\
    );
\cs_hold_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => cs_hold_count0_carry_n_4,
      O => \cs_hold_count[4]_i_1_n_0\
    );
\cs_hold_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => \cs_hold_count0_carry__0_n_7\,
      O => \cs_hold_count[5]_i_1_n_0\
    );
\cs_hold_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => \cs_hold_count0_carry__0_n_6\,
      O => \cs_hold_count[6]_i_1_n_0\
    );
\cs_hold_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => \cs_hold_count0_carry__0_n_5\,
      O => \cs_hold_count[7]_i_1_n_0\
    );
\cs_hold_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => \cs_hold_count0_carry__0_n_4\,
      O => \cs_hold_count[8]_i_1_n_0\
    );
\cs_hold_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => state0,
      I2 => \^config_done_reg_0\,
      I3 => \cfg_state__0\(1),
      I4 => \cs_hold_count0_carry__1_n_7\,
      O => \cs_hold_count[9]_i_1_n_0\
    );
\cs_hold_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[0]_i_1_n_0\,
      Q => \cs_hold_count__0\(0),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[10]_i_1_n_0\,
      Q => \cs_hold_count__0\(10),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[11]_i_1_n_0\,
      Q => \cs_hold_count__0\(11),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[12]_i_1_n_0\,
      Q => \cs_hold_count__0\(12),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[13]_i_1_n_0\,
      Q => \cs_hold_count__0\(13),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[14]_i_1_n_0\,
      Q => \cs_hold_count__0\(14),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[15]_i_1_n_0\,
      Q => \cs_hold_count__0\(15),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[16]_i_1_n_0\,
      Q => \cs_hold_count__0\(16),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[17]_i_1_n_0\,
      Q => \cs_hold_count__0\(17),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[18]_i_1_n_0\,
      Q => \cs_hold_count__0\(18),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[19]_i_1_n_0\,
      Q => \cs_hold_count__0\(19),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[1]_i_1_n_0\,
      Q => \cs_hold_count__0\(1),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[20]_i_1_n_0\,
      Q => \cs_hold_count__0\(20),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[21]_i_1_n_0\,
      Q => \cs_hold_count__0\(21),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[22]_i_1_n_0\,
      Q => \cs_hold_count__0\(22),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[23]_i_1_n_0\,
      Q => \cs_hold_count__0\(23),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[24]_i_1_n_0\,
      Q => \cs_hold_count__0\(24),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[25]_i_1_n_0\,
      Q => \cs_hold_count__0\(25),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[26]_i_1_n_0\,
      Q => \cs_hold_count__0\(26),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[27]_i_1_n_0\,
      Q => \cs_hold_count__0\(27),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[28]_i_1_n_0\,
      Q => \cs_hold_count__0\(28),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[29]_i_1_n_0\,
      Q => \cs_hold_count__0\(29),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[2]_i_1_n_0\,
      Q => \cs_hold_count__0\(2),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[30]_i_1_n_0\,
      Q => \cs_hold_count__0\(30),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[31]_i_2_n_0\,
      Q => \cs_hold_count__0\(31),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[3]_i_1_n_0\,
      Q => \cs_hold_count__0\(3),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[4]_i_1_n_0\,
      Q => \cs_hold_count__0\(4),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[5]_i_1_n_0\,
      Q => \cs_hold_count__0\(5),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[6]_i_1_n_0\,
      Q => \cs_hold_count__0\(6),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[7]_i_1_n_0\,
      Q => \cs_hold_count__0\(7),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[8]_i_1_n_0\,
      Q => \cs_hold_count__0\(8),
      R => ads_cs_i_1_n_0
    );
\cs_hold_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cs_hold_count[31]_i_1_n_0\,
      D => \cs_hold_count[9]_i_1_n_0\,
      Q => \cs_hold_count__0\(9),
      R => ads_cs_i_1_n_0
    );
\debug_state[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => debug_state(0)
    );
\debug_state[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      O => debug_state(1)
    );
drdy_meta_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => ads_drdy,
      Q => drdy_meta,
      S => p_1_in
    );
drdy_prev_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => drdy_sync,
      Q => drdy_prev,
      S => p_1_in
    );
drdy_sync_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => drdy_meta,
      Q => drdy_sync,
      S => p_1_in
    );
\frame_data[215]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => p_1_in
    );
\frame_data[215]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \frame_data[215]_i_3_n_0\,
      I1 => ads_resetn,
      O => \frame_data[215]_i_2_n_0\
    );
\frame_data[215]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => ads_sclk_i_6_n_0,
      I1 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I2 => \^ads_sclk_reg_0\,
      I3 => \bit_count[7]_i_2_n_0\,
      I4 => \^config_done_reg_0\,
      O => \frame_data[215]_i_3_n_0\
    );
\frame_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => ads_dout,
      Q => frame_data(0),
      R => p_1_in
    );
\frame_data_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(100),
      Q => frame_data(100),
      R => p_1_in
    );
\frame_data_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(101),
      Q => frame_data(101),
      R => p_1_in
    );
\frame_data_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(102),
      Q => frame_data(102),
      R => p_1_in
    );
\frame_data_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(103),
      Q => frame_data(103),
      R => p_1_in
    );
\frame_data_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(104),
      Q => frame_data(104),
      R => p_1_in
    );
\frame_data_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(105),
      Q => frame_data(105),
      R => p_1_in
    );
\frame_data_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(106),
      Q => frame_data(106),
      R => p_1_in
    );
\frame_data_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(107),
      Q => frame_data(107),
      R => p_1_in
    );
\frame_data_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(108),
      Q => frame_data(108),
      R => p_1_in
    );
\frame_data_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(109),
      Q => frame_data(109),
      R => p_1_in
    );
\frame_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(10),
      Q => frame_data(10),
      R => p_1_in
    );
\frame_data_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(110),
      Q => frame_data(110),
      R => p_1_in
    );
\frame_data_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(111),
      Q => frame_data(111),
      R => p_1_in
    );
\frame_data_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(112),
      Q => frame_data(112),
      R => p_1_in
    );
\frame_data_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(113),
      Q => frame_data(113),
      R => p_1_in
    );
\frame_data_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(114),
      Q => frame_data(114),
      R => p_1_in
    );
\frame_data_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(115),
      Q => frame_data(115),
      R => p_1_in
    );
\frame_data_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(116),
      Q => frame_data(116),
      R => p_1_in
    );
\frame_data_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(117),
      Q => frame_data(117),
      R => p_1_in
    );
\frame_data_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(118),
      Q => frame_data(118),
      R => p_1_in
    );
\frame_data_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(119),
      Q => frame_data(119),
      R => p_1_in
    );
\frame_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(11),
      Q => frame_data(11),
      R => p_1_in
    );
\frame_data_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(120),
      Q => frame_data(120),
      R => p_1_in
    );
\frame_data_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(121),
      Q => frame_data(121),
      R => p_1_in
    );
\frame_data_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(122),
      Q => frame_data(122),
      R => p_1_in
    );
\frame_data_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(123),
      Q => frame_data(123),
      R => p_1_in
    );
\frame_data_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(124),
      Q => frame_data(124),
      R => p_1_in
    );
\frame_data_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(125),
      Q => frame_data(125),
      R => p_1_in
    );
\frame_data_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(126),
      Q => frame_data(126),
      R => p_1_in
    );
\frame_data_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(127),
      Q => frame_data(127),
      R => p_1_in
    );
\frame_data_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(128),
      Q => frame_data(128),
      R => p_1_in
    );
\frame_data_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(129),
      Q => frame_data(129),
      R => p_1_in
    );
\frame_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(12),
      Q => frame_data(12),
      R => p_1_in
    );
\frame_data_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(130),
      Q => frame_data(130),
      R => p_1_in
    );
\frame_data_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(131),
      Q => frame_data(131),
      R => p_1_in
    );
\frame_data_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(132),
      Q => frame_data(132),
      R => p_1_in
    );
\frame_data_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(133),
      Q => frame_data(133),
      R => p_1_in
    );
\frame_data_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(134),
      Q => frame_data(134),
      R => p_1_in
    );
\frame_data_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(135),
      Q => frame_data(135),
      R => p_1_in
    );
\frame_data_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(136),
      Q => frame_data(136),
      R => p_1_in
    );
\frame_data_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(137),
      Q => frame_data(137),
      R => p_1_in
    );
\frame_data_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(138),
      Q => frame_data(138),
      R => p_1_in
    );
\frame_data_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(139),
      Q => frame_data(139),
      R => p_1_in
    );
\frame_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(13),
      Q => frame_data(13),
      R => p_1_in
    );
\frame_data_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(140),
      Q => frame_data(140),
      R => p_1_in
    );
\frame_data_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(141),
      Q => frame_data(141),
      R => p_1_in
    );
\frame_data_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(142),
      Q => frame_data(142),
      R => p_1_in
    );
\frame_data_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(143),
      Q => frame_data(143),
      R => p_1_in
    );
\frame_data_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(144),
      Q => frame_data(144),
      R => p_1_in
    );
\frame_data_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(145),
      Q => frame_data(145),
      R => p_1_in
    );
\frame_data_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(146),
      Q => frame_data(146),
      R => p_1_in
    );
\frame_data_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(147),
      Q => frame_data(147),
      R => p_1_in
    );
\frame_data_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(148),
      Q => frame_data(148),
      R => p_1_in
    );
\frame_data_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(149),
      Q => frame_data(149),
      R => p_1_in
    );
\frame_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(14),
      Q => frame_data(14),
      R => p_1_in
    );
\frame_data_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(150),
      Q => frame_data(150),
      R => p_1_in
    );
\frame_data_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(151),
      Q => frame_data(151),
      R => p_1_in
    );
\frame_data_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(152),
      Q => frame_data(152),
      R => p_1_in
    );
\frame_data_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(153),
      Q => frame_data(153),
      R => p_1_in
    );
\frame_data_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(154),
      Q => frame_data(154),
      R => p_1_in
    );
\frame_data_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(155),
      Q => frame_data(155),
      R => p_1_in
    );
\frame_data_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(156),
      Q => frame_data(156),
      R => p_1_in
    );
\frame_data_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(157),
      Q => frame_data(157),
      R => p_1_in
    );
\frame_data_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(158),
      Q => frame_data(158),
      R => p_1_in
    );
\frame_data_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(159),
      Q => frame_data(159),
      R => p_1_in
    );
\frame_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(15),
      Q => frame_data(15),
      R => p_1_in
    );
\frame_data_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(160),
      Q => frame_data(160),
      R => p_1_in
    );
\frame_data_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(161),
      Q => frame_data(161),
      R => p_1_in
    );
\frame_data_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(162),
      Q => frame_data(162),
      R => p_1_in
    );
\frame_data_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(163),
      Q => frame_data(163),
      R => p_1_in
    );
\frame_data_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(164),
      Q => frame_data(164),
      R => p_1_in
    );
\frame_data_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(165),
      Q => frame_data(165),
      R => p_1_in
    );
\frame_data_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(166),
      Q => frame_data(166),
      R => p_1_in
    );
\frame_data_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(167),
      Q => frame_data(167),
      R => p_1_in
    );
\frame_data_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(168),
      Q => frame_data(168),
      R => p_1_in
    );
\frame_data_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(169),
      Q => frame_data(169),
      R => p_1_in
    );
\frame_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(16),
      Q => frame_data(16),
      R => p_1_in
    );
\frame_data_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(170),
      Q => frame_data(170),
      R => p_1_in
    );
\frame_data_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(171),
      Q => frame_data(171),
      R => p_1_in
    );
\frame_data_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(172),
      Q => frame_data(172),
      R => p_1_in
    );
\frame_data_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(173),
      Q => frame_data(173),
      R => p_1_in
    );
\frame_data_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(174),
      Q => frame_data(174),
      R => p_1_in
    );
\frame_data_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(175),
      Q => frame_data(175),
      R => p_1_in
    );
\frame_data_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(176),
      Q => frame_data(176),
      R => p_1_in
    );
\frame_data_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(177),
      Q => frame_data(177),
      R => p_1_in
    );
\frame_data_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(178),
      Q => frame_data(178),
      R => p_1_in
    );
\frame_data_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(179),
      Q => frame_data(179),
      R => p_1_in
    );
\frame_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(17),
      Q => frame_data(17),
      R => p_1_in
    );
\frame_data_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(180),
      Q => frame_data(180),
      R => p_1_in
    );
\frame_data_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(181),
      Q => frame_data(181),
      R => p_1_in
    );
\frame_data_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(182),
      Q => frame_data(182),
      R => p_1_in
    );
\frame_data_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(183),
      Q => frame_data(183),
      R => p_1_in
    );
\frame_data_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(184),
      Q => frame_data(184),
      R => p_1_in
    );
\frame_data_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(185),
      Q => frame_data(185),
      R => p_1_in
    );
\frame_data_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(186),
      Q => frame_data(186),
      R => p_1_in
    );
\frame_data_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(187),
      Q => frame_data(187),
      R => p_1_in
    );
\frame_data_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(188),
      Q => frame_data(188),
      R => p_1_in
    );
\frame_data_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(189),
      Q => frame_data(189),
      R => p_1_in
    );
\frame_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(18),
      Q => frame_data(18),
      R => p_1_in
    );
\frame_data_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(190),
      Q => frame_data(190),
      R => p_1_in
    );
\frame_data_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(191),
      Q => frame_data(191),
      R => p_1_in
    );
\frame_data_reg[192]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(192),
      Q => frame_data(192),
      R => p_1_in
    );
\frame_data_reg[193]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(193),
      Q => frame_data(193),
      R => p_1_in
    );
\frame_data_reg[194]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(194),
      Q => frame_data(194),
      R => p_1_in
    );
\frame_data_reg[195]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(195),
      Q => frame_data(195),
      R => p_1_in
    );
\frame_data_reg[196]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(196),
      Q => frame_data(196),
      R => p_1_in
    );
\frame_data_reg[197]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(197),
      Q => frame_data(197),
      R => p_1_in
    );
\frame_data_reg[198]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(198),
      Q => frame_data(198),
      R => p_1_in
    );
\frame_data_reg[199]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(199),
      Q => frame_data(199),
      R => p_1_in
    );
\frame_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(19),
      Q => frame_data(19),
      R => p_1_in
    );
\frame_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(1),
      Q => frame_data(1),
      R => p_1_in
    );
\frame_data_reg[200]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(200),
      Q => frame_data(200),
      R => p_1_in
    );
\frame_data_reg[201]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(201),
      Q => frame_data(201),
      R => p_1_in
    );
\frame_data_reg[202]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(202),
      Q => frame_data(202),
      R => p_1_in
    );
\frame_data_reg[203]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(203),
      Q => frame_data(203),
      R => p_1_in
    );
\frame_data_reg[204]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(204),
      Q => frame_data(204),
      R => p_1_in
    );
\frame_data_reg[205]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(205),
      Q => frame_data(205),
      R => p_1_in
    );
\frame_data_reg[206]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(206),
      Q => frame_data(206),
      R => p_1_in
    );
\frame_data_reg[207]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(207),
      Q => frame_data(207),
      R => p_1_in
    );
\frame_data_reg[208]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(208),
      Q => frame_data(208),
      R => p_1_in
    );
\frame_data_reg[209]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(209),
      Q => frame_data(209),
      R => p_1_in
    );
\frame_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(20),
      Q => frame_data(20),
      R => p_1_in
    );
\frame_data_reg[210]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(210),
      Q => frame_data(210),
      R => p_1_in
    );
\frame_data_reg[211]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(211),
      Q => frame_data(211),
      R => p_1_in
    );
\frame_data_reg[212]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(212),
      Q => frame_data(212),
      R => p_1_in
    );
\frame_data_reg[213]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(213),
      Q => frame_data(213),
      R => p_1_in
    );
\frame_data_reg[214]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(214),
      Q => frame_data(214),
      R => p_1_in
    );
\frame_data_reg[215]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(215),
      Q => frame_data(215),
      R => p_1_in
    );
\frame_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(21),
      Q => frame_data(21),
      R => p_1_in
    );
\frame_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(22),
      Q => frame_data(22),
      R => p_1_in
    );
\frame_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(23),
      Q => frame_data(23),
      R => p_1_in
    );
\frame_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(24),
      Q => frame_data(24),
      R => p_1_in
    );
\frame_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(25),
      Q => frame_data(25),
      R => p_1_in
    );
\frame_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(26),
      Q => frame_data(26),
      R => p_1_in
    );
\frame_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(27),
      Q => frame_data(27),
      R => p_1_in
    );
\frame_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(28),
      Q => frame_data(28),
      R => p_1_in
    );
\frame_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(29),
      Q => frame_data(29),
      R => p_1_in
    );
\frame_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(2),
      Q => frame_data(2),
      R => p_1_in
    );
\frame_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(30),
      Q => frame_data(30),
      R => p_1_in
    );
\frame_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(31),
      Q => frame_data(31),
      R => p_1_in
    );
\frame_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(32),
      Q => frame_data(32),
      R => p_1_in
    );
\frame_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(33),
      Q => frame_data(33),
      R => p_1_in
    );
\frame_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(34),
      Q => frame_data(34),
      R => p_1_in
    );
\frame_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(35),
      Q => frame_data(35),
      R => p_1_in
    );
\frame_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(36),
      Q => frame_data(36),
      R => p_1_in
    );
\frame_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(37),
      Q => frame_data(37),
      R => p_1_in
    );
\frame_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(38),
      Q => frame_data(38),
      R => p_1_in
    );
\frame_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(39),
      Q => frame_data(39),
      R => p_1_in
    );
\frame_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(3),
      Q => frame_data(3),
      R => p_1_in
    );
\frame_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(40),
      Q => frame_data(40),
      R => p_1_in
    );
\frame_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(41),
      Q => frame_data(41),
      R => p_1_in
    );
\frame_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(42),
      Q => frame_data(42),
      R => p_1_in
    );
\frame_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(43),
      Q => frame_data(43),
      R => p_1_in
    );
\frame_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(44),
      Q => frame_data(44),
      R => p_1_in
    );
\frame_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(45),
      Q => frame_data(45),
      R => p_1_in
    );
\frame_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(46),
      Q => frame_data(46),
      R => p_1_in
    );
\frame_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(47),
      Q => frame_data(47),
      R => p_1_in
    );
\frame_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(48),
      Q => frame_data(48),
      R => p_1_in
    );
\frame_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(49),
      Q => frame_data(49),
      R => p_1_in
    );
\frame_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(4),
      Q => frame_data(4),
      R => p_1_in
    );
\frame_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(50),
      Q => frame_data(50),
      R => p_1_in
    );
\frame_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(51),
      Q => frame_data(51),
      R => p_1_in
    );
\frame_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(52),
      Q => frame_data(52),
      R => p_1_in
    );
\frame_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(53),
      Q => frame_data(53),
      R => p_1_in
    );
\frame_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(54),
      Q => frame_data(54),
      R => p_1_in
    );
\frame_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(55),
      Q => frame_data(55),
      R => p_1_in
    );
\frame_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(56),
      Q => frame_data(56),
      R => p_1_in
    );
\frame_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(57),
      Q => frame_data(57),
      R => p_1_in
    );
\frame_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(58),
      Q => frame_data(58),
      R => p_1_in
    );
\frame_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(59),
      Q => frame_data(59),
      R => p_1_in
    );
\frame_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(5),
      Q => frame_data(5),
      R => p_1_in
    );
\frame_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(60),
      Q => frame_data(60),
      R => p_1_in
    );
\frame_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(61),
      Q => frame_data(61),
      R => p_1_in
    );
\frame_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(62),
      Q => frame_data(62),
      R => p_1_in
    );
\frame_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(63),
      Q => frame_data(63),
      R => p_1_in
    );
\frame_data_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(64),
      Q => frame_data(64),
      R => p_1_in
    );
\frame_data_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(65),
      Q => frame_data(65),
      R => p_1_in
    );
\frame_data_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(66),
      Q => frame_data(66),
      R => p_1_in
    );
\frame_data_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(67),
      Q => frame_data(67),
      R => p_1_in
    );
\frame_data_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(68),
      Q => frame_data(68),
      R => p_1_in
    );
\frame_data_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(69),
      Q => frame_data(69),
      R => p_1_in
    );
\frame_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(6),
      Q => frame_data(6),
      R => p_1_in
    );
\frame_data_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(70),
      Q => frame_data(70),
      R => p_1_in
    );
\frame_data_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(71),
      Q => frame_data(71),
      R => p_1_in
    );
\frame_data_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(72),
      Q => frame_data(72),
      R => p_1_in
    );
\frame_data_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(73),
      Q => frame_data(73),
      R => p_1_in
    );
\frame_data_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(74),
      Q => frame_data(74),
      R => p_1_in
    );
\frame_data_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(75),
      Q => frame_data(75),
      R => p_1_in
    );
\frame_data_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(76),
      Q => frame_data(76),
      R => p_1_in
    );
\frame_data_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(77),
      Q => frame_data(77),
      R => p_1_in
    );
\frame_data_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(78),
      Q => frame_data(78),
      R => p_1_in
    );
\frame_data_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(79),
      Q => frame_data(79),
      R => p_1_in
    );
\frame_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(7),
      Q => frame_data(7),
      R => p_1_in
    );
\frame_data_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(80),
      Q => frame_data(80),
      R => p_1_in
    );
\frame_data_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(81),
      Q => frame_data(81),
      R => p_1_in
    );
\frame_data_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(82),
      Q => frame_data(82),
      R => p_1_in
    );
\frame_data_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(83),
      Q => frame_data(83),
      R => p_1_in
    );
\frame_data_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(84),
      Q => frame_data(84),
      R => p_1_in
    );
\frame_data_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(85),
      Q => frame_data(85),
      R => p_1_in
    );
\frame_data_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(86),
      Q => frame_data(86),
      R => p_1_in
    );
\frame_data_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(87),
      Q => frame_data(87),
      R => p_1_in
    );
\frame_data_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(88),
      Q => frame_data(88),
      R => p_1_in
    );
\frame_data_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(89),
      Q => frame_data(89),
      R => p_1_in
    );
\frame_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(8),
      Q => frame_data(8),
      R => p_1_in
    );
\frame_data_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(90),
      Q => frame_data(90),
      R => p_1_in
    );
\frame_data_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(91),
      Q => frame_data(91),
      R => p_1_in
    );
\frame_data_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(92),
      Q => frame_data(92),
      R => p_1_in
    );
\frame_data_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(93),
      Q => frame_data(93),
      R => p_1_in
    );
\frame_data_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(94),
      Q => frame_data(94),
      R => p_1_in
    );
\frame_data_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(95),
      Q => frame_data(95),
      R => p_1_in
    );
\frame_data_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(96),
      Q => frame_data(96),
      R => p_1_in
    );
\frame_data_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(97),
      Q => frame_data(97),
      R => p_1_in
    );
\frame_data_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(98),
      Q => frame_data(98),
      R => p_1_in
    );
\frame_data_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(99),
      Q => frame_data(99),
      R => p_1_in
    );
\frame_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame_data[215]_i_2_n_0\,
      D => p_0_in1_in(9),
      Q => frame_data(9),
      R => p_1_in
    );
frame_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ads_resetn,
      I1 => \^config_done_reg_0\,
      I2 => resetn,
      I3 => \^fsm_onehot_state_reg[4]_0\(0),
      O => frame_valid_i_1_n_0
    );
frame_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => frame_valid_i_1_n_0,
      Q => frame_valid,
      R => '0'
    );
\shift_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => ads_dout,
      O => \shift_reg[0]_i_1_n_0\
    );
\shift_reg[100]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(100),
      O => \shift_reg[100]_i_1_n_0\
    );
\shift_reg[101]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(101),
      O => \shift_reg[101]_i_1_n_0\
    );
\shift_reg[102]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(102),
      O => \shift_reg[102]_i_1_n_0\
    );
\shift_reg[103]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(103),
      O => \shift_reg[103]_i_1_n_0\
    );
\shift_reg[104]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(104),
      O => \shift_reg[104]_i_1_n_0\
    );
\shift_reg[105]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(105),
      O => \shift_reg[105]_i_1_n_0\
    );
\shift_reg[106]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(106),
      O => \shift_reg[106]_i_1_n_0\
    );
\shift_reg[107]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(107),
      O => \shift_reg[107]_i_1_n_0\
    );
\shift_reg[108]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(108),
      O => \shift_reg[108]_i_1_n_0\
    );
\shift_reg[109]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(109),
      O => \shift_reg[109]_i_1_n_0\
    );
\shift_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(10),
      O => \shift_reg[10]_i_1_n_0\
    );
\shift_reg[110]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(110),
      O => \shift_reg[110]_i_1_n_0\
    );
\shift_reg[111]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(111),
      O => \shift_reg[111]_i_1_n_0\
    );
\shift_reg[112]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(112),
      O => \shift_reg[112]_i_1_n_0\
    );
\shift_reg[113]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(113),
      O => \shift_reg[113]_i_1_n_0\
    );
\shift_reg[114]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(114),
      O => \shift_reg[114]_i_1_n_0\
    );
\shift_reg[115]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(115),
      O => \shift_reg[115]_i_1_n_0\
    );
\shift_reg[116]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(116),
      O => \shift_reg[116]_i_1_n_0\
    );
\shift_reg[117]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(117),
      O => \shift_reg[117]_i_1_n_0\
    );
\shift_reg[118]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(118),
      O => \shift_reg[118]_i_1_n_0\
    );
\shift_reg[119]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(119),
      O => \shift_reg[119]_i_1_n_0\
    );
\shift_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(11),
      O => \shift_reg[11]_i_1_n_0\
    );
\shift_reg[120]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(120),
      O => \shift_reg[120]_i_1_n_0\
    );
\shift_reg[121]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(121),
      O => \shift_reg[121]_i_1_n_0\
    );
\shift_reg[122]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(122),
      O => \shift_reg[122]_i_1_n_0\
    );
\shift_reg[123]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(123),
      O => \shift_reg[123]_i_1_n_0\
    );
\shift_reg[124]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(124),
      O => \shift_reg[124]_i_1_n_0\
    );
\shift_reg[125]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(125),
      O => \shift_reg[125]_i_1_n_0\
    );
\shift_reg[126]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(126),
      O => \shift_reg[126]_i_1_n_0\
    );
\shift_reg[127]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(127),
      O => \shift_reg[127]_i_1_n_0\
    );
\shift_reg[128]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(128),
      O => \shift_reg[128]_i_1_n_0\
    );
\shift_reg[129]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(129),
      O => \shift_reg[129]_i_1_n_0\
    );
\shift_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(12),
      O => \shift_reg[12]_i_1_n_0\
    );
\shift_reg[130]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(130),
      O => \shift_reg[130]_i_1_n_0\
    );
\shift_reg[131]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(131),
      O => \shift_reg[131]_i_1_n_0\
    );
\shift_reg[132]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(132),
      O => \shift_reg[132]_i_1_n_0\
    );
\shift_reg[133]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(133),
      O => \shift_reg[133]_i_1_n_0\
    );
\shift_reg[134]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(134),
      O => \shift_reg[134]_i_1_n_0\
    );
\shift_reg[135]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(135),
      O => \shift_reg[135]_i_1_n_0\
    );
\shift_reg[136]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(136),
      O => \shift_reg[136]_i_1_n_0\
    );
\shift_reg[137]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(137),
      O => \shift_reg[137]_i_1_n_0\
    );
\shift_reg[138]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(138),
      O => \shift_reg[138]_i_1_n_0\
    );
\shift_reg[139]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(139),
      O => \shift_reg[139]_i_1_n_0\
    );
\shift_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(13),
      O => \shift_reg[13]_i_1_n_0\
    );
\shift_reg[140]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(140),
      O => \shift_reg[140]_i_1_n_0\
    );
\shift_reg[141]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(141),
      O => \shift_reg[141]_i_1_n_0\
    );
\shift_reg[142]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(142),
      O => \shift_reg[142]_i_1_n_0\
    );
\shift_reg[143]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(143),
      O => \shift_reg[143]_i_1_n_0\
    );
\shift_reg[144]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(144),
      O => \shift_reg[144]_i_1_n_0\
    );
\shift_reg[145]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(145),
      O => \shift_reg[145]_i_1_n_0\
    );
\shift_reg[146]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(146),
      O => \shift_reg[146]_i_1_n_0\
    );
\shift_reg[147]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(147),
      O => \shift_reg[147]_i_1_n_0\
    );
\shift_reg[148]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(148),
      O => \shift_reg[148]_i_1_n_0\
    );
\shift_reg[149]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(149),
      O => \shift_reg[149]_i_1_n_0\
    );
\shift_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(14),
      O => \shift_reg[14]_i_1_n_0\
    );
\shift_reg[150]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(150),
      O => \shift_reg[150]_i_1_n_0\
    );
\shift_reg[151]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(151),
      O => \shift_reg[151]_i_1_n_0\
    );
\shift_reg[152]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(152),
      O => \shift_reg[152]_i_1_n_0\
    );
\shift_reg[153]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(153),
      O => \shift_reg[153]_i_1_n_0\
    );
\shift_reg[154]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(154),
      O => \shift_reg[154]_i_1_n_0\
    );
\shift_reg[155]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(155),
      O => \shift_reg[155]_i_1_n_0\
    );
\shift_reg[156]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(156),
      O => \shift_reg[156]_i_1_n_0\
    );
\shift_reg[157]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(157),
      O => \shift_reg[157]_i_1_n_0\
    );
\shift_reg[158]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(158),
      O => \shift_reg[158]_i_1_n_0\
    );
\shift_reg[159]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(159),
      O => \shift_reg[159]_i_1_n_0\
    );
\shift_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(15),
      O => \shift_reg[15]_i_1_n_0\
    );
\shift_reg[160]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(160),
      O => \shift_reg[160]_i_1_n_0\
    );
\shift_reg[161]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(161),
      O => \shift_reg[161]_i_1_n_0\
    );
\shift_reg[162]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(162),
      O => \shift_reg[162]_i_1_n_0\
    );
\shift_reg[163]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(163),
      O => \shift_reg[163]_i_1_n_0\
    );
\shift_reg[164]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(164),
      O => \shift_reg[164]_i_1_n_0\
    );
\shift_reg[165]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(165),
      O => \shift_reg[165]_i_1_n_0\
    );
\shift_reg[166]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(166),
      O => \shift_reg[166]_i_1_n_0\
    );
\shift_reg[167]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(167),
      O => \shift_reg[167]_i_1_n_0\
    );
\shift_reg[168]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(168),
      O => \shift_reg[168]_i_1_n_0\
    );
\shift_reg[169]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(169),
      O => \shift_reg[169]_i_1_n_0\
    );
\shift_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(16),
      O => \shift_reg[16]_i_1_n_0\
    );
\shift_reg[170]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(170),
      O => \shift_reg[170]_i_1_n_0\
    );
\shift_reg[171]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(171),
      O => \shift_reg[171]_i_1_n_0\
    );
\shift_reg[172]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(172),
      O => \shift_reg[172]_i_1_n_0\
    );
\shift_reg[173]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(173),
      O => \shift_reg[173]_i_1_n_0\
    );
\shift_reg[174]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(174),
      O => \shift_reg[174]_i_1_n_0\
    );
\shift_reg[175]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(175),
      O => \shift_reg[175]_i_1_n_0\
    );
\shift_reg[176]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(176),
      O => \shift_reg[176]_i_1_n_0\
    );
\shift_reg[177]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(177),
      O => \shift_reg[177]_i_1_n_0\
    );
\shift_reg[178]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(178),
      O => \shift_reg[178]_i_1_n_0\
    );
\shift_reg[179]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(179),
      O => \shift_reg[179]_i_1_n_0\
    );
\shift_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(17),
      O => \shift_reg[17]_i_1_n_0\
    );
\shift_reg[180]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(180),
      O => \shift_reg[180]_i_1_n_0\
    );
\shift_reg[181]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(181),
      O => \shift_reg[181]_i_1_n_0\
    );
\shift_reg[182]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(182),
      O => \shift_reg[182]_i_1_n_0\
    );
\shift_reg[183]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(183),
      O => \shift_reg[183]_i_1_n_0\
    );
\shift_reg[184]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(184),
      O => \shift_reg[184]_i_1_n_0\
    );
\shift_reg[185]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(185),
      O => \shift_reg[185]_i_1_n_0\
    );
\shift_reg[186]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(186),
      O => \shift_reg[186]_i_1_n_0\
    );
\shift_reg[187]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(187),
      O => \shift_reg[187]_i_1_n_0\
    );
\shift_reg[188]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(188),
      O => \shift_reg[188]_i_1_n_0\
    );
\shift_reg[189]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(189),
      O => \shift_reg[189]_i_1_n_0\
    );
\shift_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(18),
      O => \shift_reg[18]_i_1_n_0\
    );
\shift_reg[190]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(190),
      O => \shift_reg[190]_i_1_n_0\
    );
\shift_reg[191]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(191),
      O => \shift_reg[191]_i_1_n_0\
    );
\shift_reg[192]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(192),
      O => \shift_reg[192]_i_1_n_0\
    );
\shift_reg[193]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(193),
      O => \shift_reg[193]_i_1_n_0\
    );
\shift_reg[194]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(194),
      O => \shift_reg[194]_i_1_n_0\
    );
\shift_reg[195]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(195),
      O => \shift_reg[195]_i_1_n_0\
    );
\shift_reg[196]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(196),
      O => \shift_reg[196]_i_1_n_0\
    );
\shift_reg[197]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(197),
      O => \shift_reg[197]_i_1_n_0\
    );
\shift_reg[198]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(198),
      O => \shift_reg[198]_i_1_n_0\
    );
\shift_reg[199]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(199),
      O => \shift_reg[199]_i_1_n_0\
    );
\shift_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(19),
      O => \shift_reg[19]_i_1_n_0\
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(1),
      O => \shift_reg[1]_i_1_n_0\
    );
\shift_reg[200]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(200),
      O => \shift_reg[200]_i_1_n_0\
    );
\shift_reg[201]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(201),
      O => \shift_reg[201]_i_1_n_0\
    );
\shift_reg[202]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(202),
      O => \shift_reg[202]_i_1_n_0\
    );
\shift_reg[203]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(203),
      O => \shift_reg[203]_i_1_n_0\
    );
\shift_reg[204]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(204),
      O => \shift_reg[204]_i_1_n_0\
    );
\shift_reg[205]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(205),
      O => \shift_reg[205]_i_1_n_0\
    );
\shift_reg[206]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(206),
      O => \shift_reg[206]_i_1_n_0\
    );
\shift_reg[207]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(207),
      O => \shift_reg[207]_i_1_n_0\
    );
\shift_reg[208]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(208),
      O => \shift_reg[208]_i_1_n_0\
    );
\shift_reg[209]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(209),
      O => \shift_reg[209]_i_1_n_0\
    );
\shift_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(20),
      O => \shift_reg[20]_i_1_n_0\
    );
\shift_reg[210]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(210),
      O => \shift_reg[210]_i_1_n_0\
    );
\shift_reg[211]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(211),
      O => \shift_reg[211]_i_1_n_0\
    );
\shift_reg[212]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(212),
      O => \shift_reg[212]_i_1_n_0\
    );
\shift_reg[213]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(213),
      O => \shift_reg[213]_i_1_n_0\
    );
\shift_reg[214]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888808000000"
    )
        port map (
      I0 => ads_resetn,
      I1 => \^config_done_reg_0\,
      I2 => drdy_sync,
      I3 => drdy_prev,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \bit_count[8]_i_3_n_0\,
      O => \shift_reg[214]_i_1_n_0\
    );
\shift_reg[214]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_rep_n_0\,
      I1 => p_0_in1_in(214),
      O => \shift_reg[214]_i_2_n_0\
    );
\shift_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(21),
      O => \shift_reg[21]_i_1_n_0\
    );
\shift_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(22),
      O => \shift_reg[22]_i_1_n_0\
    );
\shift_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(23),
      O => \shift_reg[23]_i_1_n_0\
    );
\shift_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(24),
      O => \shift_reg[24]_i_1_n_0\
    );
\shift_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(25),
      O => \shift_reg[25]_i_1_n_0\
    );
\shift_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(26),
      O => \shift_reg[26]_i_1_n_0\
    );
\shift_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(27),
      O => \shift_reg[27]_i_1_n_0\
    );
\shift_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(28),
      O => \shift_reg[28]_i_1_n_0\
    );
\shift_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(29),
      O => \shift_reg[29]_i_1_n_0\
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(2),
      O => \shift_reg[2]_i_1_n_0\
    );
\shift_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(30),
      O => \shift_reg[30]_i_1_n_0\
    );
\shift_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(31),
      O => \shift_reg[31]_i_1_n_0\
    );
\shift_reg[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(32),
      O => \shift_reg[32]_i_1_n_0\
    );
\shift_reg[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(33),
      O => \shift_reg[33]_i_1_n_0\
    );
\shift_reg[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(34),
      O => \shift_reg[34]_i_1_n_0\
    );
\shift_reg[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(35),
      O => \shift_reg[35]_i_1_n_0\
    );
\shift_reg[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(36),
      O => \shift_reg[36]_i_1_n_0\
    );
\shift_reg[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(37),
      O => \shift_reg[37]_i_1_n_0\
    );
\shift_reg[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(38),
      O => \shift_reg[38]_i_1_n_0\
    );
\shift_reg[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(39),
      O => \shift_reg[39]_i_1_n_0\
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(3),
      O => \shift_reg[3]_i_1_n_0\
    );
\shift_reg[40]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(40),
      O => \shift_reg[40]_i_1_n_0\
    );
\shift_reg[41]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(41),
      O => \shift_reg[41]_i_1_n_0\
    );
\shift_reg[42]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(42),
      O => \shift_reg[42]_i_1_n_0\
    );
\shift_reg[43]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(43),
      O => \shift_reg[43]_i_1_n_0\
    );
\shift_reg[44]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(44),
      O => \shift_reg[44]_i_1_n_0\
    );
\shift_reg[45]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(45),
      O => \shift_reg[45]_i_1_n_0\
    );
\shift_reg[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(46),
      O => \shift_reg[46]_i_1_n_0\
    );
\shift_reg[47]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(47),
      O => \shift_reg[47]_i_1_n_0\
    );
\shift_reg[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(48),
      O => \shift_reg[48]_i_1_n_0\
    );
\shift_reg[49]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(49),
      O => \shift_reg[49]_i_1_n_0\
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(4),
      O => \shift_reg[4]_i_1_n_0\
    );
\shift_reg[50]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(50),
      O => \shift_reg[50]_i_1_n_0\
    );
\shift_reg[51]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(51),
      O => \shift_reg[51]_i_1_n_0\
    );
\shift_reg[52]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(52),
      O => \shift_reg[52]_i_1_n_0\
    );
\shift_reg[53]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(53),
      O => \shift_reg[53]_i_1_n_0\
    );
\shift_reg[54]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(54),
      O => \shift_reg[54]_i_1_n_0\
    );
\shift_reg[55]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(55),
      O => \shift_reg[55]_i_1_n_0\
    );
\shift_reg[56]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(56),
      O => \shift_reg[56]_i_1_n_0\
    );
\shift_reg[57]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(57),
      O => \shift_reg[57]_i_1_n_0\
    );
\shift_reg[58]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(58),
      O => \shift_reg[58]_i_1_n_0\
    );
\shift_reg[59]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(59),
      O => \shift_reg[59]_i_1_n_0\
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(5),
      O => \shift_reg[5]_i_1_n_0\
    );
\shift_reg[60]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(60),
      O => \shift_reg[60]_i_1_n_0\
    );
\shift_reg[61]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(61),
      O => \shift_reg[61]_i_1_n_0\
    );
\shift_reg[62]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(62),
      O => \shift_reg[62]_i_1_n_0\
    );
\shift_reg[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(63),
      O => \shift_reg[63]_i_1_n_0\
    );
\shift_reg[64]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(64),
      O => \shift_reg[64]_i_1_n_0\
    );
\shift_reg[65]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(65),
      O => \shift_reg[65]_i_1_n_0\
    );
\shift_reg[66]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(66),
      O => \shift_reg[66]_i_1_n_0\
    );
\shift_reg[67]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(67),
      O => \shift_reg[67]_i_1_n_0\
    );
\shift_reg[68]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(68),
      O => \shift_reg[68]_i_1_n_0\
    );
\shift_reg[69]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(69),
      O => \shift_reg[69]_i_1_n_0\
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(6),
      O => \shift_reg[6]_i_1_n_0\
    );
\shift_reg[70]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(70),
      O => \shift_reg[70]_i_1_n_0\
    );
\shift_reg[71]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(71),
      O => \shift_reg[71]_i_1_n_0\
    );
\shift_reg[72]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(72),
      O => \shift_reg[72]_i_1_n_0\
    );
\shift_reg[73]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(73),
      O => \shift_reg[73]_i_1_n_0\
    );
\shift_reg[74]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(74),
      O => \shift_reg[74]_i_1_n_0\
    );
\shift_reg[75]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(75),
      O => \shift_reg[75]_i_1_n_0\
    );
\shift_reg[76]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(76),
      O => \shift_reg[76]_i_1_n_0\
    );
\shift_reg[77]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(77),
      O => \shift_reg[77]_i_1_n_0\
    );
\shift_reg[78]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(78),
      O => \shift_reg[78]_i_1_n_0\
    );
\shift_reg[79]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(79),
      O => \shift_reg[79]_i_1_n_0\
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(7),
      O => \shift_reg[7]_i_1_n_0\
    );
\shift_reg[80]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(80),
      O => \shift_reg[80]_i_1_n_0\
    );
\shift_reg[81]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(81),
      O => \shift_reg[81]_i_1_n_0\
    );
\shift_reg[82]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(82),
      O => \shift_reg[82]_i_1_n_0\
    );
\shift_reg[83]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(83),
      O => \shift_reg[83]_i_1_n_0\
    );
\shift_reg[84]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(84),
      O => \shift_reg[84]_i_1_n_0\
    );
\shift_reg[85]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(85),
      O => \shift_reg[85]_i_1_n_0\
    );
\shift_reg[86]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(86),
      O => \shift_reg[86]_i_1_n_0\
    );
\shift_reg[87]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(87),
      O => \shift_reg[87]_i_1_n_0\
    );
\shift_reg[88]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(88),
      O => \shift_reg[88]_i_1_n_0\
    );
\shift_reg[89]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(89),
      O => \shift_reg[89]_i_1_n_0\
    );
\shift_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(8),
      O => \shift_reg[8]_i_1_n_0\
    );
\shift_reg[90]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(90),
      O => \shift_reg[90]_i_1_n_0\
    );
\shift_reg[91]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(91),
      O => \shift_reg[91]_i_1_n_0\
    );
\shift_reg[92]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(92),
      O => \shift_reg[92]_i_1_n_0\
    );
\shift_reg[93]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(93),
      O => \shift_reg[93]_i_1_n_0\
    );
\shift_reg[94]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(94),
      O => \shift_reg[94]_i_1_n_0\
    );
\shift_reg[95]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(95),
      O => \shift_reg[95]_i_1_n_0\
    );
\shift_reg[96]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(96),
      O => \shift_reg[96]_i_1_n_0\
    );
\shift_reg[97]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(97),
      O => \shift_reg[97]_i_1_n_0\
    );
\shift_reg[98]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(98),
      O => \shift_reg[98]_i_1_n_0\
    );
\shift_reg[99]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(99),
      O => \shift_reg[99]_i_1_n_0\
    );
\shift_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => p_0_in1_in(9),
      O => \shift_reg[9]_i_1_n_0\
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[0]_i_1_n_0\,
      Q => p_0_in1_in(1),
      R => p_1_in
    );
\shift_reg_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[100]_i_1_n_0\,
      Q => p_0_in1_in(101),
      R => p_1_in
    );
\shift_reg_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[101]_i_1_n_0\,
      Q => p_0_in1_in(102),
      R => p_1_in
    );
\shift_reg_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[102]_i_1_n_0\,
      Q => p_0_in1_in(103),
      R => p_1_in
    );
\shift_reg_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[103]_i_1_n_0\,
      Q => p_0_in1_in(104),
      R => p_1_in
    );
\shift_reg_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[104]_i_1_n_0\,
      Q => p_0_in1_in(105),
      R => p_1_in
    );
\shift_reg_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[105]_i_1_n_0\,
      Q => p_0_in1_in(106),
      R => p_1_in
    );
\shift_reg_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[106]_i_1_n_0\,
      Q => p_0_in1_in(107),
      R => p_1_in
    );
\shift_reg_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[107]_i_1_n_0\,
      Q => p_0_in1_in(108),
      R => p_1_in
    );
\shift_reg_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[108]_i_1_n_0\,
      Q => p_0_in1_in(109),
      R => p_1_in
    );
\shift_reg_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[109]_i_1_n_0\,
      Q => p_0_in1_in(110),
      R => p_1_in
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[10]_i_1_n_0\,
      Q => p_0_in1_in(11),
      R => p_1_in
    );
\shift_reg_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[110]_i_1_n_0\,
      Q => p_0_in1_in(111),
      R => p_1_in
    );
\shift_reg_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[111]_i_1_n_0\,
      Q => p_0_in1_in(112),
      R => p_1_in
    );
\shift_reg_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[112]_i_1_n_0\,
      Q => p_0_in1_in(113),
      R => p_1_in
    );
\shift_reg_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[113]_i_1_n_0\,
      Q => p_0_in1_in(114),
      R => p_1_in
    );
\shift_reg_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[114]_i_1_n_0\,
      Q => p_0_in1_in(115),
      R => p_1_in
    );
\shift_reg_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[115]_i_1_n_0\,
      Q => p_0_in1_in(116),
      R => p_1_in
    );
\shift_reg_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[116]_i_1_n_0\,
      Q => p_0_in1_in(117),
      R => p_1_in
    );
\shift_reg_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[117]_i_1_n_0\,
      Q => p_0_in1_in(118),
      R => p_1_in
    );
\shift_reg_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[118]_i_1_n_0\,
      Q => p_0_in1_in(119),
      R => p_1_in
    );
\shift_reg_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[119]_i_1_n_0\,
      Q => p_0_in1_in(120),
      R => p_1_in
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[11]_i_1_n_0\,
      Q => p_0_in1_in(12),
      R => p_1_in
    );
\shift_reg_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[120]_i_1_n_0\,
      Q => p_0_in1_in(121),
      R => p_1_in
    );
\shift_reg_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[121]_i_1_n_0\,
      Q => p_0_in1_in(122),
      R => p_1_in
    );
\shift_reg_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[122]_i_1_n_0\,
      Q => p_0_in1_in(123),
      R => p_1_in
    );
\shift_reg_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[123]_i_1_n_0\,
      Q => p_0_in1_in(124),
      R => p_1_in
    );
\shift_reg_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[124]_i_1_n_0\,
      Q => p_0_in1_in(125),
      R => p_1_in
    );
\shift_reg_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[125]_i_1_n_0\,
      Q => p_0_in1_in(126),
      R => p_1_in
    );
\shift_reg_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[126]_i_1_n_0\,
      Q => p_0_in1_in(127),
      R => p_1_in
    );
\shift_reg_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[127]_i_1_n_0\,
      Q => p_0_in1_in(128),
      R => p_1_in
    );
\shift_reg_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[128]_i_1_n_0\,
      Q => p_0_in1_in(129),
      R => p_1_in
    );
\shift_reg_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[129]_i_1_n_0\,
      Q => p_0_in1_in(130),
      R => p_1_in
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[12]_i_1_n_0\,
      Q => p_0_in1_in(13),
      R => p_1_in
    );
\shift_reg_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[130]_i_1_n_0\,
      Q => p_0_in1_in(131),
      R => p_1_in
    );
\shift_reg_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[131]_i_1_n_0\,
      Q => p_0_in1_in(132),
      R => p_1_in
    );
\shift_reg_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[132]_i_1_n_0\,
      Q => p_0_in1_in(133),
      R => p_1_in
    );
\shift_reg_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[133]_i_1_n_0\,
      Q => p_0_in1_in(134),
      R => p_1_in
    );
\shift_reg_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[134]_i_1_n_0\,
      Q => p_0_in1_in(135),
      R => p_1_in
    );
\shift_reg_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[135]_i_1_n_0\,
      Q => p_0_in1_in(136),
      R => p_1_in
    );
\shift_reg_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[136]_i_1_n_0\,
      Q => p_0_in1_in(137),
      R => p_1_in
    );
\shift_reg_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[137]_i_1_n_0\,
      Q => p_0_in1_in(138),
      R => p_1_in
    );
\shift_reg_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[138]_i_1_n_0\,
      Q => p_0_in1_in(139),
      R => p_1_in
    );
\shift_reg_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[139]_i_1_n_0\,
      Q => p_0_in1_in(140),
      R => p_1_in
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[13]_i_1_n_0\,
      Q => p_0_in1_in(14),
      R => p_1_in
    );
\shift_reg_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[140]_i_1_n_0\,
      Q => p_0_in1_in(141),
      R => p_1_in
    );
\shift_reg_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[141]_i_1_n_0\,
      Q => p_0_in1_in(142),
      R => p_1_in
    );
\shift_reg_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[142]_i_1_n_0\,
      Q => p_0_in1_in(143),
      R => p_1_in
    );
\shift_reg_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[143]_i_1_n_0\,
      Q => p_0_in1_in(144),
      R => p_1_in
    );
\shift_reg_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[144]_i_1_n_0\,
      Q => p_0_in1_in(145),
      R => p_1_in
    );
\shift_reg_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[145]_i_1_n_0\,
      Q => p_0_in1_in(146),
      R => p_1_in
    );
\shift_reg_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[146]_i_1_n_0\,
      Q => p_0_in1_in(147),
      R => p_1_in
    );
\shift_reg_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[147]_i_1_n_0\,
      Q => p_0_in1_in(148),
      R => p_1_in
    );
\shift_reg_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[148]_i_1_n_0\,
      Q => p_0_in1_in(149),
      R => p_1_in
    );
\shift_reg_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[149]_i_1_n_0\,
      Q => p_0_in1_in(150),
      R => p_1_in
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[14]_i_1_n_0\,
      Q => p_0_in1_in(15),
      R => p_1_in
    );
\shift_reg_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[150]_i_1_n_0\,
      Q => p_0_in1_in(151),
      R => p_1_in
    );
\shift_reg_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[151]_i_1_n_0\,
      Q => p_0_in1_in(152),
      R => p_1_in
    );
\shift_reg_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[152]_i_1_n_0\,
      Q => p_0_in1_in(153),
      R => p_1_in
    );
\shift_reg_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[153]_i_1_n_0\,
      Q => p_0_in1_in(154),
      R => p_1_in
    );
\shift_reg_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[154]_i_1_n_0\,
      Q => p_0_in1_in(155),
      R => p_1_in
    );
\shift_reg_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[155]_i_1_n_0\,
      Q => p_0_in1_in(156),
      R => p_1_in
    );
\shift_reg_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[156]_i_1_n_0\,
      Q => p_0_in1_in(157),
      R => p_1_in
    );
\shift_reg_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[157]_i_1_n_0\,
      Q => p_0_in1_in(158),
      R => p_1_in
    );
\shift_reg_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[158]_i_1_n_0\,
      Q => p_0_in1_in(159),
      R => p_1_in
    );
\shift_reg_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[159]_i_1_n_0\,
      Q => p_0_in1_in(160),
      R => p_1_in
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[15]_i_1_n_0\,
      Q => p_0_in1_in(16),
      R => p_1_in
    );
\shift_reg_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[160]_i_1_n_0\,
      Q => p_0_in1_in(161),
      R => p_1_in
    );
\shift_reg_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[161]_i_1_n_0\,
      Q => p_0_in1_in(162),
      R => p_1_in
    );
\shift_reg_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[162]_i_1_n_0\,
      Q => p_0_in1_in(163),
      R => p_1_in
    );
\shift_reg_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[163]_i_1_n_0\,
      Q => p_0_in1_in(164),
      R => p_1_in
    );
\shift_reg_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[164]_i_1_n_0\,
      Q => p_0_in1_in(165),
      R => p_1_in
    );
\shift_reg_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[165]_i_1_n_0\,
      Q => p_0_in1_in(166),
      R => p_1_in
    );
\shift_reg_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[166]_i_1_n_0\,
      Q => p_0_in1_in(167),
      R => p_1_in
    );
\shift_reg_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[167]_i_1_n_0\,
      Q => p_0_in1_in(168),
      R => p_1_in
    );
\shift_reg_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[168]_i_1_n_0\,
      Q => p_0_in1_in(169),
      R => p_1_in
    );
\shift_reg_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[169]_i_1_n_0\,
      Q => p_0_in1_in(170),
      R => p_1_in
    );
\shift_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[16]_i_1_n_0\,
      Q => p_0_in1_in(17),
      R => p_1_in
    );
\shift_reg_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[170]_i_1_n_0\,
      Q => p_0_in1_in(171),
      R => p_1_in
    );
\shift_reg_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[171]_i_1_n_0\,
      Q => p_0_in1_in(172),
      R => p_1_in
    );
\shift_reg_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[172]_i_1_n_0\,
      Q => p_0_in1_in(173),
      R => p_1_in
    );
\shift_reg_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[173]_i_1_n_0\,
      Q => p_0_in1_in(174),
      R => p_1_in
    );
\shift_reg_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[174]_i_1_n_0\,
      Q => p_0_in1_in(175),
      R => p_1_in
    );
\shift_reg_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[175]_i_1_n_0\,
      Q => p_0_in1_in(176),
      R => p_1_in
    );
\shift_reg_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[176]_i_1_n_0\,
      Q => p_0_in1_in(177),
      R => p_1_in
    );
\shift_reg_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[177]_i_1_n_0\,
      Q => p_0_in1_in(178),
      R => p_1_in
    );
\shift_reg_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[178]_i_1_n_0\,
      Q => p_0_in1_in(179),
      R => p_1_in
    );
\shift_reg_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[179]_i_1_n_0\,
      Q => p_0_in1_in(180),
      R => p_1_in
    );
\shift_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[17]_i_1_n_0\,
      Q => p_0_in1_in(18),
      R => p_1_in
    );
\shift_reg_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[180]_i_1_n_0\,
      Q => p_0_in1_in(181),
      R => p_1_in
    );
\shift_reg_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[181]_i_1_n_0\,
      Q => p_0_in1_in(182),
      R => p_1_in
    );
\shift_reg_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[182]_i_1_n_0\,
      Q => p_0_in1_in(183),
      R => p_1_in
    );
\shift_reg_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[183]_i_1_n_0\,
      Q => p_0_in1_in(184),
      R => p_1_in
    );
\shift_reg_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[184]_i_1_n_0\,
      Q => p_0_in1_in(185),
      R => p_1_in
    );
\shift_reg_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[185]_i_1_n_0\,
      Q => p_0_in1_in(186),
      R => p_1_in
    );
\shift_reg_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[186]_i_1_n_0\,
      Q => p_0_in1_in(187),
      R => p_1_in
    );
\shift_reg_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[187]_i_1_n_0\,
      Q => p_0_in1_in(188),
      R => p_1_in
    );
\shift_reg_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[188]_i_1_n_0\,
      Q => p_0_in1_in(189),
      R => p_1_in
    );
\shift_reg_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[189]_i_1_n_0\,
      Q => p_0_in1_in(190),
      R => p_1_in
    );
\shift_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[18]_i_1_n_0\,
      Q => p_0_in1_in(19),
      R => p_1_in
    );
\shift_reg_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[190]_i_1_n_0\,
      Q => p_0_in1_in(191),
      R => p_1_in
    );
\shift_reg_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[191]_i_1_n_0\,
      Q => p_0_in1_in(192),
      R => p_1_in
    );
\shift_reg_reg[192]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[192]_i_1_n_0\,
      Q => p_0_in1_in(193),
      R => p_1_in
    );
\shift_reg_reg[193]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[193]_i_1_n_0\,
      Q => p_0_in1_in(194),
      R => p_1_in
    );
\shift_reg_reg[194]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[194]_i_1_n_0\,
      Q => p_0_in1_in(195),
      R => p_1_in
    );
\shift_reg_reg[195]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[195]_i_1_n_0\,
      Q => p_0_in1_in(196),
      R => p_1_in
    );
\shift_reg_reg[196]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[196]_i_1_n_0\,
      Q => p_0_in1_in(197),
      R => p_1_in
    );
\shift_reg_reg[197]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[197]_i_1_n_0\,
      Q => p_0_in1_in(198),
      R => p_1_in
    );
\shift_reg_reg[198]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[198]_i_1_n_0\,
      Q => p_0_in1_in(199),
      R => p_1_in
    );
\shift_reg_reg[199]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[199]_i_1_n_0\,
      Q => p_0_in1_in(200),
      R => p_1_in
    );
\shift_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[19]_i_1_n_0\,
      Q => p_0_in1_in(20),
      R => p_1_in
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[1]_i_1_n_0\,
      Q => p_0_in1_in(2),
      R => p_1_in
    );
\shift_reg_reg[200]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[200]_i_1_n_0\,
      Q => p_0_in1_in(201),
      R => p_1_in
    );
\shift_reg_reg[201]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[201]_i_1_n_0\,
      Q => p_0_in1_in(202),
      R => p_1_in
    );
\shift_reg_reg[202]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[202]_i_1_n_0\,
      Q => p_0_in1_in(203),
      R => p_1_in
    );
\shift_reg_reg[203]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[203]_i_1_n_0\,
      Q => p_0_in1_in(204),
      R => p_1_in
    );
\shift_reg_reg[204]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[204]_i_1_n_0\,
      Q => p_0_in1_in(205),
      R => p_1_in
    );
\shift_reg_reg[205]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[205]_i_1_n_0\,
      Q => p_0_in1_in(206),
      R => p_1_in
    );
\shift_reg_reg[206]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[206]_i_1_n_0\,
      Q => p_0_in1_in(207),
      R => p_1_in
    );
\shift_reg_reg[207]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[207]_i_1_n_0\,
      Q => p_0_in1_in(208),
      R => p_1_in
    );
\shift_reg_reg[208]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[208]_i_1_n_0\,
      Q => p_0_in1_in(209),
      R => p_1_in
    );
\shift_reg_reg[209]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[209]_i_1_n_0\,
      Q => p_0_in1_in(210),
      R => p_1_in
    );
\shift_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[20]_i_1_n_0\,
      Q => p_0_in1_in(21),
      R => p_1_in
    );
\shift_reg_reg[210]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[210]_i_1_n_0\,
      Q => p_0_in1_in(211),
      R => p_1_in
    );
\shift_reg_reg[211]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[211]_i_1_n_0\,
      Q => p_0_in1_in(212),
      R => p_1_in
    );
\shift_reg_reg[212]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[212]_i_1_n_0\,
      Q => p_0_in1_in(213),
      R => p_1_in
    );
\shift_reg_reg[213]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[213]_i_1_n_0\,
      Q => p_0_in1_in(214),
      R => p_1_in
    );
\shift_reg_reg[214]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[214]_i_2_n_0\,
      Q => p_0_in1_in(215),
      R => p_1_in
    );
\shift_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[21]_i_1_n_0\,
      Q => p_0_in1_in(22),
      R => p_1_in
    );
\shift_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[22]_i_1_n_0\,
      Q => p_0_in1_in(23),
      R => p_1_in
    );
\shift_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[23]_i_1_n_0\,
      Q => p_0_in1_in(24),
      R => p_1_in
    );
\shift_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[24]_i_1_n_0\,
      Q => p_0_in1_in(25),
      R => p_1_in
    );
\shift_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[25]_i_1_n_0\,
      Q => p_0_in1_in(26),
      R => p_1_in
    );
\shift_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[26]_i_1_n_0\,
      Q => p_0_in1_in(27),
      R => p_1_in
    );
\shift_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[27]_i_1_n_0\,
      Q => p_0_in1_in(28),
      R => p_1_in
    );
\shift_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[28]_i_1_n_0\,
      Q => p_0_in1_in(29),
      R => p_1_in
    );
\shift_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[29]_i_1_n_0\,
      Q => p_0_in1_in(30),
      R => p_1_in
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[2]_i_1_n_0\,
      Q => p_0_in1_in(3),
      R => p_1_in
    );
\shift_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[30]_i_1_n_0\,
      Q => p_0_in1_in(31),
      R => p_1_in
    );
\shift_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[31]_i_1_n_0\,
      Q => p_0_in1_in(32),
      R => p_1_in
    );
\shift_reg_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[32]_i_1_n_0\,
      Q => p_0_in1_in(33),
      R => p_1_in
    );
\shift_reg_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[33]_i_1_n_0\,
      Q => p_0_in1_in(34),
      R => p_1_in
    );
\shift_reg_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[34]_i_1_n_0\,
      Q => p_0_in1_in(35),
      R => p_1_in
    );
\shift_reg_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[35]_i_1_n_0\,
      Q => p_0_in1_in(36),
      R => p_1_in
    );
\shift_reg_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[36]_i_1_n_0\,
      Q => p_0_in1_in(37),
      R => p_1_in
    );
\shift_reg_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[37]_i_1_n_0\,
      Q => p_0_in1_in(38),
      R => p_1_in
    );
\shift_reg_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[38]_i_1_n_0\,
      Q => p_0_in1_in(39),
      R => p_1_in
    );
\shift_reg_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[39]_i_1_n_0\,
      Q => p_0_in1_in(40),
      R => p_1_in
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[3]_i_1_n_0\,
      Q => p_0_in1_in(4),
      R => p_1_in
    );
\shift_reg_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[40]_i_1_n_0\,
      Q => p_0_in1_in(41),
      R => p_1_in
    );
\shift_reg_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[41]_i_1_n_0\,
      Q => p_0_in1_in(42),
      R => p_1_in
    );
\shift_reg_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[42]_i_1_n_0\,
      Q => p_0_in1_in(43),
      R => p_1_in
    );
\shift_reg_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[43]_i_1_n_0\,
      Q => p_0_in1_in(44),
      R => p_1_in
    );
\shift_reg_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[44]_i_1_n_0\,
      Q => p_0_in1_in(45),
      R => p_1_in
    );
\shift_reg_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[45]_i_1_n_0\,
      Q => p_0_in1_in(46),
      R => p_1_in
    );
\shift_reg_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[46]_i_1_n_0\,
      Q => p_0_in1_in(47),
      R => p_1_in
    );
\shift_reg_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[47]_i_1_n_0\,
      Q => p_0_in1_in(48),
      R => p_1_in
    );
\shift_reg_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[48]_i_1_n_0\,
      Q => p_0_in1_in(49),
      R => p_1_in
    );
\shift_reg_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[49]_i_1_n_0\,
      Q => p_0_in1_in(50),
      R => p_1_in
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[4]_i_1_n_0\,
      Q => p_0_in1_in(5),
      R => p_1_in
    );
\shift_reg_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[50]_i_1_n_0\,
      Q => p_0_in1_in(51),
      R => p_1_in
    );
\shift_reg_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[51]_i_1_n_0\,
      Q => p_0_in1_in(52),
      R => p_1_in
    );
\shift_reg_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[52]_i_1_n_0\,
      Q => p_0_in1_in(53),
      R => p_1_in
    );
\shift_reg_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[53]_i_1_n_0\,
      Q => p_0_in1_in(54),
      R => p_1_in
    );
\shift_reg_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[54]_i_1_n_0\,
      Q => p_0_in1_in(55),
      R => p_1_in
    );
\shift_reg_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[55]_i_1_n_0\,
      Q => p_0_in1_in(56),
      R => p_1_in
    );
\shift_reg_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[56]_i_1_n_0\,
      Q => p_0_in1_in(57),
      R => p_1_in
    );
\shift_reg_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[57]_i_1_n_0\,
      Q => p_0_in1_in(58),
      R => p_1_in
    );
\shift_reg_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[58]_i_1_n_0\,
      Q => p_0_in1_in(59),
      R => p_1_in
    );
\shift_reg_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[59]_i_1_n_0\,
      Q => p_0_in1_in(60),
      R => p_1_in
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[5]_i_1_n_0\,
      Q => p_0_in1_in(6),
      R => p_1_in
    );
\shift_reg_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[60]_i_1_n_0\,
      Q => p_0_in1_in(61),
      R => p_1_in
    );
\shift_reg_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[61]_i_1_n_0\,
      Q => p_0_in1_in(62),
      R => p_1_in
    );
\shift_reg_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[62]_i_1_n_0\,
      Q => p_0_in1_in(63),
      R => p_1_in
    );
\shift_reg_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[63]_i_1_n_0\,
      Q => p_0_in1_in(64),
      R => p_1_in
    );
\shift_reg_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[64]_i_1_n_0\,
      Q => p_0_in1_in(65),
      R => p_1_in
    );
\shift_reg_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[65]_i_1_n_0\,
      Q => p_0_in1_in(66),
      R => p_1_in
    );
\shift_reg_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[66]_i_1_n_0\,
      Q => p_0_in1_in(67),
      R => p_1_in
    );
\shift_reg_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[67]_i_1_n_0\,
      Q => p_0_in1_in(68),
      R => p_1_in
    );
\shift_reg_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[68]_i_1_n_0\,
      Q => p_0_in1_in(69),
      R => p_1_in
    );
\shift_reg_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[69]_i_1_n_0\,
      Q => p_0_in1_in(70),
      R => p_1_in
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[6]_i_1_n_0\,
      Q => p_0_in1_in(7),
      R => p_1_in
    );
\shift_reg_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[70]_i_1_n_0\,
      Q => p_0_in1_in(71),
      R => p_1_in
    );
\shift_reg_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[71]_i_1_n_0\,
      Q => p_0_in1_in(72),
      R => p_1_in
    );
\shift_reg_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[72]_i_1_n_0\,
      Q => p_0_in1_in(73),
      R => p_1_in
    );
\shift_reg_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[73]_i_1_n_0\,
      Q => p_0_in1_in(74),
      R => p_1_in
    );
\shift_reg_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[74]_i_1_n_0\,
      Q => p_0_in1_in(75),
      R => p_1_in
    );
\shift_reg_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[75]_i_1_n_0\,
      Q => p_0_in1_in(76),
      R => p_1_in
    );
\shift_reg_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[76]_i_1_n_0\,
      Q => p_0_in1_in(77),
      R => p_1_in
    );
\shift_reg_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[77]_i_1_n_0\,
      Q => p_0_in1_in(78),
      R => p_1_in
    );
\shift_reg_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[78]_i_1_n_0\,
      Q => p_0_in1_in(79),
      R => p_1_in
    );
\shift_reg_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[79]_i_1_n_0\,
      Q => p_0_in1_in(80),
      R => p_1_in
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[7]_i_1_n_0\,
      Q => p_0_in1_in(8),
      R => p_1_in
    );
\shift_reg_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[80]_i_1_n_0\,
      Q => p_0_in1_in(81),
      R => p_1_in
    );
\shift_reg_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[81]_i_1_n_0\,
      Q => p_0_in1_in(82),
      R => p_1_in
    );
\shift_reg_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[82]_i_1_n_0\,
      Q => p_0_in1_in(83),
      R => p_1_in
    );
\shift_reg_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[83]_i_1_n_0\,
      Q => p_0_in1_in(84),
      R => p_1_in
    );
\shift_reg_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[84]_i_1_n_0\,
      Q => p_0_in1_in(85),
      R => p_1_in
    );
\shift_reg_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[85]_i_1_n_0\,
      Q => p_0_in1_in(86),
      R => p_1_in
    );
\shift_reg_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[86]_i_1_n_0\,
      Q => p_0_in1_in(87),
      R => p_1_in
    );
\shift_reg_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[87]_i_1_n_0\,
      Q => p_0_in1_in(88),
      R => p_1_in
    );
\shift_reg_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[88]_i_1_n_0\,
      Q => p_0_in1_in(89),
      R => p_1_in
    );
\shift_reg_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[89]_i_1_n_0\,
      Q => p_0_in1_in(90),
      R => p_1_in
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[8]_i_1_n_0\,
      Q => p_0_in1_in(9),
      R => p_1_in
    );
\shift_reg_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[90]_i_1_n_0\,
      Q => p_0_in1_in(91),
      R => p_1_in
    );
\shift_reg_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[91]_i_1_n_0\,
      Q => p_0_in1_in(92),
      R => p_1_in
    );
\shift_reg_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[92]_i_1_n_0\,
      Q => p_0_in1_in(93),
      R => p_1_in
    );
\shift_reg_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[93]_i_1_n_0\,
      Q => p_0_in1_in(94),
      R => p_1_in
    );
\shift_reg_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[94]_i_1_n_0\,
      Q => p_0_in1_in(95),
      R => p_1_in
    );
\shift_reg_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[95]_i_1_n_0\,
      Q => p_0_in1_in(96),
      R => p_1_in
    );
\shift_reg_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[96]_i_1_n_0\,
      Q => p_0_in1_in(97),
      R => p_1_in
    );
\shift_reg_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[97]_i_1_n_0\,
      Q => p_0_in1_in(98),
      R => p_1_in
    );
\shift_reg_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[98]_i_1_n_0\,
      Q => p_0_in1_in(99),
      R => p_1_in
    );
\shift_reg_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[99]_i_1_n_0\,
      Q => p_0_in1_in(100),
      R => p_1_in
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[214]_i_1_n_0\,
      D => \shift_reg[9]_i_1_n_0\,
      Q => p_0_in1_in(10),
      R => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ads1299_spi_rx_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    ads_drdy : in STD_LOGIC;
    ads_dout : in STD_LOGIC;
    ads_resetn : in STD_LOGIC;
    ads_sclk : out STD_LOGIC;
    ads_cs : out STD_LOGIC;
    ads_din : out STD_LOGIC;
    config_done : out STD_LOGIC;
    frame_data : out STD_LOGIC_VECTOR ( 215 downto 0 );
    frame_valid : out STD_LOGIC;
    busy : out STD_LOGIC;
    debug_bit_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    debug_state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    status : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ch1 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ch2 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ch3 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ch4 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ch5 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ch6 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ch7 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ch8 : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ads1299_spi_rx_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ads1299_spi_rx_0_0 : entity is "design_1_ads1299_spi_rx_0_0,ads1299_spi_rx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ads1299_spi_rx_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_ads1299_spi_rx_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ads1299_spi_rx_0_0 : entity is "ads1299_spi_rx,Vivado 2025.2";
end design_1_ads1299_spi_rx_0_0;

architecture STRUCTURE of design_1_ads1299_spi_rx_0_0 is
  signal \^frame_data\ : STD_LOGIC_VECTOR ( 215 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ads_resetn : signal is "xilinx.com:signal:reset:1.0 ads_resetn RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ads_resetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ads_resetn : signal is "XIL_INTERFACENAME ads_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_MODE of resetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  ch1(23 downto 0) <= \^frame_data\(191 downto 168);
  ch2(23 downto 0) <= \^frame_data\(167 downto 144);
  ch3(23 downto 0) <= \^frame_data\(143 downto 120);
  ch4(23 downto 0) <= \^frame_data\(119 downto 96);
  ch5(23 downto 0) <= \^frame_data\(95 downto 72);
  ch6(23 downto 0) <= \^frame_data\(71 downto 48);
  ch7(23 downto 0) <= \^frame_data\(47 downto 24);
  ch8(23 downto 0) <= \^frame_data\(23 downto 0);
  frame_data(215 downto 0) <= \^frame_data\(215 downto 0);
  status(23 downto 0) <= \^frame_data\(215 downto 192);
inst: entity work.design_1_ads1299_spi_rx_0_0_ads1299_spi_rx
     port map (
      \FSM_onehot_state_reg[4]_0\(0) => debug_state(2),
      Q(8 downto 0) => debug_bit_count(8 downto 0),
      ads_cs => ads_cs,
      ads_din => ads_din,
      ads_dout => ads_dout,
      ads_drdy => ads_drdy,
      ads_resetn => ads_resetn,
      ads_sclk_reg_0 => ads_sclk,
      busy => busy,
      clk => clk,
      config_done_reg_0 => config_done,
      debug_state(1 downto 0) => debug_state(1 downto 0),
      frame_data(215 downto 0) => \^frame_data\(215 downto 0),
      frame_valid => frame_valid,
      resetn => resetn
    );
end STRUCTURE;
