-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Aug  7 16:18:00 2024
-- Host        : workstation running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top dma_axis_ip_example_util_vector_logic_5_0 -prefix
--               dma_axis_ip_example_util_vector_logic_5_0_ dma_axis_ip_example_util_vector_logic_1_0_stub.vhdl
-- Design      : dma_axis_ip_example_util_vector_logic_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dma_axis_ip_example_util_vector_logic_5_0 is
  Port ( 
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end dma_axis_ip_example_util_vector_logic_5_0;

architecture stub of dma_axis_ip_example_util_vector_logic_5_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Op1[0:0],Op2[0:0],Res[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "util_vector_logic_v2_0_4_util_vector_logic,Vivado 2024.1";
begin
end;
