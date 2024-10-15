-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Aug  9 15:19:24 2024
-- Host        : workstation running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/w/inkjet_3d/MP113_FPGA/Design_1/myproj/project_1.gen/sources_1/bd/dma_axis_ip_example/ip/dma_axis_ip_example_Quad_0_0/dma_axis_ip_example_Quad_0_0_stub.vhdl
-- Design      : dma_axis_ip_example_Quad_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dma_axis_ip_example_Quad_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pos_changed : out STD_LOGIC
  );

end dma_axis_ip_example_Quad_0_0;

architecture stub of dma_axis_ip_example_Quad_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,A,B,count[31:0],pos_changed";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Quad,Vivado 2024.1";
begin
end;
