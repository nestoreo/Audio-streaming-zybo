// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed May 29 12:59:33 2024
// Host        : cadlab-05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_AudioFilterSelect_0_0_stub.v
// Design      : system_AudioFilterSelect_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AudioFilterSelect,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, AudioConfig, M_AXIS_DATA_tdata_pt, 
  M_AXIS_DATA_tlast_pt, M_AXIS_DATA_tvalid_pt, M_AXIS_DATA_tready_pt, 
  M_AXIS_DATA_tdata_i, M_AXIS_DATA_tlast_i, M_AXIS_DATA_tvalid_i, M_AXIS_DATA_tready_i, 
  M_AXIS_DATA_tdata_d, M_AXIS_DATA_tlast_d, M_AXIS_DATA_tvalid_d, M_AXIS_DATA_tready_d, 
  M_AXIS_DATA_tdata_cf, M_AXIS_DATA_tlast_cf, M_AXIS_DATA_tvalid_cf, 
  M_AXIS_DATA_tready_cf, S_AXIS_MM2S_tdata, S_AXIS_MM2S_tlast, S_AXIS_MM2S_tready, 
  S_AXIS_MM2S_tvalid)
/* synthesis syn_black_box black_box_pad_pin="clk,AudioConfig[3:0],M_AXIS_DATA_tdata_pt[23:0],M_AXIS_DATA_tlast_pt,M_AXIS_DATA_tvalid_pt,M_AXIS_DATA_tready_pt,M_AXIS_DATA_tdata_i[47:0],M_AXIS_DATA_tlast_i,M_AXIS_DATA_tvalid_i,M_AXIS_DATA_tready_i,M_AXIS_DATA_tdata_d[47:0],M_AXIS_DATA_tlast_d,M_AXIS_DATA_tvalid_d,M_AXIS_DATA_tready_d,M_AXIS_DATA_tdata_cf[47:0],M_AXIS_DATA_tlast_cf,M_AXIS_DATA_tvalid_cf,M_AXIS_DATA_tready_cf,S_AXIS_MM2S_tdata[47:0],S_AXIS_MM2S_tlast,S_AXIS_MM2S_tready,S_AXIS_MM2S_tvalid" */;
  input clk;
  input [3:0]AudioConfig;
  input [23:0]M_AXIS_DATA_tdata_pt;
  input M_AXIS_DATA_tlast_pt;
  input M_AXIS_DATA_tvalid_pt;
  output M_AXIS_DATA_tready_pt;
  input [47:0]M_AXIS_DATA_tdata_i;
  input M_AXIS_DATA_tlast_i;
  input M_AXIS_DATA_tvalid_i;
  output M_AXIS_DATA_tready_i;
  input [47:0]M_AXIS_DATA_tdata_d;
  input M_AXIS_DATA_tlast_d;
  input M_AXIS_DATA_tvalid_d;
  output M_AXIS_DATA_tready_d;
  input [47:0]M_AXIS_DATA_tdata_cf;
  input M_AXIS_DATA_tlast_cf;
  input M_AXIS_DATA_tvalid_cf;
  output M_AXIS_DATA_tready_cf;
  output [47:0]S_AXIS_MM2S_tdata;
  output S_AXIS_MM2S_tlast;
  input S_AXIS_MM2S_tready;
  output S_AXIS_MM2S_tvalid;
endmodule
