-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed May 29 13:24:25 2024
-- Host        : cadlab-05 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_AGC_0_0_sim_netlist.vhdl
-- Design      : system_AGC_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AGC is
  port (
    S_AXIS_DATA_tdata : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \product__7_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    M_AXIS_MM2S_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    AudioConfig : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AGC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AGC is
  signal \^s_axis_data_tdata\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal clear : STD_LOGIC;
  signal \gain[12]_i_2_n_0\ : STD_LOGIC;
  signal \gain[12]_i_3_n_0\ : STD_LOGIC;
  signal \gain[12]_i_4_n_0\ : STD_LOGIC;
  signal \gain[12]_i_5_n_0\ : STD_LOGIC;
  signal \gain[8]_i_2_n_0\ : STD_LOGIC;
  signal \gain[8]_i_3_n_0\ : STD_LOGIC;
  signal \gain[8]_i_4_n_0\ : STD_LOGIC;
  signal \gain[8]_i_5_n_0\ : STD_LOGIC;
  signal gain_reg : STD_LOGIC_VECTOR ( 47 downto 8 );
  signal \gain_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \gain_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \gain_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \gain_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \gain_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \gain_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \gain_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \gain_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \gain_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \gain_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gain_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gain_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \gain_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \gain_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \gain_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \gain_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \overflow1__27_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__0_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__0_n_1\ : STD_LOGIC;
  signal \overflow1__27_carry__0_n_2\ : STD_LOGIC;
  signal \overflow1__27_carry__0_n_3\ : STD_LOGIC;
  signal \overflow1__27_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__1_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__1_n_1\ : STD_LOGIC;
  signal \overflow1__27_carry__1_n_2\ : STD_LOGIC;
  signal \overflow1__27_carry__1_n_3\ : STD_LOGIC;
  signal \overflow1__27_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__2_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__2_n_1\ : STD_LOGIC;
  signal \overflow1__27_carry__2_n_2\ : STD_LOGIC;
  signal \overflow1__27_carry__2_n_3\ : STD_LOGIC;
  signal \overflow1__27_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__3_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__3_n_1\ : STD_LOGIC;
  signal \overflow1__27_carry__3_n_2\ : STD_LOGIC;
  signal \overflow1__27_carry__3_n_3\ : STD_LOGIC;
  signal \overflow1__27_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__4_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__4_n_1\ : STD_LOGIC;
  signal \overflow1__27_carry__4_n_2\ : STD_LOGIC;
  signal \overflow1__27_carry__4_n_3\ : STD_LOGIC;
  signal \overflow1__27_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__5_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__5_n_1\ : STD_LOGIC;
  signal \overflow1__27_carry__5_n_2\ : STD_LOGIC;
  signal \overflow1__27_carry__5_n_3\ : STD_LOGIC;
  signal \overflow1__27_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__6_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__6_n_1\ : STD_LOGIC;
  signal \overflow1__27_carry__6_n_2\ : STD_LOGIC;
  signal \overflow1__27_carry__6_n_3\ : STD_LOGIC;
  signal \overflow1__27_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry__7_n_3\ : STD_LOGIC;
  signal \overflow1__27_carry_i_1_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry_i_2_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry_i_3_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry_i_4_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry_i_5_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry_i_6_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry_i_7_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry_i_8_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry_n_0\ : STD_LOGIC;
  signal \overflow1__27_carry_n_1\ : STD_LOGIC;
  signal \overflow1__27_carry_n_2\ : STD_LOGIC;
  signal \overflow1__27_carry_n_3\ : STD_LOGIC;
  signal \overflow1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \overflow1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \overflow1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \overflow1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \overflow1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \overflow1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \overflow1_carry__0_n_0\ : STD_LOGIC;
  signal \overflow1_carry__0_n_1\ : STD_LOGIC;
  signal \overflow1_carry__0_n_2\ : STD_LOGIC;
  signal \overflow1_carry__0_n_3\ : STD_LOGIC;
  signal \overflow1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \overflow1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \overflow1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \overflow1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \overflow1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \overflow1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \overflow1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \overflow1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \overflow1_carry__1_n_0\ : STD_LOGIC;
  signal \overflow1_carry__1_n_1\ : STD_LOGIC;
  signal \overflow1_carry__1_n_2\ : STD_LOGIC;
  signal \overflow1_carry__1_n_3\ : STD_LOGIC;
  signal \overflow1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \overflow1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \overflow1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \overflow1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \overflow1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \overflow1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \overflow1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \overflow1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \overflow1_carry__2_n_0\ : STD_LOGIC;
  signal \overflow1_carry__2_n_1\ : STD_LOGIC;
  signal \overflow1_carry__2_n_2\ : STD_LOGIC;
  signal \overflow1_carry__2_n_3\ : STD_LOGIC;
  signal \overflow1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \overflow1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \overflow1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \overflow1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \overflow1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \overflow1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \overflow1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \overflow1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \overflow1_carry__3_n_0\ : STD_LOGIC;
  signal \overflow1_carry__3_n_1\ : STD_LOGIC;
  signal \overflow1_carry__3_n_2\ : STD_LOGIC;
  signal \overflow1_carry__3_n_3\ : STD_LOGIC;
  signal \overflow1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \overflow1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \overflow1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \overflow1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \overflow1_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \overflow1_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \overflow1_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \overflow1_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \overflow1_carry__4_n_0\ : STD_LOGIC;
  signal \overflow1_carry__4_n_1\ : STD_LOGIC;
  signal \overflow1_carry__4_n_2\ : STD_LOGIC;
  signal \overflow1_carry__4_n_3\ : STD_LOGIC;
  signal \overflow1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \overflow1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \overflow1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \overflow1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \overflow1_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \overflow1_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \overflow1_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \overflow1_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \overflow1_carry__5_n_0\ : STD_LOGIC;
  signal \overflow1_carry__5_n_1\ : STD_LOGIC;
  signal \overflow1_carry__5_n_2\ : STD_LOGIC;
  signal \overflow1_carry__5_n_3\ : STD_LOGIC;
  signal overflow1_carry_i_1_n_0 : STD_LOGIC;
  signal overflow1_carry_i_2_n_0 : STD_LOGIC;
  signal overflow1_carry_i_3_n_0 : STD_LOGIC;
  signal overflow1_carry_i_4_n_0 : STD_LOGIC;
  signal overflow1_carry_i_5_n_0 : STD_LOGIC;
  signal overflow1_carry_i_6_n_0 : STD_LOGIC;
  signal overflow1_carry_i_7_n_0 : STD_LOGIC;
  signal overflow1_carry_i_8_n_0 : STD_LOGIC;
  signal overflow1_carry_n_0 : STD_LOGIC;
  signal overflow1_carry_n_1 : STD_LOGIC;
  signal overflow1_carry_n_2 : STD_LOGIC;
  signal overflow1_carry_n_3 : STD_LOGIC;
  signal \product__0_i_10_n_0\ : STD_LOGIC;
  signal \product__0_i_11_n_0\ : STD_LOGIC;
  signal \product__0_i_12_n_0\ : STD_LOGIC;
  signal \product__0_i_13_n_0\ : STD_LOGIC;
  signal \product__0_i_14_n_0\ : STD_LOGIC;
  signal \product__0_i_15_n_0\ : STD_LOGIC;
  signal \product__0_i_1_n_1\ : STD_LOGIC;
  signal \product__0_i_1_n_2\ : STD_LOGIC;
  signal \product__0_i_1_n_3\ : STD_LOGIC;
  signal \product__0_i_1_n_4\ : STD_LOGIC;
  signal \product__0_i_1_n_5\ : STD_LOGIC;
  signal \product__0_i_1_n_6\ : STD_LOGIC;
  signal \product__0_i_1_n_7\ : STD_LOGIC;
  signal \product__0_i_2_n_0\ : STD_LOGIC;
  signal \product__0_i_2_n_1\ : STD_LOGIC;
  signal \product__0_i_2_n_2\ : STD_LOGIC;
  signal \product__0_i_2_n_3\ : STD_LOGIC;
  signal \product__0_i_2_n_4\ : STD_LOGIC;
  signal \product__0_i_2_n_5\ : STD_LOGIC;
  signal \product__0_i_2_n_6\ : STD_LOGIC;
  signal \product__0_i_2_n_7\ : STD_LOGIC;
  signal \product__0_i_3_n_0\ : STD_LOGIC;
  signal \product__0_i_3_n_1\ : STD_LOGIC;
  signal \product__0_i_3_n_2\ : STD_LOGIC;
  signal \product__0_i_3_n_3\ : STD_LOGIC;
  signal \product__0_i_3_n_4\ : STD_LOGIC;
  signal \product__0_i_3_n_5\ : STD_LOGIC;
  signal \product__0_i_3_n_6\ : STD_LOGIC;
  signal \product__0_i_3_n_7\ : STD_LOGIC;
  signal \product__0_i_4_n_0\ : STD_LOGIC;
  signal \product__0_i_5_n_0\ : STD_LOGIC;
  signal \product__0_i_6_n_0\ : STD_LOGIC;
  signal \product__0_i_7_n_0\ : STD_LOGIC;
  signal \product__0_i_8_n_0\ : STD_LOGIC;
  signal \product__0_i_9_n_0\ : STD_LOGIC;
  signal \product__0_n_100\ : STD_LOGIC;
  signal \product__0_n_101\ : STD_LOGIC;
  signal \product__0_n_102\ : STD_LOGIC;
  signal \product__0_n_103\ : STD_LOGIC;
  signal \product__0_n_104\ : STD_LOGIC;
  signal \product__0_n_105\ : STD_LOGIC;
  signal \product__0_n_106\ : STD_LOGIC;
  signal \product__0_n_107\ : STD_LOGIC;
  signal \product__0_n_108\ : STD_LOGIC;
  signal \product__0_n_109\ : STD_LOGIC;
  signal \product__0_n_110\ : STD_LOGIC;
  signal \product__0_n_111\ : STD_LOGIC;
  signal \product__0_n_112\ : STD_LOGIC;
  signal \product__0_n_113\ : STD_LOGIC;
  signal \product__0_n_114\ : STD_LOGIC;
  signal \product__0_n_115\ : STD_LOGIC;
  signal \product__0_n_116\ : STD_LOGIC;
  signal \product__0_n_117\ : STD_LOGIC;
  signal \product__0_n_118\ : STD_LOGIC;
  signal \product__0_n_119\ : STD_LOGIC;
  signal \product__0_n_120\ : STD_LOGIC;
  signal \product__0_n_121\ : STD_LOGIC;
  signal \product__0_n_122\ : STD_LOGIC;
  signal \product__0_n_123\ : STD_LOGIC;
  signal \product__0_n_124\ : STD_LOGIC;
  signal \product__0_n_125\ : STD_LOGIC;
  signal \product__0_n_126\ : STD_LOGIC;
  signal \product__0_n_127\ : STD_LOGIC;
  signal \product__0_n_128\ : STD_LOGIC;
  signal \product__0_n_129\ : STD_LOGIC;
  signal \product__0_n_130\ : STD_LOGIC;
  signal \product__0_n_131\ : STD_LOGIC;
  signal \product__0_n_132\ : STD_LOGIC;
  signal \product__0_n_133\ : STD_LOGIC;
  signal \product__0_n_134\ : STD_LOGIC;
  signal \product__0_n_135\ : STD_LOGIC;
  signal \product__0_n_136\ : STD_LOGIC;
  signal \product__0_n_137\ : STD_LOGIC;
  signal \product__0_n_138\ : STD_LOGIC;
  signal \product__0_n_139\ : STD_LOGIC;
  signal \product__0_n_140\ : STD_LOGIC;
  signal \product__0_n_141\ : STD_LOGIC;
  signal \product__0_n_142\ : STD_LOGIC;
  signal \product__0_n_143\ : STD_LOGIC;
  signal \product__0_n_144\ : STD_LOGIC;
  signal \product__0_n_145\ : STD_LOGIC;
  signal \product__0_n_146\ : STD_LOGIC;
  signal \product__0_n_147\ : STD_LOGIC;
  signal \product__0_n_148\ : STD_LOGIC;
  signal \product__0_n_149\ : STD_LOGIC;
  signal \product__0_n_150\ : STD_LOGIC;
  signal \product__0_n_151\ : STD_LOGIC;
  signal \product__0_n_152\ : STD_LOGIC;
  signal \product__0_n_153\ : STD_LOGIC;
  signal \product__0_n_58\ : STD_LOGIC;
  signal \product__0_n_59\ : STD_LOGIC;
  signal \product__0_n_60\ : STD_LOGIC;
  signal \product__0_n_61\ : STD_LOGIC;
  signal \product__0_n_62\ : STD_LOGIC;
  signal \product__0_n_63\ : STD_LOGIC;
  signal \product__0_n_64\ : STD_LOGIC;
  signal \product__0_n_65\ : STD_LOGIC;
  signal \product__0_n_66\ : STD_LOGIC;
  signal \product__0_n_67\ : STD_LOGIC;
  signal \product__0_n_68\ : STD_LOGIC;
  signal \product__0_n_69\ : STD_LOGIC;
  signal \product__0_n_70\ : STD_LOGIC;
  signal \product__0_n_71\ : STD_LOGIC;
  signal \product__0_n_72\ : STD_LOGIC;
  signal \product__0_n_73\ : STD_LOGIC;
  signal \product__0_n_74\ : STD_LOGIC;
  signal \product__0_n_75\ : STD_LOGIC;
  signal \product__0_n_76\ : STD_LOGIC;
  signal \product__0_n_77\ : STD_LOGIC;
  signal \product__0_n_78\ : STD_LOGIC;
  signal \product__0_n_79\ : STD_LOGIC;
  signal \product__0_n_80\ : STD_LOGIC;
  signal \product__0_n_81\ : STD_LOGIC;
  signal \product__0_n_82\ : STD_LOGIC;
  signal \product__0_n_83\ : STD_LOGIC;
  signal \product__0_n_84\ : STD_LOGIC;
  signal \product__0_n_85\ : STD_LOGIC;
  signal \product__0_n_86\ : STD_LOGIC;
  signal \product__0_n_87\ : STD_LOGIC;
  signal \product__0_n_88\ : STD_LOGIC;
  signal \product__0_n_89\ : STD_LOGIC;
  signal \product__0_n_90\ : STD_LOGIC;
  signal \product__0_n_91\ : STD_LOGIC;
  signal \product__0_n_92\ : STD_LOGIC;
  signal \product__0_n_93\ : STD_LOGIC;
  signal \product__0_n_94\ : STD_LOGIC;
  signal \product__0_n_95\ : STD_LOGIC;
  signal \product__0_n_96\ : STD_LOGIC;
  signal \product__0_n_97\ : STD_LOGIC;
  signal \product__0_n_98\ : STD_LOGIC;
  signal \product__0_n_99\ : STD_LOGIC;
  signal \product__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \product__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \product__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \product__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \product__1_carry__0_n_0\ : STD_LOGIC;
  signal \product__1_carry__0_n_1\ : STD_LOGIC;
  signal \product__1_carry__0_n_2\ : STD_LOGIC;
  signal \product__1_carry__0_n_3\ : STD_LOGIC;
  signal \product__1_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \product__1_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \product__1_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \product__1_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \product__1_carry__10_i_5_n_0\ : STD_LOGIC;
  signal \product__1_carry__10_i_6_n_0\ : STD_LOGIC;
  signal \product__1_carry__10_i_7_n_0\ : STD_LOGIC;
  signal \product__1_carry__10_i_8_n_0\ : STD_LOGIC;
  signal \product__1_carry__10_n_0\ : STD_LOGIC;
  signal \product__1_carry__10_n_1\ : STD_LOGIC;
  signal \product__1_carry__10_n_2\ : STD_LOGIC;
  signal \product__1_carry__10_n_3\ : STD_LOGIC;
  signal \product__1_carry__11_i_1_n_0\ : STD_LOGIC;
  signal \product__1_carry__11_i_2_n_0\ : STD_LOGIC;
  signal \product__1_carry__11_i_3_n_0\ : STD_LOGIC;
  signal \product__1_carry__11_i_4_n_0\ : STD_LOGIC;
  signal \product__1_carry__11_i_5_n_0\ : STD_LOGIC;
  signal \product__1_carry__11_i_6_n_0\ : STD_LOGIC;
  signal \product__1_carry__11_n_0\ : STD_LOGIC;
  signal \product__1_carry__11_n_1\ : STD_LOGIC;
  signal \product__1_carry__11_n_2\ : STD_LOGIC;
  signal \product__1_carry__11_n_3\ : STD_LOGIC;
  signal \product__1_carry__12_i_1_n_0\ : STD_LOGIC;
  signal \product__1_carry__12_i_2_n_0\ : STD_LOGIC;
  signal \product__1_carry__12_i_3_n_0\ : STD_LOGIC;
  signal \product__1_carry__12_i_4_n_0\ : STD_LOGIC;
  signal \product__1_carry__12_n_0\ : STD_LOGIC;
  signal \product__1_carry__12_n_1\ : STD_LOGIC;
  signal \product__1_carry__12_n_2\ : STD_LOGIC;
  signal \product__1_carry__12_n_3\ : STD_LOGIC;
  signal \product__1_carry__13_i_1_n_0\ : STD_LOGIC;
  signal \product__1_carry__13_i_2_n_0\ : STD_LOGIC;
  signal \product__1_carry__13_i_3_n_0\ : STD_LOGIC;
  signal \product__1_carry__13_i_4_n_0\ : STD_LOGIC;
  signal \product__1_carry__13_n_0\ : STD_LOGIC;
  signal \product__1_carry__13_n_1\ : STD_LOGIC;
  signal \product__1_carry__13_n_2\ : STD_LOGIC;
  signal \product__1_carry__13_n_3\ : STD_LOGIC;
  signal \product__1_carry__14_i_1_n_0\ : STD_LOGIC;
  signal \product__1_carry__14_i_2_n_0\ : STD_LOGIC;
  signal \product__1_carry__14_i_3_n_0\ : STD_LOGIC;
  signal \product__1_carry__14_n_2\ : STD_LOGIC;
  signal \product__1_carry__14_n_3\ : STD_LOGIC;
  signal \product__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \product__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \product__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \product__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \product__1_carry__1_n_0\ : STD_LOGIC;
  signal \product__1_carry__1_n_1\ : STD_LOGIC;
  signal \product__1_carry__1_n_2\ : STD_LOGIC;
  signal \product__1_carry__1_n_3\ : STD_LOGIC;
  signal \product__1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \product__1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \product__1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \product__1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \product__1_carry__2_n_0\ : STD_LOGIC;
  signal \product__1_carry__2_n_1\ : STD_LOGIC;
  signal \product__1_carry__2_n_2\ : STD_LOGIC;
  signal \product__1_carry__2_n_3\ : STD_LOGIC;
  signal \product__1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \product__1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \product__1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \product__1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \product__1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \product__1_carry__3_n_0\ : STD_LOGIC;
  signal \product__1_carry__3_n_1\ : STD_LOGIC;
  signal \product__1_carry__3_n_2\ : STD_LOGIC;
  signal \product__1_carry__3_n_3\ : STD_LOGIC;
  signal \product__1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \product__1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \product__1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \product__1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \product__1_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \product__1_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \product__1_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \product__1_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \product__1_carry__4_n_0\ : STD_LOGIC;
  signal \product__1_carry__4_n_1\ : STD_LOGIC;
  signal \product__1_carry__4_n_2\ : STD_LOGIC;
  signal \product__1_carry__4_n_3\ : STD_LOGIC;
  signal \product__1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \product__1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \product__1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \product__1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \product__1_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \product__1_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \product__1_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \product__1_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \product__1_carry__5_n_0\ : STD_LOGIC;
  signal \product__1_carry__5_n_1\ : STD_LOGIC;
  signal \product__1_carry__5_n_2\ : STD_LOGIC;
  signal \product__1_carry__5_n_3\ : STD_LOGIC;
  signal \product__1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \product__1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \product__1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \product__1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \product__1_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \product__1_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \product__1_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \product__1_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \product__1_carry__6_n_0\ : STD_LOGIC;
  signal \product__1_carry__6_n_1\ : STD_LOGIC;
  signal \product__1_carry__6_n_2\ : STD_LOGIC;
  signal \product__1_carry__6_n_3\ : STD_LOGIC;
  signal \product__1_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \product__1_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \product__1_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \product__1_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \product__1_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \product__1_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \product__1_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \product__1_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \product__1_carry__7_n_0\ : STD_LOGIC;
  signal \product__1_carry__7_n_1\ : STD_LOGIC;
  signal \product__1_carry__7_n_2\ : STD_LOGIC;
  signal \product__1_carry__7_n_3\ : STD_LOGIC;
  signal \product__1_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \product__1_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \product__1_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \product__1_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \product__1_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \product__1_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \product__1_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \product__1_carry__8_i_8_n_0\ : STD_LOGIC;
  signal \product__1_carry__8_n_0\ : STD_LOGIC;
  signal \product__1_carry__8_n_1\ : STD_LOGIC;
  signal \product__1_carry__8_n_2\ : STD_LOGIC;
  signal \product__1_carry__8_n_3\ : STD_LOGIC;
  signal \product__1_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \product__1_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \product__1_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \product__1_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \product__1_carry__9_i_5_n_0\ : STD_LOGIC;
  signal \product__1_carry__9_i_6_n_0\ : STD_LOGIC;
  signal \product__1_carry__9_i_7_n_0\ : STD_LOGIC;
  signal \product__1_carry__9_i_8_n_0\ : STD_LOGIC;
  signal \product__1_carry__9_n_0\ : STD_LOGIC;
  signal \product__1_carry__9_n_1\ : STD_LOGIC;
  signal \product__1_carry__9_n_2\ : STD_LOGIC;
  signal \product__1_carry__9_n_3\ : STD_LOGIC;
  signal \product__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \product__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \product__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \product__1_carry_n_0\ : STD_LOGIC;
  signal \product__1_carry_n_1\ : STD_LOGIC;
  signal \product__1_carry_n_2\ : STD_LOGIC;
  signal \product__1_carry_n_3\ : STD_LOGIC;
  signal \product__1_n_100\ : STD_LOGIC;
  signal \product__1_n_101\ : STD_LOGIC;
  signal \product__1_n_102\ : STD_LOGIC;
  signal \product__1_n_103\ : STD_LOGIC;
  signal \product__1_n_104\ : STD_LOGIC;
  signal \product__1_n_105\ : STD_LOGIC;
  signal \product__1_n_58\ : STD_LOGIC;
  signal \product__1_n_59\ : STD_LOGIC;
  signal \product__1_n_60\ : STD_LOGIC;
  signal \product__1_n_61\ : STD_LOGIC;
  signal \product__1_n_62\ : STD_LOGIC;
  signal \product__1_n_63\ : STD_LOGIC;
  signal \product__1_n_64\ : STD_LOGIC;
  signal \product__1_n_65\ : STD_LOGIC;
  signal \product__1_n_66\ : STD_LOGIC;
  signal \product__1_n_67\ : STD_LOGIC;
  signal \product__1_n_68\ : STD_LOGIC;
  signal \product__1_n_69\ : STD_LOGIC;
  signal \product__1_n_70\ : STD_LOGIC;
  signal \product__1_n_71\ : STD_LOGIC;
  signal \product__1_n_72\ : STD_LOGIC;
  signal \product__1_n_73\ : STD_LOGIC;
  signal \product__1_n_74\ : STD_LOGIC;
  signal \product__1_n_75\ : STD_LOGIC;
  signal \product__1_n_76\ : STD_LOGIC;
  signal \product__1_n_77\ : STD_LOGIC;
  signal \product__1_n_78\ : STD_LOGIC;
  signal \product__1_n_79\ : STD_LOGIC;
  signal \product__1_n_80\ : STD_LOGIC;
  signal \product__1_n_81\ : STD_LOGIC;
  signal \product__1_n_82\ : STD_LOGIC;
  signal \product__1_n_83\ : STD_LOGIC;
  signal \product__1_n_84\ : STD_LOGIC;
  signal \product__1_n_85\ : STD_LOGIC;
  signal \product__1_n_86\ : STD_LOGIC;
  signal \product__1_n_87\ : STD_LOGIC;
  signal \product__1_n_88\ : STD_LOGIC;
  signal \product__1_n_89\ : STD_LOGIC;
  signal \product__1_n_90\ : STD_LOGIC;
  signal \product__1_n_91\ : STD_LOGIC;
  signal \product__1_n_92\ : STD_LOGIC;
  signal \product__1_n_93\ : STD_LOGIC;
  signal \product__1_n_94\ : STD_LOGIC;
  signal \product__1_n_95\ : STD_LOGIC;
  signal \product__1_n_96\ : STD_LOGIC;
  signal \product__1_n_97\ : STD_LOGIC;
  signal \product__1_n_98\ : STD_LOGIC;
  signal \product__1_n_99\ : STD_LOGIC;
  signal \product__2_n_100\ : STD_LOGIC;
  signal \product__2_n_101\ : STD_LOGIC;
  signal \product__2_n_102\ : STD_LOGIC;
  signal \product__2_n_103\ : STD_LOGIC;
  signal \product__2_n_104\ : STD_LOGIC;
  signal \product__2_n_105\ : STD_LOGIC;
  signal \product__2_n_106\ : STD_LOGIC;
  signal \product__2_n_107\ : STD_LOGIC;
  signal \product__2_n_108\ : STD_LOGIC;
  signal \product__2_n_109\ : STD_LOGIC;
  signal \product__2_n_110\ : STD_LOGIC;
  signal \product__2_n_111\ : STD_LOGIC;
  signal \product__2_n_112\ : STD_LOGIC;
  signal \product__2_n_113\ : STD_LOGIC;
  signal \product__2_n_114\ : STD_LOGIC;
  signal \product__2_n_115\ : STD_LOGIC;
  signal \product__2_n_116\ : STD_LOGIC;
  signal \product__2_n_117\ : STD_LOGIC;
  signal \product__2_n_118\ : STD_LOGIC;
  signal \product__2_n_119\ : STD_LOGIC;
  signal \product__2_n_120\ : STD_LOGIC;
  signal \product__2_n_121\ : STD_LOGIC;
  signal \product__2_n_122\ : STD_LOGIC;
  signal \product__2_n_123\ : STD_LOGIC;
  signal \product__2_n_124\ : STD_LOGIC;
  signal \product__2_n_125\ : STD_LOGIC;
  signal \product__2_n_126\ : STD_LOGIC;
  signal \product__2_n_127\ : STD_LOGIC;
  signal \product__2_n_128\ : STD_LOGIC;
  signal \product__2_n_129\ : STD_LOGIC;
  signal \product__2_n_130\ : STD_LOGIC;
  signal \product__2_n_131\ : STD_LOGIC;
  signal \product__2_n_132\ : STD_LOGIC;
  signal \product__2_n_133\ : STD_LOGIC;
  signal \product__2_n_134\ : STD_LOGIC;
  signal \product__2_n_135\ : STD_LOGIC;
  signal \product__2_n_136\ : STD_LOGIC;
  signal \product__2_n_137\ : STD_LOGIC;
  signal \product__2_n_138\ : STD_LOGIC;
  signal \product__2_n_139\ : STD_LOGIC;
  signal \product__2_n_140\ : STD_LOGIC;
  signal \product__2_n_141\ : STD_LOGIC;
  signal \product__2_n_142\ : STD_LOGIC;
  signal \product__2_n_143\ : STD_LOGIC;
  signal \product__2_n_144\ : STD_LOGIC;
  signal \product__2_n_145\ : STD_LOGIC;
  signal \product__2_n_146\ : STD_LOGIC;
  signal \product__2_n_147\ : STD_LOGIC;
  signal \product__2_n_148\ : STD_LOGIC;
  signal \product__2_n_149\ : STD_LOGIC;
  signal \product__2_n_150\ : STD_LOGIC;
  signal \product__2_n_151\ : STD_LOGIC;
  signal \product__2_n_152\ : STD_LOGIC;
  signal \product__2_n_153\ : STD_LOGIC;
  signal \product__2_n_58\ : STD_LOGIC;
  signal \product__2_n_59\ : STD_LOGIC;
  signal \product__2_n_60\ : STD_LOGIC;
  signal \product__2_n_61\ : STD_LOGIC;
  signal \product__2_n_62\ : STD_LOGIC;
  signal \product__2_n_63\ : STD_LOGIC;
  signal \product__2_n_64\ : STD_LOGIC;
  signal \product__2_n_65\ : STD_LOGIC;
  signal \product__2_n_66\ : STD_LOGIC;
  signal \product__2_n_67\ : STD_LOGIC;
  signal \product__2_n_68\ : STD_LOGIC;
  signal \product__2_n_69\ : STD_LOGIC;
  signal \product__2_n_70\ : STD_LOGIC;
  signal \product__2_n_71\ : STD_LOGIC;
  signal \product__2_n_72\ : STD_LOGIC;
  signal \product__2_n_73\ : STD_LOGIC;
  signal \product__2_n_74\ : STD_LOGIC;
  signal \product__2_n_75\ : STD_LOGIC;
  signal \product__2_n_76\ : STD_LOGIC;
  signal \product__2_n_77\ : STD_LOGIC;
  signal \product__2_n_78\ : STD_LOGIC;
  signal \product__2_n_79\ : STD_LOGIC;
  signal \product__2_n_80\ : STD_LOGIC;
  signal \product__2_n_81\ : STD_LOGIC;
  signal \product__2_n_82\ : STD_LOGIC;
  signal \product__2_n_83\ : STD_LOGIC;
  signal \product__2_n_84\ : STD_LOGIC;
  signal \product__2_n_85\ : STD_LOGIC;
  signal \product__2_n_86\ : STD_LOGIC;
  signal \product__2_n_87\ : STD_LOGIC;
  signal \product__2_n_88\ : STD_LOGIC;
  signal \product__2_n_89\ : STD_LOGIC;
  signal \product__2_n_90\ : STD_LOGIC;
  signal \product__2_n_91\ : STD_LOGIC;
  signal \product__2_n_92\ : STD_LOGIC;
  signal \product__2_n_93\ : STD_LOGIC;
  signal \product__2_n_94\ : STD_LOGIC;
  signal \product__2_n_95\ : STD_LOGIC;
  signal \product__2_n_96\ : STD_LOGIC;
  signal \product__2_n_97\ : STD_LOGIC;
  signal \product__2_n_98\ : STD_LOGIC;
  signal \product__2_n_99\ : STD_LOGIC;
  signal \product__3_n_100\ : STD_LOGIC;
  signal \product__3_n_101\ : STD_LOGIC;
  signal \product__3_n_102\ : STD_LOGIC;
  signal \product__3_n_103\ : STD_LOGIC;
  signal \product__3_n_104\ : STD_LOGIC;
  signal \product__3_n_105\ : STD_LOGIC;
  signal \product__3_n_106\ : STD_LOGIC;
  signal \product__3_n_107\ : STD_LOGIC;
  signal \product__3_n_108\ : STD_LOGIC;
  signal \product__3_n_109\ : STD_LOGIC;
  signal \product__3_n_110\ : STD_LOGIC;
  signal \product__3_n_111\ : STD_LOGIC;
  signal \product__3_n_112\ : STD_LOGIC;
  signal \product__3_n_113\ : STD_LOGIC;
  signal \product__3_n_114\ : STD_LOGIC;
  signal \product__3_n_115\ : STD_LOGIC;
  signal \product__3_n_116\ : STD_LOGIC;
  signal \product__3_n_117\ : STD_LOGIC;
  signal \product__3_n_118\ : STD_LOGIC;
  signal \product__3_n_119\ : STD_LOGIC;
  signal \product__3_n_120\ : STD_LOGIC;
  signal \product__3_n_121\ : STD_LOGIC;
  signal \product__3_n_122\ : STD_LOGIC;
  signal \product__3_n_123\ : STD_LOGIC;
  signal \product__3_n_124\ : STD_LOGIC;
  signal \product__3_n_125\ : STD_LOGIC;
  signal \product__3_n_126\ : STD_LOGIC;
  signal \product__3_n_127\ : STD_LOGIC;
  signal \product__3_n_128\ : STD_LOGIC;
  signal \product__3_n_129\ : STD_LOGIC;
  signal \product__3_n_130\ : STD_LOGIC;
  signal \product__3_n_131\ : STD_LOGIC;
  signal \product__3_n_132\ : STD_LOGIC;
  signal \product__3_n_133\ : STD_LOGIC;
  signal \product__3_n_134\ : STD_LOGIC;
  signal \product__3_n_135\ : STD_LOGIC;
  signal \product__3_n_136\ : STD_LOGIC;
  signal \product__3_n_137\ : STD_LOGIC;
  signal \product__3_n_138\ : STD_LOGIC;
  signal \product__3_n_139\ : STD_LOGIC;
  signal \product__3_n_140\ : STD_LOGIC;
  signal \product__3_n_141\ : STD_LOGIC;
  signal \product__3_n_142\ : STD_LOGIC;
  signal \product__3_n_143\ : STD_LOGIC;
  signal \product__3_n_144\ : STD_LOGIC;
  signal \product__3_n_145\ : STD_LOGIC;
  signal \product__3_n_146\ : STD_LOGIC;
  signal \product__3_n_147\ : STD_LOGIC;
  signal \product__3_n_148\ : STD_LOGIC;
  signal \product__3_n_149\ : STD_LOGIC;
  signal \product__3_n_150\ : STD_LOGIC;
  signal \product__3_n_151\ : STD_LOGIC;
  signal \product__3_n_152\ : STD_LOGIC;
  signal \product__3_n_153\ : STD_LOGIC;
  signal \product__3_n_58\ : STD_LOGIC;
  signal \product__3_n_59\ : STD_LOGIC;
  signal \product__3_n_60\ : STD_LOGIC;
  signal \product__3_n_61\ : STD_LOGIC;
  signal \product__3_n_62\ : STD_LOGIC;
  signal \product__3_n_63\ : STD_LOGIC;
  signal \product__3_n_64\ : STD_LOGIC;
  signal \product__3_n_65\ : STD_LOGIC;
  signal \product__3_n_66\ : STD_LOGIC;
  signal \product__3_n_67\ : STD_LOGIC;
  signal \product__3_n_68\ : STD_LOGIC;
  signal \product__3_n_69\ : STD_LOGIC;
  signal \product__3_n_70\ : STD_LOGIC;
  signal \product__3_n_71\ : STD_LOGIC;
  signal \product__3_n_72\ : STD_LOGIC;
  signal \product__3_n_73\ : STD_LOGIC;
  signal \product__3_n_74\ : STD_LOGIC;
  signal \product__3_n_75\ : STD_LOGIC;
  signal \product__3_n_76\ : STD_LOGIC;
  signal \product__3_n_77\ : STD_LOGIC;
  signal \product__3_n_78\ : STD_LOGIC;
  signal \product__3_n_79\ : STD_LOGIC;
  signal \product__3_n_80\ : STD_LOGIC;
  signal \product__3_n_81\ : STD_LOGIC;
  signal \product__3_n_82\ : STD_LOGIC;
  signal \product__3_n_83\ : STD_LOGIC;
  signal \product__3_n_84\ : STD_LOGIC;
  signal \product__3_n_85\ : STD_LOGIC;
  signal \product__3_n_86\ : STD_LOGIC;
  signal \product__3_n_87\ : STD_LOGIC;
  signal \product__3_n_88\ : STD_LOGIC;
  signal \product__3_n_89\ : STD_LOGIC;
  signal \product__3_n_90\ : STD_LOGIC;
  signal \product__3_n_91\ : STD_LOGIC;
  signal \product__3_n_92\ : STD_LOGIC;
  signal \product__3_n_93\ : STD_LOGIC;
  signal \product__3_n_94\ : STD_LOGIC;
  signal \product__3_n_95\ : STD_LOGIC;
  signal \product__3_n_96\ : STD_LOGIC;
  signal \product__3_n_97\ : STD_LOGIC;
  signal \product__3_n_98\ : STD_LOGIC;
  signal \product__3_n_99\ : STD_LOGIC;
  signal \product__4_n_100\ : STD_LOGIC;
  signal \product__4_n_101\ : STD_LOGIC;
  signal \product__4_n_102\ : STD_LOGIC;
  signal \product__4_n_103\ : STD_LOGIC;
  signal \product__4_n_104\ : STD_LOGIC;
  signal \product__4_n_105\ : STD_LOGIC;
  signal \product__4_n_58\ : STD_LOGIC;
  signal \product__4_n_59\ : STD_LOGIC;
  signal \product__4_n_60\ : STD_LOGIC;
  signal \product__4_n_61\ : STD_LOGIC;
  signal \product__4_n_62\ : STD_LOGIC;
  signal \product__4_n_63\ : STD_LOGIC;
  signal \product__4_n_64\ : STD_LOGIC;
  signal \product__4_n_65\ : STD_LOGIC;
  signal \product__4_n_66\ : STD_LOGIC;
  signal \product__4_n_67\ : STD_LOGIC;
  signal \product__4_n_68\ : STD_LOGIC;
  signal \product__4_n_69\ : STD_LOGIC;
  signal \product__4_n_70\ : STD_LOGIC;
  signal \product__4_n_71\ : STD_LOGIC;
  signal \product__4_n_72\ : STD_LOGIC;
  signal \product__4_n_73\ : STD_LOGIC;
  signal \product__4_n_74\ : STD_LOGIC;
  signal \product__4_n_75\ : STD_LOGIC;
  signal \product__4_n_76\ : STD_LOGIC;
  signal \product__4_n_77\ : STD_LOGIC;
  signal \product__4_n_78\ : STD_LOGIC;
  signal \product__4_n_79\ : STD_LOGIC;
  signal \product__4_n_80\ : STD_LOGIC;
  signal \product__4_n_81\ : STD_LOGIC;
  signal \product__4_n_82\ : STD_LOGIC;
  signal \product__4_n_83\ : STD_LOGIC;
  signal \product__4_n_84\ : STD_LOGIC;
  signal \product__4_n_85\ : STD_LOGIC;
  signal \product__4_n_86\ : STD_LOGIC;
  signal \product__4_n_87\ : STD_LOGIC;
  signal \product__4_n_88\ : STD_LOGIC;
  signal \product__4_n_89\ : STD_LOGIC;
  signal \product__4_n_90\ : STD_LOGIC;
  signal \product__4_n_91\ : STD_LOGIC;
  signal \product__4_n_92\ : STD_LOGIC;
  signal \product__4_n_93\ : STD_LOGIC;
  signal \product__4_n_94\ : STD_LOGIC;
  signal \product__4_n_95\ : STD_LOGIC;
  signal \product__4_n_96\ : STD_LOGIC;
  signal \product__4_n_97\ : STD_LOGIC;
  signal \product__4_n_98\ : STD_LOGIC;
  signal \product__4_n_99\ : STD_LOGIC;
  signal \product__5_n_100\ : STD_LOGIC;
  signal \product__5_n_101\ : STD_LOGIC;
  signal \product__5_n_102\ : STD_LOGIC;
  signal \product__5_n_103\ : STD_LOGIC;
  signal \product__5_n_104\ : STD_LOGIC;
  signal \product__5_n_105\ : STD_LOGIC;
  signal \product__5_n_106\ : STD_LOGIC;
  signal \product__5_n_107\ : STD_LOGIC;
  signal \product__5_n_108\ : STD_LOGIC;
  signal \product__5_n_109\ : STD_LOGIC;
  signal \product__5_n_110\ : STD_LOGIC;
  signal \product__5_n_111\ : STD_LOGIC;
  signal \product__5_n_112\ : STD_LOGIC;
  signal \product__5_n_113\ : STD_LOGIC;
  signal \product__5_n_114\ : STD_LOGIC;
  signal \product__5_n_115\ : STD_LOGIC;
  signal \product__5_n_116\ : STD_LOGIC;
  signal \product__5_n_117\ : STD_LOGIC;
  signal \product__5_n_118\ : STD_LOGIC;
  signal \product__5_n_119\ : STD_LOGIC;
  signal \product__5_n_120\ : STD_LOGIC;
  signal \product__5_n_121\ : STD_LOGIC;
  signal \product__5_n_122\ : STD_LOGIC;
  signal \product__5_n_123\ : STD_LOGIC;
  signal \product__5_n_124\ : STD_LOGIC;
  signal \product__5_n_125\ : STD_LOGIC;
  signal \product__5_n_126\ : STD_LOGIC;
  signal \product__5_n_127\ : STD_LOGIC;
  signal \product__5_n_128\ : STD_LOGIC;
  signal \product__5_n_129\ : STD_LOGIC;
  signal \product__5_n_130\ : STD_LOGIC;
  signal \product__5_n_131\ : STD_LOGIC;
  signal \product__5_n_132\ : STD_LOGIC;
  signal \product__5_n_133\ : STD_LOGIC;
  signal \product__5_n_134\ : STD_LOGIC;
  signal \product__5_n_135\ : STD_LOGIC;
  signal \product__5_n_136\ : STD_LOGIC;
  signal \product__5_n_137\ : STD_LOGIC;
  signal \product__5_n_138\ : STD_LOGIC;
  signal \product__5_n_139\ : STD_LOGIC;
  signal \product__5_n_140\ : STD_LOGIC;
  signal \product__5_n_141\ : STD_LOGIC;
  signal \product__5_n_142\ : STD_LOGIC;
  signal \product__5_n_143\ : STD_LOGIC;
  signal \product__5_n_144\ : STD_LOGIC;
  signal \product__5_n_145\ : STD_LOGIC;
  signal \product__5_n_146\ : STD_LOGIC;
  signal \product__5_n_147\ : STD_LOGIC;
  signal \product__5_n_148\ : STD_LOGIC;
  signal \product__5_n_149\ : STD_LOGIC;
  signal \product__5_n_150\ : STD_LOGIC;
  signal \product__5_n_151\ : STD_LOGIC;
  signal \product__5_n_152\ : STD_LOGIC;
  signal \product__5_n_153\ : STD_LOGIC;
  signal \product__5_n_58\ : STD_LOGIC;
  signal \product__5_n_59\ : STD_LOGIC;
  signal \product__5_n_60\ : STD_LOGIC;
  signal \product__5_n_61\ : STD_LOGIC;
  signal \product__5_n_62\ : STD_LOGIC;
  signal \product__5_n_63\ : STD_LOGIC;
  signal \product__5_n_64\ : STD_LOGIC;
  signal \product__5_n_65\ : STD_LOGIC;
  signal \product__5_n_66\ : STD_LOGIC;
  signal \product__5_n_67\ : STD_LOGIC;
  signal \product__5_n_68\ : STD_LOGIC;
  signal \product__5_n_69\ : STD_LOGIC;
  signal \product__5_n_70\ : STD_LOGIC;
  signal \product__5_n_71\ : STD_LOGIC;
  signal \product__5_n_72\ : STD_LOGIC;
  signal \product__5_n_73\ : STD_LOGIC;
  signal \product__5_n_74\ : STD_LOGIC;
  signal \product__5_n_75\ : STD_LOGIC;
  signal \product__5_n_76\ : STD_LOGIC;
  signal \product__5_n_77\ : STD_LOGIC;
  signal \product__5_n_78\ : STD_LOGIC;
  signal \product__5_n_79\ : STD_LOGIC;
  signal \product__5_n_80\ : STD_LOGIC;
  signal \product__5_n_81\ : STD_LOGIC;
  signal \product__5_n_82\ : STD_LOGIC;
  signal \product__5_n_83\ : STD_LOGIC;
  signal \product__5_n_84\ : STD_LOGIC;
  signal \product__5_n_85\ : STD_LOGIC;
  signal \product__5_n_86\ : STD_LOGIC;
  signal \product__5_n_87\ : STD_LOGIC;
  signal \product__5_n_88\ : STD_LOGIC;
  signal \product__5_n_89\ : STD_LOGIC;
  signal \product__5_n_90\ : STD_LOGIC;
  signal \product__5_n_91\ : STD_LOGIC;
  signal \product__5_n_92\ : STD_LOGIC;
  signal \product__5_n_93\ : STD_LOGIC;
  signal \product__5_n_94\ : STD_LOGIC;
  signal \product__5_n_95\ : STD_LOGIC;
  signal \product__5_n_96\ : STD_LOGIC;
  signal \product__5_n_97\ : STD_LOGIC;
  signal \product__5_n_98\ : STD_LOGIC;
  signal \product__5_n_99\ : STD_LOGIC;
  signal \product__6_n_100\ : STD_LOGIC;
  signal \product__6_n_101\ : STD_LOGIC;
  signal \product__6_n_102\ : STD_LOGIC;
  signal \product__6_n_103\ : STD_LOGIC;
  signal \product__6_n_104\ : STD_LOGIC;
  signal \product__6_n_105\ : STD_LOGIC;
  signal \product__6_n_106\ : STD_LOGIC;
  signal \product__6_n_107\ : STD_LOGIC;
  signal \product__6_n_108\ : STD_LOGIC;
  signal \product__6_n_109\ : STD_LOGIC;
  signal \product__6_n_110\ : STD_LOGIC;
  signal \product__6_n_111\ : STD_LOGIC;
  signal \product__6_n_112\ : STD_LOGIC;
  signal \product__6_n_113\ : STD_LOGIC;
  signal \product__6_n_114\ : STD_LOGIC;
  signal \product__6_n_115\ : STD_LOGIC;
  signal \product__6_n_116\ : STD_LOGIC;
  signal \product__6_n_117\ : STD_LOGIC;
  signal \product__6_n_118\ : STD_LOGIC;
  signal \product__6_n_119\ : STD_LOGIC;
  signal \product__6_n_120\ : STD_LOGIC;
  signal \product__6_n_121\ : STD_LOGIC;
  signal \product__6_n_122\ : STD_LOGIC;
  signal \product__6_n_123\ : STD_LOGIC;
  signal \product__6_n_124\ : STD_LOGIC;
  signal \product__6_n_125\ : STD_LOGIC;
  signal \product__6_n_126\ : STD_LOGIC;
  signal \product__6_n_127\ : STD_LOGIC;
  signal \product__6_n_128\ : STD_LOGIC;
  signal \product__6_n_129\ : STD_LOGIC;
  signal \product__6_n_130\ : STD_LOGIC;
  signal \product__6_n_131\ : STD_LOGIC;
  signal \product__6_n_132\ : STD_LOGIC;
  signal \product__6_n_133\ : STD_LOGIC;
  signal \product__6_n_134\ : STD_LOGIC;
  signal \product__6_n_135\ : STD_LOGIC;
  signal \product__6_n_136\ : STD_LOGIC;
  signal \product__6_n_137\ : STD_LOGIC;
  signal \product__6_n_138\ : STD_LOGIC;
  signal \product__6_n_139\ : STD_LOGIC;
  signal \product__6_n_140\ : STD_LOGIC;
  signal \product__6_n_141\ : STD_LOGIC;
  signal \product__6_n_142\ : STD_LOGIC;
  signal \product__6_n_143\ : STD_LOGIC;
  signal \product__6_n_144\ : STD_LOGIC;
  signal \product__6_n_145\ : STD_LOGIC;
  signal \product__6_n_146\ : STD_LOGIC;
  signal \product__6_n_147\ : STD_LOGIC;
  signal \product__6_n_148\ : STD_LOGIC;
  signal \product__6_n_149\ : STD_LOGIC;
  signal \product__6_n_150\ : STD_LOGIC;
  signal \product__6_n_151\ : STD_LOGIC;
  signal \product__6_n_152\ : STD_LOGIC;
  signal \product__6_n_153\ : STD_LOGIC;
  signal \product__6_n_58\ : STD_LOGIC;
  signal \product__6_n_59\ : STD_LOGIC;
  signal \product__6_n_60\ : STD_LOGIC;
  signal \product__6_n_61\ : STD_LOGIC;
  signal \product__6_n_62\ : STD_LOGIC;
  signal \product__6_n_63\ : STD_LOGIC;
  signal \product__6_n_64\ : STD_LOGIC;
  signal \product__6_n_65\ : STD_LOGIC;
  signal \product__6_n_66\ : STD_LOGIC;
  signal \product__6_n_67\ : STD_LOGIC;
  signal \product__6_n_68\ : STD_LOGIC;
  signal \product__6_n_69\ : STD_LOGIC;
  signal \product__6_n_70\ : STD_LOGIC;
  signal \product__6_n_71\ : STD_LOGIC;
  signal \product__6_n_72\ : STD_LOGIC;
  signal \product__6_n_73\ : STD_LOGIC;
  signal \product__6_n_74\ : STD_LOGIC;
  signal \product__6_n_75\ : STD_LOGIC;
  signal \product__6_n_76\ : STD_LOGIC;
  signal \product__6_n_77\ : STD_LOGIC;
  signal \product__6_n_78\ : STD_LOGIC;
  signal \product__6_n_79\ : STD_LOGIC;
  signal \product__6_n_80\ : STD_LOGIC;
  signal \product__6_n_81\ : STD_LOGIC;
  signal \product__6_n_82\ : STD_LOGIC;
  signal \product__6_n_83\ : STD_LOGIC;
  signal \product__6_n_84\ : STD_LOGIC;
  signal \product__6_n_85\ : STD_LOGIC;
  signal \product__6_n_86\ : STD_LOGIC;
  signal \product__6_n_87\ : STD_LOGIC;
  signal \product__6_n_88\ : STD_LOGIC;
  signal \product__6_n_89\ : STD_LOGIC;
  signal \product__6_n_90\ : STD_LOGIC;
  signal \product__6_n_91\ : STD_LOGIC;
  signal \product__6_n_92\ : STD_LOGIC;
  signal \product__6_n_93\ : STD_LOGIC;
  signal \product__6_n_94\ : STD_LOGIC;
  signal \product__6_n_95\ : STD_LOGIC;
  signal \product__6_n_96\ : STD_LOGIC;
  signal \product__6_n_97\ : STD_LOGIC;
  signal \product__6_n_98\ : STD_LOGIC;
  signal \product__6_n_99\ : STD_LOGIC;
  signal \^product__7_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \product__7_i_10_n_0\ : STD_LOGIC;
  signal \product__7_i_11_n_0\ : STD_LOGIC;
  signal \product__7_i_12_n_0\ : STD_LOGIC;
  signal \product__7_i_13_n_0\ : STD_LOGIC;
  signal \product__7_i_14_n_0\ : STD_LOGIC;
  signal \product__7_i_15_n_0\ : STD_LOGIC;
  signal \product__7_i_16_n_0\ : STD_LOGIC;
  signal \product__7_i_17_n_0\ : STD_LOGIC;
  signal \product__7_i_18_n_0\ : STD_LOGIC;
  signal \product__7_i_19_n_0\ : STD_LOGIC;
  signal \product__7_i_20_n_0\ : STD_LOGIC;
  signal \product__7_i_21_n_0\ : STD_LOGIC;
  signal \product__7_i_22_n_0\ : STD_LOGIC;
  signal \product__7_i_23_n_0\ : STD_LOGIC;
  signal \product__7_i_24_n_0\ : STD_LOGIC;
  signal \product__7_i_25_n_0\ : STD_LOGIC;
  signal \product__7_i_26_n_0\ : STD_LOGIC;
  signal \product__7_i_2_n_0\ : STD_LOGIC;
  signal \product__7_i_2_n_1\ : STD_LOGIC;
  signal \product__7_i_2_n_2\ : STD_LOGIC;
  signal \product__7_i_2_n_3\ : STD_LOGIC;
  signal \product__7_i_2_n_4\ : STD_LOGIC;
  signal \product__7_i_2_n_5\ : STD_LOGIC;
  signal \product__7_i_2_n_6\ : STD_LOGIC;
  signal \product__7_i_2_n_7\ : STD_LOGIC;
  signal \product__7_i_3_n_0\ : STD_LOGIC;
  signal \product__7_i_3_n_1\ : STD_LOGIC;
  signal \product__7_i_3_n_2\ : STD_LOGIC;
  signal \product__7_i_3_n_3\ : STD_LOGIC;
  signal \product__7_i_3_n_4\ : STD_LOGIC;
  signal \product__7_i_3_n_5\ : STD_LOGIC;
  signal \product__7_i_3_n_6\ : STD_LOGIC;
  signal \product__7_i_3_n_7\ : STD_LOGIC;
  signal \product__7_i_4_n_0\ : STD_LOGIC;
  signal \product__7_i_4_n_1\ : STD_LOGIC;
  signal \product__7_i_4_n_2\ : STD_LOGIC;
  signal \product__7_i_4_n_3\ : STD_LOGIC;
  signal \product__7_i_4_n_4\ : STD_LOGIC;
  signal \product__7_i_4_n_5\ : STD_LOGIC;
  signal \product__7_i_4_n_6\ : STD_LOGIC;
  signal \product__7_i_4_n_7\ : STD_LOGIC;
  signal \product__7_i_5_n_0\ : STD_LOGIC;
  signal \product__7_i_5_n_1\ : STD_LOGIC;
  signal \product__7_i_5_n_2\ : STD_LOGIC;
  signal \product__7_i_5_n_3\ : STD_LOGIC;
  signal \product__7_i_5_n_4\ : STD_LOGIC;
  signal \product__7_i_5_n_5\ : STD_LOGIC;
  signal \product__7_i_5_n_6\ : STD_LOGIC;
  signal \product__7_i_5_n_7\ : STD_LOGIC;
  signal \product__7_i_6_n_0\ : STD_LOGIC;
  signal \product__7_i_6_n_1\ : STD_LOGIC;
  signal \product__7_i_6_n_2\ : STD_LOGIC;
  signal \product__7_i_6_n_3\ : STD_LOGIC;
  signal \product__7_i_6_n_4\ : STD_LOGIC;
  signal \product__7_i_6_n_5\ : STD_LOGIC;
  signal \product__7_i_6_n_6\ : STD_LOGIC;
  signal \product__7_i_6_n_7\ : STD_LOGIC;
  signal \product__7_i_7_n_0\ : STD_LOGIC;
  signal \product__7_i_8_n_0\ : STD_LOGIC;
  signal \product__7_i_9_n_0\ : STD_LOGIC;
  signal \product__7_n_100\ : STD_LOGIC;
  signal \product__7_n_101\ : STD_LOGIC;
  signal \product__7_n_102\ : STD_LOGIC;
  signal \product__7_n_103\ : STD_LOGIC;
  signal \product__7_n_104\ : STD_LOGIC;
  signal \product__7_n_105\ : STD_LOGIC;
  signal \product__7_n_58\ : STD_LOGIC;
  signal \product__7_n_59\ : STD_LOGIC;
  signal \product__7_n_60\ : STD_LOGIC;
  signal \product__7_n_61\ : STD_LOGIC;
  signal \product__7_n_62\ : STD_LOGIC;
  signal \product__7_n_63\ : STD_LOGIC;
  signal \product__7_n_64\ : STD_LOGIC;
  signal \product__7_n_65\ : STD_LOGIC;
  signal \product__7_n_66\ : STD_LOGIC;
  signal \product__7_n_67\ : STD_LOGIC;
  signal \product__7_n_68\ : STD_LOGIC;
  signal \product__7_n_69\ : STD_LOGIC;
  signal \product__7_n_70\ : STD_LOGIC;
  signal \product__7_n_71\ : STD_LOGIC;
  signal \product__7_n_72\ : STD_LOGIC;
  signal \product__7_n_73\ : STD_LOGIC;
  signal \product__7_n_74\ : STD_LOGIC;
  signal \product__7_n_75\ : STD_LOGIC;
  signal \product__7_n_76\ : STD_LOGIC;
  signal \product__7_n_77\ : STD_LOGIC;
  signal \product__7_n_78\ : STD_LOGIC;
  signal \product__7_n_79\ : STD_LOGIC;
  signal \product__7_n_80\ : STD_LOGIC;
  signal \product__7_n_81\ : STD_LOGIC;
  signal \product__7_n_82\ : STD_LOGIC;
  signal \product__7_n_83\ : STD_LOGIC;
  signal \product__7_n_84\ : STD_LOGIC;
  signal \product__7_n_85\ : STD_LOGIC;
  signal \product__7_n_86\ : STD_LOGIC;
  signal \product__7_n_87\ : STD_LOGIC;
  signal \product__7_n_88\ : STD_LOGIC;
  signal \product__7_n_89\ : STD_LOGIC;
  signal \product__7_n_93\ : STD_LOGIC;
  signal \product__7_n_94\ : STD_LOGIC;
  signal \product__7_n_95\ : STD_LOGIC;
  signal \product__7_n_96\ : STD_LOGIC;
  signal \product__7_n_97\ : STD_LOGIC;
  signal \product__7_n_98\ : STD_LOGIC;
  signal \product__7_n_99\ : STD_LOGIC;
  signal product_n_100 : STD_LOGIC;
  signal product_n_101 : STD_LOGIC;
  signal product_n_102 : STD_LOGIC;
  signal product_n_103 : STD_LOGIC;
  signal product_n_104 : STD_LOGIC;
  signal product_n_105 : STD_LOGIC;
  signal product_n_106 : STD_LOGIC;
  signal product_n_107 : STD_LOGIC;
  signal product_n_108 : STD_LOGIC;
  signal product_n_109 : STD_LOGIC;
  signal product_n_110 : STD_LOGIC;
  signal product_n_111 : STD_LOGIC;
  signal product_n_112 : STD_LOGIC;
  signal product_n_113 : STD_LOGIC;
  signal product_n_114 : STD_LOGIC;
  signal product_n_115 : STD_LOGIC;
  signal product_n_116 : STD_LOGIC;
  signal product_n_117 : STD_LOGIC;
  signal product_n_118 : STD_LOGIC;
  signal product_n_119 : STD_LOGIC;
  signal product_n_120 : STD_LOGIC;
  signal product_n_121 : STD_LOGIC;
  signal product_n_122 : STD_LOGIC;
  signal product_n_123 : STD_LOGIC;
  signal product_n_124 : STD_LOGIC;
  signal product_n_125 : STD_LOGIC;
  signal product_n_126 : STD_LOGIC;
  signal product_n_127 : STD_LOGIC;
  signal product_n_128 : STD_LOGIC;
  signal product_n_129 : STD_LOGIC;
  signal product_n_130 : STD_LOGIC;
  signal product_n_131 : STD_LOGIC;
  signal product_n_132 : STD_LOGIC;
  signal product_n_133 : STD_LOGIC;
  signal product_n_134 : STD_LOGIC;
  signal product_n_135 : STD_LOGIC;
  signal product_n_136 : STD_LOGIC;
  signal product_n_137 : STD_LOGIC;
  signal product_n_138 : STD_LOGIC;
  signal product_n_139 : STD_LOGIC;
  signal product_n_140 : STD_LOGIC;
  signal product_n_141 : STD_LOGIC;
  signal product_n_142 : STD_LOGIC;
  signal product_n_143 : STD_LOGIC;
  signal product_n_144 : STD_LOGIC;
  signal product_n_145 : STD_LOGIC;
  signal product_n_146 : STD_LOGIC;
  signal product_n_147 : STD_LOGIC;
  signal product_n_148 : STD_LOGIC;
  signal product_n_149 : STD_LOGIC;
  signal product_n_150 : STD_LOGIC;
  signal product_n_151 : STD_LOGIC;
  signal product_n_152 : STD_LOGIC;
  signal product_n_153 : STD_LOGIC;
  signal product_n_58 : STD_LOGIC;
  signal product_n_59 : STD_LOGIC;
  signal product_n_60 : STD_LOGIC;
  signal product_n_61 : STD_LOGIC;
  signal product_n_62 : STD_LOGIC;
  signal product_n_63 : STD_LOGIC;
  signal product_n_64 : STD_LOGIC;
  signal product_n_65 : STD_LOGIC;
  signal product_n_66 : STD_LOGIC;
  signal product_n_67 : STD_LOGIC;
  signal product_n_68 : STD_LOGIC;
  signal product_n_69 : STD_LOGIC;
  signal product_n_70 : STD_LOGIC;
  signal product_n_71 : STD_LOGIC;
  signal product_n_72 : STD_LOGIC;
  signal product_n_73 : STD_LOGIC;
  signal product_n_74 : STD_LOGIC;
  signal product_n_75 : STD_LOGIC;
  signal product_n_76 : STD_LOGIC;
  signal product_n_77 : STD_LOGIC;
  signal product_n_78 : STD_LOGIC;
  signal product_n_79 : STD_LOGIC;
  signal product_n_80 : STD_LOGIC;
  signal product_n_81 : STD_LOGIC;
  signal product_n_82 : STD_LOGIC;
  signal product_n_83 : STD_LOGIC;
  signal product_n_84 : STD_LOGIC;
  signal product_n_85 : STD_LOGIC;
  signal product_n_86 : STD_LOGIC;
  signal product_n_87 : STD_LOGIC;
  signal product_n_88 : STD_LOGIC;
  signal product_n_89 : STD_LOGIC;
  signal product_n_90 : STD_LOGIC;
  signal product_n_91 : STD_LOGIC;
  signal product_n_92 : STD_LOGIC;
  signal product_n_93 : STD_LOGIC;
  signal product_n_94 : STD_LOGIC;
  signal product_n_95 : STD_LOGIC;
  signal product_n_96 : STD_LOGIC;
  signal product_n_97 : STD_LOGIC;
  signal product_n_98 : STD_LOGIC;
  signal product_n_99 : STD_LOGIC;
  signal product_no_fractional : STD_LOGIC_VECTOR ( 65 downto 24 );
  signal \NLW_overflow1__27_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_overflow1__27_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_overflow1__27_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_overflow1__27_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_overflow1__27_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_overflow1__27_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_overflow1__27_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_overflow1__27_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_overflow1__27_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_overflow1__27_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_overflow1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_overflow1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_overflow1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_overflow1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_overflow1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_overflow1_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_overflow1_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_product__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_product__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_product__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_product__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_product__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_product__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_product__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_product__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_product__1_carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_product__1_carry__14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_product__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_product__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_product__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_product__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__3_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_product__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_product__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_product__4_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__4_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__4_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__4_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__4_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__4_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__4_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_product__4_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_product__4_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_product__4_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_product__5_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__5_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__5_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__5_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__5_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__5_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__5_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_product__5_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_product__5_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_product__6_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__6_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__6_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__6_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__6_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__6_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__6_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_product__6_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_product__6_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_product__7_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__7_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__7_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__7_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__7_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__7_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__7_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_product__7_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_product__7_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_product__7_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gain_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \gain_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \overflow1__27_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \overflow1__27_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \overflow1__27_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \overflow1__27_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \overflow1__27_carry__3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \overflow1__27_carry__4\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \overflow1__27_carry__5\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \overflow1__27_carry__6\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \overflow1__27_carry__7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of overflow1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \overflow1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \overflow1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \overflow1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \overflow1_carry__3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \overflow1_carry__4\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \overflow1_carry__5\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of product : label is "{SYNTH-10 {cell *THIS*} {string 18x14 9}}";
  attribute METHODOLOGY_DRC_VIOS of \product__0\ : label is "{SYNTH-10 {cell *THIS*} {string 14x18 9}}";
  attribute ADDER_THRESHOLD of \product__0_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \product__0_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \product__0_i_3\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \product__1\ : label is "{SYNTH-10 {cell *THIS*} {string 14x14 9}}";
  attribute ADDER_THRESHOLD of \product__1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \product__1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \product__1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \product__1_carry__10\ : label is 35;
  attribute ADDER_THRESHOLD of \product__1_carry__11\ : label is 35;
  attribute ADDER_THRESHOLD of \product__1_carry__12\ : label is 35;
  attribute ADDER_THRESHOLD of \product__1_carry__13\ : label is 35;
  attribute ADDER_THRESHOLD of \product__1_carry__14\ : label is 35;
  attribute ADDER_THRESHOLD of \product__1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \product__1_carry__3\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \product__1_carry__3_i_2\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \product__1_carry__4\ : label is 35;
  attribute HLUTNM of \product__1_carry__4_i_1\ : label is "lutpair1";
  attribute HLUTNM of \product__1_carry__4_i_4\ : label is "lutpair0";
  attribute HLUTNM of \product__1_carry__4_i_5\ : label is "lutpair2";
  attribute HLUTNM of \product__1_carry__4_i_6\ : label is "lutpair1";
  attribute ADDER_THRESHOLD of \product__1_carry__5\ : label is 35;
  attribute HLUTNM of \product__1_carry__5_i_1\ : label is "lutpair5";
  attribute HLUTNM of \product__1_carry__5_i_2\ : label is "lutpair4";
  attribute HLUTNM of \product__1_carry__5_i_3\ : label is "lutpair3";
  attribute HLUTNM of \product__1_carry__5_i_4\ : label is "lutpair2";
  attribute HLUTNM of \product__1_carry__5_i_5\ : label is "lutpair6";
  attribute HLUTNM of \product__1_carry__5_i_6\ : label is "lutpair5";
  attribute HLUTNM of \product__1_carry__5_i_7\ : label is "lutpair4";
  attribute HLUTNM of \product__1_carry__5_i_8\ : label is "lutpair3";
  attribute ADDER_THRESHOLD of \product__1_carry__6\ : label is 35;
  attribute HLUTNM of \product__1_carry__6_i_2\ : label is "lutpair8";
  attribute HLUTNM of \product__1_carry__6_i_3\ : label is "lutpair7";
  attribute HLUTNM of \product__1_carry__6_i_4\ : label is "lutpair6";
  attribute HLUTNM of \product__1_carry__6_i_7\ : label is "lutpair8";
  attribute HLUTNM of \product__1_carry__6_i_8\ : label is "lutpair7";
  attribute ADDER_THRESHOLD of \product__1_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \product__1_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \product__1_carry__9\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \product__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x14 9}}";
  attribute METHODOLOGY_DRC_VIOS of \product__3\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 9}}";
  attribute METHODOLOGY_DRC_VIOS of \product__4\ : label is "{SYNTH-10 {cell *THIS*} {string 14x18 9}}";
  attribute METHODOLOGY_DRC_VIOS of \product__5\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 9}}";
  attribute METHODOLOGY_DRC_VIOS of \product__6\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 9}}";
  attribute METHODOLOGY_DRC_VIOS of \product__7\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 9}}";
  attribute ADDER_THRESHOLD of \product__7_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \product__7_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \product__7_i_4\ : label is 11;
  attribute ADDER_THRESHOLD of \product__7_i_5\ : label is 11;
  attribute ADDER_THRESHOLD of \product__7_i_6\ : label is 11;
begin
  S_AXIS_DATA_tdata(20 downto 0) <= \^s_axis_data_tdata\(20 downto 0);
  \product__7_0\(2 downto 0) <= \^product__7_0\(2 downto 0);
\gain[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(15),
      O => \gain[12]_i_2_n_0\
    );
\gain[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(14),
      O => \gain[12]_i_3_n_0\
    );
\gain[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(13),
      O => \gain[12]_i_4_n_0\
    );
\gain[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(12),
      O => \gain[12]_i_5_n_0\
    );
\gain[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(11),
      O => \gain[8]_i_2_n_0\
    );
\gain[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(10),
      O => \gain[8]_i_3_n_0\
    );
\gain[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(9),
      O => \gain[8]_i_4_n_0\
    );
\gain[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gain_reg(8),
      O => \gain[8]_i_5_n_0\
    );
\gain_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gain_reg[8]_i_1_n_5\,
      Q => gain_reg(10),
      R => clear
    );
\gain_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gain_reg[8]_i_1_n_4\,
      Q => gain_reg(11),
      R => clear
    );
\gain_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gain_reg[12]_i_1_n_7\,
      Q => gain_reg(12),
      R => clear
    );
\gain_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gain_reg[8]_i_1_n_0\,
      CO(3) => \gain_reg[12]_i_1_n_0\,
      CO(2) => \gain_reg[12]_i_1_n_1\,
      CO(1) => \gain_reg[12]_i_1_n_2\,
      CO(0) => \gain_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gain_reg(15 downto 12),
      O(3) => \gain_reg[12]_i_1_n_4\,
      O(2) => \gain_reg[12]_i_1_n_5\,
      O(1) => \gain_reg[12]_i_1_n_6\,
      O(0) => \gain_reg[12]_i_1_n_7\,
      S(3) => \gain[12]_i_2_n_0\,
      S(2) => \gain[12]_i_3_n_0\,
      S(1) => \gain[12]_i_4_n_0\,
      S(0) => \gain[12]_i_5_n_0\
    );
\gain_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gain_reg[12]_i_1_n_6\,
      Q => gain_reg(13),
      R => clear
    );
\gain_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gain_reg[12]_i_1_n_5\,
      Q => gain_reg(14),
      R => clear
    );
\gain_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gain_reg[12]_i_1_n_4\,
      Q => gain_reg(15),
      S => clear
    );
\gain_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__7_i_6_n_7\,
      Q => gain_reg(16),
      R => clear
    );
\gain_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__7_i_6_n_6\,
      Q => gain_reg(17),
      R => clear
    );
\gain_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__7_i_6_n_5\,
      Q => gain_reg(18),
      R => clear
    );
\gain_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__7_i_6_n_4\,
      Q => gain_reg(19),
      R => clear
    );
\gain_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__7_i_5_n_7\,
      Q => gain_reg(20),
      R => clear
    );
\gain_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__7_i_5_n_6\,
      Q => gain_reg(21),
      R => clear
    );
\gain_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__7_i_5_n_5\,
      Q => gain_reg(22),
      R => clear
    );
\gain_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__7_i_5_n_4\,
      Q => gain_reg(23),
      R => clear
    );
\gain_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__7_i_4_n_7\,
      Q => gain_reg(24),
      R => clear
    );
\gain_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__7_i_4_n_6\,
      Q => gain_reg(25),
      R => clear
    );
\gain_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__7_i_4_n_5\,
      Q => gain_reg(26),
      R => clear
    );
\gain_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__7_i_4_n_4\,
      Q => gain_reg(27),
      R => clear
    );
\gain_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__7_i_3_n_7\,
      Q => gain_reg(28),
      R => clear
    );
\gain_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__7_i_3_n_6\,
      Q => gain_reg(29),
      R => clear
    );
\gain_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__7_i_3_n_5\,
      Q => gain_reg(30),
      R => clear
    );
\gain_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__7_i_3_n_4\,
      Q => gain_reg(31),
      R => clear
    );
\gain_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__7_i_2_n_7\,
      Q => gain_reg(32),
      R => clear
    );
\gain_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__7_i_2_n_6\,
      Q => gain_reg(33),
      R => clear
    );
\gain_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__7_i_2_n_5\,
      Q => gain_reg(34),
      R => clear
    );
\gain_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__7_i_2_n_4\,
      Q => gain_reg(35),
      R => clear
    );
\gain_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__0_i_3_n_7\,
      Q => gain_reg(36),
      R => clear
    );
\gain_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__0_i_3_n_6\,
      Q => gain_reg(37),
      R => clear
    );
\gain_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__0_i_3_n_5\,
      Q => gain_reg(38),
      R => clear
    );
\gain_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__0_i_3_n_4\,
      Q => gain_reg(39),
      R => clear
    );
\gain_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__0_i_2_n_7\,
      Q => gain_reg(40),
      R => clear
    );
\gain_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__0_i_2_n_6\,
      Q => gain_reg(41),
      R => clear
    );
\gain_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__0_i_2_n_5\,
      Q => gain_reg(42),
      R => clear
    );
\gain_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__0_i_2_n_4\,
      Q => gain_reg(43),
      R => clear
    );
\gain_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__0_i_1_n_7\,
      Q => gain_reg(44),
      R => clear
    );
\gain_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__0_i_1_n_6\,
      Q => gain_reg(45),
      R => clear
    );
\gain_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__0_i_1_n_5\,
      Q => gain_reg(46),
      R => clear
    );
\gain_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \product__0_i_1_n_4\,
      Q => gain_reg(47),
      R => clear
    );
\gain_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gain_reg[8]_i_1_n_7\,
      Q => gain_reg(8),
      R => clear
    );
\gain_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gain_reg[8]_i_1_n_0\,
      CO(2) => \gain_reg[8]_i_1_n_1\,
      CO(1) => \gain_reg[8]_i_1_n_2\,
      CO(0) => \gain_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => gain_reg(11 downto 9),
      DI(0) => '1',
      O(3) => \gain_reg[8]_i_1_n_4\,
      O(2) => \gain_reg[8]_i_1_n_5\,
      O(1) => \gain_reg[8]_i_1_n_6\,
      O(0) => \gain_reg[8]_i_1_n_7\,
      S(3) => \gain[8]_i_2_n_0\,
      S(2) => \gain[8]_i_3_n_0\,
      S(1) => \gain[8]_i_4_n_0\,
      S(0) => \gain[8]_i_5_n_0\
    );
\gain_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gain_reg[8]_i_1_n_6\,
      Q => gain_reg(9),
      R => clear
    );
\overflow1__27_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \overflow1__27_carry_n_0\,
      CO(2) => \overflow1__27_carry_n_1\,
      CO(1) => \overflow1__27_carry_n_2\,
      CO(0) => \overflow1__27_carry_n_3\,
      CYINIT => '0',
      DI(3) => \overflow1__27_carry_i_1_n_0\,
      DI(2) => \overflow1__27_carry_i_2_n_0\,
      DI(1) => \overflow1__27_carry_i_3_n_0\,
      DI(0) => \overflow1__27_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_overflow1__27_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \overflow1__27_carry_i_5_n_0\,
      S(2) => \overflow1__27_carry_i_6_n_0\,
      S(1) => \overflow1__27_carry_i_7_n_0\,
      S(0) => \overflow1__27_carry_i_8_n_0\
    );
\overflow1__27_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \overflow1__27_carry_n_0\,
      CO(3) => \overflow1__27_carry__0_n_0\,
      CO(2) => \overflow1__27_carry__0_n_1\,
      CO(1) => \overflow1__27_carry__0_n_2\,
      CO(0) => \overflow1__27_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \overflow1__27_carry__0_i_1_n_0\,
      DI(2) => \overflow1__27_carry__0_i_2_n_0\,
      DI(1) => \^s_axis_data_tdata\(8),
      DI(0) => \overflow1__27_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_overflow1__27_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \overflow1__27_carry__0_i_4_n_0\,
      S(2) => \overflow1__27_carry__0_i_5_n_0\,
      S(1) => \overflow1__27_carry__0_i_6_n_0\,
      S(0) => \overflow1__27_carry__0_i_7_n_0\
    );
\overflow1__27_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^s_axis_data_tdata\(11),
      I1 => \^s_axis_data_tdata\(12),
      O => \overflow1__27_carry__0_i_1_n_0\
    );
\overflow1__27_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_data_tdata\(9),
      I1 => \^s_axis_data_tdata\(10),
      O => \overflow1__27_carry__0_i_2_n_0\
    );
\overflow1__27_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^s_axis_data_tdata\(5),
      I1 => \^s_axis_data_tdata\(6),
      O => \overflow1__27_carry__0_i_3_n_0\
    );
\overflow1__27_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axis_data_tdata\(11),
      I1 => \^s_axis_data_tdata\(12),
      O => \overflow1__27_carry__0_i_4_n_0\
    );
\overflow1__27_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s_axis_data_tdata\(10),
      I1 => \^s_axis_data_tdata\(9),
      O => \overflow1__27_carry__0_i_5_n_0\
    );
\overflow1__27_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s_axis_data_tdata\(7),
      I1 => \^s_axis_data_tdata\(8),
      O => \overflow1__27_carry__0_i_6_n_0\
    );
\overflow1__27_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axis_data_tdata\(5),
      I1 => \^s_axis_data_tdata\(6),
      O => \overflow1__27_carry__0_i_7_n_0\
    );
\overflow1__27_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \overflow1__27_carry__0_n_0\,
      CO(3) => \overflow1__27_carry__1_n_0\,
      CO(2) => \overflow1__27_carry__1_n_1\,
      CO(1) => \overflow1__27_carry__1_n_2\,
      CO(0) => \overflow1__27_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^s_axis_data_tdata\(16),
      DI(0) => \overflow1__27_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_overflow1__27_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \overflow1__27_carry__1_i_2_n_0\,
      S(2) => \overflow1__27_carry__1_i_3_n_0\,
      S(1) => \overflow1__27_carry__1_i_4_n_0\,
      S(0) => \overflow1__27_carry__1_i_5_n_0\
    );
\overflow1__27_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^s_axis_data_tdata\(13),
      I1 => \^s_axis_data_tdata\(14),
      O => \overflow1__27_carry__1_i_1_n_0\
    );
\overflow1__27_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_data_tdata\(19),
      I1 => \^s_axis_data_tdata\(20),
      O => \overflow1__27_carry__1_i_2_n_0\
    );
\overflow1__27_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_data_tdata\(17),
      I1 => \^s_axis_data_tdata\(18),
      O => \overflow1__27_carry__1_i_3_n_0\
    );
\overflow1__27_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s_axis_data_tdata\(15),
      I1 => \^s_axis_data_tdata\(16),
      O => \overflow1__27_carry__1_i_4_n_0\
    );
\overflow1__27_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axis_data_tdata\(13),
      I1 => \^s_axis_data_tdata\(14),
      O => \overflow1__27_carry__1_i_5_n_0\
    );
\overflow1__27_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \overflow1__27_carry__1_n_0\,
      CO(3) => \overflow1__27_carry__2_n_0\,
      CO(2) => \overflow1__27_carry__2_n_1\,
      CO(1) => \overflow1__27_carry__2_n_2\,
      CO(0) => \overflow1__27_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \overflow1__27_carry__2_i_1_n_0\,
      DI(2) => \overflow1__27_carry__2_i_2_n_0\,
      DI(1) => \overflow1__27_carry__2_i_3_n_0\,
      DI(0) => \overflow1__27_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_overflow1__27_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \overflow1__27_carry__2_i_5_n_0\,
      S(2) => \overflow1__27_carry__2_i_6_n_0\,
      S(1) => \overflow1__27_carry__2_i_7_n_0\,
      S(0) => \overflow1__27_carry__2_i_8_n_0\
    );
\overflow1__27_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => product_no_fractional(30),
      I1 => product_no_fractional(31),
      O => \overflow1__27_carry__2_i_1_n_0\
    );
\overflow1__27_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => product_no_fractional(28),
      I1 => product_no_fractional(29),
      O => \overflow1__27_carry__2_i_2_n_0\
    );
\overflow1__27_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => product_no_fractional(26),
      I1 => product_no_fractional(27),
      O => \overflow1__27_carry__2_i_3_n_0\
    );
\overflow1__27_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => product_no_fractional(24),
      I1 => product_no_fractional(25),
      O => \overflow1__27_carry__2_i_4_n_0\
    );
\overflow1__27_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => product_no_fractional(30),
      I1 => product_no_fractional(31),
      O => \overflow1__27_carry__2_i_5_n_0\
    );
\overflow1__27_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => product_no_fractional(28),
      I1 => product_no_fractional(29),
      O => \overflow1__27_carry__2_i_6_n_0\
    );
\overflow1__27_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => product_no_fractional(26),
      I1 => product_no_fractional(27),
      O => \overflow1__27_carry__2_i_7_n_0\
    );
\overflow1__27_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => product_no_fractional(24),
      I1 => product_no_fractional(25),
      O => \overflow1__27_carry__2_i_8_n_0\
    );
\overflow1__27_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \overflow1__27_carry__2_n_0\,
      CO(3) => \overflow1__27_carry__3_n_0\,
      CO(2) => \overflow1__27_carry__3_n_1\,
      CO(1) => \overflow1__27_carry__3_n_2\,
      CO(0) => \overflow1__27_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \overflow1__27_carry__3_i_1_n_0\,
      DI(2) => \overflow1__27_carry__3_i_2_n_0\,
      DI(1) => \overflow1__27_carry__3_i_3_n_0\,
      DI(0) => \overflow1__27_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_overflow1__27_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \overflow1__27_carry__3_i_5_n_0\,
      S(2) => \overflow1__27_carry__3_i_6_n_0\,
      S(1) => \overflow1__27_carry__3_i_7_n_0\,
      S(0) => \overflow1__27_carry__3_i_8_n_0\
    );
\overflow1__27_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => product_no_fractional(38),
      I1 => product_no_fractional(39),
      O => \overflow1__27_carry__3_i_1_n_0\
    );
\overflow1__27_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => product_no_fractional(36),
      I1 => product_no_fractional(37),
      O => \overflow1__27_carry__3_i_2_n_0\
    );
\overflow1__27_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => product_no_fractional(34),
      I1 => product_no_fractional(35),
      O => \overflow1__27_carry__3_i_3_n_0\
    );
\overflow1__27_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => product_no_fractional(32),
      I1 => product_no_fractional(33),
      O => \overflow1__27_carry__3_i_4_n_0\
    );
\overflow1__27_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => product_no_fractional(38),
      I1 => product_no_fractional(39),
      O => \overflow1__27_carry__3_i_5_n_0\
    );
\overflow1__27_carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => product_no_fractional(36),
      I1 => product_no_fractional(37),
      O => \overflow1__27_carry__3_i_6_n_0\
    );
\overflow1__27_carry__3_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => product_no_fractional(34),
      I1 => product_no_fractional(35),
      O => \overflow1__27_carry__3_i_7_n_0\
    );
\overflow1__27_carry__3_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => product_no_fractional(32),
      I1 => product_no_fractional(33),
      O => \overflow1__27_carry__3_i_8_n_0\
    );
\overflow1__27_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \overflow1__27_carry__3_n_0\,
      CO(3) => \overflow1__27_carry__4_n_0\,
      CO(2) => \overflow1__27_carry__4_n_1\,
      CO(1) => \overflow1__27_carry__4_n_2\,
      CO(0) => \overflow1__27_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \overflow1__27_carry__4_i_1_n_0\,
      DI(2) => \overflow1__27_carry__4_i_2_n_0\,
      DI(1) => \overflow1__27_carry__4_i_3_n_0\,
      DI(0) => \overflow1__27_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_overflow1__27_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \overflow1__27_carry__4_i_5_n_0\,
      S(2) => \overflow1__27_carry__4_i_6_n_0\,
      S(1) => \overflow1__27_carry__4_i_7_n_0\,
      S(0) => \overflow1__27_carry__4_i_8_n_0\
    );
\overflow1__27_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => product_no_fractional(46),
      I1 => product_no_fractional(47),
      O => \overflow1__27_carry__4_i_1_n_0\
    );
\overflow1__27_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => product_no_fractional(44),
      I1 => product_no_fractional(45),
      O => \overflow1__27_carry__4_i_2_n_0\
    );
\overflow1__27_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => product_no_fractional(42),
      I1 => product_no_fractional(43),
      O => \overflow1__27_carry__4_i_3_n_0\
    );
\overflow1__27_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => product_no_fractional(40),
      I1 => product_no_fractional(41),
      O => \overflow1__27_carry__4_i_4_n_0\
    );
\overflow1__27_carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => product_no_fractional(46),
      I1 => product_no_fractional(47),
      O => \overflow1__27_carry__4_i_5_n_0\
    );
\overflow1__27_carry__4_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => product_no_fractional(44),
      I1 => product_no_fractional(45),
      O => \overflow1__27_carry__4_i_6_n_0\
    );
\overflow1__27_carry__4_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => product_no_fractional(42),
      I1 => product_no_fractional(43),
      O => \overflow1__27_carry__4_i_7_n_0\
    );
\overflow1__27_carry__4_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => product_no_fractional(40),
      I1 => product_no_fractional(41),
      O => \overflow1__27_carry__4_i_8_n_0\
    );
\overflow1__27_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \overflow1__27_carry__4_n_0\,
      CO(3) => \overflow1__27_carry__5_n_0\,
      CO(2) => \overflow1__27_carry__5_n_1\,
      CO(1) => \overflow1__27_carry__5_n_2\,
      CO(0) => \overflow1__27_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \overflow1__27_carry__5_i_1_n_0\,
      DI(2) => \overflow1__27_carry__5_i_2_n_0\,
      DI(1) => \overflow1__27_carry__5_i_3_n_0\,
      DI(0) => \overflow1__27_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_overflow1__27_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \overflow1__27_carry__5_i_5_n_0\,
      S(2) => \overflow1__27_carry__5_i_6_n_0\,
      S(1) => \overflow1__27_carry__5_i_7_n_0\,
      S(0) => \overflow1__27_carry__5_i_8_n_0\
    );
\overflow1__27_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => product_no_fractional(54),
      I1 => product_no_fractional(55),
      O => \overflow1__27_carry__5_i_1_n_0\
    );
\overflow1__27_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => product_no_fractional(52),
      I1 => product_no_fractional(53),
      O => \overflow1__27_carry__5_i_2_n_0\
    );
\overflow1__27_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => product_no_fractional(50),
      I1 => product_no_fractional(51),
      O => \overflow1__27_carry__5_i_3_n_0\
    );
\overflow1__27_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => product_no_fractional(48),
      I1 => product_no_fractional(49),
      O => \overflow1__27_carry__5_i_4_n_0\
    );
\overflow1__27_carry__5_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => product_no_fractional(54),
      I1 => product_no_fractional(55),
      O => \overflow1__27_carry__5_i_5_n_0\
    );
\overflow1__27_carry__5_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => product_no_fractional(52),
      I1 => product_no_fractional(53),
      O => \overflow1__27_carry__5_i_6_n_0\
    );
\overflow1__27_carry__5_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => product_no_fractional(50),
      I1 => product_no_fractional(51),
      O => \overflow1__27_carry__5_i_7_n_0\
    );
\overflow1__27_carry__5_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => product_no_fractional(48),
      I1 => product_no_fractional(49),
      O => \overflow1__27_carry__5_i_8_n_0\
    );
\overflow1__27_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \overflow1__27_carry__5_n_0\,
      CO(3) => \overflow1__27_carry__6_n_0\,
      CO(2) => \overflow1__27_carry__6_n_1\,
      CO(1) => \overflow1__27_carry__6_n_2\,
      CO(0) => \overflow1__27_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \overflow1__27_carry__6_i_1_n_0\,
      DI(2) => \overflow1__27_carry__6_i_2_n_0\,
      DI(1) => \overflow1__27_carry__6_i_3_n_0\,
      DI(0) => \overflow1__27_carry__6_i_4_n_0\,
      O(3 downto 0) => \NLW_overflow1__27_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \overflow1__27_carry__6_i_5_n_0\,
      S(2) => \overflow1__27_carry__6_i_6_n_0\,
      S(1) => \overflow1__27_carry__6_i_7_n_0\,
      S(0) => \overflow1__27_carry__6_i_8_n_0\
    );
\overflow1__27_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => product_no_fractional(62),
      I1 => product_no_fractional(63),
      O => \overflow1__27_carry__6_i_1_n_0\
    );
\overflow1__27_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => product_no_fractional(60),
      I1 => product_no_fractional(61),
      O => \overflow1__27_carry__6_i_2_n_0\
    );
\overflow1__27_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => product_no_fractional(58),
      I1 => product_no_fractional(59),
      O => \overflow1__27_carry__6_i_3_n_0\
    );
\overflow1__27_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => product_no_fractional(56),
      I1 => product_no_fractional(57),
      O => \overflow1__27_carry__6_i_4_n_0\
    );
\overflow1__27_carry__6_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => product_no_fractional(62),
      I1 => product_no_fractional(63),
      O => \overflow1__27_carry__6_i_5_n_0\
    );
\overflow1__27_carry__6_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => product_no_fractional(60),
      I1 => product_no_fractional(61),
      O => \overflow1__27_carry__6_i_6_n_0\
    );
\overflow1__27_carry__6_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => product_no_fractional(58),
      I1 => product_no_fractional(59),
      O => \overflow1__27_carry__6_i_7_n_0\
    );
\overflow1__27_carry__6_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => product_no_fractional(56),
      I1 => product_no_fractional(57),
      O => \overflow1__27_carry__6_i_8_n_0\
    );
\overflow1__27_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \overflow1__27_carry__6_n_0\,
      CO(3 downto 1) => \NLW_overflow1__27_carry__7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \overflow1__27_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \overflow1__27_carry__7_i_1_n_0\,
      O(3 downto 0) => \NLW_overflow1__27_carry__7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \overflow1__27_carry__7_i_2_n_0\
    );
\overflow1__27_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => product_no_fractional(64),
      I1 => product_no_fractional(65),
      O => \overflow1__27_carry__7_i_1_n_0\
    );
\overflow1__27_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => product_no_fractional(64),
      I1 => product_no_fractional(65),
      O => \overflow1__27_carry__7_i_2_n_0\
    );
\overflow1__27_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^s_axis_data_tdata\(3),
      I1 => \^s_axis_data_tdata\(4),
      O => \overflow1__27_carry_i_1_n_0\
    );
\overflow1__27_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^s_axis_data_tdata\(1),
      I1 => \^s_axis_data_tdata\(2),
      O => \overflow1__27_carry_i_2_n_0\
    );
\overflow1__27_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^product__7_0\(2),
      I1 => \^s_axis_data_tdata\(0),
      O => \overflow1__27_carry_i_3_n_0\
    );
\overflow1__27_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^product__7_0\(0),
      I1 => \^product__7_0\(1),
      O => \overflow1__27_carry_i_4_n_0\
    );
\overflow1__27_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axis_data_tdata\(3),
      I1 => \^s_axis_data_tdata\(4),
      O => \overflow1__27_carry_i_5_n_0\
    );
\overflow1__27_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axis_data_tdata\(1),
      I1 => \^s_axis_data_tdata\(2),
      O => \overflow1__27_carry_i_6_n_0\
    );
\overflow1__27_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^product__7_0\(2),
      I1 => \^s_axis_data_tdata\(0),
      O => \overflow1__27_carry_i_7_n_0\
    );
\overflow1__27_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^product__7_0\(0),
      I1 => \^product__7_0\(1),
      O => \overflow1__27_carry_i_8_n_0\
    );
overflow1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => overflow1_carry_n_0,
      CO(2) => overflow1_carry_n_1,
      CO(1) => overflow1_carry_n_2,
      CO(0) => overflow1_carry_n_3,
      CYINIT => '0',
      DI(3) => overflow1_carry_i_1_n_0,
      DI(2) => overflow1_carry_i_2_n_0,
      DI(1) => overflow1_carry_i_3_n_0,
      DI(0) => overflow1_carry_i_4_n_0,
      O(3 downto 0) => NLW_overflow1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => overflow1_carry_i_5_n_0,
      S(2) => overflow1_carry_i_6_n_0,
      S(1) => overflow1_carry_i_7_n_0,
      S(0) => overflow1_carry_i_8_n_0
    );
\overflow1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => overflow1_carry_n_0,
      CO(3) => \overflow1_carry__0_n_0\,
      CO(2) => \overflow1_carry__0_n_1\,
      CO(1) => \overflow1_carry__0_n_2\,
      CO(0) => \overflow1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \overflow1_carry__0_i_1_n_0\,
      DI(2 downto 1) => B"00",
      DI(0) => \overflow1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_overflow1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \overflow1_carry__0_i_3_n_0\,
      S(2) => \overflow1_carry__0_i_4_n_0\,
      S(1) => \overflow1_carry__0_i_5_n_0\,
      S(0) => \overflow1_carry__0_i_6_n_0\
    );
\overflow1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => product_no_fractional(24),
      I1 => product_no_fractional(25),
      O => \overflow1_carry__0_i_1_n_0\
    );
\overflow1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axis_data_tdata\(16),
      O => \overflow1_carry__0_i_2_n_0\
    );
\overflow1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => product_no_fractional(24),
      I1 => product_no_fractional(25),
      O => \overflow1_carry__0_i_3_n_0\
    );
\overflow1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axis_data_tdata\(19),
      I1 => \^s_axis_data_tdata\(20),
      O => \overflow1_carry__0_i_4_n_0\
    );
\overflow1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axis_data_tdata\(17),
      I1 => \^s_axis_data_tdata\(18),
      O => \overflow1_carry__0_i_5_n_0\
    );
\overflow1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s_axis_data_tdata\(16),
      I1 => \^s_axis_data_tdata\(15),
      O => \overflow1_carry__0_i_6_n_0\
    );
\overflow1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \overflow1_carry__0_n_0\,
      CO(3) => \overflow1_carry__1_n_0\,
      CO(2) => \overflow1_carry__1_n_1\,
      CO(1) => \overflow1_carry__1_n_2\,
      CO(0) => \overflow1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \overflow1_carry__1_i_1_n_0\,
      DI(2) => \overflow1_carry__1_i_2_n_0\,
      DI(1) => \overflow1_carry__1_i_3_n_0\,
      DI(0) => \overflow1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_overflow1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \overflow1_carry__1_i_5_n_0\,
      S(2) => \overflow1_carry__1_i_6_n_0\,
      S(1) => \overflow1_carry__1_i_7_n_0\,
      S(0) => \overflow1_carry__1_i_8_n_0\
    );
\overflow1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => product_no_fractional(32),
      I1 => product_no_fractional(33),
      O => \overflow1_carry__1_i_1_n_0\
    );
\overflow1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => product_no_fractional(30),
      I1 => product_no_fractional(31),
      O => \overflow1_carry__1_i_2_n_0\
    );
\overflow1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => product_no_fractional(28),
      I1 => product_no_fractional(29),
      O => \overflow1_carry__1_i_3_n_0\
    );
\overflow1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => product_no_fractional(26),
      I1 => product_no_fractional(27),
      O => \overflow1_carry__1_i_4_n_0\
    );
\overflow1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => product_no_fractional(32),
      I1 => product_no_fractional(33),
      O => \overflow1_carry__1_i_5_n_0\
    );
\overflow1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => product_no_fractional(30),
      I1 => product_no_fractional(31),
      O => \overflow1_carry__1_i_6_n_0\
    );
\overflow1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => product_no_fractional(28),
      I1 => product_no_fractional(29),
      O => \overflow1_carry__1_i_7_n_0\
    );
\overflow1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => product_no_fractional(26),
      I1 => product_no_fractional(27),
      O => \overflow1_carry__1_i_8_n_0\
    );
\overflow1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \overflow1_carry__1_n_0\,
      CO(3) => \overflow1_carry__2_n_0\,
      CO(2) => \overflow1_carry__2_n_1\,
      CO(1) => \overflow1_carry__2_n_2\,
      CO(0) => \overflow1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \overflow1_carry__2_i_1_n_0\,
      DI(2) => \overflow1_carry__2_i_2_n_0\,
      DI(1) => \overflow1_carry__2_i_3_n_0\,
      DI(0) => \overflow1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_overflow1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \overflow1_carry__2_i_5_n_0\,
      S(2) => \overflow1_carry__2_i_6_n_0\,
      S(1) => \overflow1_carry__2_i_7_n_0\,
      S(0) => \overflow1_carry__2_i_8_n_0\
    );
\overflow1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => product_no_fractional(40),
      I1 => product_no_fractional(41),
      O => \overflow1_carry__2_i_1_n_0\
    );
\overflow1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => product_no_fractional(38),
      I1 => product_no_fractional(39),
      O => \overflow1_carry__2_i_2_n_0\
    );
\overflow1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => product_no_fractional(36),
      I1 => product_no_fractional(37),
      O => \overflow1_carry__2_i_3_n_0\
    );
\overflow1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => product_no_fractional(34),
      I1 => product_no_fractional(35),
      O => \overflow1_carry__2_i_4_n_0\
    );
\overflow1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => product_no_fractional(40),
      I1 => product_no_fractional(41),
      O => \overflow1_carry__2_i_5_n_0\
    );
\overflow1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => product_no_fractional(38),
      I1 => product_no_fractional(39),
      O => \overflow1_carry__2_i_6_n_0\
    );
\overflow1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => product_no_fractional(36),
      I1 => product_no_fractional(37),
      O => \overflow1_carry__2_i_7_n_0\
    );
\overflow1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => product_no_fractional(34),
      I1 => product_no_fractional(35),
      O => \overflow1_carry__2_i_8_n_0\
    );
\overflow1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \overflow1_carry__2_n_0\,
      CO(3) => \overflow1_carry__3_n_0\,
      CO(2) => \overflow1_carry__3_n_1\,
      CO(1) => \overflow1_carry__3_n_2\,
      CO(0) => \overflow1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \overflow1_carry__3_i_1_n_0\,
      DI(2) => \overflow1_carry__3_i_2_n_0\,
      DI(1) => \overflow1_carry__3_i_3_n_0\,
      DI(0) => \overflow1_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_overflow1_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \overflow1_carry__3_i_5_n_0\,
      S(2) => \overflow1_carry__3_i_6_n_0\,
      S(1) => \overflow1_carry__3_i_7_n_0\,
      S(0) => \overflow1_carry__3_i_8_n_0\
    );
\overflow1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => product_no_fractional(48),
      I1 => product_no_fractional(49),
      O => \overflow1_carry__3_i_1_n_0\
    );
\overflow1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => product_no_fractional(46),
      I1 => product_no_fractional(47),
      O => \overflow1_carry__3_i_2_n_0\
    );
\overflow1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => product_no_fractional(44),
      I1 => product_no_fractional(45),
      O => \overflow1_carry__3_i_3_n_0\
    );
\overflow1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => product_no_fractional(42),
      I1 => product_no_fractional(43),
      O => \overflow1_carry__3_i_4_n_0\
    );
\overflow1_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => product_no_fractional(48),
      I1 => product_no_fractional(49),
      O => \overflow1_carry__3_i_5_n_0\
    );
\overflow1_carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => product_no_fractional(46),
      I1 => product_no_fractional(47),
      O => \overflow1_carry__3_i_6_n_0\
    );
\overflow1_carry__3_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => product_no_fractional(44),
      I1 => product_no_fractional(45),
      O => \overflow1_carry__3_i_7_n_0\
    );
\overflow1_carry__3_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => product_no_fractional(42),
      I1 => product_no_fractional(43),
      O => \overflow1_carry__3_i_8_n_0\
    );
\overflow1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \overflow1_carry__3_n_0\,
      CO(3) => \overflow1_carry__4_n_0\,
      CO(2) => \overflow1_carry__4_n_1\,
      CO(1) => \overflow1_carry__4_n_2\,
      CO(0) => \overflow1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \overflow1_carry__4_i_1_n_0\,
      DI(2) => \overflow1_carry__4_i_2_n_0\,
      DI(1) => \overflow1_carry__4_i_3_n_0\,
      DI(0) => \overflow1_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_overflow1_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \overflow1_carry__4_i_5_n_0\,
      S(2) => \overflow1_carry__4_i_6_n_0\,
      S(1) => \overflow1_carry__4_i_7_n_0\,
      S(0) => \overflow1_carry__4_i_8_n_0\
    );
\overflow1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => product_no_fractional(56),
      I1 => product_no_fractional(57),
      O => \overflow1_carry__4_i_1_n_0\
    );
\overflow1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => product_no_fractional(54),
      I1 => product_no_fractional(55),
      O => \overflow1_carry__4_i_2_n_0\
    );
\overflow1_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => product_no_fractional(52),
      I1 => product_no_fractional(53),
      O => \overflow1_carry__4_i_3_n_0\
    );
\overflow1_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => product_no_fractional(50),
      I1 => product_no_fractional(51),
      O => \overflow1_carry__4_i_4_n_0\
    );
\overflow1_carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => product_no_fractional(56),
      I1 => product_no_fractional(57),
      O => \overflow1_carry__4_i_5_n_0\
    );
\overflow1_carry__4_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => product_no_fractional(54),
      I1 => product_no_fractional(55),
      O => \overflow1_carry__4_i_6_n_0\
    );
\overflow1_carry__4_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => product_no_fractional(52),
      I1 => product_no_fractional(53),
      O => \overflow1_carry__4_i_7_n_0\
    );
\overflow1_carry__4_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => product_no_fractional(50),
      I1 => product_no_fractional(51),
      O => \overflow1_carry__4_i_8_n_0\
    );
\overflow1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \overflow1_carry__4_n_0\,
      CO(3) => \overflow1_carry__5_n_0\,
      CO(2) => \overflow1_carry__5_n_1\,
      CO(1) => \overflow1_carry__5_n_2\,
      CO(0) => \overflow1_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \overflow1_carry__5_i_1_n_0\,
      DI(2) => \overflow1_carry__5_i_2_n_0\,
      DI(1) => \overflow1_carry__5_i_3_n_0\,
      DI(0) => \overflow1_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_overflow1_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \overflow1_carry__5_i_5_n_0\,
      S(2) => \overflow1_carry__5_i_6_n_0\,
      S(1) => \overflow1_carry__5_i_7_n_0\,
      S(0) => \overflow1_carry__5_i_8_n_0\
    );
\overflow1_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => product_no_fractional(65),
      I1 => product_no_fractional(64),
      O => \overflow1_carry__5_i_1_n_0\
    );
\overflow1_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => product_no_fractional(62),
      I1 => product_no_fractional(63),
      O => \overflow1_carry__5_i_2_n_0\
    );
\overflow1_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => product_no_fractional(60),
      I1 => product_no_fractional(61),
      O => \overflow1_carry__5_i_3_n_0\
    );
\overflow1_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => product_no_fractional(58),
      I1 => product_no_fractional(59),
      O => \overflow1_carry__5_i_4_n_0\
    );
\overflow1_carry__5_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => product_no_fractional(64),
      I1 => product_no_fractional(65),
      O => \overflow1_carry__5_i_5_n_0\
    );
\overflow1_carry__5_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => product_no_fractional(62),
      I1 => product_no_fractional(63),
      O => \overflow1_carry__5_i_6_n_0\
    );
\overflow1_carry__5_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => product_no_fractional(60),
      I1 => product_no_fractional(61),
      O => \overflow1_carry__5_i_7_n_0\
    );
\overflow1_carry__5_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => product_no_fractional(58),
      I1 => product_no_fractional(59),
      O => \overflow1_carry__5_i_8_n_0\
    );
overflow1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^s_axis_data_tdata\(13),
      I1 => \^s_axis_data_tdata\(14),
      O => overflow1_carry_i_1_n_0
    );
overflow1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^s_axis_data_tdata\(11),
      I1 => \^s_axis_data_tdata\(12),
      O => overflow1_carry_i_2_n_0
    );
overflow1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axis_data_tdata\(9),
      I1 => \^s_axis_data_tdata\(10),
      O => overflow1_carry_i_3_n_0
    );
overflow1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^s_axis_data_tdata\(7),
      I1 => \^s_axis_data_tdata\(8),
      O => overflow1_carry_i_4_n_0
    );
overflow1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_data_tdata\(13),
      I1 => \^s_axis_data_tdata\(14),
      O => overflow1_carry_i_5_n_0
    );
overflow1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_data_tdata\(11),
      I1 => \^s_axis_data_tdata\(12),
      O => overflow1_carry_i_6_n_0
    );
overflow1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s_axis_data_tdata\(9),
      I1 => \^s_axis_data_tdata\(10),
      O => overflow1_carry_i_7_n_0
    );
overflow1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_data_tdata\(7),
      I1 => \^s_axis_data_tdata\(8),
      O => overflow1_carry_i_8_n_0
    );
product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => \product__7_i_2_n_6\,
      A(15) => \product__7_i_2_n_7\,
      A(14) => \product__7_i_3_n_4\,
      A(13) => \product__7_i_3_n_5\,
      A(12) => \product__7_i_3_n_6\,
      A(11) => \product__7_i_3_n_7\,
      A(10) => \product__7_i_4_n_4\,
      A(9) => \product__7_i_4_n_5\,
      A(8) => \product__7_i_4_n_6\,
      A(7) => \product__7_i_4_n_7\,
      A(6) => \product__7_i_5_n_4\,
      A(5) => \product__7_i_5_n_5\,
      A(4) => \product__7_i_5_n_6\,
      A(3) => \product__7_i_5_n_7\,
      A(2) => \product__7_i_6_n_4\,
      A(1) => \product__7_i_6_n_5\,
      A(0) => \product__7_i_6_n_6\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => M_AXIS_MM2S_tdata(47),
      B(16) => M_AXIS_MM2S_tdata(47),
      B(15) => M_AXIS_MM2S_tdata(47),
      B(14) => M_AXIS_MM2S_tdata(47),
      B(13 downto 0) => M_AXIS_MM2S_tdata(47 downto 34),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_product_OVERFLOW_UNCONNECTED,
      P(47) => product_n_58,
      P(46) => product_n_59,
      P(45) => product_n_60,
      P(44) => product_n_61,
      P(43) => product_n_62,
      P(42) => product_n_63,
      P(41) => product_n_64,
      P(40) => product_n_65,
      P(39) => product_n_66,
      P(38) => product_n_67,
      P(37) => product_n_68,
      P(36) => product_n_69,
      P(35) => product_n_70,
      P(34) => product_n_71,
      P(33) => product_n_72,
      P(32) => product_n_73,
      P(31) => product_n_74,
      P(30) => product_n_75,
      P(29) => product_n_76,
      P(28) => product_n_77,
      P(27) => product_n_78,
      P(26) => product_n_79,
      P(25) => product_n_80,
      P(24) => product_n_81,
      P(23) => product_n_82,
      P(22) => product_n_83,
      P(21) => product_n_84,
      P(20) => product_n_85,
      P(19) => product_n_86,
      P(18) => product_n_87,
      P(17) => product_n_88,
      P(16) => product_n_89,
      P(15) => product_n_90,
      P(14) => product_n_91,
      P(13) => product_n_92,
      P(12) => product_n_93,
      P(11) => product_n_94,
      P(10) => product_n_95,
      P(9) => product_n_96,
      P(8) => product_n_97,
      P(7) => product_n_98,
      P(6) => product_n_99,
      P(5) => product_n_100,
      P(4) => product_n_101,
      P(3) => product_n_102,
      P(2) => product_n_103,
      P(1) => product_n_104,
      P(0) => product_n_105,
      PATTERNBDETECT => NLW_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => product_n_106,
      PCOUT(46) => product_n_107,
      PCOUT(45) => product_n_108,
      PCOUT(44) => product_n_109,
      PCOUT(43) => product_n_110,
      PCOUT(42) => product_n_111,
      PCOUT(41) => product_n_112,
      PCOUT(40) => product_n_113,
      PCOUT(39) => product_n_114,
      PCOUT(38) => product_n_115,
      PCOUT(37) => product_n_116,
      PCOUT(36) => product_n_117,
      PCOUT(35) => product_n_118,
      PCOUT(34) => product_n_119,
      PCOUT(33) => product_n_120,
      PCOUT(32) => product_n_121,
      PCOUT(31) => product_n_122,
      PCOUT(30) => product_n_123,
      PCOUT(29) => product_n_124,
      PCOUT(28) => product_n_125,
      PCOUT(27) => product_n_126,
      PCOUT(26) => product_n_127,
      PCOUT(25) => product_n_128,
      PCOUT(24) => product_n_129,
      PCOUT(23) => product_n_130,
      PCOUT(22) => product_n_131,
      PCOUT(21) => product_n_132,
      PCOUT(20) => product_n_133,
      PCOUT(19) => product_n_134,
      PCOUT(18) => product_n_135,
      PCOUT(17) => product_n_136,
      PCOUT(16) => product_n_137,
      PCOUT(15) => product_n_138,
      PCOUT(14) => product_n_139,
      PCOUT(13) => product_n_140,
      PCOUT(12) => product_n_141,
      PCOUT(11) => product_n_142,
      PCOUT(10) => product_n_143,
      PCOUT(9) => product_n_144,
      PCOUT(8) => product_n_145,
      PCOUT(7) => product_n_146,
      PCOUT(6) => product_n_147,
      PCOUT(5) => product_n_148,
      PCOUT(4) => product_n_149,
      PCOUT(3) => product_n_150,
      PCOUT(2) => product_n_151,
      PCOUT(1) => product_n_152,
      PCOUT(0) => product_n_153,
      RSTA => clear,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_product_UNDERFLOW_UNCONNECTED
    );
\product__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => M_AXIS_MM2S_tdata(33 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_product__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \product__0_i_1_n_4\,
      B(16) => \product__0_i_1_n_4\,
      B(15) => \product__0_i_1_n_4\,
      B(14) => \product__0_i_1_n_4\,
      B(13) => \product__0_i_1_n_4\,
      B(12) => \product__0_i_1_n_5\,
      B(11) => \product__0_i_1_n_6\,
      B(10) => \product__0_i_1_n_7\,
      B(9) => \product__0_i_2_n_4\,
      B(8) => \product__0_i_2_n_5\,
      B(7) => \product__0_i_2_n_6\,
      B(6) => \product__0_i_2_n_7\,
      B(5) => \product__0_i_3_n_4\,
      B(4) => \product__0_i_3_n_5\,
      B(3) => \product__0_i_3_n_6\,
      B(2) => \product__0_i_3_n_7\,
      B(1) => \product__7_i_2_n_4\,
      B(0) => \product__7_i_2_n_5\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_product__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_product__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_product__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_product__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_product__0_OVERFLOW_UNCONNECTED\,
      P(47) => \product__0_n_58\,
      P(46) => \product__0_n_59\,
      P(45) => \product__0_n_60\,
      P(44) => \product__0_n_61\,
      P(43) => \product__0_n_62\,
      P(42) => \product__0_n_63\,
      P(41) => \product__0_n_64\,
      P(40) => \product__0_n_65\,
      P(39) => \product__0_n_66\,
      P(38) => \product__0_n_67\,
      P(37) => \product__0_n_68\,
      P(36) => \product__0_n_69\,
      P(35) => \product__0_n_70\,
      P(34) => \product__0_n_71\,
      P(33) => \product__0_n_72\,
      P(32) => \product__0_n_73\,
      P(31) => \product__0_n_74\,
      P(30) => \product__0_n_75\,
      P(29) => \product__0_n_76\,
      P(28) => \product__0_n_77\,
      P(27) => \product__0_n_78\,
      P(26) => \product__0_n_79\,
      P(25) => \product__0_n_80\,
      P(24) => \product__0_n_81\,
      P(23) => \product__0_n_82\,
      P(22) => \product__0_n_83\,
      P(21) => \product__0_n_84\,
      P(20) => \product__0_n_85\,
      P(19) => \product__0_n_86\,
      P(18) => \product__0_n_87\,
      P(17) => \product__0_n_88\,
      P(16) => \product__0_n_89\,
      P(15) => \product__0_n_90\,
      P(14) => \product__0_n_91\,
      P(13) => \product__0_n_92\,
      P(12) => \product__0_n_93\,
      P(11) => \product__0_n_94\,
      P(10) => \product__0_n_95\,
      P(9) => \product__0_n_96\,
      P(8) => \product__0_n_97\,
      P(7) => \product__0_n_98\,
      P(6) => \product__0_n_99\,
      P(5) => \product__0_n_100\,
      P(4) => \product__0_n_101\,
      P(3) => \product__0_n_102\,
      P(2) => \product__0_n_103\,
      P(1) => \product__0_n_104\,
      P(0) => \product__0_n_105\,
      PATTERNBDETECT => \NLW_product__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_product__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => product_n_106,
      PCIN(46) => product_n_107,
      PCIN(45) => product_n_108,
      PCIN(44) => product_n_109,
      PCIN(43) => product_n_110,
      PCIN(42) => product_n_111,
      PCIN(41) => product_n_112,
      PCIN(40) => product_n_113,
      PCIN(39) => product_n_114,
      PCIN(38) => product_n_115,
      PCIN(37) => product_n_116,
      PCIN(36) => product_n_117,
      PCIN(35) => product_n_118,
      PCIN(34) => product_n_119,
      PCIN(33) => product_n_120,
      PCIN(32) => product_n_121,
      PCIN(31) => product_n_122,
      PCIN(30) => product_n_123,
      PCIN(29) => product_n_124,
      PCIN(28) => product_n_125,
      PCIN(27) => product_n_126,
      PCIN(26) => product_n_127,
      PCIN(25) => product_n_128,
      PCIN(24) => product_n_129,
      PCIN(23) => product_n_130,
      PCIN(22) => product_n_131,
      PCIN(21) => product_n_132,
      PCIN(20) => product_n_133,
      PCIN(19) => product_n_134,
      PCIN(18) => product_n_135,
      PCIN(17) => product_n_136,
      PCIN(16) => product_n_137,
      PCIN(15) => product_n_138,
      PCIN(14) => product_n_139,
      PCIN(13) => product_n_140,
      PCIN(12) => product_n_141,
      PCIN(11) => product_n_142,
      PCIN(10) => product_n_143,
      PCIN(9) => product_n_144,
      PCIN(8) => product_n_145,
      PCIN(7) => product_n_146,
      PCIN(6) => product_n_147,
      PCIN(5) => product_n_148,
      PCIN(4) => product_n_149,
      PCIN(3) => product_n_150,
      PCIN(2) => product_n_151,
      PCIN(1) => product_n_152,
      PCIN(0) => product_n_153,
      PCOUT(47) => \product__0_n_106\,
      PCOUT(46) => \product__0_n_107\,
      PCOUT(45) => \product__0_n_108\,
      PCOUT(44) => \product__0_n_109\,
      PCOUT(43) => \product__0_n_110\,
      PCOUT(42) => \product__0_n_111\,
      PCOUT(41) => \product__0_n_112\,
      PCOUT(40) => \product__0_n_113\,
      PCOUT(39) => \product__0_n_114\,
      PCOUT(38) => \product__0_n_115\,
      PCOUT(37) => \product__0_n_116\,
      PCOUT(36) => \product__0_n_117\,
      PCOUT(35) => \product__0_n_118\,
      PCOUT(34) => \product__0_n_119\,
      PCOUT(33) => \product__0_n_120\,
      PCOUT(32) => \product__0_n_121\,
      PCOUT(31) => \product__0_n_122\,
      PCOUT(30) => \product__0_n_123\,
      PCOUT(29) => \product__0_n_124\,
      PCOUT(28) => \product__0_n_125\,
      PCOUT(27) => \product__0_n_126\,
      PCOUT(26) => \product__0_n_127\,
      PCOUT(25) => \product__0_n_128\,
      PCOUT(24) => \product__0_n_129\,
      PCOUT(23) => \product__0_n_130\,
      PCOUT(22) => \product__0_n_131\,
      PCOUT(21) => \product__0_n_132\,
      PCOUT(20) => \product__0_n_133\,
      PCOUT(19) => \product__0_n_134\,
      PCOUT(18) => \product__0_n_135\,
      PCOUT(17) => \product__0_n_136\,
      PCOUT(16) => \product__0_n_137\,
      PCOUT(15) => \product__0_n_138\,
      PCOUT(14) => \product__0_n_139\,
      PCOUT(13) => \product__0_n_140\,
      PCOUT(12) => \product__0_n_141\,
      PCOUT(11) => \product__0_n_142\,
      PCOUT(10) => \product__0_n_143\,
      PCOUT(9) => \product__0_n_144\,
      PCOUT(8) => \product__0_n_145\,
      PCOUT(7) => \product__0_n_146\,
      PCOUT(6) => \product__0_n_147\,
      PCOUT(5) => \product__0_n_148\,
      PCOUT(4) => \product__0_n_149\,
      PCOUT(3) => \product__0_n_150\,
      PCOUT(2) => \product__0_n_151\,
      PCOUT(1) => \product__0_n_152\,
      PCOUT(0) => \product__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => clear,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_product__0_UNDERFLOW_UNCONNECTED\
    );
\product__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \product__0_i_2_n_0\,
      CO(3) => \NLW_product__0_i_1_CO_UNCONNECTED\(3),
      CO(2) => \product__0_i_1_n_1\,
      CO(1) => \product__0_i_1_n_2\,
      CO(0) => \product__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => gain_reg(46 downto 44),
      O(3) => \product__0_i_1_n_4\,
      O(2) => \product__0_i_1_n_5\,
      O(1) => \product__0_i_1_n_6\,
      O(0) => \product__0_i_1_n_7\,
      S(3) => \product__0_i_4_n_0\,
      S(2) => \product__0_i_5_n_0\,
      S(1) => \product__0_i_6_n_0\,
      S(0) => \product__0_i_7_n_0\
    );
\product__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(41),
      O => \product__0_i_10_n_0\
    );
\product__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(40),
      O => \product__0_i_11_n_0\
    );
\product__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(39),
      O => \product__0_i_12_n_0\
    );
\product__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(38),
      O => \product__0_i_13_n_0\
    );
\product__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(37),
      O => \product__0_i_14_n_0\
    );
\product__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(36),
      O => \product__0_i_15_n_0\
    );
\product__0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \product__0_i_3_n_0\,
      CO(3) => \product__0_i_2_n_0\,
      CO(2) => \product__0_i_2_n_1\,
      CO(1) => \product__0_i_2_n_2\,
      CO(0) => \product__0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gain_reg(43 downto 40),
      O(3) => \product__0_i_2_n_4\,
      O(2) => \product__0_i_2_n_5\,
      O(1) => \product__0_i_2_n_6\,
      O(0) => \product__0_i_2_n_7\,
      S(3) => \product__0_i_8_n_0\,
      S(2) => \product__0_i_9_n_0\,
      S(1) => \product__0_i_10_n_0\,
      S(0) => \product__0_i_11_n_0\
    );
\product__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \product__7_i_2_n_0\,
      CO(3) => \product__0_i_3_n_0\,
      CO(2) => \product__0_i_3_n_1\,
      CO(1) => \product__0_i_3_n_2\,
      CO(0) => \product__0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gain_reg(39 downto 36),
      O(3) => \product__0_i_3_n_4\,
      O(2) => \product__0_i_3_n_5\,
      O(1) => \product__0_i_3_n_6\,
      O(0) => \product__0_i_3_n_7\,
      S(3) => \product__0_i_12_n_0\,
      S(2) => \product__0_i_13_n_0\,
      S(1) => \product__0_i_14_n_0\,
      S(0) => \product__0_i_15_n_0\
    );
\product__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(47),
      O => \product__0_i_4_n_0\
    );
\product__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(46),
      O => \product__0_i_5_n_0\
    );
\product__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(45),
      O => \product__0_i_6_n_0\
    );
\product__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(44),
      O => \product__0_i_7_n_0\
    );
\product__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(43),
      O => \product__0_i_8_n_0\
    );
\product__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(42),
      O => \product__0_i_9_n_0\
    );
\product__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \product__0_i_1_n_4\,
      A(28) => \product__0_i_1_n_4\,
      A(27) => \product__0_i_1_n_4\,
      A(26) => \product__0_i_1_n_4\,
      A(25) => \product__0_i_1_n_4\,
      A(24) => \product__0_i_1_n_4\,
      A(23) => \product__0_i_1_n_4\,
      A(22) => \product__0_i_1_n_4\,
      A(21) => \product__0_i_1_n_4\,
      A(20) => \product__0_i_1_n_4\,
      A(19) => \product__0_i_1_n_4\,
      A(18) => \product__0_i_1_n_4\,
      A(17) => \product__0_i_1_n_4\,
      A(16) => \product__0_i_1_n_4\,
      A(15) => \product__0_i_1_n_4\,
      A(14) => \product__0_i_1_n_4\,
      A(13) => \product__0_i_1_n_4\,
      A(12) => \product__0_i_1_n_5\,
      A(11) => \product__0_i_1_n_6\,
      A(10) => \product__0_i_1_n_7\,
      A(9) => \product__0_i_2_n_4\,
      A(8) => \product__0_i_2_n_5\,
      A(7) => \product__0_i_2_n_6\,
      A(6) => \product__0_i_2_n_7\,
      A(5) => \product__0_i_3_n_4\,
      A(4) => \product__0_i_3_n_5\,
      A(3) => \product__0_i_3_n_6\,
      A(2) => \product__0_i_3_n_7\,
      A(1) => \product__7_i_2_n_4\,
      A(0) => \product__7_i_2_n_5\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_product__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => M_AXIS_MM2S_tdata(47),
      B(16) => M_AXIS_MM2S_tdata(47),
      B(15) => M_AXIS_MM2S_tdata(47),
      B(14) => M_AXIS_MM2S_tdata(47),
      B(13 downto 0) => M_AXIS_MM2S_tdata(47 downto 34),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_product__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_product__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_product__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_product__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_product__1_OVERFLOW_UNCONNECTED\,
      P(47) => \product__1_n_58\,
      P(46) => \product__1_n_59\,
      P(45) => \product__1_n_60\,
      P(44) => \product__1_n_61\,
      P(43) => \product__1_n_62\,
      P(42) => \product__1_n_63\,
      P(41) => \product__1_n_64\,
      P(40) => \product__1_n_65\,
      P(39) => \product__1_n_66\,
      P(38) => \product__1_n_67\,
      P(37) => \product__1_n_68\,
      P(36) => \product__1_n_69\,
      P(35) => \product__1_n_70\,
      P(34) => \product__1_n_71\,
      P(33) => \product__1_n_72\,
      P(32) => \product__1_n_73\,
      P(31) => \product__1_n_74\,
      P(30) => \product__1_n_75\,
      P(29) => \product__1_n_76\,
      P(28) => \product__1_n_77\,
      P(27) => \product__1_n_78\,
      P(26) => \product__1_n_79\,
      P(25) => \product__1_n_80\,
      P(24) => \product__1_n_81\,
      P(23) => \product__1_n_82\,
      P(22) => \product__1_n_83\,
      P(21) => \product__1_n_84\,
      P(20) => \product__1_n_85\,
      P(19) => \product__1_n_86\,
      P(18) => \product__1_n_87\,
      P(17) => \product__1_n_88\,
      P(16) => \product__1_n_89\,
      P(15) => \product__1_n_90\,
      P(14) => \product__1_n_91\,
      P(13) => \product__1_n_92\,
      P(12) => \product__1_n_93\,
      P(11) => \product__1_n_94\,
      P(10) => \product__1_n_95\,
      P(9) => \product__1_n_96\,
      P(8) => \product__1_n_97\,
      P(7) => \product__1_n_98\,
      P(6) => \product__1_n_99\,
      P(5) => \product__1_n_100\,
      P(4) => \product__1_n_101\,
      P(3) => \product__1_n_102\,
      P(2) => \product__1_n_103\,
      P(1) => \product__1_n_104\,
      P(0) => \product__1_n_105\,
      PATTERNBDETECT => \NLW_product__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_product__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \product__0_n_106\,
      PCIN(46) => \product__0_n_107\,
      PCIN(45) => \product__0_n_108\,
      PCIN(44) => \product__0_n_109\,
      PCIN(43) => \product__0_n_110\,
      PCIN(42) => \product__0_n_111\,
      PCIN(41) => \product__0_n_112\,
      PCIN(40) => \product__0_n_113\,
      PCIN(39) => \product__0_n_114\,
      PCIN(38) => \product__0_n_115\,
      PCIN(37) => \product__0_n_116\,
      PCIN(36) => \product__0_n_117\,
      PCIN(35) => \product__0_n_118\,
      PCIN(34) => \product__0_n_119\,
      PCIN(33) => \product__0_n_120\,
      PCIN(32) => \product__0_n_121\,
      PCIN(31) => \product__0_n_122\,
      PCIN(30) => \product__0_n_123\,
      PCIN(29) => \product__0_n_124\,
      PCIN(28) => \product__0_n_125\,
      PCIN(27) => \product__0_n_126\,
      PCIN(26) => \product__0_n_127\,
      PCIN(25) => \product__0_n_128\,
      PCIN(24) => \product__0_n_129\,
      PCIN(23) => \product__0_n_130\,
      PCIN(22) => \product__0_n_131\,
      PCIN(21) => \product__0_n_132\,
      PCIN(20) => \product__0_n_133\,
      PCIN(19) => \product__0_n_134\,
      PCIN(18) => \product__0_n_135\,
      PCIN(17) => \product__0_n_136\,
      PCIN(16) => \product__0_n_137\,
      PCIN(15) => \product__0_n_138\,
      PCIN(14) => \product__0_n_139\,
      PCIN(13) => \product__0_n_140\,
      PCIN(12) => \product__0_n_141\,
      PCIN(11) => \product__0_n_142\,
      PCIN(10) => \product__0_n_143\,
      PCIN(9) => \product__0_n_144\,
      PCIN(8) => \product__0_n_145\,
      PCIN(7) => \product__0_n_146\,
      PCIN(6) => \product__0_n_147\,
      PCIN(5) => \product__0_n_148\,
      PCIN(4) => \product__0_n_149\,
      PCIN(3) => \product__0_n_150\,
      PCIN(2) => \product__0_n_151\,
      PCIN(1) => \product__0_n_152\,
      PCIN(0) => \product__0_n_153\,
      PCOUT(47 downto 0) => \NLW_product__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => clear,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_product__1_UNDERFLOW_UNCONNECTED\
    );
\product__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \product__1_carry_n_0\,
      CO(2) => \product__1_carry_n_1\,
      CO(1) => \product__1_carry_n_2\,
      CO(0) => \product__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \product__7_n_86\,
      DI(2) => \product__7_n_87\,
      DI(1) => \product__7_n_88\,
      DI(0) => '0',
      O(3 downto 0) => \^s_axis_data_tdata\(3 downto 0),
      S(3) => \product__1_carry_i_1_n_0\,
      S(2) => \product__1_carry_i_2_n_0\,
      S(1) => \product__1_carry_i_3_n_0\,
      S(0) => \product__7_n_89\
    );
\product__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \product__1_carry_n_0\,
      CO(3) => \product__1_carry__0_n_0\,
      CO(2) => \product__1_carry__0_n_1\,
      CO(1) => \product__1_carry__0_n_2\,
      CO(0) => \product__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \product__7_n_82\,
      DI(2) => \product__7_n_83\,
      DI(1) => \product__7_n_84\,
      DI(0) => \product__7_n_85\,
      O(3 downto 0) => \^s_axis_data_tdata\(7 downto 4),
      S(3) => \product__1_carry__0_i_1_n_0\,
      S(2) => \product__1_carry__0_i_2_n_0\,
      S(1) => \product__1_carry__0_i_3_n_0\,
      S(0) => \product__1_carry__0_i_4_n_0\
    );
\product__1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \product__7_n_82\,
      I1 => \product__4_n_99\,
      O => \product__1_carry__0_i_1_n_0\
    );
\product__1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \product__7_n_83\,
      I1 => \product__4_n_100\,
      O => \product__1_carry__0_i_2_n_0\
    );
\product__1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \product__7_n_84\,
      I1 => \product__4_n_101\,
      O => \product__1_carry__0_i_3_n_0\
    );
\product__1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \product__7_n_85\,
      I1 => \product__4_n_102\,
      O => \product__1_carry__0_i_4_n_0\
    );
\product__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \product__1_carry__0_n_0\,
      CO(3) => \product__1_carry__1_n_0\,
      CO(2) => \product__1_carry__1_n_1\,
      CO(1) => \product__1_carry__1_n_2\,
      CO(0) => \product__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \product__7_n_78\,
      DI(2) => \product__7_n_79\,
      DI(1) => \product__7_n_80\,
      DI(0) => \product__7_n_81\,
      O(3 downto 0) => \^s_axis_data_tdata\(11 downto 8),
      S(3) => \product__1_carry__1_i_1_n_0\,
      S(2) => \product__1_carry__1_i_2_n_0\,
      S(1) => \product__1_carry__1_i_3_n_0\,
      S(0) => \product__1_carry__1_i_4_n_0\
    );
\product__1_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \product__1_carry__9_n_0\,
      CO(3) => \product__1_carry__10_n_0\,
      CO(2) => \product__1_carry__10_n_1\,
      CO(1) => \product__1_carry__10_n_2\,
      CO(0) => \product__1_carry__10_n_3\,
      CYINIT => '0',
      DI(3) => \product__1_carry__10_i_1_n_0\,
      DI(2) => \product__1_carry__10_i_2_n_0\,
      DI(1) => \product__1_carry__10_i_3_n_0\,
      DI(0) => \product__1_carry__10_i_4_n_0\,
      O(3 downto 0) => product_no_fractional(50 downto 47),
      S(3) => \product__1_carry__10_i_5_n_0\,
      S(2) => \product__1_carry__10_i_6_n_0\,
      S(1) => \product__1_carry__10_i_7_n_0\,
      S(0) => \product__1_carry__10_i_8_n_0\
    );
\product__1_carry__10_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \product__1_n_95\,
      I1 => \product__4_n_61\,
      I2 => \product__1_n_94\,
      I3 => \product__4_n_60\,
      O => \product__1_carry__10_i_1_n_0\
    );
\product__1_carry__10_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \product__1_n_96\,
      I1 => \product__4_n_62\,
      I2 => \product__1_n_95\,
      I3 => \product__4_n_61\,
      O => \product__1_carry__10_i_2_n_0\
    );
\product__1_carry__10_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \product__1_n_97\,
      I1 => \product__4_n_63\,
      I2 => \product__1_n_96\,
      I3 => \product__4_n_62\,
      O => \product__1_carry__10_i_3_n_0\
    );
\product__1_carry__10_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \product__1_n_98\,
      I1 => \product__4_n_64\,
      I2 => \product__1_n_97\,
      I3 => \product__4_n_63\,
      O => \product__1_carry__10_i_4_n_0\
    );
\product__1_carry__10_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \product__4_n_61\,
      I1 => \product__1_n_95\,
      I2 => \product__4_n_59\,
      I3 => \product__1_n_93\,
      I4 => \product__4_n_60\,
      I5 => \product__1_n_94\,
      O => \product__1_carry__10_i_5_n_0\
    );
\product__1_carry__10_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \product__4_n_62\,
      I1 => \product__1_n_96\,
      I2 => \product__4_n_60\,
      I3 => \product__1_n_94\,
      I4 => \product__4_n_61\,
      I5 => \product__1_n_95\,
      O => \product__1_carry__10_i_6_n_0\
    );
\product__1_carry__10_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \product__4_n_63\,
      I1 => \product__1_n_97\,
      I2 => \product__4_n_61\,
      I3 => \product__1_n_95\,
      I4 => \product__4_n_62\,
      I5 => \product__1_n_96\,
      O => \product__1_carry__10_i_7_n_0\
    );
\product__1_carry__10_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \product__4_n_64\,
      I1 => \product__1_n_98\,
      I2 => \product__4_n_62\,
      I3 => \product__1_n_96\,
      I4 => \product__4_n_63\,
      I5 => \product__1_n_97\,
      O => \product__1_carry__10_i_8_n_0\
    );
\product__1_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \product__1_carry__10_n_0\,
      CO(3) => \product__1_carry__11_n_0\,
      CO(2) => \product__1_carry__11_n_1\,
      CO(1) => \product__1_carry__11_n_2\,
      CO(0) => \product__1_carry__11_n_3\,
      CYINIT => '0',
      DI(3) => \product__1_n_90\,
      DI(2) => \product__1_n_91\,
      DI(1) => \product__1_carry__11_i_1_n_0\,
      DI(0) => \product__1_carry__11_i_2_n_0\,
      O(3 downto 0) => product_no_fractional(54 downto 51),
      S(3) => \product__1_carry__11_i_3_n_0\,
      S(2) => \product__1_carry__11_i_4_n_0\,
      S(1) => \product__1_carry__11_i_5_n_0\,
      S(0) => \product__1_carry__11_i_6_n_0\
    );
\product__1_carry__11_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDD4"
    )
        port map (
      I0 => \product__4_n_58\,
      I1 => \product__1_n_92\,
      I2 => \product__1_n_93\,
      I3 => \product__4_n_59\,
      O => \product__1_carry__11_i_1_n_0\
    );
\product__1_carry__11_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \product__1_n_94\,
      I1 => \product__4_n_60\,
      I2 => \product__1_n_93\,
      I3 => \product__4_n_59\,
      O => \product__1_carry__11_i_2_n_0\
    );
\product__1_carry__11_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product__1_n_90\,
      I1 => \product__1_n_89\,
      O => \product__1_carry__11_i_3_n_0\
    );
\product__1_carry__11_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product__1_n_91\,
      I1 => \product__1_n_90\,
      O => \product__1_carry__11_i_4_n_0\
    );
\product__1_carry__11_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0FE1F01"
    )
        port map (
      I0 => \product__4_n_59\,
      I1 => \product__1_n_93\,
      I2 => \product__1_n_92\,
      I3 => \product__4_n_58\,
      I4 => \product__1_n_91\,
      O => \product__1_carry__11_i_5_n_0\
    );
\product__1_carry__11_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \product__4_n_60\,
      I1 => \product__1_n_94\,
      I2 => \product__4_n_58\,
      I3 => \product__1_n_92\,
      I4 => \product__4_n_59\,
      I5 => \product__1_n_93\,
      O => \product__1_carry__11_i_6_n_0\
    );
\product__1_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \product__1_carry__11_n_0\,
      CO(3) => \product__1_carry__12_n_0\,
      CO(2) => \product__1_carry__12_n_1\,
      CO(1) => \product__1_carry__12_n_2\,
      CO(0) => \product__1_carry__12_n_3\,
      CYINIT => '0',
      DI(3) => \product__1_n_86\,
      DI(2) => \product__1_n_87\,
      DI(1) => \product__1_n_88\,
      DI(0) => \product__1_n_89\,
      O(3 downto 0) => product_no_fractional(58 downto 55),
      S(3) => \product__1_carry__12_i_1_n_0\,
      S(2) => \product__1_carry__12_i_2_n_0\,
      S(1) => \product__1_carry__12_i_3_n_0\,
      S(0) => \product__1_carry__12_i_4_n_0\
    );
\product__1_carry__12_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product__1_n_86\,
      I1 => \product__1_n_85\,
      O => \product__1_carry__12_i_1_n_0\
    );
\product__1_carry__12_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product__1_n_87\,
      I1 => \product__1_n_86\,
      O => \product__1_carry__12_i_2_n_0\
    );
\product__1_carry__12_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product__1_n_88\,
      I1 => \product__1_n_87\,
      O => \product__1_carry__12_i_3_n_0\
    );
\product__1_carry__12_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product__1_n_89\,
      I1 => \product__1_n_88\,
      O => \product__1_carry__12_i_4_n_0\
    );
\product__1_carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \product__1_carry__12_n_0\,
      CO(3) => \product__1_carry__13_n_0\,
      CO(2) => \product__1_carry__13_n_1\,
      CO(1) => \product__1_carry__13_n_2\,
      CO(0) => \product__1_carry__13_n_3\,
      CYINIT => '0',
      DI(3) => \product__1_n_82\,
      DI(2) => \product__1_n_83\,
      DI(1) => \product__1_n_84\,
      DI(0) => \product__1_n_85\,
      O(3 downto 0) => product_no_fractional(62 downto 59),
      S(3) => \product__1_carry__13_i_1_n_0\,
      S(2) => \product__1_carry__13_i_2_n_0\,
      S(1) => \product__1_carry__13_i_3_n_0\,
      S(0) => \product__1_carry__13_i_4_n_0\
    );
\product__1_carry__13_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product__1_n_82\,
      I1 => \product__1_n_81\,
      O => \product__1_carry__13_i_1_n_0\
    );
\product__1_carry__13_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product__1_n_83\,
      I1 => \product__1_n_82\,
      O => \product__1_carry__13_i_2_n_0\
    );
\product__1_carry__13_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product__1_n_84\,
      I1 => \product__1_n_83\,
      O => \product__1_carry__13_i_3_n_0\
    );
\product__1_carry__13_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product__1_n_85\,
      I1 => \product__1_n_84\,
      O => \product__1_carry__13_i_4_n_0\
    );
\product__1_carry__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \product__1_carry__13_n_0\,
      CO(3 downto 2) => \NLW_product__1_carry__14_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \product__1_carry__14_n_2\,
      CO(0) => \product__1_carry__14_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \product__1_n_80\,
      DI(0) => \product__1_n_81\,
      O(3) => \NLW_product__1_carry__14_O_UNCONNECTED\(3),
      O(2 downto 0) => product_no_fractional(65 downto 63),
      S(3) => '0',
      S(2) => \product__1_carry__14_i_1_n_0\,
      S(1) => \product__1_carry__14_i_2_n_0\,
      S(0) => \product__1_carry__14_i_3_n_0\
    );
\product__1_carry__14_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product__1_n_79\,
      I1 => \product__1_n_78\,
      O => \product__1_carry__14_i_1_n_0\
    );
\product__1_carry__14_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product__1_n_80\,
      I1 => \product__1_n_79\,
      O => \product__1_carry__14_i_2_n_0\
    );
\product__1_carry__14_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \product__1_n_81\,
      I1 => \product__1_n_80\,
      O => \product__1_carry__14_i_3_n_0\
    );
\product__1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \product__7_n_78\,
      I1 => \product__4_n_95\,
      O => \product__1_carry__1_i_1_n_0\
    );
\product__1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \product__7_n_79\,
      I1 => \product__4_n_96\,
      O => \product__1_carry__1_i_2_n_0\
    );
\product__1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \product__7_n_80\,
      I1 => \product__4_n_97\,
      O => \product__1_carry__1_i_3_n_0\
    );
\product__1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \product__7_n_81\,
      I1 => \product__4_n_98\,
      O => \product__1_carry__1_i_4_n_0\
    );
\product__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \product__1_carry__1_n_0\,
      CO(3) => \product__1_carry__2_n_0\,
      CO(2) => \product__1_carry__2_n_1\,
      CO(1) => \product__1_carry__2_n_2\,
      CO(0) => \product__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \product__7_n_74\,
      DI(2) => \product__7_n_75\,
      DI(1) => \product__7_n_76\,
      DI(0) => \product__7_n_77\,
      O(3 downto 0) => \^s_axis_data_tdata\(15 downto 12),
      S(3) => \product__1_carry__2_i_1_n_0\,
      S(2) => \product__1_carry__2_i_2_n_0\,
      S(1) => \product__1_carry__2_i_3_n_0\,
      S(0) => \product__1_carry__2_i_4_n_0\
    );
\product__1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \product__7_n_74\,
      I1 => \product__4_n_91\,
      O => \product__1_carry__2_i_1_n_0\
    );
\product__1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \product__7_n_75\,
      I1 => \product__4_n_92\,
      O => \product__1_carry__2_i_2_n_0\
    );
\product__1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \product__7_n_76\,
      I1 => \product__4_n_93\,
      O => \product__1_carry__2_i_3_n_0\
    );
\product__1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \product__7_n_77\,
      I1 => \product__4_n_94\,
      O => \product__1_carry__2_i_4_n_0\
    );
\product__1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \product__1_carry__2_n_0\,
      CO(3) => \product__1_carry__3_n_0\,
      CO(2) => \product__1_carry__3_n_1\,
      CO(1) => \product__1_carry__3_n_2\,
      CO(0) => \product__1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \product__1_carry__3_i_1_n_0\,
      DI(2) => \product__7_n_71\,
      DI(1) => \product__7_n_72\,
      DI(0) => \product__7_n_73\,
      O(3 downto 0) => \^s_axis_data_tdata\(19 downto 16),
      S(3) => \product__1_carry__3_i_2_n_0\,
      S(2) => \product__1_carry__3_i_3_n_0\,
      S(1) => \product__1_carry__3_i_4_n_0\,
      S(0) => \product__1_carry__3_i_5_n_0\
    );
\product__1_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \product__7_n_70\,
      I1 => \product__0_n_104\,
      I2 => \product__4_n_87\,
      O => \product__1_carry__3_i_1_n_0\
    );
\product__1_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \product__0_n_104\,
      I1 => \product__4_n_87\,
      I2 => \product__7_n_70\,
      I3 => \product__4_n_88\,
      I4 => \product__0_n_105\,
      O => \product__1_carry__3_i_2_n_0\
    );
\product__1_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \product__0_n_105\,
      I1 => \product__4_n_88\,
      I2 => \product__7_n_71\,
      O => \product__1_carry__3_i_3_n_0\
    );
\product__1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \product__7_n_72\,
      I1 => \product__4_n_89\,
      O => \product__1_carry__3_i_4_n_0\
    );
\product__1_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \product__7_n_73\,
      I1 => \product__4_n_90\,
      O => \product__1_carry__3_i_5_n_0\
    );
\product__1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \product__1_carry__3_n_0\,
      CO(3) => \product__1_carry__4_n_0\,
      CO(2) => \product__1_carry__4_n_1\,
      CO(1) => \product__1_carry__4_n_2\,
      CO(0) => \product__1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \product__1_carry__4_i_1_n_0\,
      DI(2) => \product__1_carry__4_i_2_n_0\,
      DI(1) => \product__1_carry__4_i_3_n_0\,
      DI(0) => \product__1_carry__4_i_4_n_0\,
      O(3 downto 1) => product_no_fractional(26 downto 24),
      O(0) => \^s_axis_data_tdata\(20),
      S(3) => \product__1_carry__4_i_5_n_0\,
      S(2) => \product__1_carry__4_i_6_n_0\,
      S(1) => \product__1_carry__4_i_7_n_0\,
      S(0) => \product__1_carry__4_i_8_n_0\
    );
\product__1_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product__0_n_101\,
      I1 => \product__4_n_84\,
      I2 => \product__7_n_67\,
      O => \product__1_carry__4_i_1_n_0\
    );
\product__1_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product__0_n_102\,
      I1 => \product__4_n_85\,
      I2 => \product__7_n_68\,
      O => \product__1_carry__4_i_2_n_0\
    );
\product__1_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product__0_n_103\,
      I1 => \product__4_n_86\,
      I2 => \product__7_n_69\,
      O => \product__1_carry__4_i_3_n_0\
    );
\product__1_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product__0_n_104\,
      I1 => \product__4_n_87\,
      I2 => \product__7_n_70\,
      O => \product__1_carry__4_i_4_n_0\
    );
\product__1_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product__0_n_100\,
      I1 => \product__4_n_83\,
      I2 => \product__7_n_66\,
      I3 => \product__1_carry__4_i_1_n_0\,
      O => \product__1_carry__4_i_5_n_0\
    );
\product__1_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product__0_n_101\,
      I1 => \product__4_n_84\,
      I2 => \product__7_n_67\,
      I3 => \product__1_carry__4_i_2_n_0\,
      O => \product__1_carry__4_i_6_n_0\
    );
\product__1_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product__0_n_102\,
      I1 => \product__4_n_85\,
      I2 => \product__7_n_68\,
      I3 => \product__1_carry__4_i_3_n_0\,
      O => \product__1_carry__4_i_7_n_0\
    );
\product__1_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product__0_n_103\,
      I1 => \product__4_n_86\,
      I2 => \product__7_n_69\,
      I3 => \product__1_carry__4_i_4_n_0\,
      O => \product__1_carry__4_i_8_n_0\
    );
\product__1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \product__1_carry__4_n_0\,
      CO(3) => \product__1_carry__5_n_0\,
      CO(2) => \product__1_carry__5_n_1\,
      CO(1) => \product__1_carry__5_n_2\,
      CO(0) => \product__1_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \product__1_carry__5_i_1_n_0\,
      DI(2) => \product__1_carry__5_i_2_n_0\,
      DI(1) => \product__1_carry__5_i_3_n_0\,
      DI(0) => \product__1_carry__5_i_4_n_0\,
      O(3 downto 0) => product_no_fractional(30 downto 27),
      S(3) => \product__1_carry__5_i_5_n_0\,
      S(2) => \product__1_carry__5_i_6_n_0\,
      S(1) => \product__1_carry__5_i_7_n_0\,
      S(0) => \product__1_carry__5_i_8_n_0\
    );
\product__1_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product__0_n_97\,
      I1 => \product__4_n_80\,
      I2 => \product__7_n_63\,
      O => \product__1_carry__5_i_1_n_0\
    );
\product__1_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product__0_n_98\,
      I1 => \product__4_n_81\,
      I2 => \product__7_n_64\,
      O => \product__1_carry__5_i_2_n_0\
    );
\product__1_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product__0_n_99\,
      I1 => \product__4_n_82\,
      I2 => \product__7_n_65\,
      O => \product__1_carry__5_i_3_n_0\
    );
\product__1_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product__0_n_100\,
      I1 => \product__4_n_83\,
      I2 => \product__7_n_66\,
      O => \product__1_carry__5_i_4_n_0\
    );
\product__1_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product__0_n_96\,
      I1 => \product__4_n_79\,
      I2 => \product__7_n_62\,
      I3 => \product__1_carry__5_i_1_n_0\,
      O => \product__1_carry__5_i_5_n_0\
    );
\product__1_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product__0_n_97\,
      I1 => \product__4_n_80\,
      I2 => \product__7_n_63\,
      I3 => \product__1_carry__5_i_2_n_0\,
      O => \product__1_carry__5_i_6_n_0\
    );
\product__1_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product__0_n_98\,
      I1 => \product__4_n_81\,
      I2 => \product__7_n_64\,
      I3 => \product__1_carry__5_i_3_n_0\,
      O => \product__1_carry__5_i_7_n_0\
    );
\product__1_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product__0_n_99\,
      I1 => \product__4_n_82\,
      I2 => \product__7_n_65\,
      I3 => \product__1_carry__5_i_4_n_0\,
      O => \product__1_carry__5_i_8_n_0\
    );
\product__1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \product__1_carry__5_n_0\,
      CO(3) => \product__1_carry__6_n_0\,
      CO(2) => \product__1_carry__6_n_1\,
      CO(1) => \product__1_carry__6_n_2\,
      CO(0) => \product__1_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \product__1_carry__6_i_1_n_0\,
      DI(2) => \product__1_carry__6_i_2_n_0\,
      DI(1) => \product__1_carry__6_i_3_n_0\,
      DI(0) => \product__1_carry__6_i_4_n_0\,
      O(3 downto 0) => product_no_fractional(34 downto 31),
      S(3) => \product__1_carry__6_i_5_n_0\,
      S(2) => \product__1_carry__6_i_6_n_0\,
      S(1) => \product__1_carry__6_i_7_n_0\,
      S(0) => \product__1_carry__6_i_8_n_0\
    );
\product__1_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \product__7_n_58\,
      I1 => \product__4_n_75\,
      I2 => \product__0_n_92\,
      O => \product__1_carry__6_i_1_n_0\
    );
\product__1_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product__0_n_94\,
      I1 => \product__4_n_77\,
      I2 => \product__7_n_60\,
      O => \product__1_carry__6_i_2_n_0\
    );
\product__1_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product__0_n_95\,
      I1 => \product__4_n_78\,
      I2 => \product__7_n_61\,
      O => \product__1_carry__6_i_3_n_0\
    );
\product__1_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product__0_n_96\,
      I1 => \product__4_n_79\,
      I2 => \product__7_n_62\,
      O => \product__1_carry__6_i_4_n_0\
    );
\product__1_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \product__7_n_58\,
      I1 => \product__4_n_75\,
      I2 => \product__0_n_92\,
      I3 => \product__7_n_59\,
      I4 => \product__4_n_76\,
      I5 => \product__0_n_93\,
      O => \product__1_carry__6_i_5_n_0\
    );
\product__1_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product__1_carry__6_i_2_n_0\,
      I1 => \product__4_n_76\,
      I2 => \product__0_n_93\,
      I3 => \product__7_n_59\,
      O => \product__1_carry__6_i_6_n_0\
    );
\product__1_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product__0_n_94\,
      I1 => \product__4_n_77\,
      I2 => \product__7_n_60\,
      I3 => \product__1_carry__6_i_3_n_0\,
      O => \product__1_carry__6_i_7_n_0\
    );
\product__1_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \product__0_n_95\,
      I1 => \product__4_n_78\,
      I2 => \product__7_n_61\,
      I3 => \product__1_carry__6_i_4_n_0\,
      O => \product__1_carry__6_i_8_n_0\
    );
\product__1_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \product__1_carry__6_n_0\,
      CO(3) => \product__1_carry__7_n_0\,
      CO(2) => \product__1_carry__7_n_1\,
      CO(1) => \product__1_carry__7_n_2\,
      CO(0) => \product__1_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \product__1_carry__7_i_1_n_0\,
      DI(2) => \product__1_carry__7_i_2_n_0\,
      DI(1) => \product__1_carry__7_i_3_n_0\,
      DI(0) => \product__1_carry__7_i_4_n_0\,
      O(3 downto 0) => product_no_fractional(38 downto 35),
      S(3) => \product__1_carry__7_i_5_n_0\,
      S(2) => \product__1_carry__7_i_6_n_0\,
      S(1) => \product__1_carry__7_i_7_n_0\,
      S(0) => \product__1_carry__7_i_8_n_0\
    );
\product__1_carry__7_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \product__0_n_90\,
      I1 => \product__4_n_73\,
      I2 => \product__0_n_89\,
      I3 => \product__4_n_72\,
      O => \product__1_carry__7_i_1_n_0\
    );
\product__1_carry__7_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \product__0_n_91\,
      I1 => \product__4_n_74\,
      I2 => \product__0_n_90\,
      I3 => \product__4_n_73\,
      O => \product__1_carry__7_i_2_n_0\
    );
\product__1_carry__7_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \product__0_n_92\,
      I1 => \product__4_n_75\,
      I2 => \product__0_n_91\,
      I3 => \product__4_n_74\,
      O => \product__1_carry__7_i_3_n_0\
    );
\product__1_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \product__0_n_92\,
      I1 => \product__4_n_75\,
      I2 => \product__7_n_58\,
      O => \product__1_carry__7_i_4_n_0\
    );
\product__1_carry__7_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \product__4_n_73\,
      I1 => \product__0_n_90\,
      I2 => \product__4_n_71\,
      I3 => \product__1_n_105\,
      I4 => \product__4_n_72\,
      I5 => \product__0_n_89\,
      O => \product__1_carry__7_i_5_n_0\
    );
\product__1_carry__7_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \product__4_n_74\,
      I1 => \product__0_n_91\,
      I2 => \product__4_n_72\,
      I3 => \product__0_n_89\,
      I4 => \product__4_n_73\,
      I5 => \product__0_n_90\,
      O => \product__1_carry__7_i_6_n_0\
    );
\product__1_carry__7_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \product__4_n_75\,
      I1 => \product__0_n_92\,
      I2 => \product__4_n_73\,
      I3 => \product__0_n_90\,
      I4 => \product__4_n_74\,
      I5 => \product__0_n_91\,
      O => \product__1_carry__7_i_7_n_0\
    );
\product__1_carry__7_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"693C3C96"
    )
        port map (
      I0 => \product__7_n_58\,
      I1 => \product__4_n_74\,
      I2 => \product__0_n_91\,
      I3 => \product__4_n_75\,
      I4 => \product__0_n_92\,
      O => \product__1_carry__7_i_8_n_0\
    );
\product__1_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \product__1_carry__7_n_0\,
      CO(3) => \product__1_carry__8_n_0\,
      CO(2) => \product__1_carry__8_n_1\,
      CO(1) => \product__1_carry__8_n_2\,
      CO(0) => \product__1_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \product__1_carry__8_i_1_n_0\,
      DI(2) => \product__1_carry__8_i_2_n_0\,
      DI(1) => \product__1_carry__8_i_3_n_0\,
      DI(0) => \product__1_carry__8_i_4_n_0\,
      O(3 downto 0) => product_no_fractional(42 downto 39),
      S(3) => \product__1_carry__8_i_5_n_0\,
      S(2) => \product__1_carry__8_i_6_n_0\,
      S(1) => \product__1_carry__8_i_7_n_0\,
      S(0) => \product__1_carry__8_i_8_n_0\
    );
\product__1_carry__8_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \product__1_n_103\,
      I1 => \product__4_n_69\,
      I2 => \product__1_n_102\,
      I3 => \product__4_n_68\,
      O => \product__1_carry__8_i_1_n_0\
    );
\product__1_carry__8_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \product__1_n_104\,
      I1 => \product__4_n_70\,
      I2 => \product__1_n_103\,
      I3 => \product__4_n_69\,
      O => \product__1_carry__8_i_2_n_0\
    );
\product__1_carry__8_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \product__1_n_105\,
      I1 => \product__4_n_71\,
      I2 => \product__1_n_104\,
      I3 => \product__4_n_70\,
      O => \product__1_carry__8_i_3_n_0\
    );
\product__1_carry__8_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \product__0_n_89\,
      I1 => \product__4_n_72\,
      I2 => \product__1_n_105\,
      I3 => \product__4_n_71\,
      O => \product__1_carry__8_i_4_n_0\
    );
\product__1_carry__8_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \product__4_n_69\,
      I1 => \product__1_n_103\,
      I2 => \product__4_n_67\,
      I3 => \product__1_n_101\,
      I4 => \product__4_n_68\,
      I5 => \product__1_n_102\,
      O => \product__1_carry__8_i_5_n_0\
    );
\product__1_carry__8_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \product__4_n_70\,
      I1 => \product__1_n_104\,
      I2 => \product__4_n_68\,
      I3 => \product__1_n_102\,
      I4 => \product__4_n_69\,
      I5 => \product__1_n_103\,
      O => \product__1_carry__8_i_6_n_0\
    );
\product__1_carry__8_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \product__4_n_71\,
      I1 => \product__1_n_105\,
      I2 => \product__4_n_69\,
      I3 => \product__1_n_103\,
      I4 => \product__4_n_70\,
      I5 => \product__1_n_104\,
      O => \product__1_carry__8_i_7_n_0\
    );
\product__1_carry__8_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \product__4_n_72\,
      I1 => \product__0_n_89\,
      I2 => \product__4_n_70\,
      I3 => \product__1_n_104\,
      I4 => \product__4_n_71\,
      I5 => \product__1_n_105\,
      O => \product__1_carry__8_i_8_n_0\
    );
\product__1_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \product__1_carry__8_n_0\,
      CO(3) => \product__1_carry__9_n_0\,
      CO(2) => \product__1_carry__9_n_1\,
      CO(1) => \product__1_carry__9_n_2\,
      CO(0) => \product__1_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \product__1_carry__9_i_1_n_0\,
      DI(2) => \product__1_carry__9_i_2_n_0\,
      DI(1) => \product__1_carry__9_i_3_n_0\,
      DI(0) => \product__1_carry__9_i_4_n_0\,
      O(3 downto 0) => product_no_fractional(46 downto 43),
      S(3) => \product__1_carry__9_i_5_n_0\,
      S(2) => \product__1_carry__9_i_6_n_0\,
      S(1) => \product__1_carry__9_i_7_n_0\,
      S(0) => \product__1_carry__9_i_8_n_0\
    );
\product__1_carry__9_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \product__1_n_99\,
      I1 => \product__4_n_65\,
      I2 => \product__1_n_98\,
      I3 => \product__4_n_64\,
      O => \product__1_carry__9_i_1_n_0\
    );
\product__1_carry__9_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \product__1_n_100\,
      I1 => \product__4_n_66\,
      I2 => \product__1_n_99\,
      I3 => \product__4_n_65\,
      O => \product__1_carry__9_i_2_n_0\
    );
\product__1_carry__9_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \product__1_n_101\,
      I1 => \product__4_n_67\,
      I2 => \product__1_n_100\,
      I3 => \product__4_n_66\,
      O => \product__1_carry__9_i_3_n_0\
    );
\product__1_carry__9_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \product__1_n_102\,
      I1 => \product__4_n_68\,
      I2 => \product__1_n_101\,
      I3 => \product__4_n_67\,
      O => \product__1_carry__9_i_4_n_0\
    );
\product__1_carry__9_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \product__4_n_65\,
      I1 => \product__1_n_99\,
      I2 => \product__4_n_63\,
      I3 => \product__1_n_97\,
      I4 => \product__4_n_64\,
      I5 => \product__1_n_98\,
      O => \product__1_carry__9_i_5_n_0\
    );
\product__1_carry__9_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \product__4_n_66\,
      I1 => \product__1_n_100\,
      I2 => \product__4_n_64\,
      I3 => \product__1_n_98\,
      I4 => \product__4_n_65\,
      I5 => \product__1_n_99\,
      O => \product__1_carry__9_i_6_n_0\
    );
\product__1_carry__9_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \product__4_n_67\,
      I1 => \product__1_n_101\,
      I2 => \product__4_n_65\,
      I3 => \product__1_n_99\,
      I4 => \product__4_n_66\,
      I5 => \product__1_n_100\,
      O => \product__1_carry__9_i_7_n_0\
    );
\product__1_carry__9_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \product__4_n_68\,
      I1 => \product__1_n_102\,
      I2 => \product__4_n_66\,
      I3 => \product__1_n_100\,
      I4 => \product__4_n_67\,
      I5 => \product__1_n_101\,
      O => \product__1_carry__9_i_8_n_0\
    );
\product__1_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \product__7_n_86\,
      I1 => \product__4_n_103\,
      O => \product__1_carry_i_1_n_0\
    );
\product__1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \product__7_n_87\,
      I1 => \product__4_n_104\,
      O => \product__1_carry_i_2_n_0\
    );
\product__1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \product__7_n_88\,
      I1 => \product__4_n_105\,
      O => \product__1_carry_i_3_n_0\
    );
\product__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 8) => gain_reg(16 downto 8),
      A(7 downto 0) => B"00000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_product__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => M_AXIS_MM2S_tdata(47),
      B(16) => M_AXIS_MM2S_tdata(47),
      B(15) => M_AXIS_MM2S_tdata(47),
      B(14) => M_AXIS_MM2S_tdata(47),
      B(13 downto 0) => M_AXIS_MM2S_tdata(47 downto 34),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_product__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_product__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_product__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_product__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_product__2_OVERFLOW_UNCONNECTED\,
      P(47) => \product__2_n_58\,
      P(46) => \product__2_n_59\,
      P(45) => \product__2_n_60\,
      P(44) => \product__2_n_61\,
      P(43) => \product__2_n_62\,
      P(42) => \product__2_n_63\,
      P(41) => \product__2_n_64\,
      P(40) => \product__2_n_65\,
      P(39) => \product__2_n_66\,
      P(38) => \product__2_n_67\,
      P(37) => \product__2_n_68\,
      P(36) => \product__2_n_69\,
      P(35) => \product__2_n_70\,
      P(34) => \product__2_n_71\,
      P(33) => \product__2_n_72\,
      P(32) => \product__2_n_73\,
      P(31) => \product__2_n_74\,
      P(30) => \product__2_n_75\,
      P(29) => \product__2_n_76\,
      P(28) => \product__2_n_77\,
      P(27) => \product__2_n_78\,
      P(26) => \product__2_n_79\,
      P(25) => \product__2_n_80\,
      P(24) => \product__2_n_81\,
      P(23) => \product__2_n_82\,
      P(22) => \product__2_n_83\,
      P(21) => \product__2_n_84\,
      P(20) => \product__2_n_85\,
      P(19) => \product__2_n_86\,
      P(18) => \product__2_n_87\,
      P(17) => \product__2_n_88\,
      P(16) => \product__2_n_89\,
      P(15) => \product__2_n_90\,
      P(14) => \product__2_n_91\,
      P(13) => \product__2_n_92\,
      P(12) => \product__2_n_93\,
      P(11) => \product__2_n_94\,
      P(10) => \product__2_n_95\,
      P(9) => \product__2_n_96\,
      P(8) => \product__2_n_97\,
      P(7) => \product__2_n_98\,
      P(6) => \product__2_n_99\,
      P(5) => \product__2_n_100\,
      P(4) => \product__2_n_101\,
      P(3) => \product__2_n_102\,
      P(2) => \product__2_n_103\,
      P(1) => \product__2_n_104\,
      P(0) => \product__2_n_105\,
      PATTERNBDETECT => \NLW_product__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_product__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \product__2_n_106\,
      PCOUT(46) => \product__2_n_107\,
      PCOUT(45) => \product__2_n_108\,
      PCOUT(44) => \product__2_n_109\,
      PCOUT(43) => \product__2_n_110\,
      PCOUT(42) => \product__2_n_111\,
      PCOUT(41) => \product__2_n_112\,
      PCOUT(40) => \product__2_n_113\,
      PCOUT(39) => \product__2_n_114\,
      PCOUT(38) => \product__2_n_115\,
      PCOUT(37) => \product__2_n_116\,
      PCOUT(36) => \product__2_n_117\,
      PCOUT(35) => \product__2_n_118\,
      PCOUT(34) => \product__2_n_119\,
      PCOUT(33) => \product__2_n_120\,
      PCOUT(32) => \product__2_n_121\,
      PCOUT(31) => \product__2_n_122\,
      PCOUT(30) => \product__2_n_123\,
      PCOUT(29) => \product__2_n_124\,
      PCOUT(28) => \product__2_n_125\,
      PCOUT(27) => \product__2_n_126\,
      PCOUT(26) => \product__2_n_127\,
      PCOUT(25) => \product__2_n_128\,
      PCOUT(24) => \product__2_n_129\,
      PCOUT(23) => \product__2_n_130\,
      PCOUT(22) => \product__2_n_131\,
      PCOUT(21) => \product__2_n_132\,
      PCOUT(20) => \product__2_n_133\,
      PCOUT(19) => \product__2_n_134\,
      PCOUT(18) => \product__2_n_135\,
      PCOUT(17) => \product__2_n_136\,
      PCOUT(16) => \product__2_n_137\,
      PCOUT(15) => \product__2_n_138\,
      PCOUT(14) => \product__2_n_139\,
      PCOUT(13) => \product__2_n_140\,
      PCOUT(12) => \product__2_n_141\,
      PCOUT(11) => \product__2_n_142\,
      PCOUT(10) => \product__2_n_143\,
      PCOUT(9) => \product__2_n_144\,
      PCOUT(8) => \product__2_n_145\,
      PCOUT(7) => \product__2_n_146\,
      PCOUT(6) => \product__2_n_147\,
      PCOUT(5) => \product__2_n_148\,
      PCOUT(4) => \product__2_n_149\,
      PCOUT(3) => \product__2_n_150\,
      PCOUT(2) => \product__2_n_151\,
      PCOUT(1) => \product__2_n_152\,
      PCOUT(0) => \product__2_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_product__2_UNDERFLOW_UNCONNECTED\
    );
\product__3\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => \product__7_i_2_n_6\,
      A(15) => \product__7_i_2_n_7\,
      A(14) => \product__7_i_3_n_4\,
      A(13) => \product__7_i_3_n_5\,
      A(12) => \product__7_i_3_n_6\,
      A(11) => \product__7_i_3_n_7\,
      A(10) => \product__7_i_4_n_4\,
      A(9) => \product__7_i_4_n_5\,
      A(8) => \product__7_i_4_n_6\,
      A(7) => \product__7_i_4_n_7\,
      A(6) => \product__7_i_5_n_4\,
      A(5) => \product__7_i_5_n_5\,
      A(4) => \product__7_i_5_n_6\,
      A(3) => \product__7_i_5_n_7\,
      A(2) => \product__7_i_6_n_4\,
      A(1) => \product__7_i_6_n_5\,
      A(0) => \product__7_i_6_n_6\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_product__3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => M_AXIS_MM2S_tdata(33 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_product__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_product__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_product__3_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_product__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_product__3_OVERFLOW_UNCONNECTED\,
      P(47) => \product__3_n_58\,
      P(46) => \product__3_n_59\,
      P(45) => \product__3_n_60\,
      P(44) => \product__3_n_61\,
      P(43) => \product__3_n_62\,
      P(42) => \product__3_n_63\,
      P(41) => \product__3_n_64\,
      P(40) => \product__3_n_65\,
      P(39) => \product__3_n_66\,
      P(38) => \product__3_n_67\,
      P(37) => \product__3_n_68\,
      P(36) => \product__3_n_69\,
      P(35) => \product__3_n_70\,
      P(34) => \product__3_n_71\,
      P(33) => \product__3_n_72\,
      P(32) => \product__3_n_73\,
      P(31) => \product__3_n_74\,
      P(30) => \product__3_n_75\,
      P(29) => \product__3_n_76\,
      P(28) => \product__3_n_77\,
      P(27) => \product__3_n_78\,
      P(26) => \product__3_n_79\,
      P(25) => \product__3_n_80\,
      P(24) => \product__3_n_81\,
      P(23) => \product__3_n_82\,
      P(22) => \product__3_n_83\,
      P(21) => \product__3_n_84\,
      P(20) => \product__3_n_85\,
      P(19) => \product__3_n_86\,
      P(18) => \product__3_n_87\,
      P(17) => \product__3_n_88\,
      P(16) => \product__3_n_89\,
      P(15) => \product__3_n_90\,
      P(14) => \product__3_n_91\,
      P(13) => \product__3_n_92\,
      P(12) => \product__3_n_93\,
      P(11) => \product__3_n_94\,
      P(10) => \product__3_n_95\,
      P(9) => \product__3_n_96\,
      P(8) => \product__3_n_97\,
      P(7) => \product__3_n_98\,
      P(6) => \product__3_n_99\,
      P(5) => \product__3_n_100\,
      P(4) => \product__3_n_101\,
      P(3) => \product__3_n_102\,
      P(2) => \product__3_n_103\,
      P(1) => \product__3_n_104\,
      P(0) => \product__3_n_105\,
      PATTERNBDETECT => \NLW_product__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_product__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \product__2_n_106\,
      PCIN(46) => \product__2_n_107\,
      PCIN(45) => \product__2_n_108\,
      PCIN(44) => \product__2_n_109\,
      PCIN(43) => \product__2_n_110\,
      PCIN(42) => \product__2_n_111\,
      PCIN(41) => \product__2_n_112\,
      PCIN(40) => \product__2_n_113\,
      PCIN(39) => \product__2_n_114\,
      PCIN(38) => \product__2_n_115\,
      PCIN(37) => \product__2_n_116\,
      PCIN(36) => \product__2_n_117\,
      PCIN(35) => \product__2_n_118\,
      PCIN(34) => \product__2_n_119\,
      PCIN(33) => \product__2_n_120\,
      PCIN(32) => \product__2_n_121\,
      PCIN(31) => \product__2_n_122\,
      PCIN(30) => \product__2_n_123\,
      PCIN(29) => \product__2_n_124\,
      PCIN(28) => \product__2_n_125\,
      PCIN(27) => \product__2_n_126\,
      PCIN(26) => \product__2_n_127\,
      PCIN(25) => \product__2_n_128\,
      PCIN(24) => \product__2_n_129\,
      PCIN(23) => \product__2_n_130\,
      PCIN(22) => \product__2_n_131\,
      PCIN(21) => \product__2_n_132\,
      PCIN(20) => \product__2_n_133\,
      PCIN(19) => \product__2_n_134\,
      PCIN(18) => \product__2_n_135\,
      PCIN(17) => \product__2_n_136\,
      PCIN(16) => \product__2_n_137\,
      PCIN(15) => \product__2_n_138\,
      PCIN(14) => \product__2_n_139\,
      PCIN(13) => \product__2_n_140\,
      PCIN(12) => \product__2_n_141\,
      PCIN(11) => \product__2_n_142\,
      PCIN(10) => \product__2_n_143\,
      PCIN(9) => \product__2_n_144\,
      PCIN(8) => \product__2_n_145\,
      PCIN(7) => \product__2_n_146\,
      PCIN(6) => \product__2_n_147\,
      PCIN(5) => \product__2_n_148\,
      PCIN(4) => \product__2_n_149\,
      PCIN(3) => \product__2_n_150\,
      PCIN(2) => \product__2_n_151\,
      PCIN(1) => \product__2_n_152\,
      PCIN(0) => \product__2_n_153\,
      PCOUT(47) => \product__3_n_106\,
      PCOUT(46) => \product__3_n_107\,
      PCOUT(45) => \product__3_n_108\,
      PCOUT(44) => \product__3_n_109\,
      PCOUT(43) => \product__3_n_110\,
      PCOUT(42) => \product__3_n_111\,
      PCOUT(41) => \product__3_n_112\,
      PCOUT(40) => \product__3_n_113\,
      PCOUT(39) => \product__3_n_114\,
      PCOUT(38) => \product__3_n_115\,
      PCOUT(37) => \product__3_n_116\,
      PCOUT(36) => \product__3_n_117\,
      PCOUT(35) => \product__3_n_118\,
      PCOUT(34) => \product__3_n_119\,
      PCOUT(33) => \product__3_n_120\,
      PCOUT(32) => \product__3_n_121\,
      PCOUT(31) => \product__3_n_122\,
      PCOUT(30) => \product__3_n_123\,
      PCOUT(29) => \product__3_n_124\,
      PCOUT(28) => \product__3_n_125\,
      PCOUT(27) => \product__3_n_126\,
      PCOUT(26) => \product__3_n_127\,
      PCOUT(25) => \product__3_n_128\,
      PCOUT(24) => \product__3_n_129\,
      PCOUT(23) => \product__3_n_130\,
      PCOUT(22) => \product__3_n_131\,
      PCOUT(21) => \product__3_n_132\,
      PCOUT(20) => \product__3_n_133\,
      PCOUT(19) => \product__3_n_134\,
      PCOUT(18) => \product__3_n_135\,
      PCOUT(17) => \product__3_n_136\,
      PCOUT(16) => \product__3_n_137\,
      PCOUT(15) => \product__3_n_138\,
      PCOUT(14) => \product__3_n_139\,
      PCOUT(13) => \product__3_n_140\,
      PCOUT(12) => \product__3_n_141\,
      PCOUT(11) => \product__3_n_142\,
      PCOUT(10) => \product__3_n_143\,
      PCOUT(9) => \product__3_n_144\,
      PCOUT(8) => \product__3_n_145\,
      PCOUT(7) => \product__3_n_146\,
      PCOUT(6) => \product__3_n_147\,
      PCOUT(5) => \product__3_n_148\,
      PCOUT(4) => \product__3_n_149\,
      PCOUT(3) => \product__3_n_150\,
      PCOUT(2) => \product__3_n_151\,
      PCOUT(1) => \product__3_n_152\,
      PCOUT(0) => \product__3_n_153\,
      RSTA => clear,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_product__3_UNDERFLOW_UNCONNECTED\
    );
\product__4\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => M_AXIS_MM2S_tdata(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_product__4_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \product__0_i_1_n_4\,
      B(16) => \product__0_i_1_n_4\,
      B(15) => \product__0_i_1_n_4\,
      B(14) => \product__0_i_1_n_4\,
      B(13) => \product__0_i_1_n_4\,
      B(12) => \product__0_i_1_n_5\,
      B(11) => \product__0_i_1_n_6\,
      B(10) => \product__0_i_1_n_7\,
      B(9) => \product__0_i_2_n_4\,
      B(8) => \product__0_i_2_n_5\,
      B(7) => \product__0_i_2_n_6\,
      B(6) => \product__0_i_2_n_7\,
      B(5) => \product__0_i_3_n_4\,
      B(4) => \product__0_i_3_n_5\,
      B(3) => \product__0_i_3_n_6\,
      B(2) => \product__0_i_3_n_7\,
      B(1) => \product__7_i_2_n_4\,
      B(0) => \product__7_i_2_n_5\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_product__4_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_product__4_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_product__4_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_product__4_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_product__4_OVERFLOW_UNCONNECTED\,
      P(47) => \product__4_n_58\,
      P(46) => \product__4_n_59\,
      P(45) => \product__4_n_60\,
      P(44) => \product__4_n_61\,
      P(43) => \product__4_n_62\,
      P(42) => \product__4_n_63\,
      P(41) => \product__4_n_64\,
      P(40) => \product__4_n_65\,
      P(39) => \product__4_n_66\,
      P(38) => \product__4_n_67\,
      P(37) => \product__4_n_68\,
      P(36) => \product__4_n_69\,
      P(35) => \product__4_n_70\,
      P(34) => \product__4_n_71\,
      P(33) => \product__4_n_72\,
      P(32) => \product__4_n_73\,
      P(31) => \product__4_n_74\,
      P(30) => \product__4_n_75\,
      P(29) => \product__4_n_76\,
      P(28) => \product__4_n_77\,
      P(27) => \product__4_n_78\,
      P(26) => \product__4_n_79\,
      P(25) => \product__4_n_80\,
      P(24) => \product__4_n_81\,
      P(23) => \product__4_n_82\,
      P(22) => \product__4_n_83\,
      P(21) => \product__4_n_84\,
      P(20) => \product__4_n_85\,
      P(19) => \product__4_n_86\,
      P(18) => \product__4_n_87\,
      P(17) => \product__4_n_88\,
      P(16) => \product__4_n_89\,
      P(15) => \product__4_n_90\,
      P(14) => \product__4_n_91\,
      P(13) => \product__4_n_92\,
      P(12) => \product__4_n_93\,
      P(11) => \product__4_n_94\,
      P(10) => \product__4_n_95\,
      P(9) => \product__4_n_96\,
      P(8) => \product__4_n_97\,
      P(7) => \product__4_n_98\,
      P(6) => \product__4_n_99\,
      P(5) => \product__4_n_100\,
      P(4) => \product__4_n_101\,
      P(3) => \product__4_n_102\,
      P(2) => \product__4_n_103\,
      P(1) => \product__4_n_104\,
      P(0) => \product__4_n_105\,
      PATTERNBDETECT => \NLW_product__4_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_product__4_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \product__3_n_106\,
      PCIN(46) => \product__3_n_107\,
      PCIN(45) => \product__3_n_108\,
      PCIN(44) => \product__3_n_109\,
      PCIN(43) => \product__3_n_110\,
      PCIN(42) => \product__3_n_111\,
      PCIN(41) => \product__3_n_112\,
      PCIN(40) => \product__3_n_113\,
      PCIN(39) => \product__3_n_114\,
      PCIN(38) => \product__3_n_115\,
      PCIN(37) => \product__3_n_116\,
      PCIN(36) => \product__3_n_117\,
      PCIN(35) => \product__3_n_118\,
      PCIN(34) => \product__3_n_119\,
      PCIN(33) => \product__3_n_120\,
      PCIN(32) => \product__3_n_121\,
      PCIN(31) => \product__3_n_122\,
      PCIN(30) => \product__3_n_123\,
      PCIN(29) => \product__3_n_124\,
      PCIN(28) => \product__3_n_125\,
      PCIN(27) => \product__3_n_126\,
      PCIN(26) => \product__3_n_127\,
      PCIN(25) => \product__3_n_128\,
      PCIN(24) => \product__3_n_129\,
      PCIN(23) => \product__3_n_130\,
      PCIN(22) => \product__3_n_131\,
      PCIN(21) => \product__3_n_132\,
      PCIN(20) => \product__3_n_133\,
      PCIN(19) => \product__3_n_134\,
      PCIN(18) => \product__3_n_135\,
      PCIN(17) => \product__3_n_136\,
      PCIN(16) => \product__3_n_137\,
      PCIN(15) => \product__3_n_138\,
      PCIN(14) => \product__3_n_139\,
      PCIN(13) => \product__3_n_140\,
      PCIN(12) => \product__3_n_141\,
      PCIN(11) => \product__3_n_142\,
      PCIN(10) => \product__3_n_143\,
      PCIN(9) => \product__3_n_144\,
      PCIN(8) => \product__3_n_145\,
      PCIN(7) => \product__3_n_146\,
      PCIN(6) => \product__3_n_147\,
      PCIN(5) => \product__3_n_148\,
      PCIN(4) => \product__3_n_149\,
      PCIN(3) => \product__3_n_150\,
      PCIN(2) => \product__3_n_151\,
      PCIN(1) => \product__3_n_152\,
      PCIN(0) => \product__3_n_153\,
      PCOUT(47 downto 0) => \NLW_product__4_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => clear,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_product__4_UNDERFLOW_UNCONNECTED\
    );
\product__5\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 8) => gain_reg(16 downto 8),
      A(7 downto 0) => B"00000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_product__5_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => M_AXIS_MM2S_tdata(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_product__5_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_product__5_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_product__5_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_product__5_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_product__5_OVERFLOW_UNCONNECTED\,
      P(47) => \product__5_n_58\,
      P(46) => \product__5_n_59\,
      P(45) => \product__5_n_60\,
      P(44) => \product__5_n_61\,
      P(43) => \product__5_n_62\,
      P(42) => \product__5_n_63\,
      P(41) => \product__5_n_64\,
      P(40) => \product__5_n_65\,
      P(39) => \product__5_n_66\,
      P(38) => \product__5_n_67\,
      P(37) => \product__5_n_68\,
      P(36) => \product__5_n_69\,
      P(35) => \product__5_n_70\,
      P(34) => \product__5_n_71\,
      P(33) => \product__5_n_72\,
      P(32) => \product__5_n_73\,
      P(31) => \product__5_n_74\,
      P(30) => \product__5_n_75\,
      P(29) => \product__5_n_76\,
      P(28) => \product__5_n_77\,
      P(27) => \product__5_n_78\,
      P(26) => \product__5_n_79\,
      P(25) => \product__5_n_80\,
      P(24) => \product__5_n_81\,
      P(23) => \product__5_n_82\,
      P(22) => \product__5_n_83\,
      P(21) => \product__5_n_84\,
      P(20) => \product__5_n_85\,
      P(19) => \product__5_n_86\,
      P(18) => \product__5_n_87\,
      P(17) => \product__5_n_88\,
      P(16) => \product__5_n_89\,
      P(15) => \product__5_n_90\,
      P(14) => \product__5_n_91\,
      P(13) => \product__5_n_92\,
      P(12) => \product__5_n_93\,
      P(11) => \product__5_n_94\,
      P(10) => \product__5_n_95\,
      P(9) => \product__5_n_96\,
      P(8) => \product__5_n_97\,
      P(7) => \product__5_n_98\,
      P(6) => \product__5_n_99\,
      P(5) => \product__5_n_100\,
      P(4) => \product__5_n_101\,
      P(3) => \product__5_n_102\,
      P(2) => \product__5_n_103\,
      P(1) => \product__5_n_104\,
      P(0) => \product__5_n_105\,
      PATTERNBDETECT => \NLW_product__5_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_product__5_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \product__5_n_106\,
      PCOUT(46) => \product__5_n_107\,
      PCOUT(45) => \product__5_n_108\,
      PCOUT(44) => \product__5_n_109\,
      PCOUT(43) => \product__5_n_110\,
      PCOUT(42) => \product__5_n_111\,
      PCOUT(41) => \product__5_n_112\,
      PCOUT(40) => \product__5_n_113\,
      PCOUT(39) => \product__5_n_114\,
      PCOUT(38) => \product__5_n_115\,
      PCOUT(37) => \product__5_n_116\,
      PCOUT(36) => \product__5_n_117\,
      PCOUT(35) => \product__5_n_118\,
      PCOUT(34) => \product__5_n_119\,
      PCOUT(33) => \product__5_n_120\,
      PCOUT(32) => \product__5_n_121\,
      PCOUT(31) => \product__5_n_122\,
      PCOUT(30) => \product__5_n_123\,
      PCOUT(29) => \product__5_n_124\,
      PCOUT(28) => \product__5_n_125\,
      PCOUT(27) => \product__5_n_126\,
      PCOUT(26) => \product__5_n_127\,
      PCOUT(25) => \product__5_n_128\,
      PCOUT(24) => \product__5_n_129\,
      PCOUT(23) => \product__5_n_130\,
      PCOUT(22) => \product__5_n_131\,
      PCOUT(21) => \product__5_n_132\,
      PCOUT(20) => \product__5_n_133\,
      PCOUT(19) => \product__5_n_134\,
      PCOUT(18) => \product__5_n_135\,
      PCOUT(17) => \product__5_n_136\,
      PCOUT(16) => \product__5_n_137\,
      PCOUT(15) => \product__5_n_138\,
      PCOUT(14) => \product__5_n_139\,
      PCOUT(13) => \product__5_n_140\,
      PCOUT(12) => \product__5_n_141\,
      PCOUT(11) => \product__5_n_142\,
      PCOUT(10) => \product__5_n_143\,
      PCOUT(9) => \product__5_n_144\,
      PCOUT(8) => \product__5_n_145\,
      PCOUT(7) => \product__5_n_146\,
      PCOUT(6) => \product__5_n_147\,
      PCOUT(5) => \product__5_n_148\,
      PCOUT(4) => \product__5_n_149\,
      PCOUT(3) => \product__5_n_150\,
      PCOUT(2) => \product__5_n_151\,
      PCOUT(1) => \product__5_n_152\,
      PCOUT(0) => \product__5_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_product__5_UNDERFLOW_UNCONNECTED\
    );
\product__6\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 8) => gain_reg(16 downto 8),
      A(7 downto 0) => B"00000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_product__6_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => M_AXIS_MM2S_tdata(33 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_product__6_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_product__6_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_product__6_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_product__6_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_product__6_OVERFLOW_UNCONNECTED\,
      P(47) => \product__6_n_58\,
      P(46) => \product__6_n_59\,
      P(45) => \product__6_n_60\,
      P(44) => \product__6_n_61\,
      P(43) => \product__6_n_62\,
      P(42) => \product__6_n_63\,
      P(41) => \product__6_n_64\,
      P(40) => \product__6_n_65\,
      P(39) => \product__6_n_66\,
      P(38) => \product__6_n_67\,
      P(37) => \product__6_n_68\,
      P(36) => \product__6_n_69\,
      P(35) => \product__6_n_70\,
      P(34) => \product__6_n_71\,
      P(33) => \product__6_n_72\,
      P(32) => \product__6_n_73\,
      P(31) => \product__6_n_74\,
      P(30) => \product__6_n_75\,
      P(29) => \product__6_n_76\,
      P(28) => \product__6_n_77\,
      P(27) => \product__6_n_78\,
      P(26) => \product__6_n_79\,
      P(25) => \product__6_n_80\,
      P(24) => \product__6_n_81\,
      P(23) => \product__6_n_82\,
      P(22) => \product__6_n_83\,
      P(21) => \product__6_n_84\,
      P(20) => \product__6_n_85\,
      P(19) => \product__6_n_86\,
      P(18) => \product__6_n_87\,
      P(17) => \product__6_n_88\,
      P(16) => \product__6_n_89\,
      P(15) => \product__6_n_90\,
      P(14) => \product__6_n_91\,
      P(13) => \product__6_n_92\,
      P(12) => \product__6_n_93\,
      P(11) => \product__6_n_94\,
      P(10) => \product__6_n_95\,
      P(9) => \product__6_n_96\,
      P(8) => \product__6_n_97\,
      P(7) => \product__6_n_98\,
      P(6) => \product__6_n_99\,
      P(5) => \product__6_n_100\,
      P(4) => \product__6_n_101\,
      P(3) => \product__6_n_102\,
      P(2) => \product__6_n_103\,
      P(1) => \product__6_n_104\,
      P(0) => \product__6_n_105\,
      PATTERNBDETECT => \NLW_product__6_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_product__6_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \product__5_n_106\,
      PCIN(46) => \product__5_n_107\,
      PCIN(45) => \product__5_n_108\,
      PCIN(44) => \product__5_n_109\,
      PCIN(43) => \product__5_n_110\,
      PCIN(42) => \product__5_n_111\,
      PCIN(41) => \product__5_n_112\,
      PCIN(40) => \product__5_n_113\,
      PCIN(39) => \product__5_n_114\,
      PCIN(38) => \product__5_n_115\,
      PCIN(37) => \product__5_n_116\,
      PCIN(36) => \product__5_n_117\,
      PCIN(35) => \product__5_n_118\,
      PCIN(34) => \product__5_n_119\,
      PCIN(33) => \product__5_n_120\,
      PCIN(32) => \product__5_n_121\,
      PCIN(31) => \product__5_n_122\,
      PCIN(30) => \product__5_n_123\,
      PCIN(29) => \product__5_n_124\,
      PCIN(28) => \product__5_n_125\,
      PCIN(27) => \product__5_n_126\,
      PCIN(26) => \product__5_n_127\,
      PCIN(25) => \product__5_n_128\,
      PCIN(24) => \product__5_n_129\,
      PCIN(23) => \product__5_n_130\,
      PCIN(22) => \product__5_n_131\,
      PCIN(21) => \product__5_n_132\,
      PCIN(20) => \product__5_n_133\,
      PCIN(19) => \product__5_n_134\,
      PCIN(18) => \product__5_n_135\,
      PCIN(17) => \product__5_n_136\,
      PCIN(16) => \product__5_n_137\,
      PCIN(15) => \product__5_n_138\,
      PCIN(14) => \product__5_n_139\,
      PCIN(13) => \product__5_n_140\,
      PCIN(12) => \product__5_n_141\,
      PCIN(11) => \product__5_n_142\,
      PCIN(10) => \product__5_n_143\,
      PCIN(9) => \product__5_n_144\,
      PCIN(8) => \product__5_n_145\,
      PCIN(7) => \product__5_n_146\,
      PCIN(6) => \product__5_n_147\,
      PCIN(5) => \product__5_n_148\,
      PCIN(4) => \product__5_n_149\,
      PCIN(3) => \product__5_n_150\,
      PCIN(2) => \product__5_n_151\,
      PCIN(1) => \product__5_n_152\,
      PCIN(0) => \product__5_n_153\,
      PCOUT(47) => \product__6_n_106\,
      PCOUT(46) => \product__6_n_107\,
      PCOUT(45) => \product__6_n_108\,
      PCOUT(44) => \product__6_n_109\,
      PCOUT(43) => \product__6_n_110\,
      PCOUT(42) => \product__6_n_111\,
      PCOUT(41) => \product__6_n_112\,
      PCOUT(40) => \product__6_n_113\,
      PCOUT(39) => \product__6_n_114\,
      PCOUT(38) => \product__6_n_115\,
      PCOUT(37) => \product__6_n_116\,
      PCOUT(36) => \product__6_n_117\,
      PCOUT(35) => \product__6_n_118\,
      PCOUT(34) => \product__6_n_119\,
      PCOUT(33) => \product__6_n_120\,
      PCOUT(32) => \product__6_n_121\,
      PCOUT(31) => \product__6_n_122\,
      PCOUT(30) => \product__6_n_123\,
      PCOUT(29) => \product__6_n_124\,
      PCOUT(28) => \product__6_n_125\,
      PCOUT(27) => \product__6_n_126\,
      PCOUT(26) => \product__6_n_127\,
      PCOUT(25) => \product__6_n_128\,
      PCOUT(24) => \product__6_n_129\,
      PCOUT(23) => \product__6_n_130\,
      PCOUT(22) => \product__6_n_131\,
      PCOUT(21) => \product__6_n_132\,
      PCOUT(20) => \product__6_n_133\,
      PCOUT(19) => \product__6_n_134\,
      PCOUT(18) => \product__6_n_135\,
      PCOUT(17) => \product__6_n_136\,
      PCOUT(16) => \product__6_n_137\,
      PCOUT(15) => \product__6_n_138\,
      PCOUT(14) => \product__6_n_139\,
      PCOUT(13) => \product__6_n_140\,
      PCOUT(12) => \product__6_n_141\,
      PCOUT(11) => \product__6_n_142\,
      PCOUT(10) => \product__6_n_143\,
      PCOUT(9) => \product__6_n_144\,
      PCOUT(8) => \product__6_n_145\,
      PCOUT(7) => \product__6_n_146\,
      PCOUT(6) => \product__6_n_147\,
      PCOUT(5) => \product__6_n_148\,
      PCOUT(4) => \product__6_n_149\,
      PCOUT(3) => \product__6_n_150\,
      PCOUT(2) => \product__6_n_151\,
      PCOUT(1) => \product__6_n_152\,
      PCOUT(0) => \product__6_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_product__6_UNDERFLOW_UNCONNECTED\
    );
\product__7\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => \product__7_i_2_n_6\,
      A(15) => \product__7_i_2_n_7\,
      A(14) => \product__7_i_3_n_4\,
      A(13) => \product__7_i_3_n_5\,
      A(12) => \product__7_i_3_n_6\,
      A(11) => \product__7_i_3_n_7\,
      A(10) => \product__7_i_4_n_4\,
      A(9) => \product__7_i_4_n_5\,
      A(8) => \product__7_i_4_n_6\,
      A(7) => \product__7_i_4_n_7\,
      A(6) => \product__7_i_5_n_4\,
      A(5) => \product__7_i_5_n_5\,
      A(4) => \product__7_i_5_n_6\,
      A(3) => \product__7_i_5_n_7\,
      A(2) => \product__7_i_6_n_4\,
      A(1) => \product__7_i_6_n_5\,
      A(0) => \product__7_i_6_n_6\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_product__7_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => M_AXIS_MM2S_tdata(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_product__7_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_product__7_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_product__7_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_product__7_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_product__7_OVERFLOW_UNCONNECTED\,
      P(47) => \product__7_n_58\,
      P(46) => \product__7_n_59\,
      P(45) => \product__7_n_60\,
      P(44) => \product__7_n_61\,
      P(43) => \product__7_n_62\,
      P(42) => \product__7_n_63\,
      P(41) => \product__7_n_64\,
      P(40) => \product__7_n_65\,
      P(39) => \product__7_n_66\,
      P(38) => \product__7_n_67\,
      P(37) => \product__7_n_68\,
      P(36) => \product__7_n_69\,
      P(35) => \product__7_n_70\,
      P(34) => \product__7_n_71\,
      P(33) => \product__7_n_72\,
      P(32) => \product__7_n_73\,
      P(31) => \product__7_n_74\,
      P(30) => \product__7_n_75\,
      P(29) => \product__7_n_76\,
      P(28) => \product__7_n_77\,
      P(27) => \product__7_n_78\,
      P(26) => \product__7_n_79\,
      P(25) => \product__7_n_80\,
      P(24) => \product__7_n_81\,
      P(23) => \product__7_n_82\,
      P(22) => \product__7_n_83\,
      P(21) => \product__7_n_84\,
      P(20) => \product__7_n_85\,
      P(19) => \product__7_n_86\,
      P(18) => \product__7_n_87\,
      P(17) => \product__7_n_88\,
      P(16) => \product__7_n_89\,
      P(15 downto 13) => \^product__7_0\(2 downto 0),
      P(12) => \product__7_n_93\,
      P(11) => \product__7_n_94\,
      P(10) => \product__7_n_95\,
      P(9) => \product__7_n_96\,
      P(8) => \product__7_n_97\,
      P(7) => \product__7_n_98\,
      P(6) => \product__7_n_99\,
      P(5) => \product__7_n_100\,
      P(4) => \product__7_n_101\,
      P(3) => \product__7_n_102\,
      P(2) => \product__7_n_103\,
      P(1) => \product__7_n_104\,
      P(0) => \product__7_n_105\,
      PATTERNBDETECT => \NLW_product__7_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_product__7_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \product__6_n_106\,
      PCIN(46) => \product__6_n_107\,
      PCIN(45) => \product__6_n_108\,
      PCIN(44) => \product__6_n_109\,
      PCIN(43) => \product__6_n_110\,
      PCIN(42) => \product__6_n_111\,
      PCIN(41) => \product__6_n_112\,
      PCIN(40) => \product__6_n_113\,
      PCIN(39) => \product__6_n_114\,
      PCIN(38) => \product__6_n_115\,
      PCIN(37) => \product__6_n_116\,
      PCIN(36) => \product__6_n_117\,
      PCIN(35) => \product__6_n_118\,
      PCIN(34) => \product__6_n_119\,
      PCIN(33) => \product__6_n_120\,
      PCIN(32) => \product__6_n_121\,
      PCIN(31) => \product__6_n_122\,
      PCIN(30) => \product__6_n_123\,
      PCIN(29) => \product__6_n_124\,
      PCIN(28) => \product__6_n_125\,
      PCIN(27) => \product__6_n_126\,
      PCIN(26) => \product__6_n_127\,
      PCIN(25) => \product__6_n_128\,
      PCIN(24) => \product__6_n_129\,
      PCIN(23) => \product__6_n_130\,
      PCIN(22) => \product__6_n_131\,
      PCIN(21) => \product__6_n_132\,
      PCIN(20) => \product__6_n_133\,
      PCIN(19) => \product__6_n_134\,
      PCIN(18) => \product__6_n_135\,
      PCIN(17) => \product__6_n_136\,
      PCIN(16) => \product__6_n_137\,
      PCIN(15) => \product__6_n_138\,
      PCIN(14) => \product__6_n_139\,
      PCIN(13) => \product__6_n_140\,
      PCIN(12) => \product__6_n_141\,
      PCIN(11) => \product__6_n_142\,
      PCIN(10) => \product__6_n_143\,
      PCIN(9) => \product__6_n_144\,
      PCIN(8) => \product__6_n_145\,
      PCIN(7) => \product__6_n_146\,
      PCIN(6) => \product__6_n_147\,
      PCIN(5) => \product__6_n_148\,
      PCIN(4) => \product__6_n_149\,
      PCIN(3) => \product__6_n_150\,
      PCIN(2) => \product__6_n_151\,
      PCIN(1) => \product__6_n_152\,
      PCIN(0) => \product__6_n_153\,
      PCOUT(47 downto 0) => \NLW_product__7_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => clear,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_product__7_UNDERFLOW_UNCONNECTED\
    );
\product__7_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AudioConfig(0),
      O => clear
    );
\product__7_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(32),
      O => \product__7_i_10_n_0\
    );
\product__7_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(31),
      O => \product__7_i_11_n_0\
    );
\product__7_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(30),
      O => \product__7_i_12_n_0\
    );
\product__7_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(29),
      O => \product__7_i_13_n_0\
    );
\product__7_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(28),
      O => \product__7_i_14_n_0\
    );
\product__7_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(27),
      O => \product__7_i_15_n_0\
    );
\product__7_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(26),
      O => \product__7_i_16_n_0\
    );
\product__7_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(25),
      O => \product__7_i_17_n_0\
    );
\product__7_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(24),
      O => \product__7_i_18_n_0\
    );
\product__7_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(23),
      O => \product__7_i_19_n_0\
    );
\product__7_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \product__7_i_3_n_0\,
      CO(3) => \product__7_i_2_n_0\,
      CO(2) => \product__7_i_2_n_1\,
      CO(1) => \product__7_i_2_n_2\,
      CO(0) => \product__7_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gain_reg(35 downto 32),
      O(3) => \product__7_i_2_n_4\,
      O(2) => \product__7_i_2_n_5\,
      O(1) => \product__7_i_2_n_6\,
      O(0) => \product__7_i_2_n_7\,
      S(3) => \product__7_i_7_n_0\,
      S(2) => \product__7_i_8_n_0\,
      S(1) => \product__7_i_9_n_0\,
      S(0) => \product__7_i_10_n_0\
    );
\product__7_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(22),
      O => \product__7_i_20_n_0\
    );
\product__7_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(21),
      O => \product__7_i_21_n_0\
    );
\product__7_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(20),
      O => \product__7_i_22_n_0\
    );
\product__7_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(19),
      O => \product__7_i_23_n_0\
    );
\product__7_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(18),
      O => \product__7_i_24_n_0\
    );
\product__7_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(17),
      O => \product__7_i_25_n_0\
    );
\product__7_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(16),
      O => \product__7_i_26_n_0\
    );
\product__7_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \product__7_i_4_n_0\,
      CO(3) => \product__7_i_3_n_0\,
      CO(2) => \product__7_i_3_n_1\,
      CO(1) => \product__7_i_3_n_2\,
      CO(0) => \product__7_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gain_reg(31 downto 28),
      O(3) => \product__7_i_3_n_4\,
      O(2) => \product__7_i_3_n_5\,
      O(1) => \product__7_i_3_n_6\,
      O(0) => \product__7_i_3_n_7\,
      S(3) => \product__7_i_11_n_0\,
      S(2) => \product__7_i_12_n_0\,
      S(1) => \product__7_i_13_n_0\,
      S(0) => \product__7_i_14_n_0\
    );
\product__7_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \product__7_i_5_n_0\,
      CO(3) => \product__7_i_4_n_0\,
      CO(2) => \product__7_i_4_n_1\,
      CO(1) => \product__7_i_4_n_2\,
      CO(0) => \product__7_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gain_reg(27 downto 24),
      O(3) => \product__7_i_4_n_4\,
      O(2) => \product__7_i_4_n_5\,
      O(1) => \product__7_i_4_n_6\,
      O(0) => \product__7_i_4_n_7\,
      S(3) => \product__7_i_15_n_0\,
      S(2) => \product__7_i_16_n_0\,
      S(1) => \product__7_i_17_n_0\,
      S(0) => \product__7_i_18_n_0\
    );
\product__7_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \product__7_i_6_n_0\,
      CO(3) => \product__7_i_5_n_0\,
      CO(2) => \product__7_i_5_n_1\,
      CO(1) => \product__7_i_5_n_2\,
      CO(0) => \product__7_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gain_reg(23 downto 20),
      O(3) => \product__7_i_5_n_4\,
      O(2) => \product__7_i_5_n_5\,
      O(1) => \product__7_i_5_n_6\,
      O(0) => \product__7_i_5_n_7\,
      S(3) => \product__7_i_19_n_0\,
      S(2) => \product__7_i_20_n_0\,
      S(1) => \product__7_i_21_n_0\,
      S(0) => \product__7_i_22_n_0\
    );
\product__7_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \gain_reg[12]_i_1_n_0\,
      CO(3) => \product__7_i_6_n_0\,
      CO(2) => \product__7_i_6_n_1\,
      CO(1) => \product__7_i_6_n_2\,
      CO(0) => \product__7_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gain_reg(19 downto 16),
      O(3) => \product__7_i_6_n_4\,
      O(2) => \product__7_i_6_n_5\,
      O(1) => \product__7_i_6_n_6\,
      O(0) => \product__7_i_6_n_7\,
      S(3) => \product__7_i_23_n_0\,
      S(2) => \product__7_i_24_n_0\,
      S(1) => \product__7_i_25_n_0\,
      S(0) => \product__7_i_26_n_0\
    );
\product__7_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(35),
      O => \product__7_i_7_n_0\
    );
\product__7_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(34),
      O => \product__7_i_8_n_0\
    );
\product__7_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \overflow1_carry__5_n_0\,
      I1 => \overflow1__27_carry__7_n_3\,
      I2 => gain_reg(33),
      O => \product__7_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    M_AXIS_MM2S_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    M_AXIS_MM2S_tlast : in STD_LOGIC;
    M_AXIS_MM2S_tvalid : in STD_LOGIC;
    M_AXIS_MM2S_tready : out STD_LOGIC;
    S_AXIS_DATA_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_DATA_tlast : out STD_LOGIC;
    S_AXIS_DATA_tready : in STD_LOGIC;
    S_AXIS_DATA_tvalid : out STD_LOGIC;
    AudioConfig : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_AGC_0_0,AGC,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AGC,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_mm2s_tlast\ : STD_LOGIC;
  signal \^m_axis_mm2s_tvalid\ : STD_LOGIC;
  signal \^s_axis_data_tdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^s_axis_data_tready\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of M_AXIS_MM2S_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TLAST";
  attribute x_interface_info of M_AXIS_MM2S_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TREADY";
  attribute x_interface_info of M_AXIS_MM2S_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TVALID";
  attribute x_interface_info of S_AXIS_DATA_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TLAST";
  attribute x_interface_info of S_AXIS_DATA_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TREADY";
  attribute x_interface_info of S_AXIS_DATA_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TVALID";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS_MM2S:S_AXIS_DATA, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of M_AXIS_MM2S_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TDATA";
  attribute x_interface_parameter of M_AXIS_MM2S_tdata : signal is "XIL_INTERFACENAME M_AXIS_MM2S, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of S_AXIS_DATA_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA";
  attribute x_interface_parameter of S_AXIS_DATA_tdata : signal is "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  M_AXIS_MM2S_tready <= \^s_axis_data_tready\;
  S_AXIS_DATA_tdata(31) <= \<const0>\;
  S_AXIS_DATA_tdata(30) <= \<const0>\;
  S_AXIS_DATA_tdata(29) <= \<const0>\;
  S_AXIS_DATA_tdata(28) <= \<const0>\;
  S_AXIS_DATA_tdata(27) <= \<const0>\;
  S_AXIS_DATA_tdata(26) <= \<const0>\;
  S_AXIS_DATA_tdata(25) <= \<const0>\;
  S_AXIS_DATA_tdata(24) <= \<const0>\;
  S_AXIS_DATA_tdata(23 downto 0) <= \^s_axis_data_tdata\(23 downto 0);
  S_AXIS_DATA_tlast <= \^m_axis_mm2s_tlast\;
  S_AXIS_DATA_tvalid <= \^m_axis_mm2s_tvalid\;
  \^m_axis_mm2s_tlast\ <= M_AXIS_MM2S_tlast;
  \^m_axis_mm2s_tvalid\ <= M_AXIS_MM2S_tvalid;
  \^s_axis_data_tready\ <= S_AXIS_DATA_tready;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AGC
     port map (
      AudioConfig(0) => AudioConfig(2),
      M_AXIS_MM2S_tdata(47 downto 0) => M_AXIS_MM2S_tdata(47 downto 0),
      S_AXIS_DATA_tdata(20 downto 0) => \^s_axis_data_tdata\(23 downto 3),
      clk => clk,
      \product__7_0\(2 downto 0) => \^s_axis_data_tdata\(2 downto 0)
    );
end STRUCTURE;