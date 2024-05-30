-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat May 25 15:58:39 2024
-- Host        : cadlab-02 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               p:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/hw/hw.gen/sources_1/bd/system/ip/system_downsize_tdata_from_0_0/system_downsize_tdata_from_0_0_sim_netlist.vhdl
-- Design      : system_downsize_tdata_from_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_downsize_tdata_from_0_0 is
  port (
    M_AXIS_MM2S_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_MM2S_tlast : in STD_LOGIC;
    M_AXIS_MM2S_tvalid : in STD_LOGIC;
    M_AXIS_MM2S_tready : out STD_LOGIC;
    S_AXIS_DATA_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXIS_DATA_tlast : out STD_LOGIC;
    S_AXIS_DATA_tready : in STD_LOGIC;
    S_AXIS_DATA_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_downsize_tdata_from_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_downsize_tdata_from_0_0 : entity is "system_downsize_tdata_from_0_0,downsize_tdata_from_dma,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_downsize_tdata_from_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_downsize_tdata_from_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of system_downsize_tdata_from_0_0 : entity is "downsize_tdata_from_dma,Vivado 2021.2";
end system_downsize_tdata_from_0_0;

architecture STRUCTURE of system_downsize_tdata_from_0_0 is
  signal \^m_axis_mm2s_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axis_mm2s_tlast\ : STD_LOGIC;
  signal \^m_axis_mm2s_tvalid\ : STD_LOGIC;
  signal \^s_axis_data_tready\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of M_AXIS_MM2S_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TLAST";
  attribute x_interface_info of M_AXIS_MM2S_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TREADY";
  attribute x_interface_info of M_AXIS_MM2S_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TVALID";
  attribute x_interface_info of S_AXIS_DATA_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TLAST";
  attribute x_interface_info of S_AXIS_DATA_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TREADY";
  attribute x_interface_info of S_AXIS_DATA_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TVALID";
  attribute x_interface_info of M_AXIS_MM2S_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TDATA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of M_AXIS_MM2S_tdata : signal is "XIL_INTERFACENAME M_AXIS_MM2S, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of S_AXIS_DATA_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA";
  attribute x_interface_parameter of S_AXIS_DATA_tdata : signal is "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  M_AXIS_MM2S_tready <= \^s_axis_data_tready\;
  S_AXIS_DATA_tdata(23 downto 0) <= \^m_axis_mm2s_tdata\(23 downto 0);
  S_AXIS_DATA_tlast <= \^m_axis_mm2s_tlast\;
  S_AXIS_DATA_tvalid <= \^m_axis_mm2s_tvalid\;
  \^m_axis_mm2s_tdata\(23 downto 0) <= M_AXIS_MM2S_tdata(23 downto 0);
  \^m_axis_mm2s_tlast\ <= M_AXIS_MM2S_tlast;
  \^m_axis_mm2s_tvalid\ <= M_AXIS_MM2S_tvalid;
  \^s_axis_data_tready\ <= S_AXIS_DATA_tready;
end STRUCTURE;
