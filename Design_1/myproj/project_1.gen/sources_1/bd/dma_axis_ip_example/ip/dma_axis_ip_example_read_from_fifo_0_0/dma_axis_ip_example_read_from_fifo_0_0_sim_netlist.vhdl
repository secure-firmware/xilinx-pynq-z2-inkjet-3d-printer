-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Aug 23 13:23:05 2024
-- Host        : workstation running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/w/inkjet_3d/MP113_FPGA/Design_1/myproj/project_1.gen/sources_1/bd/dma_axis_ip_example/ip/dma_axis_ip_example_read_from_fifo_0_0/dma_axis_ip_example_read_from_fifo_0_0_sim_netlist.vhdl
-- Design      : dma_axis_ip_example_read_from_fifo_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dma_axis_ip_example_read_from_fifo_0_0_edge_detector is
  port (
    edge_detected_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_count_reg[0]\ : out STD_LOGIC;
    fire_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    reading_int_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reading_int_reg_0 : in STD_LOGIC;
    reading_int_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dma_axis_ip_example_read_from_fifo_0_0_edge_detector : entity is "edge_detector";
end dma_axis_ip_example_read_from_fifo_0_0_edge_detector;

architecture STRUCTURE of dma_axis_ip_example_read_from_fifo_0_0_edge_detector is
  signal edge_detected_i_1_n_0 : STD_LOGIC;
  signal fire_clk_edge : STD_LOGIC;
  signal signal_prev : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \delay_count[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \delay_count[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \delay_count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \delay_count[3]_i_2\ : label is "soft_lutpair0";
begin
\delay_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABABABAF"
    )
        port map (
      I0 => fire_clk_edge,
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => D(0)
    );
\delay_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001344"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      I4 => fire_clk_edge,
      O => D(1)
    );
\delay_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00070008"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => fire_clk_edge,
      I3 => Q(3),
      I4 => Q(2),
      O => D(2)
    );
\delay_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => reading_int_reg,
      I4 => Q(3),
      I5 => fire_clk_edge,
      O => E(0)
    );
\delay_count[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030080"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => fire_clk_edge,
      I4 => Q(3),
      O => D(3)
    );
edge_detected_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fire_clk,
      I1 => signal_prev,
      O => edge_detected_i_1_n_0
    );
edge_detected_reg: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => '1',
      CLR => rst,
      D => edge_detected_i_1_n_0,
      Q => fire_clk_edge
    );
fire_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fire_clk_edge,
      I1 => reading_int_reg,
      O => edge_detected_reg_0
    );
reading_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333CCFCC8C8"
    )
        port map (
      I0 => Q(0),
      I1 => reading_int_reg_0,
      I2 => reading_int_reg_1,
      I3 => fire_clk_edge,
      I4 => Q(3),
      I5 => reading_int_reg,
      O => \delay_count_reg[0]\
    );
signal_prev_reg: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => '1',
      CLR => rst,
      D => fire_clk,
      Q => signal_prev
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dma_axis_ip_example_read_from_fifo_0_0_read_from_fifo is
  port (
    data_out_clk : out STD_LOGIC;
    data_out_valid : out STD_LOGIC;
    reading : out STD_LOGIC;
    rd_en : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    fire : out STD_LOGIC;
    read_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    data_out_valid_delayed : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    fire_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    fifo_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_empty : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dma_axis_ip_example_read_from_fifo_0_0_read_from_fifo : entity is "read_from_fifo";
end dma_axis_ip_example_read_from_fifo_0_0_read_from_fifo;

architecture STRUCTURE of dma_axis_ip_example_read_from_fifo_0_0_read_from_fifo is
  signal data_out_int : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_out_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \^data_out_valid\ : STD_LOGIC;
  signal data_out_valid_delayed_int : STD_LOGIC;
  signal data_out_valid_int : STD_LOGIC;
  signal data_out_valid_int0_out : STD_LOGIC;
  signal data_out_valid_int_0 : STD_LOGIC;
  signal data_out_valid_int_i_1_n_0 : STD_LOGIC;
  signal delay_count : STD_LOGIC;
  signal \delay_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \delay_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \delay_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \delay_count_reg_n_0_[3]\ : STD_LOGIC;
  signal fire_clk_edge_detector_n_0 : STD_LOGIC;
  signal fire_clk_edge_detector_n_1 : STD_LOGIC;
  signal fire_clk_edge_detector_n_2 : STD_LOGIC;
  signal fire_clk_edge_detector_n_3 : STD_LOGIC;
  signal fire_clk_edge_detector_n_4 : STD_LOGIC;
  signal fire_clk_edge_detector_n_6 : STD_LOGIC;
  signal fire_int : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rd_en_int : STD_LOGIC;
  signal rd_en_int_i_1_n_0 : STD_LOGIC;
  signal \read_count_int[7]_i_2_n_0\ : STD_LOGIC;
  signal \read_count_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \read_count_int[8]_i_3_n_0\ : STD_LOGIC;
  signal \read_count_int[8]_i_4_n_0\ : STD_LOGIC;
  signal \read_count_int[8]_i_5_n_0\ : STD_LOGIC;
  signal \read_count_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_count_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \read_count_int_reg_n_0_[3]\ : STD_LOGIC;
  signal \read_count_int_reg_n_0_[4]\ : STD_LOGIC;
  signal \read_count_int_reg_n_0_[5]\ : STD_LOGIC;
  signal \read_count_int_reg_n_0_[6]\ : STD_LOGIC;
  signal \read_count_int_reg_n_0_[7]\ : STD_LOGIC;
  signal \read_count_int_reg_n_0_[8]\ : STD_LOGIC;
  signal \^reading\ : STD_LOGIC;
  signal reading_int_i_2_n_0 : STD_LOGIC;
  signal reading_int_i_3_n_0 : STD_LOGIC;
  signal reading_int_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rd_en_int_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \read_count_int[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \read_count_int[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_count_int[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \read_count_int[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \read_count_int[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \read_count_int[7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \read_count_int[8]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \read_count_int[8]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of reading_int_i_2 : label is "soft_lutpair2";
begin
  data_out_valid <= \^data_out_valid\;
  reading <= \^reading\;
\data_out_clk__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rd_clk,
      I1 => \^data_out_valid\,
      I2 => \^reading\,
      O => data_out_clk
    );
\data_out_int[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EFFA00000000"
    )
        port map (
      I0 => \read_count_int[8]_i_3_n_0\,
      I1 => \read_count_int_reg_n_0_[0]\,
      I2 => \read_count_int_reg_n_0_[8]\,
      I3 => p_0_in0,
      I4 => fifo_empty,
      I5 => reading_int_reg_n_0,
      O => \data_out_int[7]_i_1_n_0\
    );
\data_out_int_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => \data_out_int[7]_i_1_n_0\,
      CLR => rst,
      D => fifo_dout(0),
      Q => data_out_int(0)
    );
\data_out_int_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => \data_out_int[7]_i_1_n_0\,
      CLR => rst,
      D => fifo_dout(1),
      Q => data_out_int(1)
    );
\data_out_int_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => \data_out_int[7]_i_1_n_0\,
      CLR => rst,
      D => fifo_dout(2),
      Q => data_out_int(2)
    );
\data_out_int_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => \data_out_int[7]_i_1_n_0\,
      CLR => rst,
      D => fifo_dout(3),
      Q => data_out_int(3)
    );
\data_out_int_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => \data_out_int[7]_i_1_n_0\,
      CLR => rst,
      D => fifo_dout(4),
      Q => data_out_int(4)
    );
\data_out_int_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => \data_out_int[7]_i_1_n_0\,
      CLR => rst,
      D => fifo_dout(5),
      Q => data_out_int(5)
    );
\data_out_int_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => \data_out_int[7]_i_1_n_0\,
      CLR => rst,
      D => fifo_dout(6),
      Q => data_out_int(6)
    );
\data_out_int_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => \data_out_int[7]_i_1_n_0\,
      CLR => rst,
      D => fifo_dout(7),
      Q => data_out_int(7)
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => '1',
      CLR => rst,
      D => data_out_int(0),
      Q => data_out(0)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => '1',
      CLR => rst,
      D => data_out_int(1),
      Q => data_out(1)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => '1',
      CLR => rst,
      D => data_out_int(2),
      Q => data_out(2)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => '1',
      CLR => rst,
      D => data_out_int(3),
      Q => data_out(3)
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => '1',
      CLR => rst,
      D => data_out_int(4),
      Q => data_out(4)
    );
\data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => '1',
      CLR => rst,
      D => data_out_int(5),
      Q => data_out(5)
    );
\data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => '1',
      CLR => rst,
      D => data_out_int(6),
      Q => data_out(6)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => '1',
      CLR => rst,
      D => data_out_int(7),
      Q => data_out(7)
    );
data_out_valid_delayed_int_reg: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => data_out_valid_int,
      Q => data_out_valid_delayed_int,
      R => '0'
    );
data_out_valid_delayed_reg: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => '1',
      CLR => rst,
      D => data_out_valid_delayed_int,
      Q => data_out_valid_delayed
    );
data_out_valid_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFDF0000"
    )
        port map (
      I0 => p_0_in0,
      I1 => \read_count_int[8]_i_3_n_0\,
      I2 => \read_count_int_reg_n_0_[8]\,
      I3 => \read_count_int_reg_n_0_[0]\,
      I4 => data_out_valid_int0_out,
      I5 => data_out_valid_int,
      O => data_out_valid_int_i_1_n_0
    );
data_out_valid_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010000000FC0000"
    )
        port map (
      I0 => \read_count_int_reg_n_0_[0]\,
      I1 => \read_count_int[8]_i_3_n_0\,
      I2 => p_0_in0,
      I3 => fifo_empty,
      I4 => reading_int_reg_n_0,
      I5 => \read_count_int_reg_n_0_[8]\,
      O => data_out_valid_int0_out
    );
data_out_valid_int_reg: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => '1',
      CLR => rst,
      D => data_out_valid_int_i_1_n_0,
      Q => data_out_valid_int
    );
data_out_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => '1',
      CLR => rst,
      D => data_out_valid_int,
      Q => \^data_out_valid\
    );
\delay_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => delay_count,
      CLR => rst,
      D => fire_clk_edge_detector_n_4,
      Q => \delay_count_reg_n_0_[0]\
    );
\delay_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => delay_count,
      CLR => rst,
      D => fire_clk_edge_detector_n_3,
      Q => \delay_count_reg_n_0_[1]\
    );
\delay_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => delay_count,
      CLR => rst,
      D => fire_clk_edge_detector_n_2,
      Q => \delay_count_reg_n_0_[2]\
    );
\delay_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => delay_count,
      CLR => rst,
      D => fire_clk_edge_detector_n_1,
      Q => \delay_count_reg_n_0_[3]\
    );
fire_clk_edge_detector: entity work.dma_axis_ip_example_read_from_fifo_0_0_edge_detector
     port map (
      D(3) => fire_clk_edge_detector_n_1,
      D(2) => fire_clk_edge_detector_n_2,
      D(1) => fire_clk_edge_detector_n_3,
      D(0) => fire_clk_edge_detector_n_4,
      E(0) => delay_count,
      Q(3) => \delay_count_reg_n_0_[3]\,
      Q(2) => \delay_count_reg_n_0_[2]\,
      Q(1) => \delay_count_reg_n_0_[1]\,
      Q(0) => \delay_count_reg_n_0_[0]\,
      \delay_count_reg[0]\ => fire_clk_edge_detector_n_6,
      edge_detected_reg_0 => fire_clk_edge_detector_n_0,
      fire_clk => fire_clk,
      rd_clk => rd_clk,
      reading_int_reg => reading_int_reg_n_0,
      reading_int_reg_0 => reading_int_i_2_n_0,
      reading_int_reg_1 => reading_int_i_3_n_0,
      rst => rst
    );
fire_int_reg: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => '1',
      CLR => rst,
      D => fire_clk_edge_detector_n_0,
      Q => fire_int
    );
fire_reg: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => '1',
      CLR => rst,
      D => fire_int,
      Q => fire
    );
rd_en_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0400"
    )
        port map (
      I0 => \read_count_int_reg_n_0_[8]\,
      I1 => data_out_valid_int_0,
      I2 => fifo_empty,
      I3 => reading_int_reg_n_0,
      I4 => rd_en_int,
      O => rd_en_int_i_1_n_0
    );
rd_en_int_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => p_0_in0,
      I1 => \read_count_int[8]_i_3_n_0\,
      I2 => \read_count_int_reg_n_0_[8]\,
      I3 => \read_count_int_reg_n_0_[0]\,
      O => data_out_valid_int_0
    );
rd_en_int_reg: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => '1',
      CLR => rst,
      D => rd_en_int_i_1_n_0,
      Q => rd_en_int
    );
rd_en_reg: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => '1',
      CLR => rst,
      D => rd_en_int,
      Q => rd_en
    );
\read_count_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => p_0_in0,
      I1 => \read_count_int[8]_i_3_n_0\,
      I2 => \read_count_int_reg_n_0_[8]\,
      I3 => \read_count_int_reg_n_0_[0]\,
      O => p_0_out(0)
    );
\read_count_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \read_count_int[8]_i_3_n_0\,
      I1 => \read_count_int_reg_n_0_[8]\,
      I2 => p_0_in0,
      I3 => \read_count_int_reg_n_0_[0]\,
      O => p_0_out(1)
    );
\read_count_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in0,
      I1 => \read_count_int_reg_n_0_[0]\,
      I2 => \read_count_int_reg_n_0_[2]\,
      O => p_0_out(2)
    );
\read_count_int[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \read_count_int_reg_n_0_[2]\,
      I1 => \read_count_int_reg_n_0_[0]\,
      I2 => p_0_in0,
      I3 => \read_count_int_reg_n_0_[3]\,
      O => p_0_out(3)
    );
\read_count_int[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \read_count_int_reg_n_0_[3]\,
      I1 => p_0_in0,
      I2 => \read_count_int_reg_n_0_[0]\,
      I3 => \read_count_int_reg_n_0_[2]\,
      I4 => \read_count_int_reg_n_0_[4]\,
      O => p_0_out(4)
    );
\read_count_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => p_0_in0,
      I1 => \read_count_int_reg_n_0_[0]\,
      I2 => \read_count_int_reg_n_0_[2]\,
      I3 => \read_count_int_reg_n_0_[3]\,
      I4 => \read_count_int_reg_n_0_[4]\,
      I5 => \read_count_int_reg_n_0_[5]\,
      O => p_0_out(5)
    );
\read_count_int[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \read_count_int[7]_i_2_n_0\,
      I1 => \read_count_int_reg_n_0_[4]\,
      I2 => \read_count_int_reg_n_0_[3]\,
      I3 => \read_count_int_reg_n_0_[5]\,
      I4 => \read_count_int_reg_n_0_[6]\,
      O => p_0_out(6)
    );
\read_count_int[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \read_count_int[7]_i_2_n_0\,
      I1 => \read_count_int_reg_n_0_[5]\,
      I2 => \read_count_int_reg_n_0_[3]\,
      I3 => \read_count_int_reg_n_0_[4]\,
      I4 => \read_count_int_reg_n_0_[6]\,
      I5 => \read_count_int_reg_n_0_[7]\,
      O => p_0_out(7)
    );
\read_count_int[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => p_0_in0,
      I1 => \read_count_int_reg_n_0_[0]\,
      I2 => \read_count_int_reg_n_0_[2]\,
      O => \read_count_int[7]_i_2_n_0\
    );
\read_count_int[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00000000"
    )
        port map (
      I0 => p_0_in0,
      I1 => \read_count_int[8]_i_3_n_0\,
      I2 => \read_count_int_reg_n_0_[8]\,
      I3 => \read_count_int_reg_n_0_[0]\,
      I4 => fifo_empty,
      I5 => reading_int_reg_n_0,
      O => \read_count_int[8]_i_1_n_0\
    );
\read_count_int[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC6CC868CCCCCCCC"
    )
        port map (
      I0 => \read_count_int_reg_n_0_[2]\,
      I1 => \read_count_int_reg_n_0_[8]\,
      I2 => \read_count_int_reg_n_0_[0]\,
      I3 => \read_count_int[8]_i_4_n_0\,
      I4 => \read_count_int[8]_i_5_n_0\,
      I5 => p_0_in0,
      O => p_0_out(8)
    );
\read_count_int[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \read_count_int_reg_n_0_[4]\,
      I1 => \read_count_int_reg_n_0_[5]\,
      I2 => \read_count_int_reg_n_0_[7]\,
      I3 => \read_count_int_reg_n_0_[6]\,
      I4 => \read_count_int_reg_n_0_[3]\,
      I5 => \read_count_int_reg_n_0_[2]\,
      O => \read_count_int[8]_i_3_n_0\
    );
\read_count_int[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \read_count_int_reg_n_0_[6]\,
      I1 => \read_count_int_reg_n_0_[4]\,
      I2 => \read_count_int_reg_n_0_[3]\,
      I3 => \read_count_int_reg_n_0_[5]\,
      I4 => \read_count_int_reg_n_0_[7]\,
      O => \read_count_int[8]_i_4_n_0\
    );
\read_count_int[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \read_count_int_reg_n_0_[3]\,
      I1 => \read_count_int_reg_n_0_[6]\,
      I2 => \read_count_int_reg_n_0_[7]\,
      I3 => \read_count_int_reg_n_0_[5]\,
      I4 => \read_count_int_reg_n_0_[4]\,
      O => \read_count_int[8]_i_5_n_0\
    );
\read_count_int_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => \read_count_int[8]_i_1_n_0\,
      CLR => rst,
      D => p_0_out(0),
      Q => \read_count_int_reg_n_0_[0]\
    );
\read_count_int_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => \read_count_int[8]_i_1_n_0\,
      CLR => rst,
      D => p_0_out(1),
      Q => p_0_in0
    );
\read_count_int_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => \read_count_int[8]_i_1_n_0\,
      CLR => rst,
      D => p_0_out(2),
      Q => \read_count_int_reg_n_0_[2]\
    );
\read_count_int_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => \read_count_int[8]_i_1_n_0\,
      CLR => rst,
      D => p_0_out(3),
      Q => \read_count_int_reg_n_0_[3]\
    );
\read_count_int_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => \read_count_int[8]_i_1_n_0\,
      CLR => rst,
      D => p_0_out(4),
      Q => \read_count_int_reg_n_0_[4]\
    );
\read_count_int_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => \read_count_int[8]_i_1_n_0\,
      CLR => rst,
      D => p_0_out(5),
      Q => \read_count_int_reg_n_0_[5]\
    );
\read_count_int_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => \read_count_int[8]_i_1_n_0\,
      CLR => rst,
      D => p_0_out(6),
      Q => \read_count_int_reg_n_0_[6]\
    );
\read_count_int_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => \read_count_int[8]_i_1_n_0\,
      CLR => rst,
      D => p_0_out(7),
      Q => \read_count_int_reg_n_0_[7]\
    );
\read_count_int_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => \read_count_int[8]_i_1_n_0\,
      CLR => rst,
      D => p_0_out(8),
      Q => \read_count_int_reg_n_0_[8]\
    );
\read_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => '1',
      CLR => rst,
      D => \read_count_int_reg_n_0_[0]\,
      Q => read_count(0)
    );
\read_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => '1',
      CLR => rst,
      D => p_0_in0,
      Q => read_count(1)
    );
\read_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => '1',
      CLR => rst,
      D => \read_count_int_reg_n_0_[2]\,
      Q => read_count(2)
    );
\read_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => '1',
      CLR => rst,
      D => \read_count_int_reg_n_0_[3]\,
      Q => read_count(3)
    );
\read_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => '1',
      CLR => rst,
      D => \read_count_int_reg_n_0_[4]\,
      Q => read_count(4)
    );
\read_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => '1',
      CLR => rst,
      D => \read_count_int_reg_n_0_[5]\,
      Q => read_count(5)
    );
\read_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => '1',
      CLR => rst,
      D => \read_count_int_reg_n_0_[6]\,
      Q => read_count(6)
    );
\read_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => '1',
      CLR => rst,
      D => \read_count_int_reg_n_0_[7]\,
      Q => read_count(7)
    );
\read_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => '1',
      CLR => rst,
      D => \read_count_int_reg_n_0_[8]\,
      Q => read_count(8)
    );
reading_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => reading_int_reg_n_0,
      I1 => \read_count_int_reg_n_0_[0]\,
      I2 => \read_count_int_reg_n_0_[8]\,
      I3 => \read_count_int[8]_i_3_n_0\,
      I4 => p_0_in0,
      O => reading_int_i_2_n_0
    );
reading_int_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_count_reg_n_0_[1]\,
      I1 => \delay_count_reg_n_0_[2]\,
      O => reading_int_i_3_n_0
    );
reading_int_reg: unisim.vcomponents.FDPE
     port map (
      C => rd_clk,
      CE => '1',
      D => fire_clk_edge_detector_n_6,
      PRE => rst,
      Q => reading_int_reg_n_0
    );
reading_reg: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => '1',
      CLR => rst,
      D => reading_int_reg_n_0,
      Q => \^reading\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dma_axis_ip_example_read_from_fifo_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dma_axis_ip_example_read_from_fifo_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dma_axis_ip_example_read_from_fifo_0_0 : entity is "dma_axis_ip_example_read_from_fifo_0_0,read_from_fifo,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dma_axis_ip_example_read_from_fifo_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dma_axis_ip_example_read_from_fifo_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dma_axis_ip_example_read_from_fifo_0_0 : entity is "read_from_fifo,Vivado 2024.1";
end dma_axis_ip_example_read_from_fifo_0_0;

architecture STRUCTURE of dma_axis_ip_example_read_from_fifo_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of data_out_clk : signal is "xilinx.com:signal:clock:1.0 data_out_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of data_out_clk : signal is "XIL_INTERFACENAME data_out_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_read_from_fifo_0_0_data_out_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of fire_clk : signal is "xilinx.com:signal:clock:1.0 fire_clk CLK";
  attribute X_INTERFACE_PARAMETER of fire_clk : signal is "XIL_INTERFACENAME fire_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rd_clk : signal is "xilinx.com:signal:clock:1.0 rd_clk CLK";
  attribute X_INTERFACE_PARAMETER of rd_clk : signal is "XIL_INTERFACENAME rd_clk, FREQ_HZ 5000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_5M_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.dma_axis_ip_example_read_from_fifo_0_0_read_from_fifo
     port map (
      data_out(7 downto 0) => data_out(7 downto 0),
      data_out_clk => data_out_clk,
      data_out_valid => data_out_valid,
      data_out_valid_delayed => data_out_valid_delayed,
      fifo_dout(7 downto 0) => fifo_dout(7 downto 0),
      fifo_empty => fifo_empty,
      fire => fire,
      fire_clk => fire_clk,
      rd_clk => rd_clk,
      rd_en => rd_en,
      read_count(8 downto 0) => read_count(8 downto 0),
      reading => reading,
      rst => rst
    );
end STRUCTURE;
