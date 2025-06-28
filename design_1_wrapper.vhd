--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
--Date        : Fri May 30 12:56:33 2025
--Host        : GR_Shetty running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    INIT_AXI_RXN_0 : in STD_LOGIC;
    INIT_AXI_TXN_0 : in STD_LOGIC;
    INPUT_WADDR_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    INPUT_WDATA_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MSG_LENGTH_RD_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MSG_LENGTH_WR_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ACLK_0 : in STD_LOGIC;
    M_AXI_ARESETN_0 : in STD_LOGIC;
    PORT_ID_RD_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PORT_ID_WR_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    READ_ADDR_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mtclk_0 : in STD_LOGIC;
    tx_0 : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    INIT_AXI_RXN_0 : in STD_LOGIC;
    INIT_AXI_TXN_0 : in STD_LOGIC;
    INPUT_WADDR_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    INPUT_WDATA_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MSG_LENGTH_RD_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MSG_LENGTH_WR_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ACLK_0 : in STD_LOGIC;
    M_AXI_ARESETN_0 : in STD_LOGIC;
    PORT_ID_RD_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PORT_ID_WR_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    READ_ADDR_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_0 : in STD_LOGIC;
    mtclk_0 : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      INIT_AXI_RXN_0 => INIT_AXI_RXN_0,
      INIT_AXI_TXN_0 => INIT_AXI_TXN_0,
      INPUT_WADDR_0(31 downto 0) => INPUT_WADDR_0(31 downto 0),
      INPUT_WDATA_0(31 downto 0) => INPUT_WDATA_0(31 downto 0),
      MSG_LENGTH_RD_0(31 downto 0) => MSG_LENGTH_RD_0(31 downto 0),
      MSG_LENGTH_WR_0(31 downto 0) => MSG_LENGTH_WR_0(31 downto 0),
      M_AXI_ACLK_0 => M_AXI_ACLK_0,
      M_AXI_ARESETN_0 => M_AXI_ARESETN_0,
      PORT_ID_RD_0(7 downto 0) => PORT_ID_RD_0(7 downto 0),
      PORT_ID_WR_0(7 downto 0) => PORT_ID_WR_0(7 downto 0),
      READ_ADDR_0(31 downto 0) => READ_ADDR_0(31 downto 0),
      mtclk_0 => mtclk_0,
      tx_0 => tx_0
    );
end STRUCTURE;
