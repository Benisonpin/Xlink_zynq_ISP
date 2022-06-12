-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jun 12 13:10:36 2022
-- Host        : LEGION-BIANXINQUAN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Work/fpga/zynq_cam_isp_demo/zynq_cam_isp_demo.srcs/sources_1/bd/base/ip/base_clk_wiz_0_0/base_clk_wiz_0_0_stub.vhdl
-- Design      : base_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_clk_wiz_0_0 is
  Port ( 
    camif_xclk : out STD_LOGIC;
    isp_pclk : out STD_LOGIC;
    lcd_clk : out STD_LOGIC;
    cam_xclk : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end base_clk_wiz_0_0;

architecture stub of base_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "camif_xclk,isp_pclk,lcd_clk,cam_xclk,locked,clk_in1";
begin
end;
