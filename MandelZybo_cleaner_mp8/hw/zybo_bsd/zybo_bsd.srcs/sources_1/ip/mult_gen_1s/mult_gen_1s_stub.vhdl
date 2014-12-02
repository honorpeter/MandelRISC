-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.2 (win64) Build 932637 Wed Jun 11 13:33:10 MDT 2014
-- Date        : Sun Aug 10 14:34:20 2014
-- Host        : Viper running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Jim/Xilinx/ip_repo/edit_AXI_MandelRISC_v1_0.srcs/sources_1/ip/mult_gen_1s/mult_gen_1s_stub.vhdl
-- Design      : mult_gen_1s
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mult_gen_1s is
  Port ( 
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 30 downto 0 );
    B : in STD_LOGIC_VECTOR ( 30 downto 0 );
    P : out STD_LOGIC_VECTOR ( 30 downto 0 )
  );

end mult_gen_1s;

architecture stub of mult_gen_1s is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,A[30:0],B[30:0],P[30:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mult_gen_v12_0,Vivado 2014.2";
begin
end;
