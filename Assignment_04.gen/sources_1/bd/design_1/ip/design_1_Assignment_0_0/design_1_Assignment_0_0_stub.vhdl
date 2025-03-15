-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Mar 13 13:04:11 2025
-- Host        : DESKTOP-QBCQ4N2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Chip_Design/SEMESTER_2/Vivado/Project_02/07_Assignment/Assignment_04.gen/sources_1/bd/design_1/ip/design_1_Assignment_0_0/design_1_Assignment_0_0_stub.vhdl
-- Design      : design_1_Assignment_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Assignment_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 4 downto 0 );
    led : out STD_LOGIC_VECTOR ( 2 downto 0 );
    buzzer : out STD_LOGIC
  );

end design_1_Assignment_0_0;

architecture stub of design_1_Assignment_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,btn[4:0],led[2:0],buzzer";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Assignment,Vivado 2022.1";
begin
end;
