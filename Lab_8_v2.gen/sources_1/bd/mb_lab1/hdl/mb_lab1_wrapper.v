//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Mon Feb  5 16:51:34 2024
//Host        : APP-08 running 64-bit major release  (build 9200)
//Command     : generate_target mb_lab1_wrapper.bd
//Design      : mb_lab1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mb_lab1_wrapper
   (JB,
    RsRx,
    RsTx,
    an,
    btnC,
    btnD,
    btnL,
    btnR,
    btnU,
    clk,
    dp,
    led,
    seg,
    sw);
  output [7:0]JB;
  input RsRx;
  output RsTx;
  output [3:0]an;
  input btnC;
  input btnD;
  input btnL;
  input btnR;
  input btnU;
  input clk;
  output [0:0]dp;
  output [15:0]led;
  output [6:0]seg;
  input [15:0]sw;

  wire [7:0]JB;
  wire RsRx;
  wire RsTx;
  wire [3:0]an;
  wire btnC;
  wire btnD;
  wire btnL;
  wire btnR;
  wire btnU;
  wire clk;
  wire [0:0]dp;
  wire [15:0]led;
  wire [6:0]seg;
  wire [15:0]sw;

  mb_lab1 mb_lab1_i
       (.JB(JB),
        .RsRx(RsRx),
        .RsTx(RsTx),
        .an(an),
        .btnC(btnC),
        .btnD(btnD),
        .btnL(btnL),
        .btnR(btnR),
        .btnU(btnU),
        .clk(clk),
        .dp(dp),
        .led(led),
        .seg(seg),
        .sw(sw));
endmodule
