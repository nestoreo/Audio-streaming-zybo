-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed May 29 12:59:33 2024
-- Host        : cadlab-05 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_AudioFilterSelect_0_0_sim_netlist.vhdl
-- Design      : system_AudioFilterSelect_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    AudioConfig : in STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_DATA_tdata_pt : in STD_LOGIC_VECTOR ( 23 downto 0 );
    M_AXIS_DATA_tlast_pt : in STD_LOGIC;
    M_AXIS_DATA_tvalid_pt : in STD_LOGIC;
    M_AXIS_DATA_tready_pt : out STD_LOGIC;
    M_AXIS_DATA_tdata_i : in STD_LOGIC_VECTOR ( 47 downto 0 );
    M_AXIS_DATA_tlast_i : in STD_LOGIC;
    M_AXIS_DATA_tvalid_i : in STD_LOGIC;
    M_AXIS_DATA_tready_i : out STD_LOGIC;
    M_AXIS_DATA_tdata_d : in STD_LOGIC_VECTOR ( 47 downto 0 );
    M_AXIS_DATA_tlast_d : in STD_LOGIC;
    M_AXIS_DATA_tvalid_d : in STD_LOGIC;
    M_AXIS_DATA_tready_d : out STD_LOGIC;
    M_AXIS_DATA_tdata_cf : in STD_LOGIC_VECTOR ( 47 downto 0 );
    M_AXIS_DATA_tlast_cf : in STD_LOGIC;
    M_AXIS_DATA_tvalid_cf : in STD_LOGIC;
    M_AXIS_DATA_tready_cf : out STD_LOGIC;
    S_AXIS_MM2S_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    S_AXIS_MM2S_tlast : out STD_LOGIC;
    S_AXIS_MM2S_tready : in STD_LOGIC;
    S_AXIS_MM2S_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_AudioFilterSelect_0_0,AudioFilterSelect,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AudioFilterSelect,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \S_AXIS_MM2S_tdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[32]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[33]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[34]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[35]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[36]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[37]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[38]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[39]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[40]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[41]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[42]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[43]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[44]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[45]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[46]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[47]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_MM2S_tdata[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal S_AXIS_MM2S_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^s_axis_mm2s_tready\ : STD_LOGIC;
  signal S_AXIS_MM2S_tvalid_INST_0_i_1_n_0 : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of M_AXIS_DATA_tlast_cf : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_cf TLAST";
  attribute x_interface_info of M_AXIS_DATA_tlast_d : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_d TLAST";
  attribute x_interface_info of M_AXIS_DATA_tlast_i : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_i TLAST";
  attribute x_interface_info of M_AXIS_DATA_tlast_pt : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_pt TLAST";
  attribute x_interface_info of M_AXIS_DATA_tready_cf : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_cf TREADY";
  attribute x_interface_info of M_AXIS_DATA_tready_d : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_d TREADY";
  attribute x_interface_info of M_AXIS_DATA_tready_i : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_i TREADY";
  attribute x_interface_info of M_AXIS_DATA_tready_pt : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_pt TREADY";
  attribute x_interface_info of M_AXIS_DATA_tvalid_cf : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_cf TVALID";
  attribute x_interface_info of M_AXIS_DATA_tvalid_d : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_d TVALID";
  attribute x_interface_info of M_AXIS_DATA_tvalid_i : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_i TVALID";
  attribute x_interface_info of M_AXIS_DATA_tvalid_pt : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_pt TVALID";
  attribute x_interface_info of S_AXIS_MM2S_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TLAST";
  attribute x_interface_info of S_AXIS_MM2S_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TREADY";
  attribute x_interface_info of S_AXIS_MM2S_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TVALID";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS_DATA_cf:M_AXIS_DATA_d:M_AXIS_DATA_i:M_AXIS_DATA_pt:S_AXIS_MM2S, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of M_AXIS_DATA_tdata_cf : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_cf TDATA";
  attribute x_interface_parameter of M_AXIS_DATA_tdata_cf : signal is "XIL_INTERFACENAME M_AXIS_DATA_cf, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 41} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 41} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency path_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 41} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 48 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute x_interface_info of M_AXIS_DATA_tdata_d : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_d TDATA";
  attribute x_interface_parameter of M_AXIS_DATA_tdata_d : signal is "XIL_INTERFACENAME M_AXIS_DATA_d, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 41} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 41} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency path_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 41} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 48 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute x_interface_info of M_AXIS_DATA_tdata_i : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_i TDATA";
  attribute x_interface_parameter of M_AXIS_DATA_tdata_i : signal is "XIL_INTERFACENAME M_AXIS_DATA_i, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 46} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 46} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency path_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 46} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 48 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute x_interface_info of M_AXIS_DATA_tdata_pt : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_pt TDATA";
  attribute x_interface_parameter of M_AXIS_DATA_tdata_pt : signal is "XIL_INTERFACENAME M_AXIS_DATA_pt, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of S_AXIS_MM2S_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TDATA";
  attribute x_interface_parameter of S_AXIS_MM2S_tdata : signal is "XIL_INTERFACENAME S_AXIS_MM2S, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  M_AXIS_DATA_tready_cf <= \^s_axis_mm2s_tready\;
  M_AXIS_DATA_tready_d <= \^s_axis_mm2s_tready\;
  M_AXIS_DATA_tready_i <= \^s_axis_mm2s_tready\;
  M_AXIS_DATA_tready_pt <= \^s_axis_mm2s_tready\;
  \^s_axis_mm2s_tready\ <= S_AXIS_MM2S_tready;
\S_AXIS_MM2S_tdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(23),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[0]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(0),
      O => S_AXIS_MM2S_tdata(0)
    );
\S_AXIS_MM2S_tdata[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(0),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(0),
      O => \S_AXIS_MM2S_tdata[0]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(23),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[10]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(10),
      O => S_AXIS_MM2S_tdata(10)
    );
\S_AXIS_MM2S_tdata[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(10),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(10),
      O => \S_AXIS_MM2S_tdata[10]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(23),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[11]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(11),
      O => S_AXIS_MM2S_tdata(11)
    );
\S_AXIS_MM2S_tdata[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(11),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(11),
      O => \S_AXIS_MM2S_tdata[11]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(23),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[12]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(12),
      O => S_AXIS_MM2S_tdata(12)
    );
\S_AXIS_MM2S_tdata[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(12),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(12),
      O => \S_AXIS_MM2S_tdata[12]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(23),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[13]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(13),
      O => S_AXIS_MM2S_tdata(13)
    );
\S_AXIS_MM2S_tdata[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(13),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(13),
      O => \S_AXIS_MM2S_tdata[13]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(23),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[14]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(14),
      O => S_AXIS_MM2S_tdata(14)
    );
\S_AXIS_MM2S_tdata[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(14),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(14),
      O => \S_AXIS_MM2S_tdata[14]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(0),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[15]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(15),
      O => S_AXIS_MM2S_tdata(15)
    );
\S_AXIS_MM2S_tdata[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(15),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(15),
      O => \S_AXIS_MM2S_tdata[15]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(1),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[16]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(16),
      O => S_AXIS_MM2S_tdata(16)
    );
\S_AXIS_MM2S_tdata[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(16),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(16),
      O => \S_AXIS_MM2S_tdata[16]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(2),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[17]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(17),
      O => S_AXIS_MM2S_tdata(17)
    );
\S_AXIS_MM2S_tdata[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(17),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(17),
      O => \S_AXIS_MM2S_tdata[17]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(3),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[18]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(18),
      O => S_AXIS_MM2S_tdata(18)
    );
\S_AXIS_MM2S_tdata[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(18),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(18),
      O => \S_AXIS_MM2S_tdata[18]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(4),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[19]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(19),
      O => S_AXIS_MM2S_tdata(19)
    );
\S_AXIS_MM2S_tdata[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(19),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(19),
      O => \S_AXIS_MM2S_tdata[19]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(23),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[1]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(1),
      O => S_AXIS_MM2S_tdata(1)
    );
\S_AXIS_MM2S_tdata[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(1),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(1),
      O => \S_AXIS_MM2S_tdata[1]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(5),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[20]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(20),
      O => S_AXIS_MM2S_tdata(20)
    );
\S_AXIS_MM2S_tdata[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(20),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(20),
      O => \S_AXIS_MM2S_tdata[20]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(6),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[21]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(21),
      O => S_AXIS_MM2S_tdata(21)
    );
\S_AXIS_MM2S_tdata[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(21),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(21),
      O => \S_AXIS_MM2S_tdata[21]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(7),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[22]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(22),
      O => S_AXIS_MM2S_tdata(22)
    );
\S_AXIS_MM2S_tdata[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(22),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(22),
      O => \S_AXIS_MM2S_tdata[22]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(8),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[23]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(23),
      O => S_AXIS_MM2S_tdata(23)
    );
\S_AXIS_MM2S_tdata[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(23),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(23),
      O => \S_AXIS_MM2S_tdata[23]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(9),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[24]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(24),
      O => S_AXIS_MM2S_tdata(24)
    );
\S_AXIS_MM2S_tdata[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(24),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(24),
      O => \S_AXIS_MM2S_tdata[24]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(10),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[25]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(25),
      O => S_AXIS_MM2S_tdata(25)
    );
\S_AXIS_MM2S_tdata[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(25),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(25),
      O => \S_AXIS_MM2S_tdata[25]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(11),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[26]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(26),
      O => S_AXIS_MM2S_tdata(26)
    );
\S_AXIS_MM2S_tdata[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(26),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(26),
      O => \S_AXIS_MM2S_tdata[26]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(12),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[27]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(27),
      O => S_AXIS_MM2S_tdata(27)
    );
\S_AXIS_MM2S_tdata[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(27),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(27),
      O => \S_AXIS_MM2S_tdata[27]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(13),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[28]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(28),
      O => S_AXIS_MM2S_tdata(28)
    );
\S_AXIS_MM2S_tdata[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(28),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(28),
      O => \S_AXIS_MM2S_tdata[28]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(14),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[29]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(29),
      O => S_AXIS_MM2S_tdata(29)
    );
\S_AXIS_MM2S_tdata[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(29),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(29),
      O => \S_AXIS_MM2S_tdata[29]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(23),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[2]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(2),
      O => S_AXIS_MM2S_tdata(2)
    );
\S_AXIS_MM2S_tdata[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(2),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(2),
      O => \S_AXIS_MM2S_tdata[2]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(15),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[30]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(30),
      O => S_AXIS_MM2S_tdata(30)
    );
\S_AXIS_MM2S_tdata[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(30),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(30),
      O => \S_AXIS_MM2S_tdata[30]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(16),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[31]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(31),
      O => S_AXIS_MM2S_tdata(31)
    );
\S_AXIS_MM2S_tdata[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(31),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(31),
      O => \S_AXIS_MM2S_tdata[31]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[32]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(17),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[32]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(32),
      O => S_AXIS_MM2S_tdata(32)
    );
\S_AXIS_MM2S_tdata[32]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(32),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(32),
      O => \S_AXIS_MM2S_tdata[32]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[33]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(18),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[33]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(33),
      O => S_AXIS_MM2S_tdata(33)
    );
\S_AXIS_MM2S_tdata[33]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(33),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(33),
      O => \S_AXIS_MM2S_tdata[33]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[34]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(19),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[34]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(34),
      O => S_AXIS_MM2S_tdata(34)
    );
\S_AXIS_MM2S_tdata[34]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(34),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(34),
      O => \S_AXIS_MM2S_tdata[34]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[35]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(20),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[35]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(35),
      O => S_AXIS_MM2S_tdata(35)
    );
\S_AXIS_MM2S_tdata[35]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(35),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(35),
      O => \S_AXIS_MM2S_tdata[35]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[36]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(21),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[36]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(36),
      O => S_AXIS_MM2S_tdata(36)
    );
\S_AXIS_MM2S_tdata[36]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(36),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(36),
      O => \S_AXIS_MM2S_tdata[36]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[37]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(22),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[37]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(37),
      O => S_AXIS_MM2S_tdata(37)
    );
\S_AXIS_MM2S_tdata[37]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(37),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(37),
      O => \S_AXIS_MM2S_tdata[37]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[38]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(23),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[38]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(38),
      O => S_AXIS_MM2S_tdata(38)
    );
\S_AXIS_MM2S_tdata[38]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(38),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(38),
      O => \S_AXIS_MM2S_tdata[38]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[39]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(23),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[39]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(39),
      O => S_AXIS_MM2S_tdata(39)
    );
\S_AXIS_MM2S_tdata[39]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(39),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(39),
      O => \S_AXIS_MM2S_tdata[39]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(23),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[3]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(3),
      O => S_AXIS_MM2S_tdata(3)
    );
\S_AXIS_MM2S_tdata[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(3),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(3),
      O => \S_AXIS_MM2S_tdata[3]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[40]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(23),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[40]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(40),
      O => S_AXIS_MM2S_tdata(40)
    );
\S_AXIS_MM2S_tdata[40]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(40),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(40),
      O => \S_AXIS_MM2S_tdata[40]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[41]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(23),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[41]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(41),
      O => S_AXIS_MM2S_tdata(41)
    );
\S_AXIS_MM2S_tdata[41]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(41),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(41),
      O => \S_AXIS_MM2S_tdata[41]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[42]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(23),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[42]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(42),
      O => S_AXIS_MM2S_tdata(42)
    );
\S_AXIS_MM2S_tdata[42]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(42),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(42),
      O => \S_AXIS_MM2S_tdata[42]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[43]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(23),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[43]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(43),
      O => S_AXIS_MM2S_tdata(43)
    );
\S_AXIS_MM2S_tdata[43]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(43),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(43),
      O => \S_AXIS_MM2S_tdata[43]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[44]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(23),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[44]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(44),
      O => S_AXIS_MM2S_tdata(44)
    );
\S_AXIS_MM2S_tdata[44]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(44),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(44),
      O => \S_AXIS_MM2S_tdata[44]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[45]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(23),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[45]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(45),
      O => S_AXIS_MM2S_tdata(45)
    );
\S_AXIS_MM2S_tdata[45]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(45),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(45),
      O => \S_AXIS_MM2S_tdata[45]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[46]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(23),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[46]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(46),
      O => S_AXIS_MM2S_tdata(46)
    );
\S_AXIS_MM2S_tdata[46]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(46),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(46),
      O => \S_AXIS_MM2S_tdata[46]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[47]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(23),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[47]_INST_0_i_2_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(47),
      O => S_AXIS_MM2S_tdata(47)
    );
\S_AXIS_MM2S_tdata[47]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      O => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[47]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(47),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(47),
      O => \S_AXIS_MM2S_tdata[47]_INST_0_i_2_n_0\
    );
\S_AXIS_MM2S_tdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(23),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[4]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(4),
      O => S_AXIS_MM2S_tdata(4)
    );
\S_AXIS_MM2S_tdata[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(4),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(4),
      O => \S_AXIS_MM2S_tdata[4]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(23),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[5]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(5),
      O => S_AXIS_MM2S_tdata(5)
    );
\S_AXIS_MM2S_tdata[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(5),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(5),
      O => \S_AXIS_MM2S_tdata[5]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(23),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[6]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(6),
      O => S_AXIS_MM2S_tdata(6)
    );
\S_AXIS_MM2S_tdata[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(6),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(6),
      O => \S_AXIS_MM2S_tdata[6]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(23),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[7]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(7),
      O => S_AXIS_MM2S_tdata(7)
    );
\S_AXIS_MM2S_tdata[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(7),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(7),
      O => \S_AXIS_MM2S_tdata[7]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(23),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[8]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(8),
      O => S_AXIS_MM2S_tdata(8)
    );
\S_AXIS_MM2S_tdata[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(8),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(8),
      O => \S_AXIS_MM2S_tdata[8]_INST_0_i_1_n_0\
    );
\S_AXIS_MM2S_tdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33BFFFB0008"
    )
        port map (
      I0 => M_AXIS_DATA_tdata_pt(23),
      I1 => \S_AXIS_MM2S_tdata[47]_INST_0_i_1_n_0\,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => \S_AXIS_MM2S_tdata[9]_INST_0_i_1_n_0\,
      I5 => M_AXIS_DATA_tdata_cf(9),
      O => S_AXIS_MM2S_tdata(9)
    );
\S_AXIS_MM2S_tdata[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000001000"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => M_AXIS_DATA_tdata_d(9),
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tdata_i(9),
      O => \S_AXIS_MM2S_tdata[9]_INST_0_i_1_n_0\
    );
S_AXIS_MM2S_tlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F080FF"
    )
        port map (
      I0 => AudioConfig(1),
      I1 => AudioConfig(0),
      I2 => M_AXIS_DATA_tlast_cf,
      I3 => S_AXIS_MM2S_tlast_INST_0_i_1_n_0,
      I4 => AudioConfig(3),
      I5 => AudioConfig(2),
      O => S_AXIS_MM2S_tlast
    );
S_AXIS_MM2S_tlast_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F035FF35"
    )
        port map (
      I0 => M_AXIS_DATA_tlast_pt,
      I1 => M_AXIS_DATA_tlast_d,
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => M_AXIS_DATA_tlast_i,
      O => S_AXIS_MM2S_tlast_INST_0_i_1_n_0
    );
S_AXIS_MM2S_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => AudioConfig(2),
      I1 => AudioConfig(3),
      I2 => S_AXIS_MM2S_tvalid_INST_0_i_1_n_0,
      O => S_AXIS_MM2S_tvalid
    );
S_AXIS_MM2S_tvalid_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3300550F33FF55"
    )
        port map (
      I0 => M_AXIS_DATA_tvalid_pt,
      I1 => M_AXIS_DATA_tvalid_i,
      I2 => M_AXIS_DATA_tvalid_cf,
      I3 => AudioConfig(1),
      I4 => AudioConfig(0),
      I5 => M_AXIS_DATA_tvalid_d,
      O => S_AXIS_MM2S_tvalid_INST_0_i_1_n_0
    );
end STRUCTURE;
