-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat May 25 16:45:49 2024
-- Host        : cadlab-02 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               p:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/hw/hw.gen/sources_1/bd/system/ip/system_upsize_tdata_0_0/system_upsize_tdata_0_0_sim_netlist.vhdl
-- Design      : system_upsize_tdata_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_upsize_tdata_0_0 is
  port (
    M_AXIS_DATA_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    M_AXIS_DATA_tlast : in STD_LOGIC;
    M_AXIS_DATA_tvalid : in STD_LOGIC;
    M_AXIS_DATA_tready : out STD_LOGIC;
    S_AXIS_MM2S_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_MM2S_tlast : out STD_LOGIC;
    S_AXIS_MM2S_tready : in STD_LOGIC;
    S_AXIS_MM2S_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_upsize_tdata_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_upsize_tdata_0_0 : entity is "system_upsize_tdata_0_0,upsize_tdata,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_upsize_tdata_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_upsize_tdata_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of system_upsize_tdata_0_0 : entity is "upsize_tdata,Vivado 2021.2";
end system_upsize_tdata_0_0;

architecture STRUCTURE of system_upsize_tdata_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_data_tdata\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \^m_axis_data_tlast\ : STD_LOGIC;
  signal \^m_axis_data_tvalid\ : STD_LOGIC;
  signal \^s_axis_mm2s_tready\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of M_AXIS_DATA_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TLAST";
  attribute x_interface_info of M_AXIS_DATA_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TREADY";
  attribute x_interface_info of M_AXIS_DATA_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID";
  attribute x_interface_info of S_AXIS_MM2S_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TLAST";
  attribute x_interface_info of S_AXIS_MM2S_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TREADY";
  attribute x_interface_info of S_AXIS_MM2S_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TVALID";
  attribute x_interface_info of M_AXIS_DATA_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of M_AXIS_DATA_tdata : signal is "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 41} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 41} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency path_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 41} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 48 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute x_interface_info of S_AXIS_MM2S_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TDATA";
  attribute x_interface_parameter of S_AXIS_MM2S_tdata : signal is "XIL_INTERFACENAME S_AXIS_MM2S, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  M_AXIS_DATA_tready <= \^s_axis_mm2s_tready\;
  S_AXIS_MM2S_tdata(31) <= \<const0>\;
  S_AXIS_MM2S_tdata(30) <= \<const0>\;
  S_AXIS_MM2S_tdata(29) <= \<const0>\;
  S_AXIS_MM2S_tdata(28) <= \<const0>\;
  S_AXIS_MM2S_tdata(27) <= \<const0>\;
  S_AXIS_MM2S_tdata(26) <= \<const0>\;
  S_AXIS_MM2S_tdata(25) <= \<const0>\;
  S_AXIS_MM2S_tdata(24) <= \<const0>\;
  S_AXIS_MM2S_tdata(23 downto 0) <= \^m_axis_data_tdata\(38 downto 15);
  S_AXIS_MM2S_tlast <= \^m_axis_data_tlast\;
  S_AXIS_MM2S_tvalid <= \^m_axis_data_tvalid\;
  \^m_axis_data_tdata\(38 downto 15) <= M_AXIS_DATA_tdata(38 downto 15);
  \^m_axis_data_tlast\ <= M_AXIS_DATA_tlast;
  \^m_axis_data_tvalid\ <= M_AXIS_DATA_tvalid;
  \^s_axis_mm2s_tready\ <= S_AXIS_MM2S_tready;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
