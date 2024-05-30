// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May 28 22:20:08 2024
// Host        : cadlab-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_AudioFilterSelect_0_0_sim_netlist.v
// Design      : system_AudioFilterSelect_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_AudioFilterSelect_0_0,AudioFilterSelect,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "AudioFilterSelect,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    AudioConfig,
    M_AXIS_DATA_tdata_pt,
    M_AXIS_DATA_tlast_pt,
    M_AXIS_DATA_tvalid_pt,
    M_AXIS_DATA_tready_pt,
    M_AXIS_DATA_tdata_i,
    M_AXIS_DATA_tlast_i,
    M_AXIS_DATA_tvalid_i,
    M_AXIS_DATA_tready_i,
    M_AXIS_DATA_tdata_d,
    M_AXIS_DATA_tlast_d,
    M_AXIS_DATA_tvalid_d,
    M_AXIS_DATA_tready_d,
    M_AXIS_DATA_tdata_cf,
    M_AXIS_DATA_tlast_cf,
    M_AXIS_DATA_tvalid_cf,
    M_AXIS_DATA_tready_cf,
    S_AXIS_MM2S_tdata,
    S_AXIS_MM2S_tlast,
    S_AXIS_MM2S_tready,
    S_AXIS_MM2S_tvalid);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS_DATA_cf:M_AXIS_DATA_d:M_AXIS_DATA_i:M_AXIS_DATA_pt:S_AXIS_MM2S, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [3:0]AudioConfig;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_pt TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA_pt, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]M_AXIS_DATA_tdata_pt;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_pt TLAST" *) input M_AXIS_DATA_tlast_pt;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_pt TVALID" *) input M_AXIS_DATA_tvalid_pt;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_pt TREADY" *) output M_AXIS_DATA_tready_pt;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_i TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA_i, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 46} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 46} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency path_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 46} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 48 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) input [47:0]M_AXIS_DATA_tdata_i;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_i TLAST" *) input M_AXIS_DATA_tlast_i;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_i TVALID" *) input M_AXIS_DATA_tvalid_i;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_i TREADY" *) output M_AXIS_DATA_tready_i;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_d TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA_d, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 41} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 41} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency path_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 41} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 48 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) input [47:0]M_AXIS_DATA_tdata_d;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_d TLAST" *) input M_AXIS_DATA_tlast_d;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_d TVALID" *) input M_AXIS_DATA_tvalid_d;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_d TREADY" *) output M_AXIS_DATA_tready_d;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_cf TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA_cf, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 41} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 41} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency path_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 41} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 48 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) input [47:0]M_AXIS_DATA_tdata_cf;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_cf TLAST" *) input M_AXIS_DATA_tlast_cf;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_cf TVALID" *) input M_AXIS_DATA_tvalid_cf;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_cf TREADY" *) output M_AXIS_DATA_tready_cf;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_MM2S, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]S_AXIS_MM2S_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TLAST" *) output S_AXIS_MM2S_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TREADY" *) input S_AXIS_MM2S_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TVALID" *) output S_AXIS_MM2S_tvalid;

  wire \<const0> ;
  wire [3:0]AudioConfig;
  wire [47:0]M_AXIS_DATA_tdata_cf;
  wire [47:0]M_AXIS_DATA_tdata_d;
  wire [47:0]M_AXIS_DATA_tdata_i;
  wire [23:0]M_AXIS_DATA_tdata_pt;
  wire M_AXIS_DATA_tlast_cf;
  wire M_AXIS_DATA_tlast_d;
  wire M_AXIS_DATA_tlast_i;
  wire M_AXIS_DATA_tlast_pt;
  wire M_AXIS_DATA_tvalid_cf;
  wire M_AXIS_DATA_tvalid_d;
  wire M_AXIS_DATA_tvalid_i;
  wire M_AXIS_DATA_tvalid_pt;
  wire [23:0]\^S_AXIS_MM2S_tdata ;
  wire \S_AXIS_MM2S_tdata[0]_INST_0_i_1_n_0 ;
  wire \S_AXIS_MM2S_tdata[10]_INST_0_i_1_n_0 ;
  wire \S_AXIS_MM2S_tdata[11]_INST_0_i_1_n_0 ;
  wire \S_AXIS_MM2S_tdata[12]_INST_0_i_1_n_0 ;
  wire \S_AXIS_MM2S_tdata[13]_INST_0_i_1_n_0 ;
  wire \S_AXIS_MM2S_tdata[14]_INST_0_i_1_n_0 ;
  wire \S_AXIS_MM2S_tdata[15]_INST_0_i_1_n_0 ;
  wire \S_AXIS_MM2S_tdata[16]_INST_0_i_1_n_0 ;
  wire \S_AXIS_MM2S_tdata[17]_INST_0_i_1_n_0 ;
  wire \S_AXIS_MM2S_tdata[18]_INST_0_i_1_n_0 ;
  wire \S_AXIS_MM2S_tdata[19]_INST_0_i_1_n_0 ;
  wire \S_AXIS_MM2S_tdata[1]_INST_0_i_1_n_0 ;
  wire \S_AXIS_MM2S_tdata[20]_INST_0_i_1_n_0 ;
  wire \S_AXIS_MM2S_tdata[21]_INST_0_i_1_n_0 ;
  wire \S_AXIS_MM2S_tdata[22]_INST_0_i_1_n_0 ;
  wire \S_AXIS_MM2S_tdata[23]_INST_0_i_1_n_0 ;
  wire \S_AXIS_MM2S_tdata[2]_INST_0_i_1_n_0 ;
  wire \S_AXIS_MM2S_tdata[3]_INST_0_i_1_n_0 ;
  wire \S_AXIS_MM2S_tdata[4]_INST_0_i_1_n_0 ;
  wire \S_AXIS_MM2S_tdata[5]_INST_0_i_1_n_0 ;
  wire \S_AXIS_MM2S_tdata[6]_INST_0_i_1_n_0 ;
  wire \S_AXIS_MM2S_tdata[7]_INST_0_i_1_n_0 ;
  wire \S_AXIS_MM2S_tdata[8]_INST_0_i_1_n_0 ;
  wire \S_AXIS_MM2S_tdata[9]_INST_0_i_1_n_0 ;
  wire S_AXIS_MM2S_tlast;
  wire S_AXIS_MM2S_tlast_INST_0_i_1_n_0;
  wire S_AXIS_MM2S_tready;
  wire S_AXIS_MM2S_tvalid;
  wire S_AXIS_MM2S_tvalid_INST_0_i_1_n_0;

  assign M_AXIS_DATA_tready_cf = S_AXIS_MM2S_tready;
  assign M_AXIS_DATA_tready_d = S_AXIS_MM2S_tready;
  assign M_AXIS_DATA_tready_i = S_AXIS_MM2S_tready;
  assign M_AXIS_DATA_tready_pt = S_AXIS_MM2S_tready;
  assign S_AXIS_MM2S_tdata[31] = \<const0> ;
  assign S_AXIS_MM2S_tdata[30] = \<const0> ;
  assign S_AXIS_MM2S_tdata[29] = \<const0> ;
  assign S_AXIS_MM2S_tdata[28] = \<const0> ;
  assign S_AXIS_MM2S_tdata[27] = \<const0> ;
  assign S_AXIS_MM2S_tdata[26] = \<const0> ;
  assign S_AXIS_MM2S_tdata[25] = \<const0> ;
  assign S_AXIS_MM2S_tdata[24] = \<const0> ;
  assign S_AXIS_MM2S_tdata[23:0] = \^S_AXIS_MM2S_tdata [23:0];
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \S_AXIS_MM2S_tdata[0]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(M_AXIS_DATA_tdata_cf[15]),
        .I2(AudioConfig[2]),
        .I3(\S_AXIS_MM2S_tdata[0]_INST_0_i_1_n_0 ),
        .O(\^S_AXIS_MM2S_tdata [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_MM2S_tdata[0]_INST_0_i_1 
       (.I0(M_AXIS_DATA_tdata_cf[15]),
        .I1(M_AXIS_DATA_tdata_d[15]),
        .I2(AudioConfig[1]),
        .I3(M_AXIS_DATA_tdata_i[17]),
        .I4(AudioConfig[0]),
        .I5(M_AXIS_DATA_tdata_pt[0]),
        .O(\S_AXIS_MM2S_tdata[0]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \S_AXIS_MM2S_tdata[10]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(M_AXIS_DATA_tdata_cf[25]),
        .I2(AudioConfig[2]),
        .I3(\S_AXIS_MM2S_tdata[10]_INST_0_i_1_n_0 ),
        .O(\^S_AXIS_MM2S_tdata [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_MM2S_tdata[10]_INST_0_i_1 
       (.I0(M_AXIS_DATA_tdata_cf[25]),
        .I1(M_AXIS_DATA_tdata_d[25]),
        .I2(AudioConfig[1]),
        .I3(M_AXIS_DATA_tdata_i[27]),
        .I4(AudioConfig[0]),
        .I5(M_AXIS_DATA_tdata_pt[10]),
        .O(\S_AXIS_MM2S_tdata[10]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \S_AXIS_MM2S_tdata[11]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(M_AXIS_DATA_tdata_cf[26]),
        .I2(AudioConfig[2]),
        .I3(\S_AXIS_MM2S_tdata[11]_INST_0_i_1_n_0 ),
        .O(\^S_AXIS_MM2S_tdata [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_MM2S_tdata[11]_INST_0_i_1 
       (.I0(M_AXIS_DATA_tdata_cf[26]),
        .I1(M_AXIS_DATA_tdata_d[26]),
        .I2(AudioConfig[1]),
        .I3(M_AXIS_DATA_tdata_i[28]),
        .I4(AudioConfig[0]),
        .I5(M_AXIS_DATA_tdata_pt[11]),
        .O(\S_AXIS_MM2S_tdata[11]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \S_AXIS_MM2S_tdata[12]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(M_AXIS_DATA_tdata_cf[27]),
        .I2(AudioConfig[2]),
        .I3(\S_AXIS_MM2S_tdata[12]_INST_0_i_1_n_0 ),
        .O(\^S_AXIS_MM2S_tdata [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_MM2S_tdata[12]_INST_0_i_1 
       (.I0(M_AXIS_DATA_tdata_cf[27]),
        .I1(M_AXIS_DATA_tdata_d[27]),
        .I2(AudioConfig[1]),
        .I3(M_AXIS_DATA_tdata_i[29]),
        .I4(AudioConfig[0]),
        .I5(M_AXIS_DATA_tdata_pt[12]),
        .O(\S_AXIS_MM2S_tdata[12]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \S_AXIS_MM2S_tdata[13]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(M_AXIS_DATA_tdata_cf[28]),
        .I2(AudioConfig[2]),
        .I3(\S_AXIS_MM2S_tdata[13]_INST_0_i_1_n_0 ),
        .O(\^S_AXIS_MM2S_tdata [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_MM2S_tdata[13]_INST_0_i_1 
       (.I0(M_AXIS_DATA_tdata_cf[28]),
        .I1(M_AXIS_DATA_tdata_d[28]),
        .I2(AudioConfig[1]),
        .I3(M_AXIS_DATA_tdata_i[30]),
        .I4(AudioConfig[0]),
        .I5(M_AXIS_DATA_tdata_pt[13]),
        .O(\S_AXIS_MM2S_tdata[13]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \S_AXIS_MM2S_tdata[14]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(M_AXIS_DATA_tdata_cf[29]),
        .I2(AudioConfig[2]),
        .I3(\S_AXIS_MM2S_tdata[14]_INST_0_i_1_n_0 ),
        .O(\^S_AXIS_MM2S_tdata [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_MM2S_tdata[14]_INST_0_i_1 
       (.I0(M_AXIS_DATA_tdata_cf[29]),
        .I1(M_AXIS_DATA_tdata_d[29]),
        .I2(AudioConfig[1]),
        .I3(M_AXIS_DATA_tdata_i[31]),
        .I4(AudioConfig[0]),
        .I5(M_AXIS_DATA_tdata_pt[14]),
        .O(\S_AXIS_MM2S_tdata[14]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \S_AXIS_MM2S_tdata[15]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(M_AXIS_DATA_tdata_cf[30]),
        .I2(AudioConfig[2]),
        .I3(\S_AXIS_MM2S_tdata[15]_INST_0_i_1_n_0 ),
        .O(\^S_AXIS_MM2S_tdata [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_MM2S_tdata[15]_INST_0_i_1 
       (.I0(M_AXIS_DATA_tdata_cf[30]),
        .I1(M_AXIS_DATA_tdata_d[30]),
        .I2(AudioConfig[1]),
        .I3(M_AXIS_DATA_tdata_i[32]),
        .I4(AudioConfig[0]),
        .I5(M_AXIS_DATA_tdata_pt[15]),
        .O(\S_AXIS_MM2S_tdata[15]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \S_AXIS_MM2S_tdata[16]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(M_AXIS_DATA_tdata_cf[31]),
        .I2(AudioConfig[2]),
        .I3(\S_AXIS_MM2S_tdata[16]_INST_0_i_1_n_0 ),
        .O(\^S_AXIS_MM2S_tdata [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_MM2S_tdata[16]_INST_0_i_1 
       (.I0(M_AXIS_DATA_tdata_cf[31]),
        .I1(M_AXIS_DATA_tdata_d[31]),
        .I2(AudioConfig[1]),
        .I3(M_AXIS_DATA_tdata_i[33]),
        .I4(AudioConfig[0]),
        .I5(M_AXIS_DATA_tdata_pt[16]),
        .O(\S_AXIS_MM2S_tdata[16]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \S_AXIS_MM2S_tdata[17]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(M_AXIS_DATA_tdata_cf[32]),
        .I2(AudioConfig[2]),
        .I3(\S_AXIS_MM2S_tdata[17]_INST_0_i_1_n_0 ),
        .O(\^S_AXIS_MM2S_tdata [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_MM2S_tdata[17]_INST_0_i_1 
       (.I0(M_AXIS_DATA_tdata_cf[32]),
        .I1(M_AXIS_DATA_tdata_d[32]),
        .I2(AudioConfig[1]),
        .I3(M_AXIS_DATA_tdata_i[34]),
        .I4(AudioConfig[0]),
        .I5(M_AXIS_DATA_tdata_pt[17]),
        .O(\S_AXIS_MM2S_tdata[17]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \S_AXIS_MM2S_tdata[18]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(M_AXIS_DATA_tdata_cf[33]),
        .I2(AudioConfig[2]),
        .I3(\S_AXIS_MM2S_tdata[18]_INST_0_i_1_n_0 ),
        .O(\^S_AXIS_MM2S_tdata [18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_MM2S_tdata[18]_INST_0_i_1 
       (.I0(M_AXIS_DATA_tdata_cf[33]),
        .I1(M_AXIS_DATA_tdata_d[33]),
        .I2(AudioConfig[1]),
        .I3(M_AXIS_DATA_tdata_i[35]),
        .I4(AudioConfig[0]),
        .I5(M_AXIS_DATA_tdata_pt[18]),
        .O(\S_AXIS_MM2S_tdata[18]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \S_AXIS_MM2S_tdata[19]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(M_AXIS_DATA_tdata_cf[34]),
        .I2(AudioConfig[2]),
        .I3(\S_AXIS_MM2S_tdata[19]_INST_0_i_1_n_0 ),
        .O(\^S_AXIS_MM2S_tdata [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_MM2S_tdata[19]_INST_0_i_1 
       (.I0(M_AXIS_DATA_tdata_cf[34]),
        .I1(M_AXIS_DATA_tdata_d[34]),
        .I2(AudioConfig[1]),
        .I3(M_AXIS_DATA_tdata_i[36]),
        .I4(AudioConfig[0]),
        .I5(M_AXIS_DATA_tdata_pt[19]),
        .O(\S_AXIS_MM2S_tdata[19]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \S_AXIS_MM2S_tdata[1]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(M_AXIS_DATA_tdata_cf[16]),
        .I2(AudioConfig[2]),
        .I3(\S_AXIS_MM2S_tdata[1]_INST_0_i_1_n_0 ),
        .O(\^S_AXIS_MM2S_tdata [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_MM2S_tdata[1]_INST_0_i_1 
       (.I0(M_AXIS_DATA_tdata_cf[16]),
        .I1(M_AXIS_DATA_tdata_d[16]),
        .I2(AudioConfig[1]),
        .I3(M_AXIS_DATA_tdata_i[18]),
        .I4(AudioConfig[0]),
        .I5(M_AXIS_DATA_tdata_pt[1]),
        .O(\S_AXIS_MM2S_tdata[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \S_AXIS_MM2S_tdata[20]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(M_AXIS_DATA_tdata_cf[35]),
        .I2(AudioConfig[2]),
        .I3(\S_AXIS_MM2S_tdata[20]_INST_0_i_1_n_0 ),
        .O(\^S_AXIS_MM2S_tdata [20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_MM2S_tdata[20]_INST_0_i_1 
       (.I0(M_AXIS_DATA_tdata_cf[35]),
        .I1(M_AXIS_DATA_tdata_d[35]),
        .I2(AudioConfig[1]),
        .I3(M_AXIS_DATA_tdata_i[37]),
        .I4(AudioConfig[0]),
        .I5(M_AXIS_DATA_tdata_pt[20]),
        .O(\S_AXIS_MM2S_tdata[20]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \S_AXIS_MM2S_tdata[21]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(M_AXIS_DATA_tdata_cf[36]),
        .I2(AudioConfig[2]),
        .I3(\S_AXIS_MM2S_tdata[21]_INST_0_i_1_n_0 ),
        .O(\^S_AXIS_MM2S_tdata [21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_MM2S_tdata[21]_INST_0_i_1 
       (.I0(M_AXIS_DATA_tdata_cf[36]),
        .I1(M_AXIS_DATA_tdata_d[36]),
        .I2(AudioConfig[1]),
        .I3(M_AXIS_DATA_tdata_i[38]),
        .I4(AudioConfig[0]),
        .I5(M_AXIS_DATA_tdata_pt[21]),
        .O(\S_AXIS_MM2S_tdata[21]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \S_AXIS_MM2S_tdata[22]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(M_AXIS_DATA_tdata_cf[37]),
        .I2(AudioConfig[2]),
        .I3(\S_AXIS_MM2S_tdata[22]_INST_0_i_1_n_0 ),
        .O(\^S_AXIS_MM2S_tdata [22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_MM2S_tdata[22]_INST_0_i_1 
       (.I0(M_AXIS_DATA_tdata_cf[37]),
        .I1(M_AXIS_DATA_tdata_d[37]),
        .I2(AudioConfig[1]),
        .I3(M_AXIS_DATA_tdata_i[39]),
        .I4(AudioConfig[0]),
        .I5(M_AXIS_DATA_tdata_pt[22]),
        .O(\S_AXIS_MM2S_tdata[22]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \S_AXIS_MM2S_tdata[23]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(M_AXIS_DATA_tdata_cf[38]),
        .I2(AudioConfig[2]),
        .I3(\S_AXIS_MM2S_tdata[23]_INST_0_i_1_n_0 ),
        .O(\^S_AXIS_MM2S_tdata [23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_MM2S_tdata[23]_INST_0_i_1 
       (.I0(M_AXIS_DATA_tdata_cf[38]),
        .I1(M_AXIS_DATA_tdata_d[38]),
        .I2(AudioConfig[1]),
        .I3(M_AXIS_DATA_tdata_i[40]),
        .I4(AudioConfig[0]),
        .I5(M_AXIS_DATA_tdata_pt[23]),
        .O(\S_AXIS_MM2S_tdata[23]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \S_AXIS_MM2S_tdata[2]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(M_AXIS_DATA_tdata_cf[17]),
        .I2(AudioConfig[2]),
        .I3(\S_AXIS_MM2S_tdata[2]_INST_0_i_1_n_0 ),
        .O(\^S_AXIS_MM2S_tdata [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_MM2S_tdata[2]_INST_0_i_1 
       (.I0(M_AXIS_DATA_tdata_cf[17]),
        .I1(M_AXIS_DATA_tdata_d[17]),
        .I2(AudioConfig[1]),
        .I3(M_AXIS_DATA_tdata_i[19]),
        .I4(AudioConfig[0]),
        .I5(M_AXIS_DATA_tdata_pt[2]),
        .O(\S_AXIS_MM2S_tdata[2]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \S_AXIS_MM2S_tdata[3]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(M_AXIS_DATA_tdata_cf[18]),
        .I2(AudioConfig[2]),
        .I3(\S_AXIS_MM2S_tdata[3]_INST_0_i_1_n_0 ),
        .O(\^S_AXIS_MM2S_tdata [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_MM2S_tdata[3]_INST_0_i_1 
       (.I0(M_AXIS_DATA_tdata_cf[18]),
        .I1(M_AXIS_DATA_tdata_d[18]),
        .I2(AudioConfig[1]),
        .I3(M_AXIS_DATA_tdata_i[20]),
        .I4(AudioConfig[0]),
        .I5(M_AXIS_DATA_tdata_pt[3]),
        .O(\S_AXIS_MM2S_tdata[3]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \S_AXIS_MM2S_tdata[4]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(M_AXIS_DATA_tdata_cf[19]),
        .I2(AudioConfig[2]),
        .I3(\S_AXIS_MM2S_tdata[4]_INST_0_i_1_n_0 ),
        .O(\^S_AXIS_MM2S_tdata [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_MM2S_tdata[4]_INST_0_i_1 
       (.I0(M_AXIS_DATA_tdata_cf[19]),
        .I1(M_AXIS_DATA_tdata_d[19]),
        .I2(AudioConfig[1]),
        .I3(M_AXIS_DATA_tdata_i[21]),
        .I4(AudioConfig[0]),
        .I5(M_AXIS_DATA_tdata_pt[4]),
        .O(\S_AXIS_MM2S_tdata[4]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \S_AXIS_MM2S_tdata[5]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(M_AXIS_DATA_tdata_cf[20]),
        .I2(AudioConfig[2]),
        .I3(\S_AXIS_MM2S_tdata[5]_INST_0_i_1_n_0 ),
        .O(\^S_AXIS_MM2S_tdata [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_MM2S_tdata[5]_INST_0_i_1 
       (.I0(M_AXIS_DATA_tdata_cf[20]),
        .I1(M_AXIS_DATA_tdata_d[20]),
        .I2(AudioConfig[1]),
        .I3(M_AXIS_DATA_tdata_i[22]),
        .I4(AudioConfig[0]),
        .I5(M_AXIS_DATA_tdata_pt[5]),
        .O(\S_AXIS_MM2S_tdata[5]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \S_AXIS_MM2S_tdata[6]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(M_AXIS_DATA_tdata_cf[21]),
        .I2(AudioConfig[2]),
        .I3(\S_AXIS_MM2S_tdata[6]_INST_0_i_1_n_0 ),
        .O(\^S_AXIS_MM2S_tdata [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_MM2S_tdata[6]_INST_0_i_1 
       (.I0(M_AXIS_DATA_tdata_cf[21]),
        .I1(M_AXIS_DATA_tdata_d[21]),
        .I2(AudioConfig[1]),
        .I3(M_AXIS_DATA_tdata_i[23]),
        .I4(AudioConfig[0]),
        .I5(M_AXIS_DATA_tdata_pt[6]),
        .O(\S_AXIS_MM2S_tdata[6]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \S_AXIS_MM2S_tdata[7]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(M_AXIS_DATA_tdata_cf[22]),
        .I2(AudioConfig[2]),
        .I3(\S_AXIS_MM2S_tdata[7]_INST_0_i_1_n_0 ),
        .O(\^S_AXIS_MM2S_tdata [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_MM2S_tdata[7]_INST_0_i_1 
       (.I0(M_AXIS_DATA_tdata_cf[22]),
        .I1(M_AXIS_DATA_tdata_d[22]),
        .I2(AudioConfig[1]),
        .I3(M_AXIS_DATA_tdata_i[24]),
        .I4(AudioConfig[0]),
        .I5(M_AXIS_DATA_tdata_pt[7]),
        .O(\S_AXIS_MM2S_tdata[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \S_AXIS_MM2S_tdata[8]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(M_AXIS_DATA_tdata_cf[23]),
        .I2(AudioConfig[2]),
        .I3(\S_AXIS_MM2S_tdata[8]_INST_0_i_1_n_0 ),
        .O(\^S_AXIS_MM2S_tdata [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_MM2S_tdata[8]_INST_0_i_1 
       (.I0(M_AXIS_DATA_tdata_cf[23]),
        .I1(M_AXIS_DATA_tdata_d[23]),
        .I2(AudioConfig[1]),
        .I3(M_AXIS_DATA_tdata_i[25]),
        .I4(AudioConfig[0]),
        .I5(M_AXIS_DATA_tdata_pt[8]),
        .O(\S_AXIS_MM2S_tdata[8]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \S_AXIS_MM2S_tdata[9]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(M_AXIS_DATA_tdata_cf[24]),
        .I2(AudioConfig[2]),
        .I3(\S_AXIS_MM2S_tdata[9]_INST_0_i_1_n_0 ),
        .O(\^S_AXIS_MM2S_tdata [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_MM2S_tdata[9]_INST_0_i_1 
       (.I0(M_AXIS_DATA_tdata_cf[24]),
        .I1(M_AXIS_DATA_tdata_d[24]),
        .I2(AudioConfig[1]),
        .I3(M_AXIS_DATA_tdata_i[26]),
        .I4(AudioConfig[0]),
        .I5(M_AXIS_DATA_tdata_pt[9]),
        .O(\S_AXIS_MM2S_tdata[9]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    S_AXIS_MM2S_tlast_INST_0
       (.I0(AudioConfig[3]),
        .I1(M_AXIS_DATA_tlast_cf),
        .I2(AudioConfig[2]),
        .I3(S_AXIS_MM2S_tlast_INST_0_i_1_n_0),
        .O(S_AXIS_MM2S_tlast));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    S_AXIS_MM2S_tlast_INST_0_i_1
       (.I0(M_AXIS_DATA_tlast_pt),
        .I1(M_AXIS_DATA_tlast_i),
        .I2(M_AXIS_DATA_tlast_cf),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .I5(M_AXIS_DATA_tlast_d),
        .O(S_AXIS_MM2S_tlast_INST_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    S_AXIS_MM2S_tvalid_INST_0
       (.I0(AudioConfig[2]),
        .I1(S_AXIS_MM2S_tvalid_INST_0_i_1_n_0),
        .I2(AudioConfig[3]),
        .O(S_AXIS_MM2S_tvalid));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    S_AXIS_MM2S_tvalid_INST_0_i_1
       (.I0(M_AXIS_DATA_tvalid_cf),
        .I1(M_AXIS_DATA_tvalid_d),
        .I2(AudioConfig[1]),
        .I3(M_AXIS_DATA_tvalid_i),
        .I4(AudioConfig[0]),
        .I5(M_AXIS_DATA_tvalid_pt),
        .O(S_AXIS_MM2S_tvalid_INST_0_i_1_n_0));
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
