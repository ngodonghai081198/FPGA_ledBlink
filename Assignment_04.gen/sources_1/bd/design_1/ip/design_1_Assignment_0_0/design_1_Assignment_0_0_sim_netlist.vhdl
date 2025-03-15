-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Mar 13 13:04:11 2025
-- Host        : DESKTOP-QBCQ4N2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Chip_Design/SEMESTER_2/Vivado/Project_02/07_Assignment/Assignment_04.gen/sources_1/bd/design_1/ip/design_1_Assignment_0_0/design_1_Assignment_0_0_sim_netlist.vhdl
-- Design      : design_1_Assignment_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Assignment_0_0_Assignment is
  port (
    \led_reg[0]_0\ : out STD_LOGIC;
    \led_reg[1]_0\ : out STD_LOGIC;
    \led_reg[2]_0\ : out STD_LOGIC;
    buzzer : out STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Assignment_0_0_Assignment : entity is "Assignment";
end design_1_Assignment_0_0_Assignment;

architecture STRUCTURE of design_1_Assignment_0_0_Assignment is
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \led0_carry__0_n_0\ : STD_LOGIC;
  signal \led0_carry__0_n_1\ : STD_LOGIC;
  signal \led0_carry__0_n_2\ : STD_LOGIC;
  signal \led0_carry__0_n_3\ : STD_LOGIC;
  signal \led0_carry__1_n_1\ : STD_LOGIC;
  signal \led0_carry__1_n_2\ : STD_LOGIC;
  signal \led0_carry__1_n_3\ : STD_LOGIC;
  signal \led0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \led0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal led0_carry_i_1_n_0 : STD_LOGIC;
  signal \led0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \led0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal led0_carry_i_2_n_0 : STD_LOGIC;
  signal \led0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \led0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal led0_carry_i_3_n_0 : STD_LOGIC;
  signal \led0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \led0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal led0_carry_i_4_n_0 : STD_LOGIC;
  signal \led0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \led0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal led0_carry_i_5_n_0 : STD_LOGIC;
  signal \led0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \led0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal led0_carry_i_6_n_0 : STD_LOGIC;
  signal \led0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \led0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal led0_carry_i_7_n_0 : STD_LOGIC;
  signal \led0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal led0_carry_i_8_n_0 : STD_LOGIC;
  signal led0_carry_n_0 : STD_LOGIC;
  signal led0_carry_n_1 : STD_LOGIC;
  signal led0_carry_n_2 : STD_LOGIC;
  signal led0_carry_n_3 : STD_LOGIC;
  signal \led[0]_i_1_n_0\ : STD_LOGIC;
  signal \led[1]_i_1_n_0\ : STD_LOGIC;
  signal \led[2]_i_1_n_0\ : STD_LOGIC;
  signal \led[2]_i_2_n_0\ : STD_LOGIC;
  signal \^led_reg[0]_0\ : STD_LOGIC;
  signal \^led_reg[1]_0\ : STD_LOGIC;
  signal \^led_reg[2]_0\ : STD_LOGIC;
  signal load : STD_LOGIC;
  signal \mode[0]_i_1_n_0\ : STD_LOGIC;
  signal \mode[1]_i_1_n_0\ : STD_LOGIC;
  signal \mode_reg_n_0_[0]\ : STD_LOGIC;
  signal \mode_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal speed11_out : STD_LOGIC;
  signal \speed[10]_i_2_n_0\ : STD_LOGIC;
  signal \speed[10]_i_3_n_0\ : STD_LOGIC;
  signal \speed[10]_i_4_n_0\ : STD_LOGIC;
  signal \speed[10]_i_5_n_0\ : STD_LOGIC;
  signal \speed[14]_i_2_n_0\ : STD_LOGIC;
  signal \speed[14]_i_3_n_0\ : STD_LOGIC;
  signal \speed[14]_i_4_n_0\ : STD_LOGIC;
  signal \speed[14]_i_5_n_0\ : STD_LOGIC;
  signal \speed[18]_i_2_n_0\ : STD_LOGIC;
  signal \speed[18]_i_3_n_0\ : STD_LOGIC;
  signal \speed[18]_i_4_n_0\ : STD_LOGIC;
  signal \speed[18]_i_5_n_0\ : STD_LOGIC;
  signal \speed[22]_i_2_n_0\ : STD_LOGIC;
  signal \speed[22]_i_3_n_0\ : STD_LOGIC;
  signal \speed[6]_i_10_n_0\ : STD_LOGIC;
  signal \speed[6]_i_11_n_0\ : STD_LOGIC;
  signal \speed[6]_i_12_n_0\ : STD_LOGIC;
  signal \speed[6]_i_13_n_0\ : STD_LOGIC;
  signal \speed[6]_i_14_n_0\ : STD_LOGIC;
  signal \speed[6]_i_15_n_0\ : STD_LOGIC;
  signal \speed[6]_i_16_n_0\ : STD_LOGIC;
  signal \speed[6]_i_17_n_0\ : STD_LOGIC;
  signal \speed[6]_i_18_n_0\ : STD_LOGIC;
  signal \speed[6]_i_1_n_0\ : STD_LOGIC;
  signal \speed[6]_i_4_n_0\ : STD_LOGIC;
  signal \speed[6]_i_5_n_0\ : STD_LOGIC;
  signal \speed[6]_i_6_n_0\ : STD_LOGIC;
  signal \speed[6]_i_7_n_0\ : STD_LOGIC;
  signal \speed[6]_i_8_n_0\ : STD_LOGIC;
  signal \speed[6]_i_9_n_0\ : STD_LOGIC;
  signal speed_reg : STD_LOGIC_VECTOR ( 23 downto 6 );
  signal \speed_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \speed_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \speed_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \speed_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \speed_reg[10]_i_1_n_4\ : STD_LOGIC;
  signal \speed_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \speed_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \speed_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \speed_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \speed_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \speed_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \speed_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \speed_reg[14]_i_1_n_4\ : STD_LOGIC;
  signal \speed_reg[14]_i_1_n_5\ : STD_LOGIC;
  signal \speed_reg[14]_i_1_n_6\ : STD_LOGIC;
  signal \speed_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \speed_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \speed_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \speed_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \speed_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \speed_reg[18]_i_1_n_4\ : STD_LOGIC;
  signal \speed_reg[18]_i_1_n_5\ : STD_LOGIC;
  signal \speed_reg[18]_i_1_n_6\ : STD_LOGIC;
  signal \speed_reg[18]_i_1_n_7\ : STD_LOGIC;
  signal \speed_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \speed_reg[22]_i_1_n_6\ : STD_LOGIC;
  signal \speed_reg[22]_i_1_n_7\ : STD_LOGIC;
  signal \speed_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \speed_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \speed_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \speed_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \speed_reg[6]_i_2_n_4\ : STD_LOGIC;
  signal \speed_reg[6]_i_2_n_5\ : STD_LOGIC;
  signal \speed_reg[6]_i_2_n_6\ : STD_LOGIC;
  signal \speed_reg[6]_i_2_n_7\ : STD_LOGIC;
  signal \NLW_counter_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_led0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_speed_reg[22]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_speed_reg[22]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of led0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \led0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led0_carry__1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mode[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mode[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \speed[6]_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \speed[6]_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \speed[6]_i_16\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \speed[6]_i_18\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \speed_reg[10]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \speed_reg[14]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \speed_reg[18]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \speed_reg[22]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \speed_reg[6]_i_2\ : label is 11;
begin
  \led_reg[0]_0\ <= \^led_reg[0]_0\;
  \led_reg[1]_0\ <= \^led_reg[1]_0\;
  \led_reg[2]_0\ <= \^led_reg[2]_0\;
buzzer_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => btn(4),
      I1 => btn(1),
      I2 => btn(0),
      I3 => btn(2),
      I4 => btn(3),
      O => p_0_in
    );
buzzer_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led[2]_i_2_n_0\,
      D => p_0_in,
      Q => buzzer
    );
\counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(0),
      I1 => load,
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(3),
      I1 => load,
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(2),
      I1 => load,
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(1),
      I1 => load,
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      I1 => load,
      O => \counter[0]_i_6_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(15),
      I1 => load,
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(14),
      I1 => load,
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(13),
      I1 => load,
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(12),
      I1 => load,
      O => \counter[12]_i_5_n_0\
    );
\counter[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(19),
      I1 => load,
      O => \counter[16]_i_2_n_0\
    );
\counter[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(18),
      I1 => load,
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(17),
      I1 => load,
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(16),
      I1 => load,
      O => \counter[16]_i_5_n_0\
    );
\counter[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(23),
      I1 => load,
      O => \counter[20]_i_2_n_0\
    );
\counter[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(22),
      I1 => load,
      O => \counter[20]_i_3_n_0\
    );
\counter[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(21),
      I1 => load,
      O => \counter[20]_i_4_n_0\
    );
\counter[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(20),
      I1 => load,
      O => \counter[20]_i_5_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(7),
      I1 => load,
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(6),
      I1 => load,
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(5),
      I1 => load,
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(4),
      I1 => load,
      O => \counter[4]_i_5_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(11),
      I1 => load,
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(10),
      I1 => load,
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(9),
      I1 => load,
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(8),
      I1 => load,
      O => \counter[8]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led[2]_i_2_n_0\,
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter[0]_i_2_n_0\,
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3) => \counter[0]_i_3_n_0\,
      S(2) => \counter[0]_i_4_n_0\,
      S(1) => \counter[0]_i_5_n_0\,
      S(0) => \counter[0]_i_6_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led[2]_i_2_n_0\,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led[2]_i_2_n_0\,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led[2]_i_2_n_0\,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3) => \counter[12]_i_2_n_0\,
      S(2) => \counter[12]_i_3_n_0\,
      S(1) => \counter[12]_i_4_n_0\,
      S(0) => \counter[12]_i_5_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led[2]_i_2_n_0\,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led[2]_i_2_n_0\,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led[2]_i_2_n_0\,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led[2]_i_2_n_0\,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16)
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3) => \counter[16]_i_2_n_0\,
      S(2) => \counter[16]_i_3_n_0\,
      S(1) => \counter[16]_i_4_n_0\,
      S(0) => \counter[16]_i_5_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led[2]_i_2_n_0\,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led[2]_i_2_n_0\,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led[2]_i_2_n_0\,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led[2]_i_2_n_0\,
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led[2]_i_2_n_0\,
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20)
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3) => \counter[20]_i_2_n_0\,
      S(2) => \counter[20]_i_3_n_0\,
      S(1) => \counter[20]_i_4_n_0\,
      S(0) => \counter[20]_i_5_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led[2]_i_2_n_0\,
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led[2]_i_2_n_0\,
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led[2]_i_2_n_0\,
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led[2]_i_2_n_0\,
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led[2]_i_2_n_0\,
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led[2]_i_2_n_0\,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter[4]_i_2_n_0\,
      S(2) => \counter[4]_i_3_n_0\,
      S(1) => \counter[4]_i_4_n_0\,
      S(0) => \counter[4]_i_5_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led[2]_i_2_n_0\,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led[2]_i_2_n_0\,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led[2]_i_2_n_0\,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led[2]_i_2_n_0\,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter[8]_i_2_n_0\,
      S(2) => \counter[8]_i_3_n_0\,
      S(1) => \counter[8]_i_4_n_0\,
      S(0) => \counter[8]_i_5_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led[2]_i_2_n_0\,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9)
    );
led0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => led0_carry_n_0,
      CO(2) => led0_carry_n_1,
      CO(1) => led0_carry_n_2,
      CO(0) => led0_carry_n_3,
      CYINIT => '1',
      DI(3) => led0_carry_i_1_n_0,
      DI(2) => led0_carry_i_2_n_0,
      DI(1) => led0_carry_i_3_n_0,
      DI(0) => '1',
      O(3 downto 0) => NLW_led0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => led0_carry_i_4_n_0,
      S(2) => led0_carry_i_5_n_0,
      S(1) => led0_carry_i_6_n_0,
      S(0) => \led0_carry_i_7__1_n_0\
    );
\led0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => led0_carry_n_0,
      CO(3) => \led0_carry__0_n_0\,
      CO(2) => \led0_carry__0_n_1\,
      CO(1) => \led0_carry__0_n_2\,
      CO(0) => \led0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \led0_carry_i_1__0_n_0\,
      DI(2) => \led0_carry_i_2__0_n_0\,
      DI(1) => \led0_carry_i_3__0_n_0\,
      DI(0) => \led0_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_led0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \led0_carry_i_5__0_n_0\,
      S(2) => \led0_carry_i_6__0_n_0\,
      S(1) => led0_carry_i_7_n_0,
      S(0) => led0_carry_i_8_n_0
    );
\led0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led0_carry__0_n_0\,
      CO(3) => load,
      CO(2) => \led0_carry__1_n_1\,
      CO(1) => \led0_carry__1_n_2\,
      CO(0) => \led0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \led0_carry_i_1__1_n_0\,
      DI(2) => \led0_carry_i_2__1_n_0\,
      DI(1) => \led0_carry_i_3__1_n_0\,
      DI(0) => \led0_carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_led0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \led0_carry_i_5__1_n_0\,
      S(2) => \led0_carry_i_6__1_n_0\,
      S(1) => \led0_carry_i_7__0_n_0\,
      S(0) => \led0_carry_i_8__0_n_0\
    );
led0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(6),
      I1 => speed_reg(6),
      I2 => speed_reg(7),
      I3 => counter_reg(7),
      O => led0_carry_i_1_n_0
    );
\led0_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(14),
      I1 => speed_reg(14),
      I2 => speed_reg(15),
      I3 => counter_reg(15),
      O => \led0_carry_i_1__0_n_0\
    );
\led0_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(22),
      I1 => speed_reg(22),
      I2 => speed_reg(23),
      I3 => counter_reg(23),
      O => \led0_carry_i_1__1_n_0\
    );
led0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => led0_carry_i_2_n_0
    );
\led0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(12),
      I1 => speed_reg(12),
      I2 => speed_reg(13),
      I3 => counter_reg(13),
      O => \led0_carry_i_2__0_n_0\
    );
\led0_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(20),
      I1 => speed_reg(20),
      I2 => speed_reg(21),
      I3 => counter_reg(21),
      O => \led0_carry_i_2__1_n_0\
    );
led0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => led0_carry_i_3_n_0
    );
\led0_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(10),
      I1 => speed_reg(10),
      I2 => speed_reg(11),
      I3 => counter_reg(11),
      O => \led0_carry_i_3__0_n_0\
    );
\led0_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(18),
      I1 => speed_reg(18),
      I2 => speed_reg(19),
      I3 => counter_reg(19),
      O => \led0_carry_i_3__1_n_0\
    );
led0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => speed_reg(7),
      I1 => counter_reg(7),
      I2 => counter_reg(6),
      I3 => speed_reg(6),
      O => led0_carry_i_4_n_0
    );
\led0_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(8),
      I1 => speed_reg(8),
      I2 => speed_reg(9),
      I3 => counter_reg(9),
      O => \led0_carry_i_4__0_n_0\
    );
\led0_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(16),
      I1 => speed_reg(16),
      I2 => speed_reg(17),
      I3 => counter_reg(17),
      O => \led0_carry_i_4__1_n_0\
    );
led0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      O => led0_carry_i_5_n_0
    );
\led0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => speed_reg(15),
      I1 => counter_reg(15),
      I2 => counter_reg(14),
      I3 => speed_reg(14),
      O => \led0_carry_i_5__0_n_0\
    );
\led0_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => speed_reg(23),
      I1 => counter_reg(23),
      I2 => counter_reg(22),
      I3 => speed_reg(22),
      O => \led0_carry_i_5__1_n_0\
    );
led0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      O => led0_carry_i_6_n_0
    );
\led0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => speed_reg(13),
      I1 => counter_reg(13),
      I2 => counter_reg(12),
      I3 => speed_reg(12),
      O => \led0_carry_i_6__0_n_0\
    );
\led0_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => speed_reg(21),
      I1 => counter_reg(21),
      I2 => counter_reg(20),
      I3 => speed_reg(20),
      O => \led0_carry_i_6__1_n_0\
    );
led0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => speed_reg(11),
      I1 => counter_reg(11),
      I2 => counter_reg(10),
      I3 => speed_reg(10),
      O => led0_carry_i_7_n_0
    );
\led0_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => speed_reg(19),
      I1 => counter_reg(19),
      I2 => counter_reg(18),
      I3 => speed_reg(18),
      O => \led0_carry_i_7__0_n_0\
    );
\led0_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \led0_carry_i_7__1_n_0\
    );
led0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => speed_reg(9),
      I1 => counter_reg(9),
      I2 => counter_reg(8),
      I3 => speed_reg(8),
      O => led0_carry_i_8_n_0
    );
\led0_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => speed_reg(17),
      I1 => counter_reg(17),
      I2 => counter_reg(16),
      I3 => speed_reg(16),
      O => \led0_carry_i_8__0_n_0\
    );
\led[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6244FFFFAA8C0000"
    )
        port map (
      I0 => \mode_reg_n_0_[0]\,
      I1 => \mode_reg_n_0_[1]\,
      I2 => \^led_reg[1]_0\,
      I3 => \^led_reg[2]_0\,
      I4 => load,
      I5 => \^led_reg[0]_0\,
      O => \led[0]_i_1_n_0\
    );
\led[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060FFFFA8E80000"
    )
        port map (
      I0 => \mode_reg_n_0_[0]\,
      I1 => \mode_reg_n_0_[1]\,
      I2 => \^led_reg[0]_0\,
      I3 => \^led_reg[2]_0\,
      I4 => load,
      I5 => \^led_reg[1]_0\,
      O => \led[1]_i_1_n_0\
    );
\led[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200FFFFEA880000"
    )
        port map (
      I0 => \mode_reg_n_0_[0]\,
      I1 => \mode_reg_n_0_[1]\,
      I2 => \^led_reg[0]_0\,
      I3 => \^led_reg[1]_0\,
      I4 => load,
      I5 => \^led_reg[2]_0\,
      O => \led[2]_i_1_n_0\
    );
\led[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \led[2]_i_2_n_0\
    );
\led_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led[2]_i_2_n_0\,
      D => \led[0]_i_1_n_0\,
      Q => \^led_reg[0]_0\
    );
\led_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led[2]_i_2_n_0\,
      D => \led[1]_i_1_n_0\,
      Q => \^led_reg[1]_0\
    );
\led_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led[2]_i_2_n_0\,
      D => \led[2]_i_1_n_0\,
      Q => \^led_reg[2]_0\
    );
\mode[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3F2"
    )
        port map (
      I0 => btn(0),
      I1 => btn(2),
      I2 => btn(3),
      I3 => \mode_reg_n_0_[0]\,
      O => \mode[0]_i_1_n_0\
    );
\mode[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFC"
    )
        port map (
      I0 => btn(0),
      I1 => btn(2),
      I2 => btn(3),
      I3 => \mode_reg_n_0_[1]\,
      O => \mode[1]_i_1_n_0\
    );
\mode_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led[2]_i_2_n_0\,
      D => \mode[0]_i_1_n_0\,
      Q => \mode_reg_n_0_[0]\
    );
\mode_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led[2]_i_2_n_0\,
      D => \mode[1]_i_1_n_0\,
      Q => \mode_reg_n_0_[1]\
    );
\speed[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed11_out,
      I1 => speed_reg(13),
      O => \speed[10]_i_2_n_0\
    );
\speed[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed11_out,
      I1 => speed_reg(12),
      O => \speed[10]_i_3_n_0\
    );
\speed[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed11_out,
      I1 => speed_reg(11),
      O => \speed[10]_i_4_n_0\
    );
\speed[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed11_out,
      I1 => speed_reg(10),
      O => \speed[10]_i_5_n_0\
    );
\speed[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => speed11_out,
      I1 => speed_reg(17),
      O => \speed[14]_i_2_n_0\
    );
\speed[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => speed11_out,
      I1 => speed_reg(16),
      O => \speed[14]_i_3_n_0\
    );
\speed[14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed11_out,
      I1 => speed_reg(15),
      O => \speed[14]_i_4_n_0\
    );
\speed[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => speed11_out,
      I1 => speed_reg(14),
      O => \speed[14]_i_5_n_0\
    );
\speed[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed11_out,
      I1 => speed_reg(21),
      O => \speed[18]_i_2_n_0\
    );
\speed[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed11_out,
      I1 => speed_reg(20),
      O => \speed[18]_i_3_n_0\
    );
\speed[18]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => speed11_out,
      I1 => speed_reg(19),
      O => \speed[18]_i_4_n_0\
    );
\speed[18]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => speed11_out,
      I1 => speed_reg(18),
      O => \speed[18]_i_5_n_0\
    );
\speed[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_reg(23),
      I1 => speed11_out,
      O => \speed[22]_i_2_n_0\
    );
\speed[22]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed11_out,
      I1 => speed_reg(22),
      O => \speed[22]_i_3_n_0\
    );
\speed[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAAEEAA"
    )
        port map (
      I0 => speed11_out,
      I1 => speed_reg(23),
      I2 => \speed[6]_i_4_n_0\,
      I3 => btn(1),
      I4 => speed_reg(22),
      O => \speed[6]_i_1_n_0\
    );
\speed[6]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => speed_reg(23),
      I1 => speed_reg(22),
      I2 => btn(4),
      O => \speed[6]_i_10_n_0\
    );
\speed[6]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => speed_reg(20),
      I1 => speed_reg(21),
      O => \speed[6]_i_11_n_0\
    );
\speed[6]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => speed_reg(19),
      I1 => speed_reg(18),
      I2 => speed_reg(17),
      O => \speed[6]_i_12_n_0\
    );
\speed[6]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => speed_reg(14),
      I1 => speed_reg(15),
      O => \speed[6]_i_13_n_0\
    );
\speed[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01555555FFFFFFFF"
    )
        port map (
      I0 => speed_reg(12),
      I1 => speed_reg(9),
      I2 => speed_reg(8),
      I3 => speed_reg(10),
      I4 => speed_reg(11),
      I5 => speed_reg(13),
      O => \speed[6]_i_14_n_0\
    );
\speed[6]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => speed_reg(14),
      I1 => speed_reg(7),
      I2 => speed_reg(8),
      I3 => speed_reg(11),
      I4 => speed_reg(9),
      O => \speed[6]_i_15_n_0\
    );
\speed[6]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => speed_reg(16),
      I1 => speed_reg(15),
      I2 => speed_reg(12),
      I3 => speed_reg(14),
      O => \speed[6]_i_16_n_0\
    );
\speed[6]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEAAAA"
    )
        port map (
      I0 => speed_reg(17),
      I1 => speed_reg(13),
      I2 => speed_reg(11),
      I3 => speed_reg(10),
      I4 => speed_reg(14),
      O => \speed[6]_i_17_n_0\
    );
\speed[6]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => speed_reg(20),
      I1 => speed_reg(21),
      O => \speed[6]_i_18_n_0\
    );
\speed[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A888A888A888A8"
    )
        port map (
      I0 => \speed[6]_i_10_n_0\,
      I1 => \speed[6]_i_11_n_0\,
      I2 => \speed[6]_i_12_n_0\,
      I3 => speed_reg(16),
      I4 => \speed[6]_i_13_n_0\,
      I5 => \speed[6]_i_14_n_0\,
      O => speed11_out
    );
\speed[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE000000"
    )
        port map (
      I0 => \speed[6]_i_15_n_0\,
      I1 => \speed[6]_i_16_n_0\,
      I2 => \speed[6]_i_17_n_0\,
      I3 => speed_reg(18),
      I4 => speed_reg(19),
      I5 => \speed[6]_i_18_n_0\,
      O => \speed[6]_i_4_n_0\
    );
\speed[6]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => speed11_out,
      O => \speed[6]_i_5_n_0\
    );
\speed[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => speed11_out,
      I1 => speed_reg(9),
      O => \speed[6]_i_6_n_0\
    );
\speed[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed11_out,
      I1 => speed_reg(8),
      O => \speed[6]_i_7_n_0\
    );
\speed[6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed11_out,
      I1 => speed_reg(7),
      O => \speed[6]_i_8_n_0\
    );
\speed[6]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => speed11_out,
      I1 => speed_reg(6),
      O => \speed[6]_i_9_n_0\
    );
\speed_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \speed[6]_i_1_n_0\,
      D => \speed_reg[10]_i_1_n_7\,
      PRE => \led[2]_i_2_n_0\,
      Q => speed_reg(10)
    );
\speed_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \speed_reg[6]_i_2_n_0\,
      CO(3) => \speed_reg[10]_i_1_n_0\,
      CO(2) => \speed_reg[10]_i_1_n_1\,
      CO(1) => \speed_reg[10]_i_1_n_2\,
      CO(0) => \speed_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => speed_reg(13 downto 10),
      O(3) => \speed_reg[10]_i_1_n_4\,
      O(2) => \speed_reg[10]_i_1_n_5\,
      O(1) => \speed_reg[10]_i_1_n_6\,
      O(0) => \speed_reg[10]_i_1_n_7\,
      S(3) => \speed[10]_i_2_n_0\,
      S(2) => \speed[10]_i_3_n_0\,
      S(1) => \speed[10]_i_4_n_0\,
      S(0) => \speed[10]_i_5_n_0\
    );
\speed_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \speed[6]_i_1_n_0\,
      CLR => \led[2]_i_2_n_0\,
      D => \speed_reg[10]_i_1_n_6\,
      Q => speed_reg(11)
    );
\speed_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \speed[6]_i_1_n_0\,
      D => \speed_reg[10]_i_1_n_5\,
      PRE => \led[2]_i_2_n_0\,
      Q => speed_reg(12)
    );
\speed_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \speed[6]_i_1_n_0\,
      CLR => \led[2]_i_2_n_0\,
      D => \speed_reg[10]_i_1_n_4\,
      Q => speed_reg(13)
    );
\speed_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \speed[6]_i_1_n_0\,
      CLR => \led[2]_i_2_n_0\,
      D => \speed_reg[14]_i_1_n_7\,
      Q => speed_reg(14)
    );
\speed_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \speed_reg[10]_i_1_n_0\,
      CO(3) => \speed_reg[14]_i_1_n_0\,
      CO(2) => \speed_reg[14]_i_1_n_1\,
      CO(1) => \speed_reg[14]_i_1_n_2\,
      CO(0) => \speed_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => speed11_out,
      DI(2) => speed11_out,
      DI(1) => speed_reg(15),
      DI(0) => speed11_out,
      O(3) => \speed_reg[14]_i_1_n_4\,
      O(2) => \speed_reg[14]_i_1_n_5\,
      O(1) => \speed_reg[14]_i_1_n_6\,
      O(0) => \speed_reg[14]_i_1_n_7\,
      S(3) => \speed[14]_i_2_n_0\,
      S(2) => \speed[14]_i_3_n_0\,
      S(1) => \speed[14]_i_4_n_0\,
      S(0) => \speed[14]_i_5_n_0\
    );
\speed_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \speed[6]_i_1_n_0\,
      D => \speed_reg[14]_i_1_n_6\,
      PRE => \led[2]_i_2_n_0\,
      Q => speed_reg(15)
    );
\speed_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \speed[6]_i_1_n_0\,
      CLR => \led[2]_i_2_n_0\,
      D => \speed_reg[14]_i_1_n_5\,
      Q => speed_reg(16)
    );
\speed_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \speed[6]_i_1_n_0\,
      CLR => \led[2]_i_2_n_0\,
      D => \speed_reg[14]_i_1_n_4\,
      Q => speed_reg(17)
    );
\speed_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \speed[6]_i_1_n_0\,
      CLR => \led[2]_i_2_n_0\,
      D => \speed_reg[18]_i_1_n_7\,
      Q => speed_reg(18)
    );
\speed_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \speed_reg[14]_i_1_n_0\,
      CO(3) => \speed_reg[18]_i_1_n_0\,
      CO(2) => \speed_reg[18]_i_1_n_1\,
      CO(1) => \speed_reg[18]_i_1_n_2\,
      CO(0) => \speed_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => speed_reg(21 downto 20),
      DI(1) => speed11_out,
      DI(0) => speed11_out,
      O(3) => \speed_reg[18]_i_1_n_4\,
      O(2) => \speed_reg[18]_i_1_n_5\,
      O(1) => \speed_reg[18]_i_1_n_6\,
      O(0) => \speed_reg[18]_i_1_n_7\,
      S(3) => \speed[18]_i_2_n_0\,
      S(2) => \speed[18]_i_3_n_0\,
      S(1) => \speed[18]_i_4_n_0\,
      S(0) => \speed[18]_i_5_n_0\
    );
\speed_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \speed[6]_i_1_n_0\,
      D => \speed_reg[18]_i_1_n_6\,
      PRE => \led[2]_i_2_n_0\,
      Q => speed_reg(19)
    );
\speed_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \speed[6]_i_1_n_0\,
      D => \speed_reg[18]_i_1_n_5\,
      PRE => \led[2]_i_2_n_0\,
      Q => speed_reg(20)
    );
\speed_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \speed[6]_i_1_n_0\,
      CLR => \led[2]_i_2_n_0\,
      D => \speed_reg[18]_i_1_n_4\,
      Q => speed_reg(21)
    );
\speed_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \speed[6]_i_1_n_0\,
      CLR => \led[2]_i_2_n_0\,
      D => \speed_reg[22]_i_1_n_7\,
      Q => speed_reg(22)
    );
\speed_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \speed_reg[18]_i_1_n_0\,
      CO(3 downto 1) => \NLW_speed_reg[22]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \speed_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => speed_reg(22),
      O(3 downto 2) => \NLW_speed_reg[22]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \speed_reg[22]_i_1_n_6\,
      O(0) => \speed_reg[22]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \speed[22]_i_2_n_0\,
      S(0) => \speed[22]_i_3_n_0\
    );
\speed_reg[23]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \speed[6]_i_1_n_0\,
      D => \speed_reg[22]_i_1_n_6\,
      PRE => \led[2]_i_2_n_0\,
      Q => speed_reg(23)
    );
\speed_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \speed[6]_i_1_n_0\,
      CLR => \led[2]_i_2_n_0\,
      D => \speed_reg[6]_i_2_n_7\,
      Q => speed_reg(6)
    );
\speed_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \speed_reg[6]_i_2_n_0\,
      CO(2) => \speed_reg[6]_i_2_n_1\,
      CO(1) => \speed_reg[6]_i_2_n_2\,
      CO(0) => \speed_reg[6]_i_2_n_3\,
      CYINIT => \speed[6]_i_5_n_0\,
      DI(3) => speed11_out,
      DI(2 downto 1) => speed_reg(8 downto 7),
      DI(0) => speed11_out,
      O(3) => \speed_reg[6]_i_2_n_4\,
      O(2) => \speed_reg[6]_i_2_n_5\,
      O(1) => \speed_reg[6]_i_2_n_6\,
      O(0) => \speed_reg[6]_i_2_n_7\,
      S(3) => \speed[6]_i_6_n_0\,
      S(2) => \speed[6]_i_7_n_0\,
      S(1) => \speed[6]_i_8_n_0\,
      S(0) => \speed[6]_i_9_n_0\
    );
\speed_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \speed[6]_i_1_n_0\,
      D => \speed_reg[6]_i_2_n_6\,
      PRE => \led[2]_i_2_n_0\,
      Q => speed_reg(7)
    );
\speed_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \speed[6]_i_1_n_0\,
      CLR => \led[2]_i_2_n_0\,
      D => \speed_reg[6]_i_2_n_5\,
      Q => speed_reg(8)
    );
\speed_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \speed[6]_i_1_n_0\,
      D => \speed_reg[6]_i_2_n_4\,
      PRE => \led[2]_i_2_n_0\,
      Q => speed_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Assignment_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 4 downto 0 );
    led : out STD_LOGIC_VECTOR ( 2 downto 0 );
    buzzer : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Assignment_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Assignment_0_0 : entity is "design_1_Assignment_0_0,Assignment,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Assignment_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_Assignment_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_Assignment_0_0 : entity is "Assignment,Vivado 2022.1";
end design_1_Assignment_0_0;

architecture STRUCTURE of design_1_Assignment_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_Assignment_0_0_Assignment
     port map (
      btn(4 downto 0) => btn(4 downto 0),
      buzzer => buzzer,
      clk => clk,
      \led_reg[0]_0\ => led(0),
      \led_reg[1]_0\ => led(1),
      \led_reg[2]_0\ => led(2),
      rst => rst
    );
end STRUCTURE;
