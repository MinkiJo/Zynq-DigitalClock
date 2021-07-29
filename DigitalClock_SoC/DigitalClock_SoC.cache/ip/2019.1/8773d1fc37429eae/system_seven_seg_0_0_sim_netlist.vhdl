-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue May  4 11:45:56 2021
-- Host        : DESKTOP-FH7CG9N running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_seven_seg_0_0_sim_netlist.vhdl
-- Design      : system_seven_seg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_data_5_sp_1 : in STD_LOGIC;
    \seg_data[7]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \seg_data[5]_0\ : in STD_LOGIC;
    \seg_data[5]_1\ : in STD_LOGIC;
    \seg_data[5]_2\ : in STD_LOGIC;
    \seg_data[5]_3\ : in STD_LOGIC;
    \seg_data[5]_4\ : in STD_LOGIC;
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clk_cnt : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \clk_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \clk_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal clk_cnt0_carry_n_0 : STD_LOGIC;
  signal clk_cnt0_carry_n_1 : STD_LOGIC;
  signal clk_cnt0_carry_n_2 : STD_LOGIC;
  signal clk_cnt0_carry_n_3 : STD_LOGIC;
  signal \clk_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal clk_cnt_0 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \seg_data[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg_data[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg_data[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seg_data[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seg_data[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seg_data[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \seg_data[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \seg_data[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \seg_data[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \seg_data[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg_data[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seg_data[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seg_data[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seg_data[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \seg_data[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \seg_data[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \seg_data[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \seg_data[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg_data[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seg_data[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seg_data[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seg_data[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \seg_data[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \seg_data[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \seg_data[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \seg_data[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg_data[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seg_data[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seg_data[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seg_data[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \seg_data[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \seg_data[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \seg_data[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \seg_data[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg_data[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seg_data[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seg_data[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg_data[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seg_data[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seg_data[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seg_data[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \seg_data[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \seg_data[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \seg_data[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \seg_data[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg_data[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seg_data[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seg_data[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seg_data[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \seg_data[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \seg_data[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \seg_data[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal seg_data_5_sn_1 : STD_LOGIC;
  signal \seg_data__0__0_n_0\ : STD_LOGIC;
  signal \seg_data__0_n_0\ : STD_LOGIC;
  signal \seg_data__1_n_0\ : STD_LOGIC;
  signal \seg_data__2_n_0\ : STD_LOGIC;
  signal \seg_data__3_n_0\ : STD_LOGIC;
  signal seg_en : STD_LOGIC;
  signal \seg_en[7]_i_2_n_0\ : STD_LOGIC;
  signal \seg_en[7]_i_3_n_0\ : STD_LOGIC;
  signal \seg_en[7]_i_4_n_0\ : STD_LOGIC;
  signal \seg_en[7]_i_5_n_0\ : STD_LOGIC;
  signal \NLW_clk_cnt0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_clk_cnt0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \seg_data[1]_INST_0_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seg_data[1]_INST_0_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seg_data[1]_INST_0_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \seg_data[1]_INST_0_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seg_data[1]_INST_0_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \seg_data[2]_INST_0_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seg_data[2]_INST_0_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seg_data[2]_INST_0_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \seg_data[2]_INST_0_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seg_data[2]_INST_0_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \seg_data[3]_INST_0_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \seg_data[3]_INST_0_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \seg_data[3]_INST_0_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \seg_data[3]_INST_0_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \seg_data[3]_INST_0_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \seg_data[4]_INST_0_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \seg_data[4]_INST_0_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \seg_data[4]_INST_0_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \seg_data[4]_INST_0_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \seg_data[4]_INST_0_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \seg_data[6]_INST_0_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \seg_data[6]_INST_0_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \seg_data[6]_INST_0_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \seg_data[6]_INST_0_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \seg_data[6]_INST_0_i_8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \seg_data[7]_INST_0_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \seg_data[7]_INST_0_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \seg_data[7]_INST_0_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \seg_data[7]_INST_0_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \seg_data[7]_INST_0_i_8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \seg_data__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \seg_data__0__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \seg_data__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \seg_data__2\ : label is "soft_lutpair16";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  seg_data_5_sn_1 <= seg_data_5_sp_1;
clk_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_cnt0_carry_n_0,
      CO(2) => clk_cnt0_carry_n_1,
      CO(1) => clk_cnt0_carry_n_2,
      CO(0) => clk_cnt0_carry_n_3,
      CYINIT => clk_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => clk_cnt(4 downto 1)
    );
\clk_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_cnt0_carry_n_0,
      CO(3) => \clk_cnt0_carry__0_n_0\,
      CO(2) => \clk_cnt0_carry__0_n_1\,
      CO(1) => \clk_cnt0_carry__0_n_2\,
      CO(0) => \clk_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => clk_cnt(8 downto 5)
    );
\clk_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt0_carry__0_n_0\,
      CO(3) => \clk_cnt0_carry__1_n_0\,
      CO(2) => \clk_cnt0_carry__1_n_1\,
      CO(1) => \clk_cnt0_carry__1_n_2\,
      CO(0) => \clk_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => clk_cnt(12 downto 9)
    );
\clk_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_clk_cnt0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \clk_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_clk_cnt0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(14 downto 13),
      S(3 downto 2) => B"00",
      S(1 downto 0) => clk_cnt(14 downto 13)
    );
\clk_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_cnt[0]_i_2_n_0\,
      I1 => clk_cnt(0),
      O => clk_cnt_0(0)
    );
\clk_cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \seg_en[7]_i_5_n_0\,
      I1 => clk_cnt(4),
      I2 => clk_cnt(3),
      I3 => clk_cnt(6),
      I4 => clk_cnt(5),
      I5 => \seg_en[7]_i_3_n_0\,
      O => \clk_cnt[0]_i_2_n_0\
    );
\clk_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \seg_en[7]_i_3_n_0\,
      I1 => \seg_en[7]_i_4_n_0\,
      I2 => \seg_en[7]_i_5_n_0\,
      I3 => clk_cnt(0),
      I4 => data0(10),
      O => clk_cnt_0(10)
    );
\clk_cnt[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \seg_en[7]_i_3_n_0\,
      I1 => \seg_en[7]_i_4_n_0\,
      I2 => \seg_en[7]_i_5_n_0\,
      I3 => clk_cnt(0),
      I4 => data0(11),
      O => clk_cnt_0(11)
    );
\clk_cnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \seg_en[7]_i_3_n_0\,
      I1 => \seg_en[7]_i_4_n_0\,
      I2 => \seg_en[7]_i_5_n_0\,
      I3 => clk_cnt(0),
      I4 => data0(12),
      O => clk_cnt_0(12)
    );
\clk_cnt[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \seg_en[7]_i_3_n_0\,
      I1 => \seg_en[7]_i_4_n_0\,
      I2 => \seg_en[7]_i_5_n_0\,
      I3 => clk_cnt(0),
      I4 => data0(13),
      O => clk_cnt_0(13)
    );
\clk_cnt[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \seg_en[7]_i_3_n_0\,
      I1 => \seg_en[7]_i_4_n_0\,
      I2 => \seg_en[7]_i_5_n_0\,
      I3 => clk_cnt(0),
      I4 => data0(14),
      O => clk_cnt_0(14)
    );
\clk_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \seg_en[7]_i_3_n_0\,
      I1 => \seg_en[7]_i_4_n_0\,
      I2 => \seg_en[7]_i_5_n_0\,
      I3 => clk_cnt(0),
      I4 => data0(1),
      O => clk_cnt_0(1)
    );
\clk_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \seg_en[7]_i_3_n_0\,
      I1 => \seg_en[7]_i_4_n_0\,
      I2 => \seg_en[7]_i_5_n_0\,
      I3 => clk_cnt(0),
      I4 => data0(2),
      O => clk_cnt_0(2)
    );
\clk_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \seg_en[7]_i_3_n_0\,
      I1 => \seg_en[7]_i_4_n_0\,
      I2 => \seg_en[7]_i_5_n_0\,
      I3 => clk_cnt(0),
      I4 => data0(3),
      O => clk_cnt_0(3)
    );
\clk_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \seg_en[7]_i_3_n_0\,
      I1 => \seg_en[7]_i_4_n_0\,
      I2 => \seg_en[7]_i_5_n_0\,
      I3 => clk_cnt(0),
      I4 => data0(4),
      O => clk_cnt_0(4)
    );
\clk_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \seg_en[7]_i_3_n_0\,
      I1 => \seg_en[7]_i_4_n_0\,
      I2 => \seg_en[7]_i_5_n_0\,
      I3 => clk_cnt(0),
      I4 => data0(5),
      O => clk_cnt_0(5)
    );
\clk_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \seg_en[7]_i_3_n_0\,
      I1 => \seg_en[7]_i_4_n_0\,
      I2 => \seg_en[7]_i_5_n_0\,
      I3 => clk_cnt(0),
      I4 => data0(6),
      O => clk_cnt_0(6)
    );
\clk_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \seg_en[7]_i_3_n_0\,
      I1 => \seg_en[7]_i_4_n_0\,
      I2 => \seg_en[7]_i_5_n_0\,
      I3 => clk_cnt(0),
      I4 => data0(7),
      O => clk_cnt_0(7)
    );
\clk_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \seg_en[7]_i_3_n_0\,
      I1 => \seg_en[7]_i_4_n_0\,
      I2 => \seg_en[7]_i_5_n_0\,
      I3 => clk_cnt(0),
      I4 => data0(8),
      O => clk_cnt_0(8)
    );
\clk_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \seg_en[7]_i_3_n_0\,
      I1 => \seg_en[7]_i_4_n_0\,
      I2 => \seg_en[7]_i_5_n_0\,
      I3 => clk_cnt(0),
      I4 => data0(9),
      O => clk_cnt_0(9)
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \seg_en[7]_i_2_n_0\,
      D => clk_cnt_0(0),
      Q => clk_cnt(0)
    );
\clk_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \seg_en[7]_i_2_n_0\,
      D => clk_cnt_0(10),
      Q => clk_cnt(10)
    );
\clk_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \seg_en[7]_i_2_n_0\,
      D => clk_cnt_0(11),
      Q => clk_cnt(11)
    );
\clk_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \seg_en[7]_i_2_n_0\,
      D => clk_cnt_0(12),
      Q => clk_cnt(12)
    );
\clk_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \seg_en[7]_i_2_n_0\,
      D => clk_cnt_0(13),
      Q => clk_cnt(13)
    );
\clk_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \seg_en[7]_i_2_n_0\,
      D => clk_cnt_0(14),
      Q => clk_cnt(14)
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \seg_en[7]_i_2_n_0\,
      D => clk_cnt_0(1),
      Q => clk_cnt(1)
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \seg_en[7]_i_2_n_0\,
      D => clk_cnt_0(2),
      Q => clk_cnt(2)
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \seg_en[7]_i_2_n_0\,
      D => clk_cnt_0(3),
      Q => clk_cnt(3)
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \seg_en[7]_i_2_n_0\,
      D => clk_cnt_0(4),
      Q => clk_cnt(4)
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \seg_en[7]_i_2_n_0\,
      D => clk_cnt_0(5),
      Q => clk_cnt(5)
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \seg_en[7]_i_2_n_0\,
      D => clk_cnt_0(6),
      Q => clk_cnt(6)
    );
\clk_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \seg_en[7]_i_2_n_0\,
      D => clk_cnt_0(7),
      Q => clk_cnt(7)
    );
\clk_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \seg_en[7]_i_2_n_0\,
      D => clk_cnt_0(8),
      Q => clk_cnt(8)
    );
\clk_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \seg_en[7]_i_2_n_0\,
      D => clk_cnt_0(9),
      Q => clk_cnt(9)
    );
\seg_data[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \seg_data[0]_INST_0_i_1_n_0\,
      I3 => \seg_data__3_n_0\,
      O => seg_data(0)
    );
\seg_data[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \^q\(3),
      O => \seg_data[0]_INST_0_i_1_n_0\
    );
\seg_data[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \seg_data[1]_INST_0_i_1_n_0\,
      I1 => \seg_data[1]_INST_0_i_2_n_0\,
      I2 => \seg_data[1]_INST_0_i_3_n_0\,
      I3 => \seg_data[1]_INST_0_i_4_n_0\,
      I4 => \seg_data[1]_INST_0_i_5_n_0\,
      I5 => \seg_data__3_n_0\,
      O => seg_data(1)
    );
\seg_data[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE8A50000"
    )
        port map (
      I0 => \seg_data[7]_INST_0_i_1_0\(27),
      I1 => \seg_data[7]_INST_0_i_1_0\(24),
      I2 => \seg_data[7]_INST_0_i_1_0\(26),
      I3 => \seg_data[7]_INST_0_i_1_0\(25),
      I4 => \^q\(6),
      I5 => \seg_data[1]_INST_0_i_6_n_0\,
      O => \seg_data[1]_INST_0_i_1_n_0\
    );
\seg_data[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE8A50000"
    )
        port map (
      I0 => \seg_data[7]_INST_0_i_1_0\(7),
      I1 => \seg_data[7]_INST_0_i_1_0\(4),
      I2 => \seg_data[7]_INST_0_i_1_0\(6),
      I3 => \seg_data[7]_INST_0_i_1_0\(5),
      I4 => \^q\(1),
      I5 => \seg_data[1]_INST_0_i_7_n_0\,
      O => \seg_data[1]_INST_0_i_2_n_0\
    );
\seg_data[1]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A08202"
    )
        port map (
      I0 => \^q\(0),
      I1 => \seg_data[7]_INST_0_i_1_0\(1),
      I2 => \seg_data[7]_INST_0_i_1_0\(2),
      I3 => \seg_data[7]_INST_0_i_1_0\(0),
      I4 => \seg_data[7]_INST_0_i_1_0\(3),
      O => \seg_data[1]_INST_0_i_3_n_0\
    );
\seg_data[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE8A50000"
    )
        port map (
      I0 => \seg_data[7]_INST_0_i_1_0\(19),
      I1 => \seg_data[7]_INST_0_i_1_0\(16),
      I2 => \seg_data[7]_INST_0_i_1_0\(18),
      I3 => \seg_data[7]_INST_0_i_1_0\(17),
      I4 => \^q\(4),
      I5 => \seg_data[1]_INST_0_i_8_n_0\,
      O => \seg_data[1]_INST_0_i_4_n_0\
    );
\seg_data[1]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A08202"
    )
        port map (
      I0 => \^q\(3),
      I1 => \seg_data[7]_INST_0_i_1_0\(13),
      I2 => \seg_data[7]_INST_0_i_1_0\(14),
      I3 => \seg_data[7]_INST_0_i_1_0\(12),
      I4 => \seg_data[7]_INST_0_i_1_0\(15),
      O => \seg_data[1]_INST_0_i_5_n_0\
    );
\seg_data[1]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A08202"
    )
        port map (
      I0 => \^q\(7),
      I1 => \seg_data[7]_INST_0_i_1_0\(29),
      I2 => \seg_data[7]_INST_0_i_1_0\(30),
      I3 => \seg_data[7]_INST_0_i_1_0\(28),
      I4 => \seg_data[7]_INST_0_i_1_0\(31),
      O => \seg_data[1]_INST_0_i_6_n_0\
    );
\seg_data[1]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A08202"
    )
        port map (
      I0 => \^q\(2),
      I1 => \seg_data[7]_INST_0_i_1_0\(9),
      I2 => \seg_data[7]_INST_0_i_1_0\(10),
      I3 => \seg_data[7]_INST_0_i_1_0\(8),
      I4 => \seg_data[7]_INST_0_i_1_0\(11),
      O => \seg_data[1]_INST_0_i_7_n_0\
    );
\seg_data[1]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A08202"
    )
        port map (
      I0 => \^q\(5),
      I1 => \seg_data[7]_INST_0_i_1_0\(21),
      I2 => \seg_data[7]_INST_0_i_1_0\(22),
      I3 => \seg_data[7]_INST_0_i_1_0\(20),
      I4 => \seg_data[7]_INST_0_i_1_0\(23),
      O => \seg_data[1]_INST_0_i_8_n_0\
    );
\seg_data[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \seg_data[2]_INST_0_i_1_n_0\,
      I1 => \seg_data[2]_INST_0_i_2_n_0\,
      I2 => \seg_data[2]_INST_0_i_3_n_0\,
      I3 => \seg_data[2]_INST_0_i_4_n_0\,
      I4 => \seg_data[2]_INST_0_i_5_n_0\,
      I5 => \seg_data__3_n_0\,
      O => seg_data(2)
    );
\seg_data[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF005C0000"
    )
        port map (
      I0 => \seg_data[7]_INST_0_i_1_0\(27),
      I1 => \seg_data[7]_INST_0_i_1_0\(25),
      I2 => \seg_data[7]_INST_0_i_1_0\(24),
      I3 => \seg_data[7]_INST_0_i_1_0\(26),
      I4 => \^q\(6),
      I5 => \seg_data[2]_INST_0_i_6_n_0\,
      O => \seg_data[2]_INST_0_i_1_n_0\
    );
\seg_data[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF005C0000"
    )
        port map (
      I0 => \seg_data[7]_INST_0_i_1_0\(7),
      I1 => \seg_data[7]_INST_0_i_1_0\(5),
      I2 => \seg_data[7]_INST_0_i_1_0\(4),
      I3 => \seg_data[7]_INST_0_i_1_0\(6),
      I4 => \^q\(1),
      I5 => \seg_data[2]_INST_0_i_7_n_0\,
      O => \seg_data[2]_INST_0_i_2_n_0\
    );
\seg_data[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02002220"
    )
        port map (
      I0 => \^q\(0),
      I1 => \seg_data[7]_INST_0_i_1_0\(2),
      I2 => \seg_data[7]_INST_0_i_1_0\(0),
      I3 => \seg_data[7]_INST_0_i_1_0\(1),
      I4 => \seg_data[7]_INST_0_i_1_0\(3),
      O => \seg_data[2]_INST_0_i_3_n_0\
    );
\seg_data[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF005C0000"
    )
        port map (
      I0 => \seg_data[7]_INST_0_i_1_0\(19),
      I1 => \seg_data[7]_INST_0_i_1_0\(17),
      I2 => \seg_data[7]_INST_0_i_1_0\(16),
      I3 => \seg_data[7]_INST_0_i_1_0\(18),
      I4 => \^q\(4),
      I5 => \seg_data[2]_INST_0_i_8_n_0\,
      O => \seg_data[2]_INST_0_i_4_n_0\
    );
\seg_data[2]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02002220"
    )
        port map (
      I0 => \^q\(3),
      I1 => \seg_data[7]_INST_0_i_1_0\(14),
      I2 => \seg_data[7]_INST_0_i_1_0\(12),
      I3 => \seg_data[7]_INST_0_i_1_0\(13),
      I4 => \seg_data[7]_INST_0_i_1_0\(15),
      O => \seg_data[2]_INST_0_i_5_n_0\
    );
\seg_data[2]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02002220"
    )
        port map (
      I0 => \^q\(7),
      I1 => \seg_data[7]_INST_0_i_1_0\(30),
      I2 => \seg_data[7]_INST_0_i_1_0\(28),
      I3 => \seg_data[7]_INST_0_i_1_0\(29),
      I4 => \seg_data[7]_INST_0_i_1_0\(31),
      O => \seg_data[2]_INST_0_i_6_n_0\
    );
\seg_data[2]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02002220"
    )
        port map (
      I0 => \^q\(2),
      I1 => \seg_data[7]_INST_0_i_1_0\(10),
      I2 => \seg_data[7]_INST_0_i_1_0\(8),
      I3 => \seg_data[7]_INST_0_i_1_0\(9),
      I4 => \seg_data[7]_INST_0_i_1_0\(11),
      O => \seg_data[2]_INST_0_i_7_n_0\
    );
\seg_data[2]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02002220"
    )
        port map (
      I0 => \^q\(5),
      I1 => \seg_data[7]_INST_0_i_1_0\(22),
      I2 => \seg_data[7]_INST_0_i_1_0\(20),
      I3 => \seg_data[7]_INST_0_i_1_0\(21),
      I4 => \seg_data[7]_INST_0_i_1_0\(23),
      O => \seg_data[2]_INST_0_i_8_n_0\
    );
\seg_data[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \seg_data[3]_INST_0_i_1_n_0\,
      I1 => \seg_data[3]_INST_0_i_2_n_0\,
      I2 => \seg_data[3]_INST_0_i_3_n_0\,
      I3 => \seg_data[3]_INST_0_i_4_n_0\,
      I4 => \seg_data[3]_INST_0_i_5_n_0\,
      I5 => \seg_data__3_n_0\,
      O => seg_data(3)
    );
\seg_data[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF57180000"
    )
        port map (
      I0 => \seg_data[7]_INST_0_i_1_0\(27),
      I1 => \seg_data[7]_INST_0_i_1_0\(25),
      I2 => \seg_data[7]_INST_0_i_1_0\(26),
      I3 => \seg_data[7]_INST_0_i_1_0\(24),
      I4 => \^q\(6),
      I5 => \seg_data[3]_INST_0_i_6_n_0\,
      O => \seg_data[3]_INST_0_i_1_n_0\
    );
\seg_data[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF57180000"
    )
        port map (
      I0 => \seg_data[7]_INST_0_i_1_0\(7),
      I1 => \seg_data[7]_INST_0_i_1_0\(5),
      I2 => \seg_data[7]_INST_0_i_1_0\(6),
      I3 => \seg_data[7]_INST_0_i_1_0\(4),
      I4 => \^q\(1),
      I5 => \seg_data[3]_INST_0_i_7_n_0\,
      O => \seg_data[3]_INST_0_i_2_n_0\
    );
\seg_data[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020888A8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \seg_data[7]_INST_0_i_1_0\(0),
      I2 => \seg_data[7]_INST_0_i_1_0\(2),
      I3 => \seg_data[7]_INST_0_i_1_0\(1),
      I4 => \seg_data[7]_INST_0_i_1_0\(3),
      O => \seg_data[3]_INST_0_i_3_n_0\
    );
\seg_data[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF57180000"
    )
        port map (
      I0 => \seg_data[7]_INST_0_i_1_0\(19),
      I1 => \seg_data[7]_INST_0_i_1_0\(17),
      I2 => \seg_data[7]_INST_0_i_1_0\(18),
      I3 => \seg_data[7]_INST_0_i_1_0\(16),
      I4 => \^q\(4),
      I5 => \seg_data[3]_INST_0_i_8_n_0\,
      O => \seg_data[3]_INST_0_i_4_n_0\
    );
\seg_data[3]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020888A8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \seg_data[7]_INST_0_i_1_0\(12),
      I2 => \seg_data[7]_INST_0_i_1_0\(14),
      I3 => \seg_data[7]_INST_0_i_1_0\(13),
      I4 => \seg_data[7]_INST_0_i_1_0\(15),
      O => \seg_data[3]_INST_0_i_5_n_0\
    );
\seg_data[3]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020888A8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \seg_data[7]_INST_0_i_1_0\(28),
      I2 => \seg_data[7]_INST_0_i_1_0\(30),
      I3 => \seg_data[7]_INST_0_i_1_0\(29),
      I4 => \seg_data[7]_INST_0_i_1_0\(31),
      O => \seg_data[3]_INST_0_i_6_n_0\
    );
\seg_data[3]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020888A8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \seg_data[7]_INST_0_i_1_0\(8),
      I2 => \seg_data[7]_INST_0_i_1_0\(10),
      I3 => \seg_data[7]_INST_0_i_1_0\(9),
      I4 => \seg_data[7]_INST_0_i_1_0\(11),
      O => \seg_data[3]_INST_0_i_7_n_0\
    );
\seg_data[3]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020888A8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \seg_data[7]_INST_0_i_1_0\(20),
      I2 => \seg_data[7]_INST_0_i_1_0\(22),
      I3 => \seg_data[7]_INST_0_i_1_0\(21),
      I4 => \seg_data[7]_INST_0_i_1_0\(23),
      O => \seg_data[3]_INST_0_i_8_n_0\
    );
\seg_data[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \seg_data[4]_INST_0_i_1_n_0\,
      I1 => \seg_data[4]_INST_0_i_2_n_0\,
      I2 => \seg_data[4]_INST_0_i_3_n_0\,
      I3 => \seg_data[4]_INST_0_i_4_n_0\,
      I4 => \seg_data[4]_INST_0_i_5_n_0\,
      I5 => \seg_data__3_n_0\,
      O => seg_data(4)
    );
\seg_data[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF42340000"
    )
        port map (
      I0 => \seg_data[7]_INST_0_i_1_0\(27),
      I1 => \seg_data[7]_INST_0_i_1_0\(26),
      I2 => \seg_data[7]_INST_0_i_1_0\(24),
      I3 => \seg_data[7]_INST_0_i_1_0\(25),
      I4 => \^q\(6),
      I5 => \seg_data[4]_INST_0_i_6_n_0\,
      O => \seg_data[4]_INST_0_i_1_n_0\
    );
\seg_data[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF42340000"
    )
        port map (
      I0 => \seg_data[7]_INST_0_i_1_0\(7),
      I1 => \seg_data[7]_INST_0_i_1_0\(6),
      I2 => \seg_data[7]_INST_0_i_1_0\(4),
      I3 => \seg_data[7]_INST_0_i_1_0\(5),
      I4 => \^q\(1),
      I5 => \seg_data[4]_INST_0_i_7_n_0\,
      O => \seg_data[4]_INST_0_i_2_n_0\
    );
\seg_data[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00288220"
    )
        port map (
      I0 => \^q\(0),
      I1 => \seg_data[7]_INST_0_i_1_0\(1),
      I2 => \seg_data[7]_INST_0_i_1_0\(0),
      I3 => \seg_data[7]_INST_0_i_1_0\(2),
      I4 => \seg_data[7]_INST_0_i_1_0\(3),
      O => \seg_data[4]_INST_0_i_3_n_0\
    );
\seg_data[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF42340000"
    )
        port map (
      I0 => \seg_data[7]_INST_0_i_1_0\(19),
      I1 => \seg_data[7]_INST_0_i_1_0\(18),
      I2 => \seg_data[7]_INST_0_i_1_0\(16),
      I3 => \seg_data[7]_INST_0_i_1_0\(17),
      I4 => \^q\(4),
      I5 => \seg_data[4]_INST_0_i_8_n_0\,
      O => \seg_data[4]_INST_0_i_4_n_0\
    );
\seg_data[4]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00288220"
    )
        port map (
      I0 => \^q\(3),
      I1 => \seg_data[7]_INST_0_i_1_0\(13),
      I2 => \seg_data[7]_INST_0_i_1_0\(12),
      I3 => \seg_data[7]_INST_0_i_1_0\(14),
      I4 => \seg_data[7]_INST_0_i_1_0\(15),
      O => \seg_data[4]_INST_0_i_5_n_0\
    );
\seg_data[4]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00288220"
    )
        port map (
      I0 => \^q\(7),
      I1 => \seg_data[7]_INST_0_i_1_0\(29),
      I2 => \seg_data[7]_INST_0_i_1_0\(28),
      I3 => \seg_data[7]_INST_0_i_1_0\(30),
      I4 => \seg_data[7]_INST_0_i_1_0\(31),
      O => \seg_data[4]_INST_0_i_6_n_0\
    );
\seg_data[4]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00288220"
    )
        port map (
      I0 => \^q\(2),
      I1 => \seg_data[7]_INST_0_i_1_0\(9),
      I2 => \seg_data[7]_INST_0_i_1_0\(8),
      I3 => \seg_data[7]_INST_0_i_1_0\(10),
      I4 => \seg_data[7]_INST_0_i_1_0\(11),
      O => \seg_data[4]_INST_0_i_7_n_0\
    );
\seg_data[4]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00288220"
    )
        port map (
      I0 => \^q\(5),
      I1 => \seg_data[7]_INST_0_i_1_0\(21),
      I2 => \seg_data[7]_INST_0_i_1_0\(20),
      I3 => \seg_data[7]_INST_0_i_1_0\(22),
      I4 => \seg_data[7]_INST_0_i_1_0\(23),
      O => \seg_data[4]_INST_0_i_8_n_0\
    );
\seg_data[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFFFFFFFF"
    )
        port map (
      I0 => \seg_data[5]_INST_0_i_1_n_0\,
      I1 => \seg_data[5]_INST_0_i_2_n_0\,
      I2 => \^q\(0),
      I3 => seg_data_5_sn_1,
      I4 => \seg_data[5]_INST_0_i_4_n_0\,
      I5 => \seg_data__3_n_0\,
      O => seg_data(5)
    );
\seg_data[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF040004000400"
    )
        port map (
      I0 => \seg_data[7]_INST_0_i_1_0\(24),
      I1 => \seg_data[7]_INST_0_i_1_0\(25),
      I2 => \seg_data[7]_INST_0_i_1_0\(26),
      I3 => \^q\(6),
      I4 => \seg_data[5]_4\,
      I5 => \^q\(7),
      O => \seg_data[5]_INST_0_i_1_n_0\
    );
\seg_data[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF040004000400"
    )
        port map (
      I0 => \seg_data[7]_INST_0_i_1_0\(4),
      I1 => \seg_data[7]_INST_0_i_1_0\(5),
      I2 => \seg_data[7]_INST_0_i_1_0\(6),
      I3 => \^q\(1),
      I4 => \seg_data[5]_0\,
      I5 => \^q\(2),
      O => \seg_data[5]_INST_0_i_2_n_0\
    );
\seg_data[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \seg_data[5]_1\,
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \seg_data[5]_2\,
      I4 => \^q\(4),
      I5 => \seg_data[5]_3\,
      O => \seg_data[5]_INST_0_i_4_n_0\
    );
\seg_data[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \seg_data[6]_INST_0_i_1_n_0\,
      I1 => \seg_data[6]_INST_0_i_2_n_0\,
      I2 => \seg_data[6]_INST_0_i_3_n_0\,
      I3 => \seg_data[6]_INST_0_i_4_n_0\,
      I4 => \seg_data[6]_INST_0_i_5_n_0\,
      I5 => \seg_data__3_n_0\,
      O => seg_data(6)
    );
\seg_data[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF06400000"
    )
        port map (
      I0 => \seg_data[7]_INST_0_i_1_0\(27),
      I1 => \seg_data[7]_INST_0_i_1_0\(26),
      I2 => \seg_data[7]_INST_0_i_1_0\(24),
      I3 => \seg_data[7]_INST_0_i_1_0\(25),
      I4 => \^q\(6),
      I5 => \seg_data[6]_INST_0_i_6_n_0\,
      O => \seg_data[6]_INST_0_i_1_n_0\
    );
\seg_data[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF06400000"
    )
        port map (
      I0 => \seg_data[7]_INST_0_i_1_0\(7),
      I1 => \seg_data[7]_INST_0_i_1_0\(6),
      I2 => \seg_data[7]_INST_0_i_1_0\(4),
      I3 => \seg_data[7]_INST_0_i_1_0\(5),
      I4 => \^q\(1),
      I5 => \seg_data[6]_INST_0_i_7_n_0\,
      O => \seg_data[6]_INST_0_i_2_n_0\
    );
\seg_data[6]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00082800"
    )
        port map (
      I0 => \^q\(0),
      I1 => \seg_data[7]_INST_0_i_1_0\(1),
      I2 => \seg_data[7]_INST_0_i_1_0\(0),
      I3 => \seg_data[7]_INST_0_i_1_0\(2),
      I4 => \seg_data[7]_INST_0_i_1_0\(3),
      O => \seg_data[6]_INST_0_i_3_n_0\
    );
\seg_data[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF06400000"
    )
        port map (
      I0 => \seg_data[7]_INST_0_i_1_0\(19),
      I1 => \seg_data[7]_INST_0_i_1_0\(18),
      I2 => \seg_data[7]_INST_0_i_1_0\(16),
      I3 => \seg_data[7]_INST_0_i_1_0\(17),
      I4 => \^q\(4),
      I5 => \seg_data[6]_INST_0_i_8_n_0\,
      O => \seg_data[6]_INST_0_i_4_n_0\
    );
\seg_data[6]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00082800"
    )
        port map (
      I0 => \^q\(3),
      I1 => \seg_data[7]_INST_0_i_1_0\(13),
      I2 => \seg_data[7]_INST_0_i_1_0\(12),
      I3 => \seg_data[7]_INST_0_i_1_0\(14),
      I4 => \seg_data[7]_INST_0_i_1_0\(15),
      O => \seg_data[6]_INST_0_i_5_n_0\
    );
\seg_data[6]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00082800"
    )
        port map (
      I0 => \^q\(7),
      I1 => \seg_data[7]_INST_0_i_1_0\(29),
      I2 => \seg_data[7]_INST_0_i_1_0\(28),
      I3 => \seg_data[7]_INST_0_i_1_0\(30),
      I4 => \seg_data[7]_INST_0_i_1_0\(31),
      O => \seg_data[6]_INST_0_i_6_n_0\
    );
\seg_data[6]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00082800"
    )
        port map (
      I0 => \^q\(2),
      I1 => \seg_data[7]_INST_0_i_1_0\(9),
      I2 => \seg_data[7]_INST_0_i_1_0\(8),
      I3 => \seg_data[7]_INST_0_i_1_0\(10),
      I4 => \seg_data[7]_INST_0_i_1_0\(11),
      O => \seg_data[6]_INST_0_i_7_n_0\
    );
\seg_data[6]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00082800"
    )
        port map (
      I0 => \^q\(5),
      I1 => \seg_data[7]_INST_0_i_1_0\(21),
      I2 => \seg_data[7]_INST_0_i_1_0\(20),
      I3 => \seg_data[7]_INST_0_i_1_0\(22),
      I4 => \seg_data[7]_INST_0_i_1_0\(23),
      O => \seg_data[6]_INST_0_i_8_n_0\
    );
\seg_data[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \seg_data[7]_INST_0_i_1_n_0\,
      I1 => \seg_data[7]_INST_0_i_2_n_0\,
      I2 => \seg_data[7]_INST_0_i_3_n_0\,
      I3 => \seg_data[7]_INST_0_i_4_n_0\,
      I4 => \seg_data[7]_INST_0_i_5_n_0\,
      I5 => \seg_data__3_n_0\,
      O => seg_data(7)
    );
\seg_data[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02140000"
    )
        port map (
      I0 => \seg_data[7]_INST_0_i_1_0\(27),
      I1 => \seg_data[7]_INST_0_i_1_0\(26),
      I2 => \seg_data[7]_INST_0_i_1_0\(24),
      I3 => \seg_data[7]_INST_0_i_1_0\(25),
      I4 => \^q\(6),
      I5 => \seg_data[7]_INST_0_i_6_n_0\,
      O => \seg_data[7]_INST_0_i_1_n_0\
    );
\seg_data[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02140000"
    )
        port map (
      I0 => \seg_data[7]_INST_0_i_1_0\(7),
      I1 => \seg_data[7]_INST_0_i_1_0\(6),
      I2 => \seg_data[7]_INST_0_i_1_0\(4),
      I3 => \seg_data[7]_INST_0_i_1_0\(5),
      I4 => \^q\(1),
      I5 => \seg_data[7]_INST_0_i_7_n_0\,
      O => \seg_data[7]_INST_0_i_2_n_0\
    );
\seg_data[7]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080220"
    )
        port map (
      I0 => \^q\(0),
      I1 => \seg_data[7]_INST_0_i_1_0\(1),
      I2 => \seg_data[7]_INST_0_i_1_0\(0),
      I3 => \seg_data[7]_INST_0_i_1_0\(2),
      I4 => \seg_data[7]_INST_0_i_1_0\(3),
      O => \seg_data[7]_INST_0_i_3_n_0\
    );
\seg_data[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02140000"
    )
        port map (
      I0 => \seg_data[7]_INST_0_i_1_0\(19),
      I1 => \seg_data[7]_INST_0_i_1_0\(18),
      I2 => \seg_data[7]_INST_0_i_1_0\(16),
      I3 => \seg_data[7]_INST_0_i_1_0\(17),
      I4 => \^q\(4),
      I5 => \seg_data[7]_INST_0_i_8_n_0\,
      O => \seg_data[7]_INST_0_i_4_n_0\
    );
\seg_data[7]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080220"
    )
        port map (
      I0 => \^q\(3),
      I1 => \seg_data[7]_INST_0_i_1_0\(13),
      I2 => \seg_data[7]_INST_0_i_1_0\(12),
      I3 => \seg_data[7]_INST_0_i_1_0\(14),
      I4 => \seg_data[7]_INST_0_i_1_0\(15),
      O => \seg_data[7]_INST_0_i_5_n_0\
    );
\seg_data[7]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080220"
    )
        port map (
      I0 => \^q\(7),
      I1 => \seg_data[7]_INST_0_i_1_0\(29),
      I2 => \seg_data[7]_INST_0_i_1_0\(28),
      I3 => \seg_data[7]_INST_0_i_1_0\(30),
      I4 => \seg_data[7]_INST_0_i_1_0\(31),
      O => \seg_data[7]_INST_0_i_6_n_0\
    );
\seg_data[7]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080220"
    )
        port map (
      I0 => \^q\(2),
      I1 => \seg_data[7]_INST_0_i_1_0\(9),
      I2 => \seg_data[7]_INST_0_i_1_0\(8),
      I3 => \seg_data[7]_INST_0_i_1_0\(10),
      I4 => \seg_data[7]_INST_0_i_1_0\(11),
      O => \seg_data[7]_INST_0_i_7_n_0\
    );
\seg_data[7]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080220"
    )
        port map (
      I0 => \^q\(5),
      I1 => \seg_data[7]_INST_0_i_1_0\(21),
      I2 => \seg_data[7]_INST_0_i_1_0\(20),
      I3 => \seg_data[7]_INST_0_i_1_0\(22),
      I4 => \seg_data[7]_INST_0_i_1_0\(23),
      O => \seg_data[7]_INST_0_i_8_n_0\
    );
\seg_data__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \seg_data__0_n_0\
    );
\seg_data__0__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \seg_data__0__0_n_0\
    );
\seg_data__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \seg_data__1_n_0\
    );
\seg_data__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \seg_data__2_n_0\
    );
\seg_data__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0012"
    )
        port map (
      I0 => \seg_data__0_n_0\,
      I1 => \seg_data__0__0_n_0\,
      I2 => \seg_data__1_n_0\,
      I3 => \seg_data__2_n_0\,
      O => \seg_data__3_n_0\
    );
\seg_en[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \seg_en[7]_i_3_n_0\,
      I1 => \seg_en[7]_i_4_n_0\,
      I2 => \seg_en[7]_i_5_n_0\,
      I3 => clk_cnt(0),
      O => seg_en
    );
\seg_en[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \seg_en[7]_i_2_n_0\
    );
\seg_en[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => clk_cnt(13),
      I1 => clk_cnt(14),
      I2 => clk_cnt(11),
      I3 => clk_cnt(12),
      I4 => clk_cnt(2),
      I5 => clk_cnt(1),
      O => \seg_en[7]_i_3_n_0\
    );
\seg_en[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_cnt(4),
      I1 => clk_cnt(3),
      I2 => clk_cnt(6),
      I3 => clk_cnt(5),
      O => \seg_en[7]_i_4_n_0\
    );
\seg_en[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_cnt(8),
      I1 => clk_cnt(7),
      I2 => clk_cnt(10),
      I3 => clk_cnt(9),
      O => \seg_en[7]_i_5_n_0\
    );
\seg_en_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => seg_en,
      D => \^q\(7),
      PRE => \seg_en[7]_i_2_n_0\,
      Q => \^q\(0)
    );
\seg_en_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => seg_en,
      CLR => \seg_en[7]_i_2_n_0\,
      D => \^q\(0),
      Q => \^q\(1)
    );
\seg_en_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => seg_en,
      CLR => \seg_en[7]_i_2_n_0\,
      D => \^q\(1),
      Q => \^q\(2)
    );
\seg_en_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => seg_en,
      CLR => \seg_en[7]_i_2_n_0\,
      D => \^q\(2),
      Q => \^q\(3)
    );
\seg_en_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => seg_en,
      CLR => \seg_en[7]_i_2_n_0\,
      D => \^q\(3),
      Q => \^q\(4)
    );
\seg_en_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => seg_en,
      CLR => \seg_en[7]_i_2_n_0\,
      D => \^q\(4),
      Q => \^q\(5)
    );
\seg_en_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => seg_en,
      CLR => \seg_en[7]_i_2_n_0\,
      D => \^q\(5),
      Q => \^q\(6)
    );
\seg_en_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => seg_en,
      CLR => \seg_en[7]_i_2_n_0\,
      D => \^q\(6),
      Q => \^q\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_v1_0_S00_AXI is
  port (
    seg_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_en : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    resetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \seg_data[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seg_data[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \seg_data[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \seg_data[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \seg_data[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \seg_data[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair17";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => \slv_reg0_reg_n_0_[16]\,
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => \slv_reg0_reg_n_0_[17]\,
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => \slv_reg0_reg_n_0_[18]\,
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => \slv_reg0_reg_n_0_[19]\,
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => \slv_reg0_reg_n_0_[20]\,
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => \slv_reg0_reg_n_0_[21]\,
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => \slv_reg0_reg_n_0_[22]\,
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => \slv_reg0_reg_n_0_[24]\,
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => \slv_reg0_reg_n_0_[25]\,
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => sel0(0),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => sel0(1),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => sel0(2),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => sel0(3),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => \slv_reg0_reg_n_0_[5]\,
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\seg_data[5]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[0]\,
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => \slv_reg0_reg_n_0_[2]\,
      O => \seg_data[5]_INST_0_i_3_n_0\
    );
\seg_data[5]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      O => \seg_data[5]_INST_0_i_5_n_0\
    );
\seg_data[5]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => \slv_reg0_reg_n_0_[10]\,
      O => \seg_data[5]_INST_0_i_6_n_0\
    );
\seg_data[5]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => \slv_reg0_reg_n_0_[14]\,
      O => \seg_data[5]_INST_0_i_7_n_0\
    );
\seg_data[5]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => \slv_reg0_reg_n_0_[21]\,
      I2 => \slv_reg0_reg_n_0_[22]\,
      O => \seg_data[5]_INST_0_i_8_n_0\
    );
\seg_data[5]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[16]\,
      I1 => \slv_reg0_reg_n_0_[17]\,
      I2 => \slv_reg0_reg_n_0_[18]\,
      O => \seg_data[5]_INST_0_i_9_n_0\
    );
seven_seg_u0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg
     port map (
      Q(7 downto 0) => seg_en(7 downto 0),
      clk => clk,
      resetn => resetn,
      seg_data(7 downto 0) => seg_data(7 downto 0),
      \seg_data[5]_0\ => \seg_data[5]_INST_0_i_6_n_0\,
      \seg_data[5]_1\ => \seg_data[5]_INST_0_i_7_n_0\,
      \seg_data[5]_2\ => \seg_data[5]_INST_0_i_8_n_0\,
      \seg_data[5]_3\ => \seg_data[5]_INST_0_i_9_n_0\,
      \seg_data[5]_4\ => \seg_data[5]_INST_0_i_5_n_0\,
      \seg_data[7]_INST_0_i_1_0\(31 downto 28) => sel0(3 downto 0),
      \seg_data[7]_INST_0_i_1_0\(27) => \slv_reg0_reg_n_0_[27]\,
      \seg_data[7]_INST_0_i_1_0\(26) => \slv_reg0_reg_n_0_[26]\,
      \seg_data[7]_INST_0_i_1_0\(25) => \slv_reg0_reg_n_0_[25]\,
      \seg_data[7]_INST_0_i_1_0\(24) => \slv_reg0_reg_n_0_[24]\,
      \seg_data[7]_INST_0_i_1_0\(23) => \slv_reg0_reg_n_0_[23]\,
      \seg_data[7]_INST_0_i_1_0\(22) => \slv_reg0_reg_n_0_[22]\,
      \seg_data[7]_INST_0_i_1_0\(21) => \slv_reg0_reg_n_0_[21]\,
      \seg_data[7]_INST_0_i_1_0\(20) => \slv_reg0_reg_n_0_[20]\,
      \seg_data[7]_INST_0_i_1_0\(19) => \slv_reg0_reg_n_0_[19]\,
      \seg_data[7]_INST_0_i_1_0\(18) => \slv_reg0_reg_n_0_[18]\,
      \seg_data[7]_INST_0_i_1_0\(17) => \slv_reg0_reg_n_0_[17]\,
      \seg_data[7]_INST_0_i_1_0\(16) => \slv_reg0_reg_n_0_[16]\,
      \seg_data[7]_INST_0_i_1_0\(15) => \slv_reg0_reg_n_0_[15]\,
      \seg_data[7]_INST_0_i_1_0\(14) => \slv_reg0_reg_n_0_[14]\,
      \seg_data[7]_INST_0_i_1_0\(13) => \slv_reg0_reg_n_0_[13]\,
      \seg_data[7]_INST_0_i_1_0\(12) => \slv_reg0_reg_n_0_[12]\,
      \seg_data[7]_INST_0_i_1_0\(11) => \slv_reg0_reg_n_0_[11]\,
      \seg_data[7]_INST_0_i_1_0\(10) => \slv_reg0_reg_n_0_[10]\,
      \seg_data[7]_INST_0_i_1_0\(9) => \slv_reg0_reg_n_0_[9]\,
      \seg_data[7]_INST_0_i_1_0\(8) => \slv_reg0_reg_n_0_[8]\,
      \seg_data[7]_INST_0_i_1_0\(7) => \slv_reg0_reg_n_0_[7]\,
      \seg_data[7]_INST_0_i_1_0\(6) => \slv_reg0_reg_n_0_[6]\,
      \seg_data[7]_INST_0_i_1_0\(5) => \slv_reg0_reg_n_0_[5]\,
      \seg_data[7]_INST_0_i_1_0\(4) => \slv_reg0_reg_n_0_[4]\,
      \seg_data[7]_INST_0_i_1_0\(3) => \slv_reg0_reg_n_0_[3]\,
      \seg_data[7]_INST_0_i_1_0\(2) => \slv_reg0_reg_n_0_[2]\,
      \seg_data[7]_INST_0_i_1_0\(1) => \slv_reg0_reg_n_0_[1]\,
      \seg_data[7]_INST_0_i_1_0\(0) => \slv_reg0_reg_n_0_[0]\,
      seg_data_5_sp_1 => \seg_data[5]_INST_0_i_3_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => sel0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_v1_0 is
  port (
    seg_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    resetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_v1_0 is
begin
seven_seg_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      clk => clk,
      resetn => resetn,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      seg_data(7 downto 0) => seg_data(7 downto 0),
      seg_en(7 downto 0) => Q(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    seg_en : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_seven_seg_0_0,seven_seg_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "seven_seg_v1_0,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_v1_0
     port map (
      Q(7 downto 0) => seg_en(7 downto 0),
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      clk => clk,
      resetn => resetn,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      seg_data(7 downto 0) => seg_data(7 downto 0)
    );
end STRUCTURE;
