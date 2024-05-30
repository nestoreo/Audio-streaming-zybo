// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed May 29 13:24:25 2024
// Host        : cadlab-05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_AGC_0_0_sim_netlist.v
// Design      : system_AGC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AGC
   (S_AXIS_DATA_tdata,
    product__7_0,
    clk,
    M_AXIS_MM2S_tdata,
    AudioConfig);
  output [20:0]S_AXIS_DATA_tdata;
  output [2:0]product__7_0;
  input clk;
  input [47:0]M_AXIS_MM2S_tdata;
  input [0:0]AudioConfig;

  wire [0:0]AudioConfig;
  wire [47:0]M_AXIS_MM2S_tdata;
  wire [20:0]S_AXIS_DATA_tdata;
  wire clear;
  wire clk;
  wire \gain[12]_i_2_n_0 ;
  wire \gain[12]_i_3_n_0 ;
  wire \gain[12]_i_4_n_0 ;
  wire \gain[12]_i_5_n_0 ;
  wire \gain[8]_i_2_n_0 ;
  wire \gain[8]_i_3_n_0 ;
  wire \gain[8]_i_4_n_0 ;
  wire \gain[8]_i_5_n_0 ;
  wire [47:8]gain_reg;
  wire \gain_reg[12]_i_1_n_0 ;
  wire \gain_reg[12]_i_1_n_1 ;
  wire \gain_reg[12]_i_1_n_2 ;
  wire \gain_reg[12]_i_1_n_3 ;
  wire \gain_reg[12]_i_1_n_4 ;
  wire \gain_reg[12]_i_1_n_5 ;
  wire \gain_reg[12]_i_1_n_6 ;
  wire \gain_reg[12]_i_1_n_7 ;
  wire \gain_reg[8]_i_1_n_0 ;
  wire \gain_reg[8]_i_1_n_1 ;
  wire \gain_reg[8]_i_1_n_2 ;
  wire \gain_reg[8]_i_1_n_3 ;
  wire \gain_reg[8]_i_1_n_4 ;
  wire \gain_reg[8]_i_1_n_5 ;
  wire \gain_reg[8]_i_1_n_6 ;
  wire \gain_reg[8]_i_1_n_7 ;
  wire overflow1__27_carry__0_i_1_n_0;
  wire overflow1__27_carry__0_i_2_n_0;
  wire overflow1__27_carry__0_i_3_n_0;
  wire overflow1__27_carry__0_i_4_n_0;
  wire overflow1__27_carry__0_i_5_n_0;
  wire overflow1__27_carry__0_i_6_n_0;
  wire overflow1__27_carry__0_i_7_n_0;
  wire overflow1__27_carry__0_n_0;
  wire overflow1__27_carry__0_n_1;
  wire overflow1__27_carry__0_n_2;
  wire overflow1__27_carry__0_n_3;
  wire overflow1__27_carry__1_i_1_n_0;
  wire overflow1__27_carry__1_i_2_n_0;
  wire overflow1__27_carry__1_i_3_n_0;
  wire overflow1__27_carry__1_i_4_n_0;
  wire overflow1__27_carry__1_i_5_n_0;
  wire overflow1__27_carry__1_n_0;
  wire overflow1__27_carry__1_n_1;
  wire overflow1__27_carry__1_n_2;
  wire overflow1__27_carry__1_n_3;
  wire overflow1__27_carry__2_i_1_n_0;
  wire overflow1__27_carry__2_i_2_n_0;
  wire overflow1__27_carry__2_i_3_n_0;
  wire overflow1__27_carry__2_i_4_n_0;
  wire overflow1__27_carry__2_i_5_n_0;
  wire overflow1__27_carry__2_i_6_n_0;
  wire overflow1__27_carry__2_i_7_n_0;
  wire overflow1__27_carry__2_i_8_n_0;
  wire overflow1__27_carry__2_n_0;
  wire overflow1__27_carry__2_n_1;
  wire overflow1__27_carry__2_n_2;
  wire overflow1__27_carry__2_n_3;
  wire overflow1__27_carry__3_i_1_n_0;
  wire overflow1__27_carry__3_i_2_n_0;
  wire overflow1__27_carry__3_i_3_n_0;
  wire overflow1__27_carry__3_i_4_n_0;
  wire overflow1__27_carry__3_i_5_n_0;
  wire overflow1__27_carry__3_i_6_n_0;
  wire overflow1__27_carry__3_i_7_n_0;
  wire overflow1__27_carry__3_i_8_n_0;
  wire overflow1__27_carry__3_n_0;
  wire overflow1__27_carry__3_n_1;
  wire overflow1__27_carry__3_n_2;
  wire overflow1__27_carry__3_n_3;
  wire overflow1__27_carry__4_i_1_n_0;
  wire overflow1__27_carry__4_i_2_n_0;
  wire overflow1__27_carry__4_i_3_n_0;
  wire overflow1__27_carry__4_i_4_n_0;
  wire overflow1__27_carry__4_i_5_n_0;
  wire overflow1__27_carry__4_i_6_n_0;
  wire overflow1__27_carry__4_i_7_n_0;
  wire overflow1__27_carry__4_i_8_n_0;
  wire overflow1__27_carry__4_n_0;
  wire overflow1__27_carry__4_n_1;
  wire overflow1__27_carry__4_n_2;
  wire overflow1__27_carry__4_n_3;
  wire overflow1__27_carry__5_i_1_n_0;
  wire overflow1__27_carry__5_i_2_n_0;
  wire overflow1__27_carry__5_i_3_n_0;
  wire overflow1__27_carry__5_i_4_n_0;
  wire overflow1__27_carry__5_i_5_n_0;
  wire overflow1__27_carry__5_i_6_n_0;
  wire overflow1__27_carry__5_i_7_n_0;
  wire overflow1__27_carry__5_i_8_n_0;
  wire overflow1__27_carry__5_n_0;
  wire overflow1__27_carry__5_n_1;
  wire overflow1__27_carry__5_n_2;
  wire overflow1__27_carry__5_n_3;
  wire overflow1__27_carry__6_i_1_n_0;
  wire overflow1__27_carry__6_i_2_n_0;
  wire overflow1__27_carry__6_i_3_n_0;
  wire overflow1__27_carry__6_i_4_n_0;
  wire overflow1__27_carry__6_i_5_n_0;
  wire overflow1__27_carry__6_i_6_n_0;
  wire overflow1__27_carry__6_i_7_n_0;
  wire overflow1__27_carry__6_i_8_n_0;
  wire overflow1__27_carry__6_n_0;
  wire overflow1__27_carry__6_n_1;
  wire overflow1__27_carry__6_n_2;
  wire overflow1__27_carry__6_n_3;
  wire overflow1__27_carry__7_i_1_n_0;
  wire overflow1__27_carry__7_i_2_n_0;
  wire overflow1__27_carry__7_n_3;
  wire overflow1__27_carry_i_1_n_0;
  wire overflow1__27_carry_i_2_n_0;
  wire overflow1__27_carry_i_3_n_0;
  wire overflow1__27_carry_i_4_n_0;
  wire overflow1__27_carry_i_5_n_0;
  wire overflow1__27_carry_i_6_n_0;
  wire overflow1__27_carry_i_7_n_0;
  wire overflow1__27_carry_i_8_n_0;
  wire overflow1__27_carry_n_0;
  wire overflow1__27_carry_n_1;
  wire overflow1__27_carry_n_2;
  wire overflow1__27_carry_n_3;
  wire overflow1_carry__0_i_1_n_0;
  wire overflow1_carry__0_i_2_n_0;
  wire overflow1_carry__0_i_3_n_0;
  wire overflow1_carry__0_i_4_n_0;
  wire overflow1_carry__0_i_5_n_0;
  wire overflow1_carry__0_i_6_n_0;
  wire overflow1_carry__0_n_0;
  wire overflow1_carry__0_n_1;
  wire overflow1_carry__0_n_2;
  wire overflow1_carry__0_n_3;
  wire overflow1_carry__1_i_1_n_0;
  wire overflow1_carry__1_i_2_n_0;
  wire overflow1_carry__1_i_3_n_0;
  wire overflow1_carry__1_i_4_n_0;
  wire overflow1_carry__1_i_5_n_0;
  wire overflow1_carry__1_i_6_n_0;
  wire overflow1_carry__1_i_7_n_0;
  wire overflow1_carry__1_i_8_n_0;
  wire overflow1_carry__1_n_0;
  wire overflow1_carry__1_n_1;
  wire overflow1_carry__1_n_2;
  wire overflow1_carry__1_n_3;
  wire overflow1_carry__2_i_1_n_0;
  wire overflow1_carry__2_i_2_n_0;
  wire overflow1_carry__2_i_3_n_0;
  wire overflow1_carry__2_i_4_n_0;
  wire overflow1_carry__2_i_5_n_0;
  wire overflow1_carry__2_i_6_n_0;
  wire overflow1_carry__2_i_7_n_0;
  wire overflow1_carry__2_i_8_n_0;
  wire overflow1_carry__2_n_0;
  wire overflow1_carry__2_n_1;
  wire overflow1_carry__2_n_2;
  wire overflow1_carry__2_n_3;
  wire overflow1_carry__3_i_1_n_0;
  wire overflow1_carry__3_i_2_n_0;
  wire overflow1_carry__3_i_3_n_0;
  wire overflow1_carry__3_i_4_n_0;
  wire overflow1_carry__3_i_5_n_0;
  wire overflow1_carry__3_i_6_n_0;
  wire overflow1_carry__3_i_7_n_0;
  wire overflow1_carry__3_i_8_n_0;
  wire overflow1_carry__3_n_0;
  wire overflow1_carry__3_n_1;
  wire overflow1_carry__3_n_2;
  wire overflow1_carry__3_n_3;
  wire overflow1_carry__4_i_1_n_0;
  wire overflow1_carry__4_i_2_n_0;
  wire overflow1_carry__4_i_3_n_0;
  wire overflow1_carry__4_i_4_n_0;
  wire overflow1_carry__4_i_5_n_0;
  wire overflow1_carry__4_i_6_n_0;
  wire overflow1_carry__4_i_7_n_0;
  wire overflow1_carry__4_i_8_n_0;
  wire overflow1_carry__4_n_0;
  wire overflow1_carry__4_n_1;
  wire overflow1_carry__4_n_2;
  wire overflow1_carry__4_n_3;
  wire overflow1_carry__5_i_1_n_0;
  wire overflow1_carry__5_i_2_n_0;
  wire overflow1_carry__5_i_3_n_0;
  wire overflow1_carry__5_i_4_n_0;
  wire overflow1_carry__5_i_5_n_0;
  wire overflow1_carry__5_i_6_n_0;
  wire overflow1_carry__5_i_7_n_0;
  wire overflow1_carry__5_i_8_n_0;
  wire overflow1_carry__5_n_0;
  wire overflow1_carry__5_n_1;
  wire overflow1_carry__5_n_2;
  wire overflow1_carry__5_n_3;
  wire overflow1_carry_i_1_n_0;
  wire overflow1_carry_i_2_n_0;
  wire overflow1_carry_i_3_n_0;
  wire overflow1_carry_i_4_n_0;
  wire overflow1_carry_i_5_n_0;
  wire overflow1_carry_i_6_n_0;
  wire overflow1_carry_i_7_n_0;
  wire overflow1_carry_i_8_n_0;
  wire overflow1_carry_n_0;
  wire overflow1_carry_n_1;
  wire overflow1_carry_n_2;
  wire overflow1_carry_n_3;
  wire product__0_i_10_n_0;
  wire product__0_i_11_n_0;
  wire product__0_i_12_n_0;
  wire product__0_i_13_n_0;
  wire product__0_i_14_n_0;
  wire product__0_i_15_n_0;
  wire product__0_i_1_n_1;
  wire product__0_i_1_n_2;
  wire product__0_i_1_n_3;
  wire product__0_i_1_n_4;
  wire product__0_i_1_n_5;
  wire product__0_i_1_n_6;
  wire product__0_i_1_n_7;
  wire product__0_i_2_n_0;
  wire product__0_i_2_n_1;
  wire product__0_i_2_n_2;
  wire product__0_i_2_n_3;
  wire product__0_i_2_n_4;
  wire product__0_i_2_n_5;
  wire product__0_i_2_n_6;
  wire product__0_i_2_n_7;
  wire product__0_i_3_n_0;
  wire product__0_i_3_n_1;
  wire product__0_i_3_n_2;
  wire product__0_i_3_n_3;
  wire product__0_i_3_n_4;
  wire product__0_i_3_n_5;
  wire product__0_i_3_n_6;
  wire product__0_i_3_n_7;
  wire product__0_i_4_n_0;
  wire product__0_i_5_n_0;
  wire product__0_i_6_n_0;
  wire product__0_i_7_n_0;
  wire product__0_i_8_n_0;
  wire product__0_i_9_n_0;
  wire product__0_n_100;
  wire product__0_n_101;
  wire product__0_n_102;
  wire product__0_n_103;
  wire product__0_n_104;
  wire product__0_n_105;
  wire product__0_n_106;
  wire product__0_n_107;
  wire product__0_n_108;
  wire product__0_n_109;
  wire product__0_n_110;
  wire product__0_n_111;
  wire product__0_n_112;
  wire product__0_n_113;
  wire product__0_n_114;
  wire product__0_n_115;
  wire product__0_n_116;
  wire product__0_n_117;
  wire product__0_n_118;
  wire product__0_n_119;
  wire product__0_n_120;
  wire product__0_n_121;
  wire product__0_n_122;
  wire product__0_n_123;
  wire product__0_n_124;
  wire product__0_n_125;
  wire product__0_n_126;
  wire product__0_n_127;
  wire product__0_n_128;
  wire product__0_n_129;
  wire product__0_n_130;
  wire product__0_n_131;
  wire product__0_n_132;
  wire product__0_n_133;
  wire product__0_n_134;
  wire product__0_n_135;
  wire product__0_n_136;
  wire product__0_n_137;
  wire product__0_n_138;
  wire product__0_n_139;
  wire product__0_n_140;
  wire product__0_n_141;
  wire product__0_n_142;
  wire product__0_n_143;
  wire product__0_n_144;
  wire product__0_n_145;
  wire product__0_n_146;
  wire product__0_n_147;
  wire product__0_n_148;
  wire product__0_n_149;
  wire product__0_n_150;
  wire product__0_n_151;
  wire product__0_n_152;
  wire product__0_n_153;
  wire product__0_n_58;
  wire product__0_n_59;
  wire product__0_n_60;
  wire product__0_n_61;
  wire product__0_n_62;
  wire product__0_n_63;
  wire product__0_n_64;
  wire product__0_n_65;
  wire product__0_n_66;
  wire product__0_n_67;
  wire product__0_n_68;
  wire product__0_n_69;
  wire product__0_n_70;
  wire product__0_n_71;
  wire product__0_n_72;
  wire product__0_n_73;
  wire product__0_n_74;
  wire product__0_n_75;
  wire product__0_n_76;
  wire product__0_n_77;
  wire product__0_n_78;
  wire product__0_n_79;
  wire product__0_n_80;
  wire product__0_n_81;
  wire product__0_n_82;
  wire product__0_n_83;
  wire product__0_n_84;
  wire product__0_n_85;
  wire product__0_n_86;
  wire product__0_n_87;
  wire product__0_n_88;
  wire product__0_n_89;
  wire product__0_n_90;
  wire product__0_n_91;
  wire product__0_n_92;
  wire product__0_n_93;
  wire product__0_n_94;
  wire product__0_n_95;
  wire product__0_n_96;
  wire product__0_n_97;
  wire product__0_n_98;
  wire product__0_n_99;
  wire product__1_carry__0_i_1_n_0;
  wire product__1_carry__0_i_2_n_0;
  wire product__1_carry__0_i_3_n_0;
  wire product__1_carry__0_i_4_n_0;
  wire product__1_carry__0_n_0;
  wire product__1_carry__0_n_1;
  wire product__1_carry__0_n_2;
  wire product__1_carry__0_n_3;
  wire product__1_carry__10_i_1_n_0;
  wire product__1_carry__10_i_2_n_0;
  wire product__1_carry__10_i_3_n_0;
  wire product__1_carry__10_i_4_n_0;
  wire product__1_carry__10_i_5_n_0;
  wire product__1_carry__10_i_6_n_0;
  wire product__1_carry__10_i_7_n_0;
  wire product__1_carry__10_i_8_n_0;
  wire product__1_carry__10_n_0;
  wire product__1_carry__10_n_1;
  wire product__1_carry__10_n_2;
  wire product__1_carry__10_n_3;
  wire product__1_carry__11_i_1_n_0;
  wire product__1_carry__11_i_2_n_0;
  wire product__1_carry__11_i_3_n_0;
  wire product__1_carry__11_i_4_n_0;
  wire product__1_carry__11_i_5_n_0;
  wire product__1_carry__11_i_6_n_0;
  wire product__1_carry__11_n_0;
  wire product__1_carry__11_n_1;
  wire product__1_carry__11_n_2;
  wire product__1_carry__11_n_3;
  wire product__1_carry__12_i_1_n_0;
  wire product__1_carry__12_i_2_n_0;
  wire product__1_carry__12_i_3_n_0;
  wire product__1_carry__12_i_4_n_0;
  wire product__1_carry__12_n_0;
  wire product__1_carry__12_n_1;
  wire product__1_carry__12_n_2;
  wire product__1_carry__12_n_3;
  wire product__1_carry__13_i_1_n_0;
  wire product__1_carry__13_i_2_n_0;
  wire product__1_carry__13_i_3_n_0;
  wire product__1_carry__13_i_4_n_0;
  wire product__1_carry__13_n_0;
  wire product__1_carry__13_n_1;
  wire product__1_carry__13_n_2;
  wire product__1_carry__13_n_3;
  wire product__1_carry__14_i_1_n_0;
  wire product__1_carry__14_i_2_n_0;
  wire product__1_carry__14_i_3_n_0;
  wire product__1_carry__14_n_2;
  wire product__1_carry__14_n_3;
  wire product__1_carry__1_i_1_n_0;
  wire product__1_carry__1_i_2_n_0;
  wire product__1_carry__1_i_3_n_0;
  wire product__1_carry__1_i_4_n_0;
  wire product__1_carry__1_n_0;
  wire product__1_carry__1_n_1;
  wire product__1_carry__1_n_2;
  wire product__1_carry__1_n_3;
  wire product__1_carry__2_i_1_n_0;
  wire product__1_carry__2_i_2_n_0;
  wire product__1_carry__2_i_3_n_0;
  wire product__1_carry__2_i_4_n_0;
  wire product__1_carry__2_n_0;
  wire product__1_carry__2_n_1;
  wire product__1_carry__2_n_2;
  wire product__1_carry__2_n_3;
  wire product__1_carry__3_i_1_n_0;
  wire product__1_carry__3_i_2_n_0;
  wire product__1_carry__3_i_3_n_0;
  wire product__1_carry__3_i_4_n_0;
  wire product__1_carry__3_i_5_n_0;
  wire product__1_carry__3_n_0;
  wire product__1_carry__3_n_1;
  wire product__1_carry__3_n_2;
  wire product__1_carry__3_n_3;
  wire product__1_carry__4_i_1_n_0;
  wire product__1_carry__4_i_2_n_0;
  wire product__1_carry__4_i_3_n_0;
  wire product__1_carry__4_i_4_n_0;
  wire product__1_carry__4_i_5_n_0;
  wire product__1_carry__4_i_6_n_0;
  wire product__1_carry__4_i_7_n_0;
  wire product__1_carry__4_i_8_n_0;
  wire product__1_carry__4_n_0;
  wire product__1_carry__4_n_1;
  wire product__1_carry__4_n_2;
  wire product__1_carry__4_n_3;
  wire product__1_carry__5_i_1_n_0;
  wire product__1_carry__5_i_2_n_0;
  wire product__1_carry__5_i_3_n_0;
  wire product__1_carry__5_i_4_n_0;
  wire product__1_carry__5_i_5_n_0;
  wire product__1_carry__5_i_6_n_0;
  wire product__1_carry__5_i_7_n_0;
  wire product__1_carry__5_i_8_n_0;
  wire product__1_carry__5_n_0;
  wire product__1_carry__5_n_1;
  wire product__1_carry__5_n_2;
  wire product__1_carry__5_n_3;
  wire product__1_carry__6_i_1_n_0;
  wire product__1_carry__6_i_2_n_0;
  wire product__1_carry__6_i_3_n_0;
  wire product__1_carry__6_i_4_n_0;
  wire product__1_carry__6_i_5_n_0;
  wire product__1_carry__6_i_6_n_0;
  wire product__1_carry__6_i_7_n_0;
  wire product__1_carry__6_i_8_n_0;
  wire product__1_carry__6_n_0;
  wire product__1_carry__6_n_1;
  wire product__1_carry__6_n_2;
  wire product__1_carry__6_n_3;
  wire product__1_carry__7_i_1_n_0;
  wire product__1_carry__7_i_2_n_0;
  wire product__1_carry__7_i_3_n_0;
  wire product__1_carry__7_i_4_n_0;
  wire product__1_carry__7_i_5_n_0;
  wire product__1_carry__7_i_6_n_0;
  wire product__1_carry__7_i_7_n_0;
  wire product__1_carry__7_i_8_n_0;
  wire product__1_carry__7_n_0;
  wire product__1_carry__7_n_1;
  wire product__1_carry__7_n_2;
  wire product__1_carry__7_n_3;
  wire product__1_carry__8_i_1_n_0;
  wire product__1_carry__8_i_2_n_0;
  wire product__1_carry__8_i_3_n_0;
  wire product__1_carry__8_i_4_n_0;
  wire product__1_carry__8_i_5_n_0;
  wire product__1_carry__8_i_6_n_0;
  wire product__1_carry__8_i_7_n_0;
  wire product__1_carry__8_i_8_n_0;
  wire product__1_carry__8_n_0;
  wire product__1_carry__8_n_1;
  wire product__1_carry__8_n_2;
  wire product__1_carry__8_n_3;
  wire product__1_carry__9_i_1_n_0;
  wire product__1_carry__9_i_2_n_0;
  wire product__1_carry__9_i_3_n_0;
  wire product__1_carry__9_i_4_n_0;
  wire product__1_carry__9_i_5_n_0;
  wire product__1_carry__9_i_6_n_0;
  wire product__1_carry__9_i_7_n_0;
  wire product__1_carry__9_i_8_n_0;
  wire product__1_carry__9_n_0;
  wire product__1_carry__9_n_1;
  wire product__1_carry__9_n_2;
  wire product__1_carry__9_n_3;
  wire product__1_carry_i_1_n_0;
  wire product__1_carry_i_2_n_0;
  wire product__1_carry_i_3_n_0;
  wire product__1_carry_n_0;
  wire product__1_carry_n_1;
  wire product__1_carry_n_2;
  wire product__1_carry_n_3;
  wire product__1_n_100;
  wire product__1_n_101;
  wire product__1_n_102;
  wire product__1_n_103;
  wire product__1_n_104;
  wire product__1_n_105;
  wire product__1_n_58;
  wire product__1_n_59;
  wire product__1_n_60;
  wire product__1_n_61;
  wire product__1_n_62;
  wire product__1_n_63;
  wire product__1_n_64;
  wire product__1_n_65;
  wire product__1_n_66;
  wire product__1_n_67;
  wire product__1_n_68;
  wire product__1_n_69;
  wire product__1_n_70;
  wire product__1_n_71;
  wire product__1_n_72;
  wire product__1_n_73;
  wire product__1_n_74;
  wire product__1_n_75;
  wire product__1_n_76;
  wire product__1_n_77;
  wire product__1_n_78;
  wire product__1_n_79;
  wire product__1_n_80;
  wire product__1_n_81;
  wire product__1_n_82;
  wire product__1_n_83;
  wire product__1_n_84;
  wire product__1_n_85;
  wire product__1_n_86;
  wire product__1_n_87;
  wire product__1_n_88;
  wire product__1_n_89;
  wire product__1_n_90;
  wire product__1_n_91;
  wire product__1_n_92;
  wire product__1_n_93;
  wire product__1_n_94;
  wire product__1_n_95;
  wire product__1_n_96;
  wire product__1_n_97;
  wire product__1_n_98;
  wire product__1_n_99;
  wire product__2_n_100;
  wire product__2_n_101;
  wire product__2_n_102;
  wire product__2_n_103;
  wire product__2_n_104;
  wire product__2_n_105;
  wire product__2_n_106;
  wire product__2_n_107;
  wire product__2_n_108;
  wire product__2_n_109;
  wire product__2_n_110;
  wire product__2_n_111;
  wire product__2_n_112;
  wire product__2_n_113;
  wire product__2_n_114;
  wire product__2_n_115;
  wire product__2_n_116;
  wire product__2_n_117;
  wire product__2_n_118;
  wire product__2_n_119;
  wire product__2_n_120;
  wire product__2_n_121;
  wire product__2_n_122;
  wire product__2_n_123;
  wire product__2_n_124;
  wire product__2_n_125;
  wire product__2_n_126;
  wire product__2_n_127;
  wire product__2_n_128;
  wire product__2_n_129;
  wire product__2_n_130;
  wire product__2_n_131;
  wire product__2_n_132;
  wire product__2_n_133;
  wire product__2_n_134;
  wire product__2_n_135;
  wire product__2_n_136;
  wire product__2_n_137;
  wire product__2_n_138;
  wire product__2_n_139;
  wire product__2_n_140;
  wire product__2_n_141;
  wire product__2_n_142;
  wire product__2_n_143;
  wire product__2_n_144;
  wire product__2_n_145;
  wire product__2_n_146;
  wire product__2_n_147;
  wire product__2_n_148;
  wire product__2_n_149;
  wire product__2_n_150;
  wire product__2_n_151;
  wire product__2_n_152;
  wire product__2_n_153;
  wire product__2_n_58;
  wire product__2_n_59;
  wire product__2_n_60;
  wire product__2_n_61;
  wire product__2_n_62;
  wire product__2_n_63;
  wire product__2_n_64;
  wire product__2_n_65;
  wire product__2_n_66;
  wire product__2_n_67;
  wire product__2_n_68;
  wire product__2_n_69;
  wire product__2_n_70;
  wire product__2_n_71;
  wire product__2_n_72;
  wire product__2_n_73;
  wire product__2_n_74;
  wire product__2_n_75;
  wire product__2_n_76;
  wire product__2_n_77;
  wire product__2_n_78;
  wire product__2_n_79;
  wire product__2_n_80;
  wire product__2_n_81;
  wire product__2_n_82;
  wire product__2_n_83;
  wire product__2_n_84;
  wire product__2_n_85;
  wire product__2_n_86;
  wire product__2_n_87;
  wire product__2_n_88;
  wire product__2_n_89;
  wire product__2_n_90;
  wire product__2_n_91;
  wire product__2_n_92;
  wire product__2_n_93;
  wire product__2_n_94;
  wire product__2_n_95;
  wire product__2_n_96;
  wire product__2_n_97;
  wire product__2_n_98;
  wire product__2_n_99;
  wire product__3_n_100;
  wire product__3_n_101;
  wire product__3_n_102;
  wire product__3_n_103;
  wire product__3_n_104;
  wire product__3_n_105;
  wire product__3_n_106;
  wire product__3_n_107;
  wire product__3_n_108;
  wire product__3_n_109;
  wire product__3_n_110;
  wire product__3_n_111;
  wire product__3_n_112;
  wire product__3_n_113;
  wire product__3_n_114;
  wire product__3_n_115;
  wire product__3_n_116;
  wire product__3_n_117;
  wire product__3_n_118;
  wire product__3_n_119;
  wire product__3_n_120;
  wire product__3_n_121;
  wire product__3_n_122;
  wire product__3_n_123;
  wire product__3_n_124;
  wire product__3_n_125;
  wire product__3_n_126;
  wire product__3_n_127;
  wire product__3_n_128;
  wire product__3_n_129;
  wire product__3_n_130;
  wire product__3_n_131;
  wire product__3_n_132;
  wire product__3_n_133;
  wire product__3_n_134;
  wire product__3_n_135;
  wire product__3_n_136;
  wire product__3_n_137;
  wire product__3_n_138;
  wire product__3_n_139;
  wire product__3_n_140;
  wire product__3_n_141;
  wire product__3_n_142;
  wire product__3_n_143;
  wire product__3_n_144;
  wire product__3_n_145;
  wire product__3_n_146;
  wire product__3_n_147;
  wire product__3_n_148;
  wire product__3_n_149;
  wire product__3_n_150;
  wire product__3_n_151;
  wire product__3_n_152;
  wire product__3_n_153;
  wire product__3_n_58;
  wire product__3_n_59;
  wire product__3_n_60;
  wire product__3_n_61;
  wire product__3_n_62;
  wire product__3_n_63;
  wire product__3_n_64;
  wire product__3_n_65;
  wire product__3_n_66;
  wire product__3_n_67;
  wire product__3_n_68;
  wire product__3_n_69;
  wire product__3_n_70;
  wire product__3_n_71;
  wire product__3_n_72;
  wire product__3_n_73;
  wire product__3_n_74;
  wire product__3_n_75;
  wire product__3_n_76;
  wire product__3_n_77;
  wire product__3_n_78;
  wire product__3_n_79;
  wire product__3_n_80;
  wire product__3_n_81;
  wire product__3_n_82;
  wire product__3_n_83;
  wire product__3_n_84;
  wire product__3_n_85;
  wire product__3_n_86;
  wire product__3_n_87;
  wire product__3_n_88;
  wire product__3_n_89;
  wire product__3_n_90;
  wire product__3_n_91;
  wire product__3_n_92;
  wire product__3_n_93;
  wire product__3_n_94;
  wire product__3_n_95;
  wire product__3_n_96;
  wire product__3_n_97;
  wire product__3_n_98;
  wire product__3_n_99;
  wire product__4_n_100;
  wire product__4_n_101;
  wire product__4_n_102;
  wire product__4_n_103;
  wire product__4_n_104;
  wire product__4_n_105;
  wire product__4_n_58;
  wire product__4_n_59;
  wire product__4_n_60;
  wire product__4_n_61;
  wire product__4_n_62;
  wire product__4_n_63;
  wire product__4_n_64;
  wire product__4_n_65;
  wire product__4_n_66;
  wire product__4_n_67;
  wire product__4_n_68;
  wire product__4_n_69;
  wire product__4_n_70;
  wire product__4_n_71;
  wire product__4_n_72;
  wire product__4_n_73;
  wire product__4_n_74;
  wire product__4_n_75;
  wire product__4_n_76;
  wire product__4_n_77;
  wire product__4_n_78;
  wire product__4_n_79;
  wire product__4_n_80;
  wire product__4_n_81;
  wire product__4_n_82;
  wire product__4_n_83;
  wire product__4_n_84;
  wire product__4_n_85;
  wire product__4_n_86;
  wire product__4_n_87;
  wire product__4_n_88;
  wire product__4_n_89;
  wire product__4_n_90;
  wire product__4_n_91;
  wire product__4_n_92;
  wire product__4_n_93;
  wire product__4_n_94;
  wire product__4_n_95;
  wire product__4_n_96;
  wire product__4_n_97;
  wire product__4_n_98;
  wire product__4_n_99;
  wire product__5_n_100;
  wire product__5_n_101;
  wire product__5_n_102;
  wire product__5_n_103;
  wire product__5_n_104;
  wire product__5_n_105;
  wire product__5_n_106;
  wire product__5_n_107;
  wire product__5_n_108;
  wire product__5_n_109;
  wire product__5_n_110;
  wire product__5_n_111;
  wire product__5_n_112;
  wire product__5_n_113;
  wire product__5_n_114;
  wire product__5_n_115;
  wire product__5_n_116;
  wire product__5_n_117;
  wire product__5_n_118;
  wire product__5_n_119;
  wire product__5_n_120;
  wire product__5_n_121;
  wire product__5_n_122;
  wire product__5_n_123;
  wire product__5_n_124;
  wire product__5_n_125;
  wire product__5_n_126;
  wire product__5_n_127;
  wire product__5_n_128;
  wire product__5_n_129;
  wire product__5_n_130;
  wire product__5_n_131;
  wire product__5_n_132;
  wire product__5_n_133;
  wire product__5_n_134;
  wire product__5_n_135;
  wire product__5_n_136;
  wire product__5_n_137;
  wire product__5_n_138;
  wire product__5_n_139;
  wire product__5_n_140;
  wire product__5_n_141;
  wire product__5_n_142;
  wire product__5_n_143;
  wire product__5_n_144;
  wire product__5_n_145;
  wire product__5_n_146;
  wire product__5_n_147;
  wire product__5_n_148;
  wire product__5_n_149;
  wire product__5_n_150;
  wire product__5_n_151;
  wire product__5_n_152;
  wire product__5_n_153;
  wire product__5_n_58;
  wire product__5_n_59;
  wire product__5_n_60;
  wire product__5_n_61;
  wire product__5_n_62;
  wire product__5_n_63;
  wire product__5_n_64;
  wire product__5_n_65;
  wire product__5_n_66;
  wire product__5_n_67;
  wire product__5_n_68;
  wire product__5_n_69;
  wire product__5_n_70;
  wire product__5_n_71;
  wire product__5_n_72;
  wire product__5_n_73;
  wire product__5_n_74;
  wire product__5_n_75;
  wire product__5_n_76;
  wire product__5_n_77;
  wire product__5_n_78;
  wire product__5_n_79;
  wire product__5_n_80;
  wire product__5_n_81;
  wire product__5_n_82;
  wire product__5_n_83;
  wire product__5_n_84;
  wire product__5_n_85;
  wire product__5_n_86;
  wire product__5_n_87;
  wire product__5_n_88;
  wire product__5_n_89;
  wire product__5_n_90;
  wire product__5_n_91;
  wire product__5_n_92;
  wire product__5_n_93;
  wire product__5_n_94;
  wire product__5_n_95;
  wire product__5_n_96;
  wire product__5_n_97;
  wire product__5_n_98;
  wire product__5_n_99;
  wire product__6_n_100;
  wire product__6_n_101;
  wire product__6_n_102;
  wire product__6_n_103;
  wire product__6_n_104;
  wire product__6_n_105;
  wire product__6_n_106;
  wire product__6_n_107;
  wire product__6_n_108;
  wire product__6_n_109;
  wire product__6_n_110;
  wire product__6_n_111;
  wire product__6_n_112;
  wire product__6_n_113;
  wire product__6_n_114;
  wire product__6_n_115;
  wire product__6_n_116;
  wire product__6_n_117;
  wire product__6_n_118;
  wire product__6_n_119;
  wire product__6_n_120;
  wire product__6_n_121;
  wire product__6_n_122;
  wire product__6_n_123;
  wire product__6_n_124;
  wire product__6_n_125;
  wire product__6_n_126;
  wire product__6_n_127;
  wire product__6_n_128;
  wire product__6_n_129;
  wire product__6_n_130;
  wire product__6_n_131;
  wire product__6_n_132;
  wire product__6_n_133;
  wire product__6_n_134;
  wire product__6_n_135;
  wire product__6_n_136;
  wire product__6_n_137;
  wire product__6_n_138;
  wire product__6_n_139;
  wire product__6_n_140;
  wire product__6_n_141;
  wire product__6_n_142;
  wire product__6_n_143;
  wire product__6_n_144;
  wire product__6_n_145;
  wire product__6_n_146;
  wire product__6_n_147;
  wire product__6_n_148;
  wire product__6_n_149;
  wire product__6_n_150;
  wire product__6_n_151;
  wire product__6_n_152;
  wire product__6_n_153;
  wire product__6_n_58;
  wire product__6_n_59;
  wire product__6_n_60;
  wire product__6_n_61;
  wire product__6_n_62;
  wire product__6_n_63;
  wire product__6_n_64;
  wire product__6_n_65;
  wire product__6_n_66;
  wire product__6_n_67;
  wire product__6_n_68;
  wire product__6_n_69;
  wire product__6_n_70;
  wire product__6_n_71;
  wire product__6_n_72;
  wire product__6_n_73;
  wire product__6_n_74;
  wire product__6_n_75;
  wire product__6_n_76;
  wire product__6_n_77;
  wire product__6_n_78;
  wire product__6_n_79;
  wire product__6_n_80;
  wire product__6_n_81;
  wire product__6_n_82;
  wire product__6_n_83;
  wire product__6_n_84;
  wire product__6_n_85;
  wire product__6_n_86;
  wire product__6_n_87;
  wire product__6_n_88;
  wire product__6_n_89;
  wire product__6_n_90;
  wire product__6_n_91;
  wire product__6_n_92;
  wire product__6_n_93;
  wire product__6_n_94;
  wire product__6_n_95;
  wire product__6_n_96;
  wire product__6_n_97;
  wire product__6_n_98;
  wire product__6_n_99;
  wire [2:0]product__7_0;
  wire product__7_i_10_n_0;
  wire product__7_i_11_n_0;
  wire product__7_i_12_n_0;
  wire product__7_i_13_n_0;
  wire product__7_i_14_n_0;
  wire product__7_i_15_n_0;
  wire product__7_i_16_n_0;
  wire product__7_i_17_n_0;
  wire product__7_i_18_n_0;
  wire product__7_i_19_n_0;
  wire product__7_i_20_n_0;
  wire product__7_i_21_n_0;
  wire product__7_i_22_n_0;
  wire product__7_i_23_n_0;
  wire product__7_i_24_n_0;
  wire product__7_i_25_n_0;
  wire product__7_i_26_n_0;
  wire product__7_i_2_n_0;
  wire product__7_i_2_n_1;
  wire product__7_i_2_n_2;
  wire product__7_i_2_n_3;
  wire product__7_i_2_n_4;
  wire product__7_i_2_n_5;
  wire product__7_i_2_n_6;
  wire product__7_i_2_n_7;
  wire product__7_i_3_n_0;
  wire product__7_i_3_n_1;
  wire product__7_i_3_n_2;
  wire product__7_i_3_n_3;
  wire product__7_i_3_n_4;
  wire product__7_i_3_n_5;
  wire product__7_i_3_n_6;
  wire product__7_i_3_n_7;
  wire product__7_i_4_n_0;
  wire product__7_i_4_n_1;
  wire product__7_i_4_n_2;
  wire product__7_i_4_n_3;
  wire product__7_i_4_n_4;
  wire product__7_i_4_n_5;
  wire product__7_i_4_n_6;
  wire product__7_i_4_n_7;
  wire product__7_i_5_n_0;
  wire product__7_i_5_n_1;
  wire product__7_i_5_n_2;
  wire product__7_i_5_n_3;
  wire product__7_i_5_n_4;
  wire product__7_i_5_n_5;
  wire product__7_i_5_n_6;
  wire product__7_i_5_n_7;
  wire product__7_i_6_n_0;
  wire product__7_i_6_n_1;
  wire product__7_i_6_n_2;
  wire product__7_i_6_n_3;
  wire product__7_i_6_n_4;
  wire product__7_i_6_n_5;
  wire product__7_i_6_n_6;
  wire product__7_i_6_n_7;
  wire product__7_i_7_n_0;
  wire product__7_i_8_n_0;
  wire product__7_i_9_n_0;
  wire product__7_n_100;
  wire product__7_n_101;
  wire product__7_n_102;
  wire product__7_n_103;
  wire product__7_n_104;
  wire product__7_n_105;
  wire product__7_n_58;
  wire product__7_n_59;
  wire product__7_n_60;
  wire product__7_n_61;
  wire product__7_n_62;
  wire product__7_n_63;
  wire product__7_n_64;
  wire product__7_n_65;
  wire product__7_n_66;
  wire product__7_n_67;
  wire product__7_n_68;
  wire product__7_n_69;
  wire product__7_n_70;
  wire product__7_n_71;
  wire product__7_n_72;
  wire product__7_n_73;
  wire product__7_n_74;
  wire product__7_n_75;
  wire product__7_n_76;
  wire product__7_n_77;
  wire product__7_n_78;
  wire product__7_n_79;
  wire product__7_n_80;
  wire product__7_n_81;
  wire product__7_n_82;
  wire product__7_n_83;
  wire product__7_n_84;
  wire product__7_n_85;
  wire product__7_n_86;
  wire product__7_n_87;
  wire product__7_n_88;
  wire product__7_n_89;
  wire product__7_n_93;
  wire product__7_n_94;
  wire product__7_n_95;
  wire product__7_n_96;
  wire product__7_n_97;
  wire product__7_n_98;
  wire product__7_n_99;
  wire product_n_100;
  wire product_n_101;
  wire product_n_102;
  wire product_n_103;
  wire product_n_104;
  wire product_n_105;
  wire product_n_106;
  wire product_n_107;
  wire product_n_108;
  wire product_n_109;
  wire product_n_110;
  wire product_n_111;
  wire product_n_112;
  wire product_n_113;
  wire product_n_114;
  wire product_n_115;
  wire product_n_116;
  wire product_n_117;
  wire product_n_118;
  wire product_n_119;
  wire product_n_120;
  wire product_n_121;
  wire product_n_122;
  wire product_n_123;
  wire product_n_124;
  wire product_n_125;
  wire product_n_126;
  wire product_n_127;
  wire product_n_128;
  wire product_n_129;
  wire product_n_130;
  wire product_n_131;
  wire product_n_132;
  wire product_n_133;
  wire product_n_134;
  wire product_n_135;
  wire product_n_136;
  wire product_n_137;
  wire product_n_138;
  wire product_n_139;
  wire product_n_140;
  wire product_n_141;
  wire product_n_142;
  wire product_n_143;
  wire product_n_144;
  wire product_n_145;
  wire product_n_146;
  wire product_n_147;
  wire product_n_148;
  wire product_n_149;
  wire product_n_150;
  wire product_n_151;
  wire product_n_152;
  wire product_n_153;
  wire product_n_58;
  wire product_n_59;
  wire product_n_60;
  wire product_n_61;
  wire product_n_62;
  wire product_n_63;
  wire product_n_64;
  wire product_n_65;
  wire product_n_66;
  wire product_n_67;
  wire product_n_68;
  wire product_n_69;
  wire product_n_70;
  wire product_n_71;
  wire product_n_72;
  wire product_n_73;
  wire product_n_74;
  wire product_n_75;
  wire product_n_76;
  wire product_n_77;
  wire product_n_78;
  wire product_n_79;
  wire product_n_80;
  wire product_n_81;
  wire product_n_82;
  wire product_n_83;
  wire product_n_84;
  wire product_n_85;
  wire product_n_86;
  wire product_n_87;
  wire product_n_88;
  wire product_n_89;
  wire product_n_90;
  wire product_n_91;
  wire product_n_92;
  wire product_n_93;
  wire product_n_94;
  wire product_n_95;
  wire product_n_96;
  wire product_n_97;
  wire product_n_98;
  wire product_n_99;
  wire [65:24]product_no_fractional;
  wire [3:0]NLW_overflow1__27_carry_O_UNCONNECTED;
  wire [3:0]NLW_overflow1__27_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_overflow1__27_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_overflow1__27_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_overflow1__27_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_overflow1__27_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_overflow1__27_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_overflow1__27_carry__6_O_UNCONNECTED;
  wire [3:1]NLW_overflow1__27_carry__7_CO_UNCONNECTED;
  wire [3:0]NLW_overflow1__27_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_overflow1_carry_O_UNCONNECTED;
  wire [3:0]NLW_overflow1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_overflow1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_overflow1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_overflow1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_overflow1_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_overflow1_carry__5_O_UNCONNECTED;
  wire NLW_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_OVERFLOW_UNCONNECTED;
  wire NLW_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_CARRYOUT_UNCONNECTED;
  wire NLW_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_product__0_i_1_CO_UNCONNECTED;
  wire NLW_product__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product__1_OVERFLOW_UNCONNECTED;
  wire NLW_product__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_product__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_product__1_PCOUT_UNCONNECTED;
  wire [3:2]NLW_product__1_carry__14_CO_UNCONNECTED;
  wire [3:3]NLW_product__1_carry__14_O_UNCONNECTED;
  wire NLW_product__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product__2_OVERFLOW_UNCONNECTED;
  wire NLW_product__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_product__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product__2_CARRYOUT_UNCONNECTED;
  wire NLW_product__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product__3_OVERFLOW_UNCONNECTED;
  wire NLW_product__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_product__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product__3_CARRYOUT_UNCONNECTED;
  wire NLW_product__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product__4_OVERFLOW_UNCONNECTED;
  wire NLW_product__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_product__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_product__4_PCOUT_UNCONNECTED;
  wire NLW_product__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product__5_OVERFLOW_UNCONNECTED;
  wire NLW_product__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_product__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product__5_CARRYOUT_UNCONNECTED;
  wire NLW_product__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product__6_OVERFLOW_UNCONNECTED;
  wire NLW_product__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_product__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product__6_CARRYOUT_UNCONNECTED;
  wire NLW_product__7_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product__7_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product__7_OVERFLOW_UNCONNECTED;
  wire NLW_product__7_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product__7_PATTERNDETECT_UNCONNECTED;
  wire NLW_product__7_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product__7_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product__7_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product__7_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_product__7_PCOUT_UNCONNECTED;

  LUT3 #(
    .INIT(8'h1E)) 
    \gain[12]_i_2 
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[15]),
        .O(\gain[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \gain[12]_i_3 
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[14]),
        .O(\gain[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \gain[12]_i_4 
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[13]),
        .O(\gain[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \gain[12]_i_5 
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[12]),
        .O(\gain[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \gain[8]_i_2 
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[11]),
        .O(\gain[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \gain[8]_i_3 
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[10]),
        .O(\gain[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \gain[8]_i_4 
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[9]),
        .O(\gain[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gain[8]_i_5 
       (.I0(gain_reg[8]),
        .O(\gain[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\gain_reg[8]_i_1_n_5 ),
        .Q(gain_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\gain_reg[8]_i_1_n_4 ),
        .Q(gain_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\gain_reg[12]_i_1_n_7 ),
        .Q(gain_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gain_reg[12]_i_1 
       (.CI(\gain_reg[8]_i_1_n_0 ),
        .CO({\gain_reg[12]_i_1_n_0 ,\gain_reg[12]_i_1_n_1 ,\gain_reg[12]_i_1_n_2 ,\gain_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(gain_reg[15:12]),
        .O({\gain_reg[12]_i_1_n_4 ,\gain_reg[12]_i_1_n_5 ,\gain_reg[12]_i_1_n_6 ,\gain_reg[12]_i_1_n_7 }),
        .S({\gain[12]_i_2_n_0 ,\gain[12]_i_3_n_0 ,\gain[12]_i_4_n_0 ,\gain[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\gain_reg[12]_i_1_n_6 ),
        .Q(gain_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\gain_reg[12]_i_1_n_5 ),
        .Q(gain_reg[14]),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \gain_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\gain_reg[12]_i_1_n_4 ),
        .Q(gain_reg[15]),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(product__7_i_6_n_7),
        .Q(gain_reg[16]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(product__7_i_6_n_6),
        .Q(gain_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(product__7_i_6_n_5),
        .Q(gain_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(product__7_i_6_n_4),
        .Q(gain_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(product__7_i_5_n_7),
        .Q(gain_reg[20]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(product__7_i_5_n_6),
        .Q(gain_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(product__7_i_5_n_5),
        .Q(gain_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(product__7_i_5_n_4),
        .Q(gain_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(product__7_i_4_n_7),
        .Q(gain_reg[24]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(product__7_i_4_n_6),
        .Q(gain_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(product__7_i_4_n_5),
        .Q(gain_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(product__7_i_4_n_4),
        .Q(gain_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(product__7_i_3_n_7),
        .Q(gain_reg[28]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(product__7_i_3_n_6),
        .Q(gain_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(product__7_i_3_n_5),
        .Q(gain_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(product__7_i_3_n_4),
        .Q(gain_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(product__7_i_2_n_7),
        .Q(gain_reg[32]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(product__7_i_2_n_6),
        .Q(gain_reg[33]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(product__7_i_2_n_5),
        .Q(gain_reg[34]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(product__7_i_2_n_4),
        .Q(gain_reg[35]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(product__0_i_3_n_7),
        .Q(gain_reg[36]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(product__0_i_3_n_6),
        .Q(gain_reg[37]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(product__0_i_3_n_5),
        .Q(gain_reg[38]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(product__0_i_3_n_4),
        .Q(gain_reg[39]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(product__0_i_2_n_7),
        .Q(gain_reg[40]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(product__0_i_2_n_6),
        .Q(gain_reg[41]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(product__0_i_2_n_5),
        .Q(gain_reg[42]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(product__0_i_2_n_4),
        .Q(gain_reg[43]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(product__0_i_1_n_7),
        .Q(gain_reg[44]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(product__0_i_1_n_6),
        .Q(gain_reg[45]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(product__0_i_1_n_5),
        .Q(gain_reg[46]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(product__0_i_1_n_4),
        .Q(gain_reg[47]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\gain_reg[8]_i_1_n_7 ),
        .Q(gain_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gain_reg[8]_i_1 
       (.CI(1'b0),
        .CO({\gain_reg[8]_i_1_n_0 ,\gain_reg[8]_i_1_n_1 ,\gain_reg[8]_i_1_n_2 ,\gain_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({gain_reg[11:9],1'b1}),
        .O({\gain_reg[8]_i_1_n_4 ,\gain_reg[8]_i_1_n_5 ,\gain_reg[8]_i_1_n_6 ,\gain_reg[8]_i_1_n_7 }),
        .S({\gain[8]_i_2_n_0 ,\gain[8]_i_3_n_0 ,\gain[8]_i_4_n_0 ,\gain[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gain_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\gain_reg[8]_i_1_n_6 ),
        .Q(gain_reg[9]),
        .R(clear));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 overflow1__27_carry
       (.CI(1'b0),
        .CO({overflow1__27_carry_n_0,overflow1__27_carry_n_1,overflow1__27_carry_n_2,overflow1__27_carry_n_3}),
        .CYINIT(1'b0),
        .DI({overflow1__27_carry_i_1_n_0,overflow1__27_carry_i_2_n_0,overflow1__27_carry_i_3_n_0,overflow1__27_carry_i_4_n_0}),
        .O(NLW_overflow1__27_carry_O_UNCONNECTED[3:0]),
        .S({overflow1__27_carry_i_5_n_0,overflow1__27_carry_i_6_n_0,overflow1__27_carry_i_7_n_0,overflow1__27_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 overflow1__27_carry__0
       (.CI(overflow1__27_carry_n_0),
        .CO({overflow1__27_carry__0_n_0,overflow1__27_carry__0_n_1,overflow1__27_carry__0_n_2,overflow1__27_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({overflow1__27_carry__0_i_1_n_0,overflow1__27_carry__0_i_2_n_0,S_AXIS_DATA_tdata[8],overflow1__27_carry__0_i_3_n_0}),
        .O(NLW_overflow1__27_carry__0_O_UNCONNECTED[3:0]),
        .S({overflow1__27_carry__0_i_4_n_0,overflow1__27_carry__0_i_5_n_0,overflow1__27_carry__0_i_6_n_0,overflow1__27_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    overflow1__27_carry__0_i_1
       (.I0(S_AXIS_DATA_tdata[11]),
        .I1(S_AXIS_DATA_tdata[12]),
        .O(overflow1__27_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    overflow1__27_carry__0_i_2
       (.I0(S_AXIS_DATA_tdata[9]),
        .I1(S_AXIS_DATA_tdata[10]),
        .O(overflow1__27_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow1__27_carry__0_i_3
       (.I0(S_AXIS_DATA_tdata[5]),
        .I1(S_AXIS_DATA_tdata[6]),
        .O(overflow1__27_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1__27_carry__0_i_4
       (.I0(S_AXIS_DATA_tdata[11]),
        .I1(S_AXIS_DATA_tdata[12]),
        .O(overflow1__27_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    overflow1__27_carry__0_i_5
       (.I0(S_AXIS_DATA_tdata[10]),
        .I1(S_AXIS_DATA_tdata[9]),
        .O(overflow1__27_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    overflow1__27_carry__0_i_6
       (.I0(S_AXIS_DATA_tdata[7]),
        .I1(S_AXIS_DATA_tdata[8]),
        .O(overflow1__27_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1__27_carry__0_i_7
       (.I0(S_AXIS_DATA_tdata[5]),
        .I1(S_AXIS_DATA_tdata[6]),
        .O(overflow1__27_carry__0_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 overflow1__27_carry__1
       (.CI(overflow1__27_carry__0_n_0),
        .CO({overflow1__27_carry__1_n_0,overflow1__27_carry__1_n_1,overflow1__27_carry__1_n_2,overflow1__27_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,S_AXIS_DATA_tdata[16],overflow1__27_carry__1_i_1_n_0}),
        .O(NLW_overflow1__27_carry__1_O_UNCONNECTED[3:0]),
        .S({overflow1__27_carry__1_i_2_n_0,overflow1__27_carry__1_i_3_n_0,overflow1__27_carry__1_i_4_n_0,overflow1__27_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    overflow1__27_carry__1_i_1
       (.I0(S_AXIS_DATA_tdata[13]),
        .I1(S_AXIS_DATA_tdata[14]),
        .O(overflow1__27_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    overflow1__27_carry__1_i_2
       (.I0(S_AXIS_DATA_tdata[19]),
        .I1(S_AXIS_DATA_tdata[20]),
        .O(overflow1__27_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    overflow1__27_carry__1_i_3
       (.I0(S_AXIS_DATA_tdata[17]),
        .I1(S_AXIS_DATA_tdata[18]),
        .O(overflow1__27_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    overflow1__27_carry__1_i_4
       (.I0(S_AXIS_DATA_tdata[15]),
        .I1(S_AXIS_DATA_tdata[16]),
        .O(overflow1__27_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1__27_carry__1_i_5
       (.I0(S_AXIS_DATA_tdata[13]),
        .I1(S_AXIS_DATA_tdata[14]),
        .O(overflow1__27_carry__1_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 overflow1__27_carry__2
       (.CI(overflow1__27_carry__1_n_0),
        .CO({overflow1__27_carry__2_n_0,overflow1__27_carry__2_n_1,overflow1__27_carry__2_n_2,overflow1__27_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({overflow1__27_carry__2_i_1_n_0,overflow1__27_carry__2_i_2_n_0,overflow1__27_carry__2_i_3_n_0,overflow1__27_carry__2_i_4_n_0}),
        .O(NLW_overflow1__27_carry__2_O_UNCONNECTED[3:0]),
        .S({overflow1__27_carry__2_i_5_n_0,overflow1__27_carry__2_i_6_n_0,overflow1__27_carry__2_i_7_n_0,overflow1__27_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    overflow1__27_carry__2_i_1
       (.I0(product_no_fractional[30]),
        .I1(product_no_fractional[31]),
        .O(overflow1__27_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow1__27_carry__2_i_2
       (.I0(product_no_fractional[28]),
        .I1(product_no_fractional[29]),
        .O(overflow1__27_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow1__27_carry__2_i_3
       (.I0(product_no_fractional[26]),
        .I1(product_no_fractional[27]),
        .O(overflow1__27_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow1__27_carry__2_i_4
       (.I0(product_no_fractional[24]),
        .I1(product_no_fractional[25]),
        .O(overflow1__27_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1__27_carry__2_i_5
       (.I0(product_no_fractional[30]),
        .I1(product_no_fractional[31]),
        .O(overflow1__27_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1__27_carry__2_i_6
       (.I0(product_no_fractional[28]),
        .I1(product_no_fractional[29]),
        .O(overflow1__27_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1__27_carry__2_i_7
       (.I0(product_no_fractional[26]),
        .I1(product_no_fractional[27]),
        .O(overflow1__27_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1__27_carry__2_i_8
       (.I0(product_no_fractional[24]),
        .I1(product_no_fractional[25]),
        .O(overflow1__27_carry__2_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 overflow1__27_carry__3
       (.CI(overflow1__27_carry__2_n_0),
        .CO({overflow1__27_carry__3_n_0,overflow1__27_carry__3_n_1,overflow1__27_carry__3_n_2,overflow1__27_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({overflow1__27_carry__3_i_1_n_0,overflow1__27_carry__3_i_2_n_0,overflow1__27_carry__3_i_3_n_0,overflow1__27_carry__3_i_4_n_0}),
        .O(NLW_overflow1__27_carry__3_O_UNCONNECTED[3:0]),
        .S({overflow1__27_carry__3_i_5_n_0,overflow1__27_carry__3_i_6_n_0,overflow1__27_carry__3_i_7_n_0,overflow1__27_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    overflow1__27_carry__3_i_1
       (.I0(product_no_fractional[38]),
        .I1(product_no_fractional[39]),
        .O(overflow1__27_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow1__27_carry__3_i_2
       (.I0(product_no_fractional[36]),
        .I1(product_no_fractional[37]),
        .O(overflow1__27_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow1__27_carry__3_i_3
       (.I0(product_no_fractional[34]),
        .I1(product_no_fractional[35]),
        .O(overflow1__27_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow1__27_carry__3_i_4
       (.I0(product_no_fractional[32]),
        .I1(product_no_fractional[33]),
        .O(overflow1__27_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1__27_carry__3_i_5
       (.I0(product_no_fractional[38]),
        .I1(product_no_fractional[39]),
        .O(overflow1__27_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1__27_carry__3_i_6
       (.I0(product_no_fractional[36]),
        .I1(product_no_fractional[37]),
        .O(overflow1__27_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1__27_carry__3_i_7
       (.I0(product_no_fractional[34]),
        .I1(product_no_fractional[35]),
        .O(overflow1__27_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1__27_carry__3_i_8
       (.I0(product_no_fractional[32]),
        .I1(product_no_fractional[33]),
        .O(overflow1__27_carry__3_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 overflow1__27_carry__4
       (.CI(overflow1__27_carry__3_n_0),
        .CO({overflow1__27_carry__4_n_0,overflow1__27_carry__4_n_1,overflow1__27_carry__4_n_2,overflow1__27_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({overflow1__27_carry__4_i_1_n_0,overflow1__27_carry__4_i_2_n_0,overflow1__27_carry__4_i_3_n_0,overflow1__27_carry__4_i_4_n_0}),
        .O(NLW_overflow1__27_carry__4_O_UNCONNECTED[3:0]),
        .S({overflow1__27_carry__4_i_5_n_0,overflow1__27_carry__4_i_6_n_0,overflow1__27_carry__4_i_7_n_0,overflow1__27_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    overflow1__27_carry__4_i_1
       (.I0(product_no_fractional[46]),
        .I1(product_no_fractional[47]),
        .O(overflow1__27_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow1__27_carry__4_i_2
       (.I0(product_no_fractional[44]),
        .I1(product_no_fractional[45]),
        .O(overflow1__27_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow1__27_carry__4_i_3
       (.I0(product_no_fractional[42]),
        .I1(product_no_fractional[43]),
        .O(overflow1__27_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow1__27_carry__4_i_4
       (.I0(product_no_fractional[40]),
        .I1(product_no_fractional[41]),
        .O(overflow1__27_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1__27_carry__4_i_5
       (.I0(product_no_fractional[46]),
        .I1(product_no_fractional[47]),
        .O(overflow1__27_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1__27_carry__4_i_6
       (.I0(product_no_fractional[44]),
        .I1(product_no_fractional[45]),
        .O(overflow1__27_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1__27_carry__4_i_7
       (.I0(product_no_fractional[42]),
        .I1(product_no_fractional[43]),
        .O(overflow1__27_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1__27_carry__4_i_8
       (.I0(product_no_fractional[40]),
        .I1(product_no_fractional[41]),
        .O(overflow1__27_carry__4_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 overflow1__27_carry__5
       (.CI(overflow1__27_carry__4_n_0),
        .CO({overflow1__27_carry__5_n_0,overflow1__27_carry__5_n_1,overflow1__27_carry__5_n_2,overflow1__27_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({overflow1__27_carry__5_i_1_n_0,overflow1__27_carry__5_i_2_n_0,overflow1__27_carry__5_i_3_n_0,overflow1__27_carry__5_i_4_n_0}),
        .O(NLW_overflow1__27_carry__5_O_UNCONNECTED[3:0]),
        .S({overflow1__27_carry__5_i_5_n_0,overflow1__27_carry__5_i_6_n_0,overflow1__27_carry__5_i_7_n_0,overflow1__27_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    overflow1__27_carry__5_i_1
       (.I0(product_no_fractional[54]),
        .I1(product_no_fractional[55]),
        .O(overflow1__27_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow1__27_carry__5_i_2
       (.I0(product_no_fractional[52]),
        .I1(product_no_fractional[53]),
        .O(overflow1__27_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow1__27_carry__5_i_3
       (.I0(product_no_fractional[50]),
        .I1(product_no_fractional[51]),
        .O(overflow1__27_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow1__27_carry__5_i_4
       (.I0(product_no_fractional[48]),
        .I1(product_no_fractional[49]),
        .O(overflow1__27_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1__27_carry__5_i_5
       (.I0(product_no_fractional[54]),
        .I1(product_no_fractional[55]),
        .O(overflow1__27_carry__5_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1__27_carry__5_i_6
       (.I0(product_no_fractional[52]),
        .I1(product_no_fractional[53]),
        .O(overflow1__27_carry__5_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1__27_carry__5_i_7
       (.I0(product_no_fractional[50]),
        .I1(product_no_fractional[51]),
        .O(overflow1__27_carry__5_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1__27_carry__5_i_8
       (.I0(product_no_fractional[48]),
        .I1(product_no_fractional[49]),
        .O(overflow1__27_carry__5_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 overflow1__27_carry__6
       (.CI(overflow1__27_carry__5_n_0),
        .CO({overflow1__27_carry__6_n_0,overflow1__27_carry__6_n_1,overflow1__27_carry__6_n_2,overflow1__27_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({overflow1__27_carry__6_i_1_n_0,overflow1__27_carry__6_i_2_n_0,overflow1__27_carry__6_i_3_n_0,overflow1__27_carry__6_i_4_n_0}),
        .O(NLW_overflow1__27_carry__6_O_UNCONNECTED[3:0]),
        .S({overflow1__27_carry__6_i_5_n_0,overflow1__27_carry__6_i_6_n_0,overflow1__27_carry__6_i_7_n_0,overflow1__27_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    overflow1__27_carry__6_i_1
       (.I0(product_no_fractional[62]),
        .I1(product_no_fractional[63]),
        .O(overflow1__27_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow1__27_carry__6_i_2
       (.I0(product_no_fractional[60]),
        .I1(product_no_fractional[61]),
        .O(overflow1__27_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow1__27_carry__6_i_3
       (.I0(product_no_fractional[58]),
        .I1(product_no_fractional[59]),
        .O(overflow1__27_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow1__27_carry__6_i_4
       (.I0(product_no_fractional[56]),
        .I1(product_no_fractional[57]),
        .O(overflow1__27_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1__27_carry__6_i_5
       (.I0(product_no_fractional[62]),
        .I1(product_no_fractional[63]),
        .O(overflow1__27_carry__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1__27_carry__6_i_6
       (.I0(product_no_fractional[60]),
        .I1(product_no_fractional[61]),
        .O(overflow1__27_carry__6_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1__27_carry__6_i_7
       (.I0(product_no_fractional[58]),
        .I1(product_no_fractional[59]),
        .O(overflow1__27_carry__6_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1__27_carry__6_i_8
       (.I0(product_no_fractional[56]),
        .I1(product_no_fractional[57]),
        .O(overflow1__27_carry__6_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 overflow1__27_carry__7
       (.CI(overflow1__27_carry__6_n_0),
        .CO({NLW_overflow1__27_carry__7_CO_UNCONNECTED[3:1],overflow1__27_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,overflow1__27_carry__7_i_1_n_0}),
        .O(NLW_overflow1__27_carry__7_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,overflow1__27_carry__7_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    overflow1__27_carry__7_i_1
       (.I0(product_no_fractional[64]),
        .I1(product_no_fractional[65]),
        .O(overflow1__27_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1__27_carry__7_i_2
       (.I0(product_no_fractional[64]),
        .I1(product_no_fractional[65]),
        .O(overflow1__27_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow1__27_carry_i_1
       (.I0(S_AXIS_DATA_tdata[3]),
        .I1(S_AXIS_DATA_tdata[4]),
        .O(overflow1__27_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow1__27_carry_i_2
       (.I0(S_AXIS_DATA_tdata[1]),
        .I1(S_AXIS_DATA_tdata[2]),
        .O(overflow1__27_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow1__27_carry_i_3
       (.I0(product__7_0[2]),
        .I1(S_AXIS_DATA_tdata[0]),
        .O(overflow1__27_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow1__27_carry_i_4
       (.I0(product__7_0[0]),
        .I1(product__7_0[1]),
        .O(overflow1__27_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1__27_carry_i_5
       (.I0(S_AXIS_DATA_tdata[3]),
        .I1(S_AXIS_DATA_tdata[4]),
        .O(overflow1__27_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1__27_carry_i_6
       (.I0(S_AXIS_DATA_tdata[1]),
        .I1(S_AXIS_DATA_tdata[2]),
        .O(overflow1__27_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1__27_carry_i_7
       (.I0(product__7_0[2]),
        .I1(S_AXIS_DATA_tdata[0]),
        .O(overflow1__27_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1__27_carry_i_8
       (.I0(product__7_0[0]),
        .I1(product__7_0[1]),
        .O(overflow1__27_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 overflow1_carry
       (.CI(1'b0),
        .CO({overflow1_carry_n_0,overflow1_carry_n_1,overflow1_carry_n_2,overflow1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({overflow1_carry_i_1_n_0,overflow1_carry_i_2_n_0,overflow1_carry_i_3_n_0,overflow1_carry_i_4_n_0}),
        .O(NLW_overflow1_carry_O_UNCONNECTED[3:0]),
        .S({overflow1_carry_i_5_n_0,overflow1_carry_i_6_n_0,overflow1_carry_i_7_n_0,overflow1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 overflow1_carry__0
       (.CI(overflow1_carry_n_0),
        .CO({overflow1_carry__0_n_0,overflow1_carry__0_n_1,overflow1_carry__0_n_2,overflow1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({overflow1_carry__0_i_1_n_0,1'b0,1'b0,overflow1_carry__0_i_2_n_0}),
        .O(NLW_overflow1_carry__0_O_UNCONNECTED[3:0]),
        .S({overflow1_carry__0_i_3_n_0,overflow1_carry__0_i_4_n_0,overflow1_carry__0_i_5_n_0,overflow1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    overflow1_carry__0_i_1
       (.I0(product_no_fractional[24]),
        .I1(product_no_fractional[25]),
        .O(overflow1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    overflow1_carry__0_i_2
       (.I0(S_AXIS_DATA_tdata[16]),
        .O(overflow1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    overflow1_carry__0_i_3
       (.I0(product_no_fractional[24]),
        .I1(product_no_fractional[25]),
        .O(overflow1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1_carry__0_i_4
       (.I0(S_AXIS_DATA_tdata[19]),
        .I1(S_AXIS_DATA_tdata[20]),
        .O(overflow1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1_carry__0_i_5
       (.I0(S_AXIS_DATA_tdata[17]),
        .I1(S_AXIS_DATA_tdata[18]),
        .O(overflow1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    overflow1_carry__0_i_6
       (.I0(S_AXIS_DATA_tdata[16]),
        .I1(S_AXIS_DATA_tdata[15]),
        .O(overflow1_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 overflow1_carry__1
       (.CI(overflow1_carry__0_n_0),
        .CO({overflow1_carry__1_n_0,overflow1_carry__1_n_1,overflow1_carry__1_n_2,overflow1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({overflow1_carry__1_i_1_n_0,overflow1_carry__1_i_2_n_0,overflow1_carry__1_i_3_n_0,overflow1_carry__1_i_4_n_0}),
        .O(NLW_overflow1_carry__1_O_UNCONNECTED[3:0]),
        .S({overflow1_carry__1_i_5_n_0,overflow1_carry__1_i_6_n_0,overflow1_carry__1_i_7_n_0,overflow1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    overflow1_carry__1_i_1
       (.I0(product_no_fractional[32]),
        .I1(product_no_fractional[33]),
        .O(overflow1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    overflow1_carry__1_i_2
       (.I0(product_no_fractional[30]),
        .I1(product_no_fractional[31]),
        .O(overflow1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    overflow1_carry__1_i_3
       (.I0(product_no_fractional[28]),
        .I1(product_no_fractional[29]),
        .O(overflow1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    overflow1_carry__1_i_4
       (.I0(product_no_fractional[26]),
        .I1(product_no_fractional[27]),
        .O(overflow1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    overflow1_carry__1_i_5
       (.I0(product_no_fractional[32]),
        .I1(product_no_fractional[33]),
        .O(overflow1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    overflow1_carry__1_i_6
       (.I0(product_no_fractional[30]),
        .I1(product_no_fractional[31]),
        .O(overflow1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    overflow1_carry__1_i_7
       (.I0(product_no_fractional[28]),
        .I1(product_no_fractional[29]),
        .O(overflow1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    overflow1_carry__1_i_8
       (.I0(product_no_fractional[26]),
        .I1(product_no_fractional[27]),
        .O(overflow1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 overflow1_carry__2
       (.CI(overflow1_carry__1_n_0),
        .CO({overflow1_carry__2_n_0,overflow1_carry__2_n_1,overflow1_carry__2_n_2,overflow1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({overflow1_carry__2_i_1_n_0,overflow1_carry__2_i_2_n_0,overflow1_carry__2_i_3_n_0,overflow1_carry__2_i_4_n_0}),
        .O(NLW_overflow1_carry__2_O_UNCONNECTED[3:0]),
        .S({overflow1_carry__2_i_5_n_0,overflow1_carry__2_i_6_n_0,overflow1_carry__2_i_7_n_0,overflow1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    overflow1_carry__2_i_1
       (.I0(product_no_fractional[40]),
        .I1(product_no_fractional[41]),
        .O(overflow1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    overflow1_carry__2_i_2
       (.I0(product_no_fractional[38]),
        .I1(product_no_fractional[39]),
        .O(overflow1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    overflow1_carry__2_i_3
       (.I0(product_no_fractional[36]),
        .I1(product_no_fractional[37]),
        .O(overflow1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    overflow1_carry__2_i_4
       (.I0(product_no_fractional[34]),
        .I1(product_no_fractional[35]),
        .O(overflow1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    overflow1_carry__2_i_5
       (.I0(product_no_fractional[40]),
        .I1(product_no_fractional[41]),
        .O(overflow1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    overflow1_carry__2_i_6
       (.I0(product_no_fractional[38]),
        .I1(product_no_fractional[39]),
        .O(overflow1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    overflow1_carry__2_i_7
       (.I0(product_no_fractional[36]),
        .I1(product_no_fractional[37]),
        .O(overflow1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    overflow1_carry__2_i_8
       (.I0(product_no_fractional[34]),
        .I1(product_no_fractional[35]),
        .O(overflow1_carry__2_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 overflow1_carry__3
       (.CI(overflow1_carry__2_n_0),
        .CO({overflow1_carry__3_n_0,overflow1_carry__3_n_1,overflow1_carry__3_n_2,overflow1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({overflow1_carry__3_i_1_n_0,overflow1_carry__3_i_2_n_0,overflow1_carry__3_i_3_n_0,overflow1_carry__3_i_4_n_0}),
        .O(NLW_overflow1_carry__3_O_UNCONNECTED[3:0]),
        .S({overflow1_carry__3_i_5_n_0,overflow1_carry__3_i_6_n_0,overflow1_carry__3_i_7_n_0,overflow1_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    overflow1_carry__3_i_1
       (.I0(product_no_fractional[48]),
        .I1(product_no_fractional[49]),
        .O(overflow1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    overflow1_carry__3_i_2
       (.I0(product_no_fractional[46]),
        .I1(product_no_fractional[47]),
        .O(overflow1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    overflow1_carry__3_i_3
       (.I0(product_no_fractional[44]),
        .I1(product_no_fractional[45]),
        .O(overflow1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    overflow1_carry__3_i_4
       (.I0(product_no_fractional[42]),
        .I1(product_no_fractional[43]),
        .O(overflow1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    overflow1_carry__3_i_5
       (.I0(product_no_fractional[48]),
        .I1(product_no_fractional[49]),
        .O(overflow1_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    overflow1_carry__3_i_6
       (.I0(product_no_fractional[46]),
        .I1(product_no_fractional[47]),
        .O(overflow1_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    overflow1_carry__3_i_7
       (.I0(product_no_fractional[44]),
        .I1(product_no_fractional[45]),
        .O(overflow1_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    overflow1_carry__3_i_8
       (.I0(product_no_fractional[42]),
        .I1(product_no_fractional[43]),
        .O(overflow1_carry__3_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 overflow1_carry__4
       (.CI(overflow1_carry__3_n_0),
        .CO({overflow1_carry__4_n_0,overflow1_carry__4_n_1,overflow1_carry__4_n_2,overflow1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({overflow1_carry__4_i_1_n_0,overflow1_carry__4_i_2_n_0,overflow1_carry__4_i_3_n_0,overflow1_carry__4_i_4_n_0}),
        .O(NLW_overflow1_carry__4_O_UNCONNECTED[3:0]),
        .S({overflow1_carry__4_i_5_n_0,overflow1_carry__4_i_6_n_0,overflow1_carry__4_i_7_n_0,overflow1_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    overflow1_carry__4_i_1
       (.I0(product_no_fractional[56]),
        .I1(product_no_fractional[57]),
        .O(overflow1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    overflow1_carry__4_i_2
       (.I0(product_no_fractional[54]),
        .I1(product_no_fractional[55]),
        .O(overflow1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    overflow1_carry__4_i_3
       (.I0(product_no_fractional[52]),
        .I1(product_no_fractional[53]),
        .O(overflow1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    overflow1_carry__4_i_4
       (.I0(product_no_fractional[50]),
        .I1(product_no_fractional[51]),
        .O(overflow1_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    overflow1_carry__4_i_5
       (.I0(product_no_fractional[56]),
        .I1(product_no_fractional[57]),
        .O(overflow1_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    overflow1_carry__4_i_6
       (.I0(product_no_fractional[54]),
        .I1(product_no_fractional[55]),
        .O(overflow1_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    overflow1_carry__4_i_7
       (.I0(product_no_fractional[52]),
        .I1(product_no_fractional[53]),
        .O(overflow1_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    overflow1_carry__4_i_8
       (.I0(product_no_fractional[50]),
        .I1(product_no_fractional[51]),
        .O(overflow1_carry__4_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 overflow1_carry__5
       (.CI(overflow1_carry__4_n_0),
        .CO({overflow1_carry__5_n_0,overflow1_carry__5_n_1,overflow1_carry__5_n_2,overflow1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({overflow1_carry__5_i_1_n_0,overflow1_carry__5_i_2_n_0,overflow1_carry__5_i_3_n_0,overflow1_carry__5_i_4_n_0}),
        .O(NLW_overflow1_carry__5_O_UNCONNECTED[3:0]),
        .S({overflow1_carry__5_i_5_n_0,overflow1_carry__5_i_6_n_0,overflow1_carry__5_i_7_n_0,overflow1_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    overflow1_carry__5_i_1
       (.I0(product_no_fractional[65]),
        .I1(product_no_fractional[64]),
        .O(overflow1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    overflow1_carry__5_i_2
       (.I0(product_no_fractional[62]),
        .I1(product_no_fractional[63]),
        .O(overflow1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    overflow1_carry__5_i_3
       (.I0(product_no_fractional[60]),
        .I1(product_no_fractional[61]),
        .O(overflow1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    overflow1_carry__5_i_4
       (.I0(product_no_fractional[58]),
        .I1(product_no_fractional[59]),
        .O(overflow1_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    overflow1_carry__5_i_5
       (.I0(product_no_fractional[64]),
        .I1(product_no_fractional[65]),
        .O(overflow1_carry__5_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    overflow1_carry__5_i_6
       (.I0(product_no_fractional[62]),
        .I1(product_no_fractional[63]),
        .O(overflow1_carry__5_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    overflow1_carry__5_i_7
       (.I0(product_no_fractional[60]),
        .I1(product_no_fractional[61]),
        .O(overflow1_carry__5_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    overflow1_carry__5_i_8
       (.I0(product_no_fractional[58]),
        .I1(product_no_fractional[59]),
        .O(overflow1_carry__5_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    overflow1_carry_i_1
       (.I0(S_AXIS_DATA_tdata[13]),
        .I1(S_AXIS_DATA_tdata[14]),
        .O(overflow1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    overflow1_carry_i_2
       (.I0(S_AXIS_DATA_tdata[11]),
        .I1(S_AXIS_DATA_tdata[12]),
        .O(overflow1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow1_carry_i_3
       (.I0(S_AXIS_DATA_tdata[9]),
        .I1(S_AXIS_DATA_tdata[10]),
        .O(overflow1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    overflow1_carry_i_4
       (.I0(S_AXIS_DATA_tdata[7]),
        .I1(S_AXIS_DATA_tdata[8]),
        .O(overflow1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    overflow1_carry_i_5
       (.I0(S_AXIS_DATA_tdata[13]),
        .I1(S_AXIS_DATA_tdata[14]),
        .O(overflow1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    overflow1_carry_i_6
       (.I0(S_AXIS_DATA_tdata[11]),
        .I1(S_AXIS_DATA_tdata[12]),
        .O(overflow1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    overflow1_carry_i_7
       (.I0(S_AXIS_DATA_tdata[9]),
        .I1(S_AXIS_DATA_tdata[10]),
        .O(overflow1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    overflow1_carry_i_8
       (.I0(S_AXIS_DATA_tdata[7]),
        .I1(S_AXIS_DATA_tdata[8]),
        .O(overflow1_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x14 9}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,product__7_i_2_n_6,product__7_i_2_n_7,product__7_i_3_n_4,product__7_i_3_n_5,product__7_i_3_n_6,product__7_i_3_n_7,product__7_i_4_n_4,product__7_i_4_n_5,product__7_i_4_n_6,product__7_i_4_n_7,product__7_i_5_n_4,product__7_i_5_n_5,product__7_i_5_n_6,product__7_i_5_n_7,product__7_i_6_n_4,product__7_i_6_n_5,product__7_i_6_n_6}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({M_AXIS_MM2S_tdata[47],M_AXIS_MM2S_tdata[47],M_AXIS_MM2S_tdata[47],M_AXIS_MM2S_tdata[47],M_AXIS_MM2S_tdata[47:34]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_OVERFLOW_UNCONNECTED),
        .P({product_n_58,product_n_59,product_n_60,product_n_61,product_n_62,product_n_63,product_n_64,product_n_65,product_n_66,product_n_67,product_n_68,product_n_69,product_n_70,product_n_71,product_n_72,product_n_73,product_n_74,product_n_75,product_n_76,product_n_77,product_n_78,product_n_79,product_n_80,product_n_81,product_n_82,product_n_83,product_n_84,product_n_85,product_n_86,product_n_87,product_n_88,product_n_89,product_n_90,product_n_91,product_n_92,product_n_93,product_n_94,product_n_95,product_n_96,product_n_97,product_n_98,product_n_99,product_n_100,product_n_101,product_n_102,product_n_103,product_n_104,product_n_105}),
        .PATTERNBDETECT(NLW_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({product_n_106,product_n_107,product_n_108,product_n_109,product_n_110,product_n_111,product_n_112,product_n_113,product_n_114,product_n_115,product_n_116,product_n_117,product_n_118,product_n_119,product_n_120,product_n_121,product_n_122,product_n_123,product_n_124,product_n_125,product_n_126,product_n_127,product_n_128,product_n_129,product_n_130,product_n_131,product_n_132,product_n_133,product_n_134,product_n_135,product_n_136,product_n_137,product_n_138,product_n_139,product_n_140,product_n_141,product_n_142,product_n_143,product_n_144,product_n_145,product_n_146,product_n_147,product_n_148,product_n_149,product_n_150,product_n_151,product_n_152,product_n_153}),
        .RSTA(clear),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 14x18 9}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,M_AXIS_MM2S_tdata[33:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({product__0_i_1_n_4,product__0_i_1_n_4,product__0_i_1_n_4,product__0_i_1_n_4,product__0_i_1_n_4,product__0_i_1_n_5,product__0_i_1_n_6,product__0_i_1_n_7,product__0_i_2_n_4,product__0_i_2_n_5,product__0_i_2_n_6,product__0_i_2_n_7,product__0_i_3_n_4,product__0_i_3_n_5,product__0_i_3_n_6,product__0_i_3_n_7,product__7_i_2_n_4,product__7_i_2_n_5}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product__0_OVERFLOW_UNCONNECTED),
        .P({product__0_n_58,product__0_n_59,product__0_n_60,product__0_n_61,product__0_n_62,product__0_n_63,product__0_n_64,product__0_n_65,product__0_n_66,product__0_n_67,product__0_n_68,product__0_n_69,product__0_n_70,product__0_n_71,product__0_n_72,product__0_n_73,product__0_n_74,product__0_n_75,product__0_n_76,product__0_n_77,product__0_n_78,product__0_n_79,product__0_n_80,product__0_n_81,product__0_n_82,product__0_n_83,product__0_n_84,product__0_n_85,product__0_n_86,product__0_n_87,product__0_n_88,product__0_n_89,product__0_n_90,product__0_n_91,product__0_n_92,product__0_n_93,product__0_n_94,product__0_n_95,product__0_n_96,product__0_n_97,product__0_n_98,product__0_n_99,product__0_n_100,product__0_n_101,product__0_n_102,product__0_n_103,product__0_n_104,product__0_n_105}),
        .PATTERNBDETECT(NLW_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({product_n_106,product_n_107,product_n_108,product_n_109,product_n_110,product_n_111,product_n_112,product_n_113,product_n_114,product_n_115,product_n_116,product_n_117,product_n_118,product_n_119,product_n_120,product_n_121,product_n_122,product_n_123,product_n_124,product_n_125,product_n_126,product_n_127,product_n_128,product_n_129,product_n_130,product_n_131,product_n_132,product_n_133,product_n_134,product_n_135,product_n_136,product_n_137,product_n_138,product_n_139,product_n_140,product_n_141,product_n_142,product_n_143,product_n_144,product_n_145,product_n_146,product_n_147,product_n_148,product_n_149,product_n_150,product_n_151,product_n_152,product_n_153}),
        .PCOUT({product__0_n_106,product__0_n_107,product__0_n_108,product__0_n_109,product__0_n_110,product__0_n_111,product__0_n_112,product__0_n_113,product__0_n_114,product__0_n_115,product__0_n_116,product__0_n_117,product__0_n_118,product__0_n_119,product__0_n_120,product__0_n_121,product__0_n_122,product__0_n_123,product__0_n_124,product__0_n_125,product__0_n_126,product__0_n_127,product__0_n_128,product__0_n_129,product__0_n_130,product__0_n_131,product__0_n_132,product__0_n_133,product__0_n_134,product__0_n_135,product__0_n_136,product__0_n_137,product__0_n_138,product__0_n_139,product__0_n_140,product__0_n_141,product__0_n_142,product__0_n_143,product__0_n_144,product__0_n_145,product__0_n_146,product__0_n_147,product__0_n_148,product__0_n_149,product__0_n_150,product__0_n_151,product__0_n_152,product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(clear),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product__0_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 product__0_i_1
       (.CI(product__0_i_2_n_0),
        .CO({NLW_product__0_i_1_CO_UNCONNECTED[3],product__0_i_1_n_1,product__0_i_1_n_2,product__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,gain_reg[46:44]}),
        .O({product__0_i_1_n_4,product__0_i_1_n_5,product__0_i_1_n_6,product__0_i_1_n_7}),
        .S({product__0_i_4_n_0,product__0_i_5_n_0,product__0_i_6_n_0,product__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'h1E)) 
    product__0_i_10
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[41]),
        .O(product__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    product__0_i_11
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[40]),
        .O(product__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    product__0_i_12
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[39]),
        .O(product__0_i_12_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    product__0_i_13
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[38]),
        .O(product__0_i_13_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    product__0_i_14
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[37]),
        .O(product__0_i_14_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    product__0_i_15
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[36]),
        .O(product__0_i_15_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 product__0_i_2
       (.CI(product__0_i_3_n_0),
        .CO({product__0_i_2_n_0,product__0_i_2_n_1,product__0_i_2_n_2,product__0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(gain_reg[43:40]),
        .O({product__0_i_2_n_4,product__0_i_2_n_5,product__0_i_2_n_6,product__0_i_2_n_7}),
        .S({product__0_i_8_n_0,product__0_i_9_n_0,product__0_i_10_n_0,product__0_i_11_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 product__0_i_3
       (.CI(product__7_i_2_n_0),
        .CO({product__0_i_3_n_0,product__0_i_3_n_1,product__0_i_3_n_2,product__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(gain_reg[39:36]),
        .O({product__0_i_3_n_4,product__0_i_3_n_5,product__0_i_3_n_6,product__0_i_3_n_7}),
        .S({product__0_i_12_n_0,product__0_i_13_n_0,product__0_i_14_n_0,product__0_i_15_n_0}));
  LUT3 #(
    .INIT(8'h1E)) 
    product__0_i_4
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[47]),
        .O(product__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    product__0_i_5
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[46]),
        .O(product__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    product__0_i_6
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[45]),
        .O(product__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    product__0_i_7
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[44]),
        .O(product__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    product__0_i_8
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[43]),
        .O(product__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    product__0_i_9
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[42]),
        .O(product__0_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 14x14 9}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product__1
       (.A({product__0_i_1_n_4,product__0_i_1_n_4,product__0_i_1_n_4,product__0_i_1_n_4,product__0_i_1_n_4,product__0_i_1_n_4,product__0_i_1_n_4,product__0_i_1_n_4,product__0_i_1_n_4,product__0_i_1_n_4,product__0_i_1_n_4,product__0_i_1_n_4,product__0_i_1_n_4,product__0_i_1_n_4,product__0_i_1_n_4,product__0_i_1_n_4,product__0_i_1_n_4,product__0_i_1_n_5,product__0_i_1_n_6,product__0_i_1_n_7,product__0_i_2_n_4,product__0_i_2_n_5,product__0_i_2_n_6,product__0_i_2_n_7,product__0_i_3_n_4,product__0_i_3_n_5,product__0_i_3_n_6,product__0_i_3_n_7,product__7_i_2_n_4,product__7_i_2_n_5}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({M_AXIS_MM2S_tdata[47],M_AXIS_MM2S_tdata[47],M_AXIS_MM2S_tdata[47],M_AXIS_MM2S_tdata[47],M_AXIS_MM2S_tdata[47:34]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product__1_OVERFLOW_UNCONNECTED),
        .P({product__1_n_58,product__1_n_59,product__1_n_60,product__1_n_61,product__1_n_62,product__1_n_63,product__1_n_64,product__1_n_65,product__1_n_66,product__1_n_67,product__1_n_68,product__1_n_69,product__1_n_70,product__1_n_71,product__1_n_72,product__1_n_73,product__1_n_74,product__1_n_75,product__1_n_76,product__1_n_77,product__1_n_78,product__1_n_79,product__1_n_80,product__1_n_81,product__1_n_82,product__1_n_83,product__1_n_84,product__1_n_85,product__1_n_86,product__1_n_87,product__1_n_88,product__1_n_89,product__1_n_90,product__1_n_91,product__1_n_92,product__1_n_93,product__1_n_94,product__1_n_95,product__1_n_96,product__1_n_97,product__1_n_98,product__1_n_99,product__1_n_100,product__1_n_101,product__1_n_102,product__1_n_103,product__1_n_104,product__1_n_105}),
        .PATTERNBDETECT(NLW_product__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({product__0_n_106,product__0_n_107,product__0_n_108,product__0_n_109,product__0_n_110,product__0_n_111,product__0_n_112,product__0_n_113,product__0_n_114,product__0_n_115,product__0_n_116,product__0_n_117,product__0_n_118,product__0_n_119,product__0_n_120,product__0_n_121,product__0_n_122,product__0_n_123,product__0_n_124,product__0_n_125,product__0_n_126,product__0_n_127,product__0_n_128,product__0_n_129,product__0_n_130,product__0_n_131,product__0_n_132,product__0_n_133,product__0_n_134,product__0_n_135,product__0_n_136,product__0_n_137,product__0_n_138,product__0_n_139,product__0_n_140,product__0_n_141,product__0_n_142,product__0_n_143,product__0_n_144,product__0_n_145,product__0_n_146,product__0_n_147,product__0_n_148,product__0_n_149,product__0_n_150,product__0_n_151,product__0_n_152,product__0_n_153}),
        .PCOUT(NLW_product__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(clear),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product__1_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 product__1_carry
       (.CI(1'b0),
        .CO({product__1_carry_n_0,product__1_carry_n_1,product__1_carry_n_2,product__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({product__7_n_86,product__7_n_87,product__7_n_88,1'b0}),
        .O(S_AXIS_DATA_tdata[3:0]),
        .S({product__1_carry_i_1_n_0,product__1_carry_i_2_n_0,product__1_carry_i_3_n_0,product__7_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 product__1_carry__0
       (.CI(product__1_carry_n_0),
        .CO({product__1_carry__0_n_0,product__1_carry__0_n_1,product__1_carry__0_n_2,product__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({product__7_n_82,product__7_n_83,product__7_n_84,product__7_n_85}),
        .O(S_AXIS_DATA_tdata[7:4]),
        .S({product__1_carry__0_i_1_n_0,product__1_carry__0_i_2_n_0,product__1_carry__0_i_3_n_0,product__1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product__1_carry__0_i_1
       (.I0(product__7_n_82),
        .I1(product__4_n_99),
        .O(product__1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product__1_carry__0_i_2
       (.I0(product__7_n_83),
        .I1(product__4_n_100),
        .O(product__1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product__1_carry__0_i_3
       (.I0(product__7_n_84),
        .I1(product__4_n_101),
        .O(product__1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product__1_carry__0_i_4
       (.I0(product__7_n_85),
        .I1(product__4_n_102),
        .O(product__1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 product__1_carry__1
       (.CI(product__1_carry__0_n_0),
        .CO({product__1_carry__1_n_0,product__1_carry__1_n_1,product__1_carry__1_n_2,product__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({product__7_n_78,product__7_n_79,product__7_n_80,product__7_n_81}),
        .O(S_AXIS_DATA_tdata[11:8]),
        .S({product__1_carry__1_i_1_n_0,product__1_carry__1_i_2_n_0,product__1_carry__1_i_3_n_0,product__1_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 product__1_carry__10
       (.CI(product__1_carry__9_n_0),
        .CO({product__1_carry__10_n_0,product__1_carry__10_n_1,product__1_carry__10_n_2,product__1_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({product__1_carry__10_i_1_n_0,product__1_carry__10_i_2_n_0,product__1_carry__10_i_3_n_0,product__1_carry__10_i_4_n_0}),
        .O(product_no_fractional[50:47]),
        .S({product__1_carry__10_i_5_n_0,product__1_carry__10_i_6_n_0,product__1_carry__10_i_7_n_0,product__1_carry__10_i_8_n_0}));
  LUT4 #(
    .INIT(16'hE00E)) 
    product__1_carry__10_i_1
       (.I0(product__1_n_95),
        .I1(product__4_n_61),
        .I2(product__1_n_94),
        .I3(product__4_n_60),
        .O(product__1_carry__10_i_1_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    product__1_carry__10_i_2
       (.I0(product__1_n_96),
        .I1(product__4_n_62),
        .I2(product__1_n_95),
        .I3(product__4_n_61),
        .O(product__1_carry__10_i_2_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    product__1_carry__10_i_3
       (.I0(product__1_n_97),
        .I1(product__4_n_63),
        .I2(product__1_n_96),
        .I3(product__4_n_62),
        .O(product__1_carry__10_i_3_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    product__1_carry__10_i_4
       (.I0(product__1_n_98),
        .I1(product__4_n_64),
        .I2(product__1_n_97),
        .I3(product__4_n_63),
        .O(product__1_carry__10_i_4_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    product__1_carry__10_i_5
       (.I0(product__4_n_61),
        .I1(product__1_n_95),
        .I2(product__4_n_59),
        .I3(product__1_n_93),
        .I4(product__4_n_60),
        .I5(product__1_n_94),
        .O(product__1_carry__10_i_5_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    product__1_carry__10_i_6
       (.I0(product__4_n_62),
        .I1(product__1_n_96),
        .I2(product__4_n_60),
        .I3(product__1_n_94),
        .I4(product__4_n_61),
        .I5(product__1_n_95),
        .O(product__1_carry__10_i_6_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    product__1_carry__10_i_7
       (.I0(product__4_n_63),
        .I1(product__1_n_97),
        .I2(product__4_n_61),
        .I3(product__1_n_95),
        .I4(product__4_n_62),
        .I5(product__1_n_96),
        .O(product__1_carry__10_i_7_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    product__1_carry__10_i_8
       (.I0(product__4_n_64),
        .I1(product__1_n_98),
        .I2(product__4_n_62),
        .I3(product__1_n_96),
        .I4(product__4_n_63),
        .I5(product__1_n_97),
        .O(product__1_carry__10_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 product__1_carry__11
       (.CI(product__1_carry__10_n_0),
        .CO({product__1_carry__11_n_0,product__1_carry__11_n_1,product__1_carry__11_n_2,product__1_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({product__1_n_90,product__1_n_91,product__1_carry__11_i_1_n_0,product__1_carry__11_i_2_n_0}),
        .O(product_no_fractional[54:51]),
        .S({product__1_carry__11_i_3_n_0,product__1_carry__11_i_4_n_0,product__1_carry__11_i_5_n_0,product__1_carry__11_i_6_n_0}));
  LUT4 #(
    .INIT(16'hDDD4)) 
    product__1_carry__11_i_1
       (.I0(product__4_n_58),
        .I1(product__1_n_92),
        .I2(product__1_n_93),
        .I3(product__4_n_59),
        .O(product__1_carry__11_i_1_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    product__1_carry__11_i_2
       (.I0(product__1_n_94),
        .I1(product__4_n_60),
        .I2(product__1_n_93),
        .I3(product__4_n_59),
        .O(product__1_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    product__1_carry__11_i_3
       (.I0(product__1_n_90),
        .I1(product__1_n_89),
        .O(product__1_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    product__1_carry__11_i_4
       (.I0(product__1_n_91),
        .I1(product__1_n_90),
        .O(product__1_carry__11_i_4_n_0));
  LUT5 #(
    .INIT(32'hE0FE1F01)) 
    product__1_carry__11_i_5
       (.I0(product__4_n_59),
        .I1(product__1_n_93),
        .I2(product__1_n_92),
        .I3(product__4_n_58),
        .I4(product__1_n_91),
        .O(product__1_carry__11_i_5_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    product__1_carry__11_i_6
       (.I0(product__4_n_60),
        .I1(product__1_n_94),
        .I2(product__4_n_58),
        .I3(product__1_n_92),
        .I4(product__4_n_59),
        .I5(product__1_n_93),
        .O(product__1_carry__11_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 product__1_carry__12
       (.CI(product__1_carry__11_n_0),
        .CO({product__1_carry__12_n_0,product__1_carry__12_n_1,product__1_carry__12_n_2,product__1_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({product__1_n_86,product__1_n_87,product__1_n_88,product__1_n_89}),
        .O(product_no_fractional[58:55]),
        .S({product__1_carry__12_i_1_n_0,product__1_carry__12_i_2_n_0,product__1_carry__12_i_3_n_0,product__1_carry__12_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    product__1_carry__12_i_1
       (.I0(product__1_n_86),
        .I1(product__1_n_85),
        .O(product__1_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    product__1_carry__12_i_2
       (.I0(product__1_n_87),
        .I1(product__1_n_86),
        .O(product__1_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    product__1_carry__12_i_3
       (.I0(product__1_n_88),
        .I1(product__1_n_87),
        .O(product__1_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    product__1_carry__12_i_4
       (.I0(product__1_n_89),
        .I1(product__1_n_88),
        .O(product__1_carry__12_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 product__1_carry__13
       (.CI(product__1_carry__12_n_0),
        .CO({product__1_carry__13_n_0,product__1_carry__13_n_1,product__1_carry__13_n_2,product__1_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({product__1_n_82,product__1_n_83,product__1_n_84,product__1_n_85}),
        .O(product_no_fractional[62:59]),
        .S({product__1_carry__13_i_1_n_0,product__1_carry__13_i_2_n_0,product__1_carry__13_i_3_n_0,product__1_carry__13_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    product__1_carry__13_i_1
       (.I0(product__1_n_82),
        .I1(product__1_n_81),
        .O(product__1_carry__13_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    product__1_carry__13_i_2
       (.I0(product__1_n_83),
        .I1(product__1_n_82),
        .O(product__1_carry__13_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    product__1_carry__13_i_3
       (.I0(product__1_n_84),
        .I1(product__1_n_83),
        .O(product__1_carry__13_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    product__1_carry__13_i_4
       (.I0(product__1_n_85),
        .I1(product__1_n_84),
        .O(product__1_carry__13_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 product__1_carry__14
       (.CI(product__1_carry__13_n_0),
        .CO({NLW_product__1_carry__14_CO_UNCONNECTED[3:2],product__1_carry__14_n_2,product__1_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,product__1_n_80,product__1_n_81}),
        .O({NLW_product__1_carry__14_O_UNCONNECTED[3],product_no_fractional[65:63]}),
        .S({1'b0,product__1_carry__14_i_1_n_0,product__1_carry__14_i_2_n_0,product__1_carry__14_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    product__1_carry__14_i_1
       (.I0(product__1_n_79),
        .I1(product__1_n_78),
        .O(product__1_carry__14_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    product__1_carry__14_i_2
       (.I0(product__1_n_80),
        .I1(product__1_n_79),
        .O(product__1_carry__14_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    product__1_carry__14_i_3
       (.I0(product__1_n_81),
        .I1(product__1_n_80),
        .O(product__1_carry__14_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product__1_carry__1_i_1
       (.I0(product__7_n_78),
        .I1(product__4_n_95),
        .O(product__1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product__1_carry__1_i_2
       (.I0(product__7_n_79),
        .I1(product__4_n_96),
        .O(product__1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product__1_carry__1_i_3
       (.I0(product__7_n_80),
        .I1(product__4_n_97),
        .O(product__1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product__1_carry__1_i_4
       (.I0(product__7_n_81),
        .I1(product__4_n_98),
        .O(product__1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 product__1_carry__2
       (.CI(product__1_carry__1_n_0),
        .CO({product__1_carry__2_n_0,product__1_carry__2_n_1,product__1_carry__2_n_2,product__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({product__7_n_74,product__7_n_75,product__7_n_76,product__7_n_77}),
        .O(S_AXIS_DATA_tdata[15:12]),
        .S({product__1_carry__2_i_1_n_0,product__1_carry__2_i_2_n_0,product__1_carry__2_i_3_n_0,product__1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product__1_carry__2_i_1
       (.I0(product__7_n_74),
        .I1(product__4_n_91),
        .O(product__1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product__1_carry__2_i_2
       (.I0(product__7_n_75),
        .I1(product__4_n_92),
        .O(product__1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product__1_carry__2_i_3
       (.I0(product__7_n_76),
        .I1(product__4_n_93),
        .O(product__1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product__1_carry__2_i_4
       (.I0(product__7_n_77),
        .I1(product__4_n_94),
        .O(product__1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 product__1_carry__3
       (.CI(product__1_carry__2_n_0),
        .CO({product__1_carry__3_n_0,product__1_carry__3_n_1,product__1_carry__3_n_2,product__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({product__1_carry__3_i_1_n_0,product__7_n_71,product__7_n_72,product__7_n_73}),
        .O(S_AXIS_DATA_tdata[19:16]),
        .S({product__1_carry__3_i_2_n_0,product__1_carry__3_i_3_n_0,product__1_carry__3_i_4_n_0,product__1_carry__3_i_5_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    product__1_carry__3_i_1
       (.I0(product__7_n_70),
        .I1(product__0_n_104),
        .I2(product__4_n_87),
        .O(product__1_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    product__1_carry__3_i_2
       (.I0(product__0_n_104),
        .I1(product__4_n_87),
        .I2(product__7_n_70),
        .I3(product__4_n_88),
        .I4(product__0_n_105),
        .O(product__1_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    product__1_carry__3_i_3
       (.I0(product__0_n_105),
        .I1(product__4_n_88),
        .I2(product__7_n_71),
        .O(product__1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product__1_carry__3_i_4
       (.I0(product__7_n_72),
        .I1(product__4_n_89),
        .O(product__1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product__1_carry__3_i_5
       (.I0(product__7_n_73),
        .I1(product__4_n_90),
        .O(product__1_carry__3_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 product__1_carry__4
       (.CI(product__1_carry__3_n_0),
        .CO({product__1_carry__4_n_0,product__1_carry__4_n_1,product__1_carry__4_n_2,product__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({product__1_carry__4_i_1_n_0,product__1_carry__4_i_2_n_0,product__1_carry__4_i_3_n_0,product__1_carry__4_i_4_n_0}),
        .O({product_no_fractional[26:24],S_AXIS_DATA_tdata[20]}),
        .S({product__1_carry__4_i_5_n_0,product__1_carry__4_i_6_n_0,product__1_carry__4_i_7_n_0,product__1_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product__1_carry__4_i_1
       (.I0(product__0_n_101),
        .I1(product__4_n_84),
        .I2(product__7_n_67),
        .O(product__1_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    product__1_carry__4_i_2
       (.I0(product__0_n_102),
        .I1(product__4_n_85),
        .I2(product__7_n_68),
        .O(product__1_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    product__1_carry__4_i_3
       (.I0(product__0_n_103),
        .I1(product__4_n_86),
        .I2(product__7_n_69),
        .O(product__1_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product__1_carry__4_i_4
       (.I0(product__0_n_104),
        .I1(product__4_n_87),
        .I2(product__7_n_70),
        .O(product__1_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product__1_carry__4_i_5
       (.I0(product__0_n_100),
        .I1(product__4_n_83),
        .I2(product__7_n_66),
        .I3(product__1_carry__4_i_1_n_0),
        .O(product__1_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product__1_carry__4_i_6
       (.I0(product__0_n_101),
        .I1(product__4_n_84),
        .I2(product__7_n_67),
        .I3(product__1_carry__4_i_2_n_0),
        .O(product__1_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    product__1_carry__4_i_7
       (.I0(product__0_n_102),
        .I1(product__4_n_85),
        .I2(product__7_n_68),
        .I3(product__1_carry__4_i_3_n_0),
        .O(product__1_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    product__1_carry__4_i_8
       (.I0(product__0_n_103),
        .I1(product__4_n_86),
        .I2(product__7_n_69),
        .I3(product__1_carry__4_i_4_n_0),
        .O(product__1_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 product__1_carry__5
       (.CI(product__1_carry__4_n_0),
        .CO({product__1_carry__5_n_0,product__1_carry__5_n_1,product__1_carry__5_n_2,product__1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({product__1_carry__5_i_1_n_0,product__1_carry__5_i_2_n_0,product__1_carry__5_i_3_n_0,product__1_carry__5_i_4_n_0}),
        .O(product_no_fractional[30:27]),
        .S({product__1_carry__5_i_5_n_0,product__1_carry__5_i_6_n_0,product__1_carry__5_i_7_n_0,product__1_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product__1_carry__5_i_1
       (.I0(product__0_n_97),
        .I1(product__4_n_80),
        .I2(product__7_n_63),
        .O(product__1_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product__1_carry__5_i_2
       (.I0(product__0_n_98),
        .I1(product__4_n_81),
        .I2(product__7_n_64),
        .O(product__1_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product__1_carry__5_i_3
       (.I0(product__0_n_99),
        .I1(product__4_n_82),
        .I2(product__7_n_65),
        .O(product__1_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product__1_carry__5_i_4
       (.I0(product__0_n_100),
        .I1(product__4_n_83),
        .I2(product__7_n_66),
        .O(product__1_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product__1_carry__5_i_5
       (.I0(product__0_n_96),
        .I1(product__4_n_79),
        .I2(product__7_n_62),
        .I3(product__1_carry__5_i_1_n_0),
        .O(product__1_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product__1_carry__5_i_6
       (.I0(product__0_n_97),
        .I1(product__4_n_80),
        .I2(product__7_n_63),
        .I3(product__1_carry__5_i_2_n_0),
        .O(product__1_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product__1_carry__5_i_7
       (.I0(product__0_n_98),
        .I1(product__4_n_81),
        .I2(product__7_n_64),
        .I3(product__1_carry__5_i_3_n_0),
        .O(product__1_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product__1_carry__5_i_8
       (.I0(product__0_n_99),
        .I1(product__4_n_82),
        .I2(product__7_n_65),
        .I3(product__1_carry__5_i_4_n_0),
        .O(product__1_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 product__1_carry__6
       (.CI(product__1_carry__5_n_0),
        .CO({product__1_carry__6_n_0,product__1_carry__6_n_1,product__1_carry__6_n_2,product__1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({product__1_carry__6_i_1_n_0,product__1_carry__6_i_2_n_0,product__1_carry__6_i_3_n_0,product__1_carry__6_i_4_n_0}),
        .O(product_no_fractional[34:31]),
        .S({product__1_carry__6_i_5_n_0,product__1_carry__6_i_6_n_0,product__1_carry__6_i_7_n_0,product__1_carry__6_i_8_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    product__1_carry__6_i_1
       (.I0(product__7_n_58),
        .I1(product__4_n_75),
        .I2(product__0_n_92),
        .O(product__1_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product__1_carry__6_i_2
       (.I0(product__0_n_94),
        .I1(product__4_n_77),
        .I2(product__7_n_60),
        .O(product__1_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product__1_carry__6_i_3
       (.I0(product__0_n_95),
        .I1(product__4_n_78),
        .I2(product__7_n_61),
        .O(product__1_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product__1_carry__6_i_4
       (.I0(product__0_n_96),
        .I1(product__4_n_79),
        .I2(product__7_n_62),
        .O(product__1_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    product__1_carry__6_i_5
       (.I0(product__7_n_58),
        .I1(product__4_n_75),
        .I2(product__0_n_92),
        .I3(product__7_n_59),
        .I4(product__4_n_76),
        .I5(product__0_n_93),
        .O(product__1_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    product__1_carry__6_i_6
       (.I0(product__1_carry__6_i_2_n_0),
        .I1(product__4_n_76),
        .I2(product__0_n_93),
        .I3(product__7_n_59),
        .O(product__1_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product__1_carry__6_i_7
       (.I0(product__0_n_94),
        .I1(product__4_n_77),
        .I2(product__7_n_60),
        .I3(product__1_carry__6_i_3_n_0),
        .O(product__1_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product__1_carry__6_i_8
       (.I0(product__0_n_95),
        .I1(product__4_n_78),
        .I2(product__7_n_61),
        .I3(product__1_carry__6_i_4_n_0),
        .O(product__1_carry__6_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 product__1_carry__7
       (.CI(product__1_carry__6_n_0),
        .CO({product__1_carry__7_n_0,product__1_carry__7_n_1,product__1_carry__7_n_2,product__1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({product__1_carry__7_i_1_n_0,product__1_carry__7_i_2_n_0,product__1_carry__7_i_3_n_0,product__1_carry__7_i_4_n_0}),
        .O(product_no_fractional[38:35]),
        .S({product__1_carry__7_i_5_n_0,product__1_carry__7_i_6_n_0,product__1_carry__7_i_7_n_0,product__1_carry__7_i_8_n_0}));
  LUT4 #(
    .INIT(16'hE00E)) 
    product__1_carry__7_i_1
       (.I0(product__0_n_90),
        .I1(product__4_n_73),
        .I2(product__0_n_89),
        .I3(product__4_n_72),
        .O(product__1_carry__7_i_1_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    product__1_carry__7_i_2
       (.I0(product__0_n_91),
        .I1(product__4_n_74),
        .I2(product__0_n_90),
        .I3(product__4_n_73),
        .O(product__1_carry__7_i_2_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    product__1_carry__7_i_3
       (.I0(product__0_n_92),
        .I1(product__4_n_75),
        .I2(product__0_n_91),
        .I3(product__4_n_74),
        .O(product__1_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    product__1_carry__7_i_4
       (.I0(product__0_n_92),
        .I1(product__4_n_75),
        .I2(product__7_n_58),
        .O(product__1_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    product__1_carry__7_i_5
       (.I0(product__4_n_73),
        .I1(product__0_n_90),
        .I2(product__4_n_71),
        .I3(product__1_n_105),
        .I4(product__4_n_72),
        .I5(product__0_n_89),
        .O(product__1_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    product__1_carry__7_i_6
       (.I0(product__4_n_74),
        .I1(product__0_n_91),
        .I2(product__4_n_72),
        .I3(product__0_n_89),
        .I4(product__4_n_73),
        .I5(product__0_n_90),
        .O(product__1_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    product__1_carry__7_i_7
       (.I0(product__4_n_75),
        .I1(product__0_n_92),
        .I2(product__4_n_73),
        .I3(product__0_n_90),
        .I4(product__4_n_74),
        .I5(product__0_n_91),
        .O(product__1_carry__7_i_7_n_0));
  LUT5 #(
    .INIT(32'h693C3C96)) 
    product__1_carry__7_i_8
       (.I0(product__7_n_58),
        .I1(product__4_n_74),
        .I2(product__0_n_91),
        .I3(product__4_n_75),
        .I4(product__0_n_92),
        .O(product__1_carry__7_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 product__1_carry__8
       (.CI(product__1_carry__7_n_0),
        .CO({product__1_carry__8_n_0,product__1_carry__8_n_1,product__1_carry__8_n_2,product__1_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({product__1_carry__8_i_1_n_0,product__1_carry__8_i_2_n_0,product__1_carry__8_i_3_n_0,product__1_carry__8_i_4_n_0}),
        .O(product_no_fractional[42:39]),
        .S({product__1_carry__8_i_5_n_0,product__1_carry__8_i_6_n_0,product__1_carry__8_i_7_n_0,product__1_carry__8_i_8_n_0}));
  LUT4 #(
    .INIT(16'hE00E)) 
    product__1_carry__8_i_1
       (.I0(product__1_n_103),
        .I1(product__4_n_69),
        .I2(product__1_n_102),
        .I3(product__4_n_68),
        .O(product__1_carry__8_i_1_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    product__1_carry__8_i_2
       (.I0(product__1_n_104),
        .I1(product__4_n_70),
        .I2(product__1_n_103),
        .I3(product__4_n_69),
        .O(product__1_carry__8_i_2_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    product__1_carry__8_i_3
       (.I0(product__1_n_105),
        .I1(product__4_n_71),
        .I2(product__1_n_104),
        .I3(product__4_n_70),
        .O(product__1_carry__8_i_3_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    product__1_carry__8_i_4
       (.I0(product__0_n_89),
        .I1(product__4_n_72),
        .I2(product__1_n_105),
        .I3(product__4_n_71),
        .O(product__1_carry__8_i_4_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    product__1_carry__8_i_5
       (.I0(product__4_n_69),
        .I1(product__1_n_103),
        .I2(product__4_n_67),
        .I3(product__1_n_101),
        .I4(product__4_n_68),
        .I5(product__1_n_102),
        .O(product__1_carry__8_i_5_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    product__1_carry__8_i_6
       (.I0(product__4_n_70),
        .I1(product__1_n_104),
        .I2(product__4_n_68),
        .I3(product__1_n_102),
        .I4(product__4_n_69),
        .I5(product__1_n_103),
        .O(product__1_carry__8_i_6_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    product__1_carry__8_i_7
       (.I0(product__4_n_71),
        .I1(product__1_n_105),
        .I2(product__4_n_69),
        .I3(product__1_n_103),
        .I4(product__4_n_70),
        .I5(product__1_n_104),
        .O(product__1_carry__8_i_7_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    product__1_carry__8_i_8
       (.I0(product__4_n_72),
        .I1(product__0_n_89),
        .I2(product__4_n_70),
        .I3(product__1_n_104),
        .I4(product__4_n_71),
        .I5(product__1_n_105),
        .O(product__1_carry__8_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 product__1_carry__9
       (.CI(product__1_carry__8_n_0),
        .CO({product__1_carry__9_n_0,product__1_carry__9_n_1,product__1_carry__9_n_2,product__1_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({product__1_carry__9_i_1_n_0,product__1_carry__9_i_2_n_0,product__1_carry__9_i_3_n_0,product__1_carry__9_i_4_n_0}),
        .O(product_no_fractional[46:43]),
        .S({product__1_carry__9_i_5_n_0,product__1_carry__9_i_6_n_0,product__1_carry__9_i_7_n_0,product__1_carry__9_i_8_n_0}));
  LUT4 #(
    .INIT(16'hE00E)) 
    product__1_carry__9_i_1
       (.I0(product__1_n_99),
        .I1(product__4_n_65),
        .I2(product__1_n_98),
        .I3(product__4_n_64),
        .O(product__1_carry__9_i_1_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    product__1_carry__9_i_2
       (.I0(product__1_n_100),
        .I1(product__4_n_66),
        .I2(product__1_n_99),
        .I3(product__4_n_65),
        .O(product__1_carry__9_i_2_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    product__1_carry__9_i_3
       (.I0(product__1_n_101),
        .I1(product__4_n_67),
        .I2(product__1_n_100),
        .I3(product__4_n_66),
        .O(product__1_carry__9_i_3_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    product__1_carry__9_i_4
       (.I0(product__1_n_102),
        .I1(product__4_n_68),
        .I2(product__1_n_101),
        .I3(product__4_n_67),
        .O(product__1_carry__9_i_4_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    product__1_carry__9_i_5
       (.I0(product__4_n_65),
        .I1(product__1_n_99),
        .I2(product__4_n_63),
        .I3(product__1_n_97),
        .I4(product__4_n_64),
        .I5(product__1_n_98),
        .O(product__1_carry__9_i_5_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    product__1_carry__9_i_6
       (.I0(product__4_n_66),
        .I1(product__1_n_100),
        .I2(product__4_n_64),
        .I3(product__1_n_98),
        .I4(product__4_n_65),
        .I5(product__1_n_99),
        .O(product__1_carry__9_i_6_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    product__1_carry__9_i_7
       (.I0(product__4_n_67),
        .I1(product__1_n_101),
        .I2(product__4_n_65),
        .I3(product__1_n_99),
        .I4(product__4_n_66),
        .I5(product__1_n_100),
        .O(product__1_carry__9_i_7_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    product__1_carry__9_i_8
       (.I0(product__4_n_68),
        .I1(product__1_n_102),
        .I2(product__4_n_66),
        .I3(product__1_n_100),
        .I4(product__4_n_67),
        .I5(product__1_n_101),
        .O(product__1_carry__9_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product__1_carry_i_1
       (.I0(product__7_n_86),
        .I1(product__4_n_103),
        .O(product__1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product__1_carry_i_2
       (.I0(product__7_n_87),
        .I1(product__4_n_104),
        .O(product__1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product__1_carry_i_3
       (.I0(product__7_n_88),
        .I1(product__4_n_105),
        .O(product__1_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x14 9}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gain_reg[16:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({M_AXIS_MM2S_tdata[47],M_AXIS_MM2S_tdata[47],M_AXIS_MM2S_tdata[47],M_AXIS_MM2S_tdata[47],M_AXIS_MM2S_tdata[47:34]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product__2_OVERFLOW_UNCONNECTED),
        .P({product__2_n_58,product__2_n_59,product__2_n_60,product__2_n_61,product__2_n_62,product__2_n_63,product__2_n_64,product__2_n_65,product__2_n_66,product__2_n_67,product__2_n_68,product__2_n_69,product__2_n_70,product__2_n_71,product__2_n_72,product__2_n_73,product__2_n_74,product__2_n_75,product__2_n_76,product__2_n_77,product__2_n_78,product__2_n_79,product__2_n_80,product__2_n_81,product__2_n_82,product__2_n_83,product__2_n_84,product__2_n_85,product__2_n_86,product__2_n_87,product__2_n_88,product__2_n_89,product__2_n_90,product__2_n_91,product__2_n_92,product__2_n_93,product__2_n_94,product__2_n_95,product__2_n_96,product__2_n_97,product__2_n_98,product__2_n_99,product__2_n_100,product__2_n_101,product__2_n_102,product__2_n_103,product__2_n_104,product__2_n_105}),
        .PATTERNBDETECT(NLW_product__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({product__2_n_106,product__2_n_107,product__2_n_108,product__2_n_109,product__2_n_110,product__2_n_111,product__2_n_112,product__2_n_113,product__2_n_114,product__2_n_115,product__2_n_116,product__2_n_117,product__2_n_118,product__2_n_119,product__2_n_120,product__2_n_121,product__2_n_122,product__2_n_123,product__2_n_124,product__2_n_125,product__2_n_126,product__2_n_127,product__2_n_128,product__2_n_129,product__2_n_130,product__2_n_131,product__2_n_132,product__2_n_133,product__2_n_134,product__2_n_135,product__2_n_136,product__2_n_137,product__2_n_138,product__2_n_139,product__2_n_140,product__2_n_141,product__2_n_142,product__2_n_143,product__2_n_144,product__2_n_145,product__2_n_146,product__2_n_147,product__2_n_148,product__2_n_149,product__2_n_150,product__2_n_151,product__2_n_152,product__2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 9}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,product__7_i_2_n_6,product__7_i_2_n_7,product__7_i_3_n_4,product__7_i_3_n_5,product__7_i_3_n_6,product__7_i_3_n_7,product__7_i_4_n_4,product__7_i_4_n_5,product__7_i_4_n_6,product__7_i_4_n_7,product__7_i_5_n_4,product__7_i_5_n_5,product__7_i_5_n_6,product__7_i_5_n_7,product__7_i_6_n_4,product__7_i_6_n_5,product__7_i_6_n_6}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,M_AXIS_MM2S_tdata[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product__3_OVERFLOW_UNCONNECTED),
        .P({product__3_n_58,product__3_n_59,product__3_n_60,product__3_n_61,product__3_n_62,product__3_n_63,product__3_n_64,product__3_n_65,product__3_n_66,product__3_n_67,product__3_n_68,product__3_n_69,product__3_n_70,product__3_n_71,product__3_n_72,product__3_n_73,product__3_n_74,product__3_n_75,product__3_n_76,product__3_n_77,product__3_n_78,product__3_n_79,product__3_n_80,product__3_n_81,product__3_n_82,product__3_n_83,product__3_n_84,product__3_n_85,product__3_n_86,product__3_n_87,product__3_n_88,product__3_n_89,product__3_n_90,product__3_n_91,product__3_n_92,product__3_n_93,product__3_n_94,product__3_n_95,product__3_n_96,product__3_n_97,product__3_n_98,product__3_n_99,product__3_n_100,product__3_n_101,product__3_n_102,product__3_n_103,product__3_n_104,product__3_n_105}),
        .PATTERNBDETECT(NLW_product__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({product__2_n_106,product__2_n_107,product__2_n_108,product__2_n_109,product__2_n_110,product__2_n_111,product__2_n_112,product__2_n_113,product__2_n_114,product__2_n_115,product__2_n_116,product__2_n_117,product__2_n_118,product__2_n_119,product__2_n_120,product__2_n_121,product__2_n_122,product__2_n_123,product__2_n_124,product__2_n_125,product__2_n_126,product__2_n_127,product__2_n_128,product__2_n_129,product__2_n_130,product__2_n_131,product__2_n_132,product__2_n_133,product__2_n_134,product__2_n_135,product__2_n_136,product__2_n_137,product__2_n_138,product__2_n_139,product__2_n_140,product__2_n_141,product__2_n_142,product__2_n_143,product__2_n_144,product__2_n_145,product__2_n_146,product__2_n_147,product__2_n_148,product__2_n_149,product__2_n_150,product__2_n_151,product__2_n_152,product__2_n_153}),
        .PCOUT({product__3_n_106,product__3_n_107,product__3_n_108,product__3_n_109,product__3_n_110,product__3_n_111,product__3_n_112,product__3_n_113,product__3_n_114,product__3_n_115,product__3_n_116,product__3_n_117,product__3_n_118,product__3_n_119,product__3_n_120,product__3_n_121,product__3_n_122,product__3_n_123,product__3_n_124,product__3_n_125,product__3_n_126,product__3_n_127,product__3_n_128,product__3_n_129,product__3_n_130,product__3_n_131,product__3_n_132,product__3_n_133,product__3_n_134,product__3_n_135,product__3_n_136,product__3_n_137,product__3_n_138,product__3_n_139,product__3_n_140,product__3_n_141,product__3_n_142,product__3_n_143,product__3_n_144,product__3_n_145,product__3_n_146,product__3_n_147,product__3_n_148,product__3_n_149,product__3_n_150,product__3_n_151,product__3_n_152,product__3_n_153}),
        .RSTA(clear),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 14x18 9}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,M_AXIS_MM2S_tdata[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({product__0_i_1_n_4,product__0_i_1_n_4,product__0_i_1_n_4,product__0_i_1_n_4,product__0_i_1_n_4,product__0_i_1_n_5,product__0_i_1_n_6,product__0_i_1_n_7,product__0_i_2_n_4,product__0_i_2_n_5,product__0_i_2_n_6,product__0_i_2_n_7,product__0_i_3_n_4,product__0_i_3_n_5,product__0_i_3_n_6,product__0_i_3_n_7,product__7_i_2_n_4,product__7_i_2_n_5}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product__4_OVERFLOW_UNCONNECTED),
        .P({product__4_n_58,product__4_n_59,product__4_n_60,product__4_n_61,product__4_n_62,product__4_n_63,product__4_n_64,product__4_n_65,product__4_n_66,product__4_n_67,product__4_n_68,product__4_n_69,product__4_n_70,product__4_n_71,product__4_n_72,product__4_n_73,product__4_n_74,product__4_n_75,product__4_n_76,product__4_n_77,product__4_n_78,product__4_n_79,product__4_n_80,product__4_n_81,product__4_n_82,product__4_n_83,product__4_n_84,product__4_n_85,product__4_n_86,product__4_n_87,product__4_n_88,product__4_n_89,product__4_n_90,product__4_n_91,product__4_n_92,product__4_n_93,product__4_n_94,product__4_n_95,product__4_n_96,product__4_n_97,product__4_n_98,product__4_n_99,product__4_n_100,product__4_n_101,product__4_n_102,product__4_n_103,product__4_n_104,product__4_n_105}),
        .PATTERNBDETECT(NLW_product__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({product__3_n_106,product__3_n_107,product__3_n_108,product__3_n_109,product__3_n_110,product__3_n_111,product__3_n_112,product__3_n_113,product__3_n_114,product__3_n_115,product__3_n_116,product__3_n_117,product__3_n_118,product__3_n_119,product__3_n_120,product__3_n_121,product__3_n_122,product__3_n_123,product__3_n_124,product__3_n_125,product__3_n_126,product__3_n_127,product__3_n_128,product__3_n_129,product__3_n_130,product__3_n_131,product__3_n_132,product__3_n_133,product__3_n_134,product__3_n_135,product__3_n_136,product__3_n_137,product__3_n_138,product__3_n_139,product__3_n_140,product__3_n_141,product__3_n_142,product__3_n_143,product__3_n_144,product__3_n_145,product__3_n_146,product__3_n_147,product__3_n_148,product__3_n_149,product__3_n_150,product__3_n_151,product__3_n_152,product__3_n_153}),
        .PCOUT(NLW_product__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(clear),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 9}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gain_reg[16:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,M_AXIS_MM2S_tdata[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product__5_OVERFLOW_UNCONNECTED),
        .P({product__5_n_58,product__5_n_59,product__5_n_60,product__5_n_61,product__5_n_62,product__5_n_63,product__5_n_64,product__5_n_65,product__5_n_66,product__5_n_67,product__5_n_68,product__5_n_69,product__5_n_70,product__5_n_71,product__5_n_72,product__5_n_73,product__5_n_74,product__5_n_75,product__5_n_76,product__5_n_77,product__5_n_78,product__5_n_79,product__5_n_80,product__5_n_81,product__5_n_82,product__5_n_83,product__5_n_84,product__5_n_85,product__5_n_86,product__5_n_87,product__5_n_88,product__5_n_89,product__5_n_90,product__5_n_91,product__5_n_92,product__5_n_93,product__5_n_94,product__5_n_95,product__5_n_96,product__5_n_97,product__5_n_98,product__5_n_99,product__5_n_100,product__5_n_101,product__5_n_102,product__5_n_103,product__5_n_104,product__5_n_105}),
        .PATTERNBDETECT(NLW_product__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({product__5_n_106,product__5_n_107,product__5_n_108,product__5_n_109,product__5_n_110,product__5_n_111,product__5_n_112,product__5_n_113,product__5_n_114,product__5_n_115,product__5_n_116,product__5_n_117,product__5_n_118,product__5_n_119,product__5_n_120,product__5_n_121,product__5_n_122,product__5_n_123,product__5_n_124,product__5_n_125,product__5_n_126,product__5_n_127,product__5_n_128,product__5_n_129,product__5_n_130,product__5_n_131,product__5_n_132,product__5_n_133,product__5_n_134,product__5_n_135,product__5_n_136,product__5_n_137,product__5_n_138,product__5_n_139,product__5_n_140,product__5_n_141,product__5_n_142,product__5_n_143,product__5_n_144,product__5_n_145,product__5_n_146,product__5_n_147,product__5_n_148,product__5_n_149,product__5_n_150,product__5_n_151,product__5_n_152,product__5_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product__5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 9}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gain_reg[16:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,M_AXIS_MM2S_tdata[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product__6_OVERFLOW_UNCONNECTED),
        .P({product__6_n_58,product__6_n_59,product__6_n_60,product__6_n_61,product__6_n_62,product__6_n_63,product__6_n_64,product__6_n_65,product__6_n_66,product__6_n_67,product__6_n_68,product__6_n_69,product__6_n_70,product__6_n_71,product__6_n_72,product__6_n_73,product__6_n_74,product__6_n_75,product__6_n_76,product__6_n_77,product__6_n_78,product__6_n_79,product__6_n_80,product__6_n_81,product__6_n_82,product__6_n_83,product__6_n_84,product__6_n_85,product__6_n_86,product__6_n_87,product__6_n_88,product__6_n_89,product__6_n_90,product__6_n_91,product__6_n_92,product__6_n_93,product__6_n_94,product__6_n_95,product__6_n_96,product__6_n_97,product__6_n_98,product__6_n_99,product__6_n_100,product__6_n_101,product__6_n_102,product__6_n_103,product__6_n_104,product__6_n_105}),
        .PATTERNBDETECT(NLW_product__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({product__5_n_106,product__5_n_107,product__5_n_108,product__5_n_109,product__5_n_110,product__5_n_111,product__5_n_112,product__5_n_113,product__5_n_114,product__5_n_115,product__5_n_116,product__5_n_117,product__5_n_118,product__5_n_119,product__5_n_120,product__5_n_121,product__5_n_122,product__5_n_123,product__5_n_124,product__5_n_125,product__5_n_126,product__5_n_127,product__5_n_128,product__5_n_129,product__5_n_130,product__5_n_131,product__5_n_132,product__5_n_133,product__5_n_134,product__5_n_135,product__5_n_136,product__5_n_137,product__5_n_138,product__5_n_139,product__5_n_140,product__5_n_141,product__5_n_142,product__5_n_143,product__5_n_144,product__5_n_145,product__5_n_146,product__5_n_147,product__5_n_148,product__5_n_149,product__5_n_150,product__5_n_151,product__5_n_152,product__5_n_153}),
        .PCOUT({product__6_n_106,product__6_n_107,product__6_n_108,product__6_n_109,product__6_n_110,product__6_n_111,product__6_n_112,product__6_n_113,product__6_n_114,product__6_n_115,product__6_n_116,product__6_n_117,product__6_n_118,product__6_n_119,product__6_n_120,product__6_n_121,product__6_n_122,product__6_n_123,product__6_n_124,product__6_n_125,product__6_n_126,product__6_n_127,product__6_n_128,product__6_n_129,product__6_n_130,product__6_n_131,product__6_n_132,product__6_n_133,product__6_n_134,product__6_n_135,product__6_n_136,product__6_n_137,product__6_n_138,product__6_n_139,product__6_n_140,product__6_n_141,product__6_n_142,product__6_n_143,product__6_n_144,product__6_n_145,product__6_n_146,product__6_n_147,product__6_n_148,product__6_n_149,product__6_n_150,product__6_n_151,product__6_n_152,product__6_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product__6_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 9}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product__7
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,product__7_i_2_n_6,product__7_i_2_n_7,product__7_i_3_n_4,product__7_i_3_n_5,product__7_i_3_n_6,product__7_i_3_n_7,product__7_i_4_n_4,product__7_i_4_n_5,product__7_i_4_n_6,product__7_i_4_n_7,product__7_i_5_n_4,product__7_i_5_n_5,product__7_i_5_n_6,product__7_i_5_n_7,product__7_i_6_n_4,product__7_i_6_n_5,product__7_i_6_n_6}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product__7_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,M_AXIS_MM2S_tdata[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product__7_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product__7_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product__7_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product__7_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product__7_OVERFLOW_UNCONNECTED),
        .P({product__7_n_58,product__7_n_59,product__7_n_60,product__7_n_61,product__7_n_62,product__7_n_63,product__7_n_64,product__7_n_65,product__7_n_66,product__7_n_67,product__7_n_68,product__7_n_69,product__7_n_70,product__7_n_71,product__7_n_72,product__7_n_73,product__7_n_74,product__7_n_75,product__7_n_76,product__7_n_77,product__7_n_78,product__7_n_79,product__7_n_80,product__7_n_81,product__7_n_82,product__7_n_83,product__7_n_84,product__7_n_85,product__7_n_86,product__7_n_87,product__7_n_88,product__7_n_89,product__7_0,product__7_n_93,product__7_n_94,product__7_n_95,product__7_n_96,product__7_n_97,product__7_n_98,product__7_n_99,product__7_n_100,product__7_n_101,product__7_n_102,product__7_n_103,product__7_n_104,product__7_n_105}),
        .PATTERNBDETECT(NLW_product__7_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product__7_PATTERNDETECT_UNCONNECTED),
        .PCIN({product__6_n_106,product__6_n_107,product__6_n_108,product__6_n_109,product__6_n_110,product__6_n_111,product__6_n_112,product__6_n_113,product__6_n_114,product__6_n_115,product__6_n_116,product__6_n_117,product__6_n_118,product__6_n_119,product__6_n_120,product__6_n_121,product__6_n_122,product__6_n_123,product__6_n_124,product__6_n_125,product__6_n_126,product__6_n_127,product__6_n_128,product__6_n_129,product__6_n_130,product__6_n_131,product__6_n_132,product__6_n_133,product__6_n_134,product__6_n_135,product__6_n_136,product__6_n_137,product__6_n_138,product__6_n_139,product__6_n_140,product__6_n_141,product__6_n_142,product__6_n_143,product__6_n_144,product__6_n_145,product__6_n_146,product__6_n_147,product__6_n_148,product__6_n_149,product__6_n_150,product__6_n_151,product__6_n_152,product__6_n_153}),
        .PCOUT(NLW_product__7_PCOUT_UNCONNECTED[47:0]),
        .RSTA(clear),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product__7_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    product__7_i_1
       (.I0(AudioConfig),
        .O(clear));
  LUT3 #(
    .INIT(8'h1E)) 
    product__7_i_10
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[32]),
        .O(product__7_i_10_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    product__7_i_11
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[31]),
        .O(product__7_i_11_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    product__7_i_12
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[30]),
        .O(product__7_i_12_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    product__7_i_13
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[29]),
        .O(product__7_i_13_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    product__7_i_14
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[28]),
        .O(product__7_i_14_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    product__7_i_15
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[27]),
        .O(product__7_i_15_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    product__7_i_16
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[26]),
        .O(product__7_i_16_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    product__7_i_17
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[25]),
        .O(product__7_i_17_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    product__7_i_18
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[24]),
        .O(product__7_i_18_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    product__7_i_19
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[23]),
        .O(product__7_i_19_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 product__7_i_2
       (.CI(product__7_i_3_n_0),
        .CO({product__7_i_2_n_0,product__7_i_2_n_1,product__7_i_2_n_2,product__7_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(gain_reg[35:32]),
        .O({product__7_i_2_n_4,product__7_i_2_n_5,product__7_i_2_n_6,product__7_i_2_n_7}),
        .S({product__7_i_7_n_0,product__7_i_8_n_0,product__7_i_9_n_0,product__7_i_10_n_0}));
  LUT3 #(
    .INIT(8'h1E)) 
    product__7_i_20
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[22]),
        .O(product__7_i_20_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    product__7_i_21
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[21]),
        .O(product__7_i_21_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    product__7_i_22
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[20]),
        .O(product__7_i_22_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    product__7_i_23
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[19]),
        .O(product__7_i_23_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    product__7_i_24
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[18]),
        .O(product__7_i_24_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    product__7_i_25
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[17]),
        .O(product__7_i_25_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    product__7_i_26
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[16]),
        .O(product__7_i_26_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 product__7_i_3
       (.CI(product__7_i_4_n_0),
        .CO({product__7_i_3_n_0,product__7_i_3_n_1,product__7_i_3_n_2,product__7_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(gain_reg[31:28]),
        .O({product__7_i_3_n_4,product__7_i_3_n_5,product__7_i_3_n_6,product__7_i_3_n_7}),
        .S({product__7_i_11_n_0,product__7_i_12_n_0,product__7_i_13_n_0,product__7_i_14_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 product__7_i_4
       (.CI(product__7_i_5_n_0),
        .CO({product__7_i_4_n_0,product__7_i_4_n_1,product__7_i_4_n_2,product__7_i_4_n_3}),
        .CYINIT(1'b0),
        .DI(gain_reg[27:24]),
        .O({product__7_i_4_n_4,product__7_i_4_n_5,product__7_i_4_n_6,product__7_i_4_n_7}),
        .S({product__7_i_15_n_0,product__7_i_16_n_0,product__7_i_17_n_0,product__7_i_18_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 product__7_i_5
       (.CI(product__7_i_6_n_0),
        .CO({product__7_i_5_n_0,product__7_i_5_n_1,product__7_i_5_n_2,product__7_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(gain_reg[23:20]),
        .O({product__7_i_5_n_4,product__7_i_5_n_5,product__7_i_5_n_6,product__7_i_5_n_7}),
        .S({product__7_i_19_n_0,product__7_i_20_n_0,product__7_i_21_n_0,product__7_i_22_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 product__7_i_6
       (.CI(\gain_reg[12]_i_1_n_0 ),
        .CO({product__7_i_6_n_0,product__7_i_6_n_1,product__7_i_6_n_2,product__7_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(gain_reg[19:16]),
        .O({product__7_i_6_n_4,product__7_i_6_n_5,product__7_i_6_n_6,product__7_i_6_n_7}),
        .S({product__7_i_23_n_0,product__7_i_24_n_0,product__7_i_25_n_0,product__7_i_26_n_0}));
  LUT3 #(
    .INIT(8'h1E)) 
    product__7_i_7
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[35]),
        .O(product__7_i_7_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    product__7_i_8
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[34]),
        .O(product__7_i_8_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    product__7_i_9
       (.I0(overflow1_carry__5_n_0),
        .I1(overflow1__27_carry__7_n_3),
        .I2(gain_reg[33]),
        .O(product__7_i_9_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "system_AGC_0_0,AGC,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "AGC,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (M_AXIS_MM2S_tdata,
    M_AXIS_MM2S_tlast,
    M_AXIS_MM2S_tvalid,
    M_AXIS_MM2S_tready,
    S_AXIS_DATA_tdata,
    S_AXIS_DATA_tlast,
    S_AXIS_DATA_tready,
    S_AXIS_DATA_tvalid,
    AudioConfig,
    clk);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_MM2S, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [47:0]M_AXIS_MM2S_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TLAST" *) input M_AXIS_MM2S_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TVALID" *) input M_AXIS_MM2S_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TREADY" *) output M_AXIS_MM2S_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]S_AXIS_DATA_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TLAST" *) output S_AXIS_DATA_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TREADY" *) input S_AXIS_DATA_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TVALID" *) output S_AXIS_DATA_tvalid;
  input [3:0]AudioConfig;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS_MM2S:S_AXIS_DATA, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;

  wire \<const0> ;
  wire [3:0]AudioConfig;
  wire [47:0]M_AXIS_MM2S_tdata;
  wire M_AXIS_MM2S_tlast;
  wire M_AXIS_MM2S_tvalid;
  wire [23:0]\^S_AXIS_DATA_tdata ;
  wire S_AXIS_DATA_tready;
  wire clk;

  assign M_AXIS_MM2S_tready = S_AXIS_DATA_tready;
  assign S_AXIS_DATA_tdata[31] = \<const0> ;
  assign S_AXIS_DATA_tdata[30] = \<const0> ;
  assign S_AXIS_DATA_tdata[29] = \<const0> ;
  assign S_AXIS_DATA_tdata[28] = \<const0> ;
  assign S_AXIS_DATA_tdata[27] = \<const0> ;
  assign S_AXIS_DATA_tdata[26] = \<const0> ;
  assign S_AXIS_DATA_tdata[25] = \<const0> ;
  assign S_AXIS_DATA_tdata[24] = \<const0> ;
  assign S_AXIS_DATA_tdata[23:0] = \^S_AXIS_DATA_tdata [23:0];
  assign S_AXIS_DATA_tlast = M_AXIS_MM2S_tlast;
  assign S_AXIS_DATA_tvalid = M_AXIS_MM2S_tvalid;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AGC U0
       (.AudioConfig(AudioConfig[2]),
        .M_AXIS_MM2S_tdata(M_AXIS_MM2S_tdata),
        .S_AXIS_DATA_tdata(\^S_AXIS_DATA_tdata [23:3]),
        .clk(clk),
        .product__7_0(\^S_AXIS_DATA_tdata [2:0]));
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
