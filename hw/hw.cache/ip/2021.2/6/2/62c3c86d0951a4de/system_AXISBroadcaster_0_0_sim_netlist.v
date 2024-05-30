// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed May 29 12:59:32 2024
// Host        : cadlab-05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_AXISBroadcaster_0_0_sim_netlist.v
// Design      : system_AXISBroadcaster_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXISBroadcaster
   (S_AXIS_MM2S_tready,
    AudioConfig,
    M_AXIS_DATA_tready_cf,
    M_AXIS_DATA_tready_i,
    M_AXIS_DATA_tready_pt,
    M_AXIS_DATA_tready_d);
  output S_AXIS_MM2S_tready;
  input [3:0]AudioConfig;
  input M_AXIS_DATA_tready_cf;
  input M_AXIS_DATA_tready_i;
  input M_AXIS_DATA_tready_pt;
  input M_AXIS_DATA_tready_d;

  wire [3:0]AudioConfig;
  wire M_AXIS_DATA_tready_cf;
  wire M_AXIS_DATA_tready_d;
  wire M_AXIS_DATA_tready_i;
  wire M_AXIS_DATA_tready_pt;
  wire S_AXIS_MM2S_tready;
  wire S_AXIS_MM2S_tready_reg_i_1_n_0;
  wire S_AXIS_MM2S_tready_reg_i_2_n_0;
  wire S_AXIS_MM2S_tready_reg_i_3_n_0;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    S_AXIS_MM2S_tready_reg
       (.CLR(1'b0),
        .D(S_AXIS_MM2S_tready_reg_i_1_n_0),
        .G(S_AXIS_MM2S_tready_reg_i_2_n_0),
        .GE(1'b1),
        .Q(S_AXIS_MM2S_tready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    S_AXIS_MM2S_tready_reg_i_1
       (.I0(S_AXIS_MM2S_tready_reg_i_3_n_0),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[3]),
        .I3(M_AXIS_DATA_tready_cf),
        .O(S_AXIS_MM2S_tready_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    S_AXIS_MM2S_tready_reg_i_2
       (.I0(AudioConfig[2]),
        .I1(AudioConfig[3]),
        .O(S_AXIS_MM2S_tready_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    S_AXIS_MM2S_tready_reg_i_3
       (.I0(M_AXIS_DATA_tready_i),
        .I1(M_AXIS_DATA_tready_pt),
        .I2(M_AXIS_DATA_tready_cf),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .I5(M_AXIS_DATA_tready_d),
        .O(S_AXIS_MM2S_tready_reg_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "system_AXISBroadcaster_0_0,AXISBroadcaster,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "AXISBroadcaster,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (AudioConfig,
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
  input [3:0]AudioConfig;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_pt TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA_pt, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [23:0]M_AXIS_DATA_tdata_pt;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_pt TLAST" *) output M_AXIS_DATA_tlast_pt;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_pt TVALID" *) output M_AXIS_DATA_tvalid_pt;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_pt TREADY" *) input M_AXIS_DATA_tready_pt;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_i TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA_i, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [23:0]M_AXIS_DATA_tdata_i;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_i TLAST" *) output M_AXIS_DATA_tlast_i;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_i TVALID" *) output M_AXIS_DATA_tvalid_i;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_i TREADY" *) input M_AXIS_DATA_tready_i;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_d TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA_d, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [23:0]M_AXIS_DATA_tdata_d;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_d TLAST" *) output M_AXIS_DATA_tlast_d;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_d TVALID" *) output M_AXIS_DATA_tvalid_d;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_d TREADY" *) input M_AXIS_DATA_tready_d;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_cf TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA_cf, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [23:0]M_AXIS_DATA_tdata_cf;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_cf TLAST" *) output M_AXIS_DATA_tlast_cf;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_cf TVALID" *) output M_AXIS_DATA_tvalid_cf;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_cf TREADY" *) input M_AXIS_DATA_tready_cf;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_MM2S, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]S_AXIS_MM2S_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TLAST" *) input S_AXIS_MM2S_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TREADY" *) output S_AXIS_MM2S_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TVALID" *) input S_AXIS_MM2S_tvalid;

  wire [3:0]AudioConfig;
  wire [23:0]M_AXIS_DATA_tdata_cf;
  wire [23:0]M_AXIS_DATA_tdata_d;
  wire [23:0]M_AXIS_DATA_tdata_i;
  wire [23:0]M_AXIS_DATA_tdata_pt;
  wire M_AXIS_DATA_tlast_cf;
  wire M_AXIS_DATA_tlast_d;
  wire M_AXIS_DATA_tlast_i;
  wire M_AXIS_DATA_tlast_pt;
  wire M_AXIS_DATA_tready_cf;
  wire M_AXIS_DATA_tready_d;
  wire M_AXIS_DATA_tready_i;
  wire M_AXIS_DATA_tready_pt;
  wire M_AXIS_DATA_tvalid_cf;
  wire M_AXIS_DATA_tvalid_d;
  wire M_AXIS_DATA_tvalid_i;
  wire M_AXIS_DATA_tvalid_pt;
  wire [23:0]S_AXIS_MM2S_tdata;
  wire S_AXIS_MM2S_tlast;
  wire S_AXIS_MM2S_tready;
  wire S_AXIS_MM2S_tvalid;

  LUT5 #(
    .INIT(32'h10000000)) 
    \M_AXIS_DATA_tdata_cf[0]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[0]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_cf[0]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \M_AXIS_DATA_tdata_cf[10]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[10]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_cf[10]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \M_AXIS_DATA_tdata_cf[11]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[11]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_cf[11]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \M_AXIS_DATA_tdata_cf[12]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[12]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_cf[12]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \M_AXIS_DATA_tdata_cf[13]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[13]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_cf[13]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \M_AXIS_DATA_tdata_cf[14]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[14]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_cf[14]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \M_AXIS_DATA_tdata_cf[15]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[15]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_cf[15]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \M_AXIS_DATA_tdata_cf[16]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[16]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_cf[16]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \M_AXIS_DATA_tdata_cf[17]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[17]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_cf[17]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \M_AXIS_DATA_tdata_cf[18]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[18]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_cf[18]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \M_AXIS_DATA_tdata_cf[19]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[19]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_cf[19]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \M_AXIS_DATA_tdata_cf[1]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[1]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_cf[1]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \M_AXIS_DATA_tdata_cf[20]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[20]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_cf[20]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \M_AXIS_DATA_tdata_cf[21]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[21]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_cf[21]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \M_AXIS_DATA_tdata_cf[22]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[22]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_cf[22]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \M_AXIS_DATA_tdata_cf[23]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[23]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_cf[23]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \M_AXIS_DATA_tdata_cf[2]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[2]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_cf[2]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \M_AXIS_DATA_tdata_cf[3]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[3]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_cf[3]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \M_AXIS_DATA_tdata_cf[4]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[4]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_cf[4]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \M_AXIS_DATA_tdata_cf[5]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[5]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_cf[5]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \M_AXIS_DATA_tdata_cf[6]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[6]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_cf[6]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \M_AXIS_DATA_tdata_cf[7]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[7]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_cf[7]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \M_AXIS_DATA_tdata_cf[8]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[8]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_cf[8]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \M_AXIS_DATA_tdata_cf[9]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[9]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_cf[9]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_d[0]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[0]),
        .I3(AudioConfig[1]),
        .I4(S_AXIS_MM2S_tdata[0]),
        .O(M_AXIS_DATA_tdata_d[0]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_d[10]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[0]),
        .I3(AudioConfig[1]),
        .I4(S_AXIS_MM2S_tdata[10]),
        .O(M_AXIS_DATA_tdata_d[10]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_d[11]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[0]),
        .I3(AudioConfig[1]),
        .I4(S_AXIS_MM2S_tdata[11]),
        .O(M_AXIS_DATA_tdata_d[11]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_d[12]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[0]),
        .I3(AudioConfig[1]),
        .I4(S_AXIS_MM2S_tdata[12]),
        .O(M_AXIS_DATA_tdata_d[12]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_d[13]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[0]),
        .I3(AudioConfig[1]),
        .I4(S_AXIS_MM2S_tdata[13]),
        .O(M_AXIS_DATA_tdata_d[13]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_d[14]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[0]),
        .I3(AudioConfig[1]),
        .I4(S_AXIS_MM2S_tdata[14]),
        .O(M_AXIS_DATA_tdata_d[14]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_d[15]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[0]),
        .I3(AudioConfig[1]),
        .I4(S_AXIS_MM2S_tdata[15]),
        .O(M_AXIS_DATA_tdata_d[15]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_d[16]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[0]),
        .I3(AudioConfig[1]),
        .I4(S_AXIS_MM2S_tdata[16]),
        .O(M_AXIS_DATA_tdata_d[16]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_d[17]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[0]),
        .I3(AudioConfig[1]),
        .I4(S_AXIS_MM2S_tdata[17]),
        .O(M_AXIS_DATA_tdata_d[17]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_d[18]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[0]),
        .I3(AudioConfig[1]),
        .I4(S_AXIS_MM2S_tdata[18]),
        .O(M_AXIS_DATA_tdata_d[18]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_d[19]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[0]),
        .I3(AudioConfig[1]),
        .I4(S_AXIS_MM2S_tdata[19]),
        .O(M_AXIS_DATA_tdata_d[19]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_d[1]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[0]),
        .I3(AudioConfig[1]),
        .I4(S_AXIS_MM2S_tdata[1]),
        .O(M_AXIS_DATA_tdata_d[1]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_d[20]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[0]),
        .I3(AudioConfig[1]),
        .I4(S_AXIS_MM2S_tdata[20]),
        .O(M_AXIS_DATA_tdata_d[20]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_d[21]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[0]),
        .I3(AudioConfig[1]),
        .I4(S_AXIS_MM2S_tdata[21]),
        .O(M_AXIS_DATA_tdata_d[21]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_d[22]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[0]),
        .I3(AudioConfig[1]),
        .I4(S_AXIS_MM2S_tdata[22]),
        .O(M_AXIS_DATA_tdata_d[22]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_d[23]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[0]),
        .I3(AudioConfig[1]),
        .I4(S_AXIS_MM2S_tdata[23]),
        .O(M_AXIS_DATA_tdata_d[23]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_d[2]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[0]),
        .I3(AudioConfig[1]),
        .I4(S_AXIS_MM2S_tdata[2]),
        .O(M_AXIS_DATA_tdata_d[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_d[3]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[0]),
        .I3(AudioConfig[1]),
        .I4(S_AXIS_MM2S_tdata[3]),
        .O(M_AXIS_DATA_tdata_d[3]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_d[4]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[0]),
        .I3(AudioConfig[1]),
        .I4(S_AXIS_MM2S_tdata[4]),
        .O(M_AXIS_DATA_tdata_d[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_d[5]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[0]),
        .I3(AudioConfig[1]),
        .I4(S_AXIS_MM2S_tdata[5]),
        .O(M_AXIS_DATA_tdata_d[5]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_d[6]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[0]),
        .I3(AudioConfig[1]),
        .I4(S_AXIS_MM2S_tdata[6]),
        .O(M_AXIS_DATA_tdata_d[6]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_d[7]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[0]),
        .I3(AudioConfig[1]),
        .I4(S_AXIS_MM2S_tdata[7]),
        .O(M_AXIS_DATA_tdata_d[7]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_d[8]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[0]),
        .I3(AudioConfig[1]),
        .I4(S_AXIS_MM2S_tdata[8]),
        .O(M_AXIS_DATA_tdata_d[8]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_d[9]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[0]),
        .I3(AudioConfig[1]),
        .I4(S_AXIS_MM2S_tdata[9]),
        .O(M_AXIS_DATA_tdata_d[9]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_i[0]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[1]),
        .I3(AudioConfig[0]),
        .I4(S_AXIS_MM2S_tdata[0]),
        .O(M_AXIS_DATA_tdata_i[0]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_i[10]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[1]),
        .I3(AudioConfig[0]),
        .I4(S_AXIS_MM2S_tdata[10]),
        .O(M_AXIS_DATA_tdata_i[10]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_i[11]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[1]),
        .I3(AudioConfig[0]),
        .I4(S_AXIS_MM2S_tdata[11]),
        .O(M_AXIS_DATA_tdata_i[11]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_i[12]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[1]),
        .I3(AudioConfig[0]),
        .I4(S_AXIS_MM2S_tdata[12]),
        .O(M_AXIS_DATA_tdata_i[12]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_i[13]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[1]),
        .I3(AudioConfig[0]),
        .I4(S_AXIS_MM2S_tdata[13]),
        .O(M_AXIS_DATA_tdata_i[13]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_i[14]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[1]),
        .I3(AudioConfig[0]),
        .I4(S_AXIS_MM2S_tdata[14]),
        .O(M_AXIS_DATA_tdata_i[14]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_i[15]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[1]),
        .I3(AudioConfig[0]),
        .I4(S_AXIS_MM2S_tdata[15]),
        .O(M_AXIS_DATA_tdata_i[15]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_i[16]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[1]),
        .I3(AudioConfig[0]),
        .I4(S_AXIS_MM2S_tdata[16]),
        .O(M_AXIS_DATA_tdata_i[16]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_i[17]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[1]),
        .I3(AudioConfig[0]),
        .I4(S_AXIS_MM2S_tdata[17]),
        .O(M_AXIS_DATA_tdata_i[17]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_i[18]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[1]),
        .I3(AudioConfig[0]),
        .I4(S_AXIS_MM2S_tdata[18]),
        .O(M_AXIS_DATA_tdata_i[18]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_i[19]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[1]),
        .I3(AudioConfig[0]),
        .I4(S_AXIS_MM2S_tdata[19]),
        .O(M_AXIS_DATA_tdata_i[19]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_i[1]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[1]),
        .I3(AudioConfig[0]),
        .I4(S_AXIS_MM2S_tdata[1]),
        .O(M_AXIS_DATA_tdata_i[1]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_i[20]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[1]),
        .I3(AudioConfig[0]),
        .I4(S_AXIS_MM2S_tdata[20]),
        .O(M_AXIS_DATA_tdata_i[20]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_i[21]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[1]),
        .I3(AudioConfig[0]),
        .I4(S_AXIS_MM2S_tdata[21]),
        .O(M_AXIS_DATA_tdata_i[21]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_i[22]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[1]),
        .I3(AudioConfig[0]),
        .I4(S_AXIS_MM2S_tdata[22]),
        .O(M_AXIS_DATA_tdata_i[22]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_i[23]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[1]),
        .I3(AudioConfig[0]),
        .I4(S_AXIS_MM2S_tdata[23]),
        .O(M_AXIS_DATA_tdata_i[23]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_i[2]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[1]),
        .I3(AudioConfig[0]),
        .I4(S_AXIS_MM2S_tdata[2]),
        .O(M_AXIS_DATA_tdata_i[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_i[3]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[1]),
        .I3(AudioConfig[0]),
        .I4(S_AXIS_MM2S_tdata[3]),
        .O(M_AXIS_DATA_tdata_i[3]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_i[4]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[1]),
        .I3(AudioConfig[0]),
        .I4(S_AXIS_MM2S_tdata[4]),
        .O(M_AXIS_DATA_tdata_i[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_i[5]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[1]),
        .I3(AudioConfig[0]),
        .I4(S_AXIS_MM2S_tdata[5]),
        .O(M_AXIS_DATA_tdata_i[5]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_i[6]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[1]),
        .I3(AudioConfig[0]),
        .I4(S_AXIS_MM2S_tdata[6]),
        .O(M_AXIS_DATA_tdata_i[6]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_i[7]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[1]),
        .I3(AudioConfig[0]),
        .I4(S_AXIS_MM2S_tdata[7]),
        .O(M_AXIS_DATA_tdata_i[7]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_i[8]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[1]),
        .I3(AudioConfig[0]),
        .I4(S_AXIS_MM2S_tdata[8]),
        .O(M_AXIS_DATA_tdata_i[8]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \M_AXIS_DATA_tdata_i[9]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[1]),
        .I3(AudioConfig[0]),
        .I4(S_AXIS_MM2S_tdata[9]),
        .O(M_AXIS_DATA_tdata_i[9]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \M_AXIS_DATA_tdata_pt[0]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[0]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_pt[0]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \M_AXIS_DATA_tdata_pt[10]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[10]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_pt[10]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \M_AXIS_DATA_tdata_pt[11]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[11]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_pt[11]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \M_AXIS_DATA_tdata_pt[12]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[12]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_pt[12]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \M_AXIS_DATA_tdata_pt[13]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[13]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_pt[13]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \M_AXIS_DATA_tdata_pt[14]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[14]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_pt[14]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \M_AXIS_DATA_tdata_pt[15]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[15]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_pt[15]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \M_AXIS_DATA_tdata_pt[16]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[16]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_pt[16]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \M_AXIS_DATA_tdata_pt[17]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[17]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_pt[17]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \M_AXIS_DATA_tdata_pt[18]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[18]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_pt[18]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \M_AXIS_DATA_tdata_pt[19]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[19]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_pt[19]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \M_AXIS_DATA_tdata_pt[1]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[1]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_pt[1]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \M_AXIS_DATA_tdata_pt[20]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[20]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_pt[20]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \M_AXIS_DATA_tdata_pt[21]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[21]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_pt[21]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \M_AXIS_DATA_tdata_pt[22]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[22]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_pt[22]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \M_AXIS_DATA_tdata_pt[23]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[23]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_pt[23]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \M_AXIS_DATA_tdata_pt[2]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[2]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_pt[2]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \M_AXIS_DATA_tdata_pt[3]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[3]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_pt[3]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \M_AXIS_DATA_tdata_pt[4]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[4]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_pt[4]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \M_AXIS_DATA_tdata_pt[5]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[5]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_pt[5]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \M_AXIS_DATA_tdata_pt[6]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[6]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_pt[6]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \M_AXIS_DATA_tdata_pt[7]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[7]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_pt[7]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \M_AXIS_DATA_tdata_pt[8]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[8]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_pt[8]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \M_AXIS_DATA_tdata_pt[9]_INST_0 
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tdata[9]),
        .I3(AudioConfig[0]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tdata_pt[9]));
  LUT5 #(
    .INIT(32'h00400000)) 
    M_AXIS_DATA_tlast_cf_INST_0
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[1]),
        .I2(AudioConfig[0]),
        .I3(AudioConfig[2]),
        .I4(S_AXIS_MM2S_tlast),
        .O(M_AXIS_DATA_tlast_cf));
  LUT5 #(
    .INIT(32'h00000020)) 
    M_AXIS_DATA_tlast_d_INST_0
       (.I0(AudioConfig[1]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tlast),
        .I3(AudioConfig[3]),
        .I4(AudioConfig[0]),
        .O(M_AXIS_DATA_tlast_d));
  LUT5 #(
    .INIT(32'h00000020)) 
    M_AXIS_DATA_tlast_i_INST_0
       (.I0(AudioConfig[0]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tlast),
        .I3(AudioConfig[3]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tlast_i));
  LUT5 #(
    .INIT(32'h00000002)) 
    M_AXIS_DATA_tlast_pt_INST_0
       (.I0(S_AXIS_MM2S_tlast),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[1]),
        .I3(AudioConfig[3]),
        .I4(AudioConfig[0]),
        .O(M_AXIS_DATA_tlast_pt));
  LUT5 #(
    .INIT(32'h00400000)) 
    M_AXIS_DATA_tvalid_cf_INST_0
       (.I0(AudioConfig[3]),
        .I1(AudioConfig[1]),
        .I2(AudioConfig[0]),
        .I3(AudioConfig[2]),
        .I4(S_AXIS_MM2S_tvalid),
        .O(M_AXIS_DATA_tvalid_cf));
  LUT5 #(
    .INIT(32'h00000020)) 
    M_AXIS_DATA_tvalid_d_INST_0
       (.I0(AudioConfig[1]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tvalid),
        .I3(AudioConfig[3]),
        .I4(AudioConfig[0]),
        .O(M_AXIS_DATA_tvalid_d));
  LUT5 #(
    .INIT(32'h00000020)) 
    M_AXIS_DATA_tvalid_i_INST_0
       (.I0(AudioConfig[0]),
        .I1(AudioConfig[2]),
        .I2(S_AXIS_MM2S_tvalid),
        .I3(AudioConfig[3]),
        .I4(AudioConfig[1]),
        .O(M_AXIS_DATA_tvalid_i));
  LUT5 #(
    .INIT(32'h00000002)) 
    M_AXIS_DATA_tvalid_pt_INST_0
       (.I0(S_AXIS_MM2S_tvalid),
        .I1(AudioConfig[2]),
        .I2(AudioConfig[1]),
        .I3(AudioConfig[3]),
        .I4(AudioConfig[0]),
        .O(M_AXIS_DATA_tvalid_pt));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXISBroadcaster U0
       (.AudioConfig(AudioConfig),
        .M_AXIS_DATA_tready_cf(M_AXIS_DATA_tready_cf),
        .M_AXIS_DATA_tready_d(M_AXIS_DATA_tready_d),
        .M_AXIS_DATA_tready_i(M_AXIS_DATA_tready_i),
        .M_AXIS_DATA_tready_pt(M_AXIS_DATA_tready_pt),
        .S_AXIS_MM2S_tready(S_AXIS_MM2S_tready));
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
