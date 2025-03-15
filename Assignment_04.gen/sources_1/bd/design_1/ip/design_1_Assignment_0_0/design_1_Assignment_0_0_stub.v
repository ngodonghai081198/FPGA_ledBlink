// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Mar 13 13:04:11 2025
// Host        : DESKTOP-QBCQ4N2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Chip_Design/SEMESTER_2/Vivado/Project_02/07_Assignment/Assignment_04.gen/sources_1/bd/design_1/ip/design_1_Assignment_0_0/design_1_Assignment_0_0_stub.v
// Design      : design_1_Assignment_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Assignment,Vivado 2022.1" *)
module design_1_Assignment_0_0(clk, rst, btn, led, buzzer)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,btn[4:0],led[2:0],buzzer" */;
  input clk;
  input rst;
  input [4:0]btn;
  output [2:0]led;
  output buzzer;
endmodule
