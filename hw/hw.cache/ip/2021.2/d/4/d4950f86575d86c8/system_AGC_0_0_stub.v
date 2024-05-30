// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed May 29 13:24:25 2024
// Host        : cadlab-05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_AGC_0_0_stub.v
// Design      : system_AGC_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AGC,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(M_AXIS_MM2S_tdata, M_AXIS_MM2S_tlast, 
  M_AXIS_MM2S_tvalid, M_AXIS_MM2S_tready, S_AXIS_DATA_tdata, S_AXIS_DATA_tlast, 
  S_AXIS_DATA_tready, S_AXIS_DATA_tvalid, AudioConfig, clk)
/* synthesis syn_black_box black_box_pad_pin="M_AXIS_MM2S_tdata[47:0],M_AXIS_MM2S_tlast,M_AXIS_MM2S_tvalid,M_AXIS_MM2S_tready,S_AXIS_DATA_tdata[31:0],S_AXIS_DATA_tlast,S_AXIS_DATA_tready,S_AXIS_DATA_tvalid,AudioConfig[3:0],clk" */;
  input [47:0]M_AXIS_MM2S_tdata;
  input M_AXIS_MM2S_tlast;
  input M_AXIS_MM2S_tvalid;
  output M_AXIS_MM2S_tready;
  output [31:0]S_AXIS_DATA_tdata;
  output S_AXIS_DATA_tlast;
  input S_AXIS_DATA_tready;
  output S_AXIS_DATA_tvalid;
  input [3:0]AudioConfig;
  input clk;
endmodule
