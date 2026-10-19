-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Sun Oct 18 07:03:30 2026
-- Host        : DESKTOP-4O9V98J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Takashi/dev/zynq_eeg_system/zynq_eeg_system.gen/sources_1/bd/design_1/ip/design_1_ads1299_spi_rx_0_0/design_1_ads1299_spi_rx_0_0_stub.vhdl
-- Design      : design_1_ads1299_spi_rx_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ads1299_spi_rx_0_0 is
  Port ( 
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

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ads1299_spi_rx_0_0 : entity is "design_1_ads1299_spi_rx_0_0,ads1299_spi_rx,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_ads1299_spi_rx_0_0 : entity is "design_1_ads1299_spi_rx_0_0,ads1299_spi_rx,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ads1299_spi_rx,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,CLK_FREQ_HZ=100000000,SCLK_FREQ_HZ=1000000}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ads1299_spi_rx_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_ads1299_spi_rx_0_0 : entity is "module_ref";
end design_1_ads1299_spi_rx_0_0;

architecture stub of design_1_ads1299_spi_rx_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,resetn,ads_drdy,ads_dout,ads_resetn,ads_sclk,ads_cs,ads_din,config_done,frame_data[215:0],frame_valid,busy,debug_bit_count[8:0],debug_state[2:0],status[23:0],ch1[23:0],ch2[23:0],ch3[23:0],ch4[23:0],ch5[23:0],ch6[23:0],ch7[23:0],ch8[23:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_MODE of resetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ads_resetn : signal is "xilinx.com:signal:reset:1.0 ads_resetn RST";
  attribute X_INTERFACE_MODE of ads_resetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ads_resetn : signal is "XIL_INTERFACENAME ads_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "ads1299_spi_rx,Vivado 2025.2";
begin
end;
