-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Aug 23 13:23:05 2024
-- Host        : workstation running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/w/inkjet_3d/MP113_FPGA/Design_1/myproj/project_1.gen/sources_1/bd/dma_axis_ip_example/ip/dma_axis_ip_example_read_from_fifo_0_0/dma_axis_ip_example_read_from_fifo_0_0_stub.vhdl
-- Design      : dma_axis_ip_example_read_from_fifo_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dma_axis_ip_example_read_from_fifo_0_0 is
  Port ( 
    rd_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    rd_en : out STD_LOGIC;
    BUSYn : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_empty : in STD_LOGIC;
    fifo_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    fire : out STD_LOGIC;
    fire_clk : in STD_LOGIC;
    reading : out STD_LOGIC;
    read_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    data_out_valid : out STD_LOGIC;
    data_out_valid_delayed : out STD_LOGIC;
    data_out_clk : out STD_LOGIC
  );

end dma_axis_ip_example_read_from_fifo_0_0;

architecture stub of dma_axis_ip_example_read_from_fifo_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rd_clk,rst,rd_en,BUSYn,data_out[7:0],fifo_empty,fifo_dout[7:0],fire,fire_clk,reading,read_count[8:0],data_out_valid,data_out_valid_delayed,data_out_clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "read_from_fifo,Vivado 2024.1";
begin
end;
