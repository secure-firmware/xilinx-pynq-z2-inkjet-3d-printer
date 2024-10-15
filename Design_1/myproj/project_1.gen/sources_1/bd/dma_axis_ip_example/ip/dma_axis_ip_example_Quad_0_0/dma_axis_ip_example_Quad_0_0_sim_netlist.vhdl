-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Aug  9 15:19:24 2024
-- Host        : workstation running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/w/inkjet_3d/MP113_FPGA/Design_1/myproj/project_1.gen/sources_1/bd/dma_axis_ip_example/ip/dma_axis_ip_example_Quad_0_0/dma_axis_ip_example_Quad_0_0_sim_netlist.vhdl
-- Design      : dma_axis_ip_example_Quad_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dma_axis_ip_example_Quad_0_0_Quad is
  port (
    count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pos_changed : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dma_axis_ip_example_Quad_0_0_Quad : entity is "Quad";
end dma_axis_ip_example_Quad_0_0_Quad;

architecture STRUCTURE of dma_axis_ip_example_Quad_0_0_Quad is
  signal AB : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of AB : signal is "true";
  signal \^count\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal count0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal count00_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_1\ : STD_LOGIC;
  signal \count0_carry__0_n_2\ : STD_LOGIC;
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_1\ : STD_LOGIC;
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
  signal \count0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \count0_carry__2_n_0\ : STD_LOGIC;
  signal \count0_carry__2_n_1\ : STD_LOGIC;
  signal \count0_carry__2_n_2\ : STD_LOGIC;
  signal \count0_carry__2_n_3\ : STD_LOGIC;
  signal \count0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \count0_carry__3_n_0\ : STD_LOGIC;
  signal \count0_carry__3_n_1\ : STD_LOGIC;
  signal \count0_carry__3_n_2\ : STD_LOGIC;
  signal \count0_carry__3_n_3\ : STD_LOGIC;
  signal \count0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \count0_carry__4_n_0\ : STD_LOGIC;
  signal \count0_carry__4_n_1\ : STD_LOGIC;
  signal \count0_carry__4_n_2\ : STD_LOGIC;
  signal \count0_carry__4_n_3\ : STD_LOGIC;
  signal \count0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \count0_carry__5_n_0\ : STD_LOGIC;
  signal \count0_carry__5_n_1\ : STD_LOGIC;
  signal \count0_carry__5_n_2\ : STD_LOGIC;
  signal \count0_carry__5_n_3\ : STD_LOGIC;
  signal \count0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__6_n_2\ : STD_LOGIC;
  signal \count0_carry__6_n_3\ : STD_LOGIC;
  signal count0_carry_i_1_n_0 : STD_LOGIC;
  signal count0_carry_i_2_n_0 : STD_LOGIC;
  signal count0_carry_i_3_n_0 : STD_LOGIC;
  signal count0_carry_i_4_n_0 : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal \count[31]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \count_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pos_changed_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal sync : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of sync : signal is "true";
  signal \NLW_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \AB_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \AB_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \AB_reg[1]\ : label is std.standard.true;
  attribute KEEP of \AB_reg[1]\ : label is "yes";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_2\ : label is 35;
  attribute ASYNC_REG_boolean of \sync_reg[0]\ : label is std.standard.true;
  attribute KEEP of \sync_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_reg[1]\ : label is std.standard.true;
  attribute KEEP of \sync_reg[1]\ : label is "yes";
begin
  count(31 downto 0) <= \^count\(31 downto 0);
\AB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sync(0),
      Q => AB(0),
      R => '0'
    );
\AB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sync(1),
      Q => AB(1),
      R => '0'
    );
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => \^count\(0),
      DI(3 downto 0) => \^count\(4 downto 1),
      O(3 downto 0) => count00_in(4 downto 1),
      S(3) => count0_carry_i_1_n_0,
      S(2) => count0_carry_i_2_n_0,
      S(1) => count0_carry_i_3_n_0,
      S(0) => count0_carry_i_4_n_0
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2) => \count0_carry__0_n_1\,
      CO(1) => \count0_carry__0_n_2\,
      CO(0) => \count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^count\(8 downto 5),
      O(3 downto 0) => count00_in(8 downto 5),
      S(3) => \count0_carry__0_i_1_n_0\,
      S(2) => \count0_carry__0_i_2_n_0\,
      S(1) => \count0_carry__0_i_3_n_0\,
      S(0) => \count0_carry__0_i_4_n_0\
    );
\count0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(8),
      O => \count0_carry__0_i_1_n_0\
    );
\count0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(7),
      O => \count0_carry__0_i_2_n_0\
    );
\count0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(6),
      O => \count0_carry__0_i_3_n_0\
    );
\count0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(5),
      O => \count0_carry__0_i_4_n_0\
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3) => \count0_carry__1_n_0\,
      CO(2) => \count0_carry__1_n_1\,
      CO(1) => \count0_carry__1_n_2\,
      CO(0) => \count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^count\(12 downto 9),
      O(3 downto 0) => count00_in(12 downto 9),
      S(3) => \count0_carry__1_i_1_n_0\,
      S(2) => \count0_carry__1_i_2_n_0\,
      S(1) => \count0_carry__1_i_3_n_0\,
      S(0) => \count0_carry__1_i_4_n_0\
    );
\count0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(12),
      O => \count0_carry__1_i_1_n_0\
    );
\count0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(11),
      O => \count0_carry__1_i_2_n_0\
    );
\count0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(10),
      O => \count0_carry__1_i_3_n_0\
    );
\count0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(9),
      O => \count0_carry__1_i_4_n_0\
    );
\count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__1_n_0\,
      CO(3) => \count0_carry__2_n_0\,
      CO(2) => \count0_carry__2_n_1\,
      CO(1) => \count0_carry__2_n_2\,
      CO(0) => \count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^count\(16 downto 13),
      O(3 downto 0) => count00_in(16 downto 13),
      S(3) => \count0_carry__2_i_1_n_0\,
      S(2) => \count0_carry__2_i_2_n_0\,
      S(1) => \count0_carry__2_i_3_n_0\,
      S(0) => \count0_carry__2_i_4_n_0\
    );
\count0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(16),
      O => \count0_carry__2_i_1_n_0\
    );
\count0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(15),
      O => \count0_carry__2_i_2_n_0\
    );
\count0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(14),
      O => \count0_carry__2_i_3_n_0\
    );
\count0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(13),
      O => \count0_carry__2_i_4_n_0\
    );
\count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__2_n_0\,
      CO(3) => \count0_carry__3_n_0\,
      CO(2) => \count0_carry__3_n_1\,
      CO(1) => \count0_carry__3_n_2\,
      CO(0) => \count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^count\(20 downto 17),
      O(3 downto 0) => count00_in(20 downto 17),
      S(3) => \count0_carry__3_i_1_n_0\,
      S(2) => \count0_carry__3_i_2_n_0\,
      S(1) => \count0_carry__3_i_3_n_0\,
      S(0) => \count0_carry__3_i_4_n_0\
    );
\count0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(20),
      O => \count0_carry__3_i_1_n_0\
    );
\count0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(19),
      O => \count0_carry__3_i_2_n_0\
    );
\count0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(18),
      O => \count0_carry__3_i_3_n_0\
    );
\count0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(17),
      O => \count0_carry__3_i_4_n_0\
    );
\count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__3_n_0\,
      CO(3) => \count0_carry__4_n_0\,
      CO(2) => \count0_carry__4_n_1\,
      CO(1) => \count0_carry__4_n_2\,
      CO(0) => \count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^count\(24 downto 21),
      O(3 downto 0) => count00_in(24 downto 21),
      S(3) => \count0_carry__4_i_1_n_0\,
      S(2) => \count0_carry__4_i_2_n_0\,
      S(1) => \count0_carry__4_i_3_n_0\,
      S(0) => \count0_carry__4_i_4_n_0\
    );
\count0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(24),
      O => \count0_carry__4_i_1_n_0\
    );
\count0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(23),
      O => \count0_carry__4_i_2_n_0\
    );
\count0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(22),
      O => \count0_carry__4_i_3_n_0\
    );
\count0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(21),
      O => \count0_carry__4_i_4_n_0\
    );
\count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__4_n_0\,
      CO(3) => \count0_carry__5_n_0\,
      CO(2) => \count0_carry__5_n_1\,
      CO(1) => \count0_carry__5_n_2\,
      CO(0) => \count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^count\(28 downto 25),
      O(3 downto 0) => count00_in(28 downto 25),
      S(3) => \count0_carry__5_i_1_n_0\,
      S(2) => \count0_carry__5_i_2_n_0\,
      S(1) => \count0_carry__5_i_3_n_0\,
      S(0) => \count0_carry__5_i_4_n_0\
    );
\count0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(28),
      O => \count0_carry__5_i_1_n_0\
    );
\count0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(27),
      O => \count0_carry__5_i_2_n_0\
    );
\count0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(26),
      O => \count0_carry__5_i_3_n_0\
    );
\count0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(25),
      O => \count0_carry__5_i_4_n_0\
    );
\count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count0_carry__6_n_2\,
      CO(0) => \count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^count\(30 downto 29),
      O(3) => \NLW_count0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => count00_in(31 downto 29),
      S(3) => '0',
      S(2) => \count0_carry__6_i_1_n_0\,
      S(1) => \count0_carry__6_i_2_n_0\,
      S(0) => \count0_carry__6_i_3_n_0\
    );
\count0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(31),
      O => \count0_carry__6_i_1_n_0\
    );
\count0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(30),
      O => \count0_carry__6_i_2_n_0\
    );
\count0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(29),
      O => \count0_carry__6_i_3_n_0\
    );
count0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(4),
      O => count0_carry_i_1_n_0
    );
count0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(3),
      O => count0_carry_i_2_n_0
    );
count0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(2),
      O => count0_carry_i_3_n_0
    );
count0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(1),
      O => count0_carry_i_4_n_0
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(0),
      O => p_1_in(0)
    );
\count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(10),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(10),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(10)
    );
\count[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(11),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(11),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(11)
    );
\count[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(12),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(12),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(12)
    );
\count[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(13),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(13),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(13)
    );
\count[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(14),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(14),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(14)
    );
\count[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(15),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(15),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(15)
    );
\count[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(16),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(16),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(16)
    );
\count[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(17),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(17),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(17)
    );
\count[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(18),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(18),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(18)
    );
\count[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(19),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(19),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(19)
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(1),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(1),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(1)
    );
\count[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(20),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(20),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(20)
    );
\count[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(21),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(21),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(21)
    );
\count[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(22),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(22),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(22)
    );
\count[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(23),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(23),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(23)
    );
\count[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(24),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(24),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(24)
    );
\count[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(25),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(25),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(25)
    );
\count[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(26),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(26),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(26)
    );
\count[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(27),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(27),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(27)
    );
\count[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(28),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(28),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(28)
    );
\count[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(29),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(29),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(29)
    );
\count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(2),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(2),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(2)
    );
\count[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(30),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(30),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(30)
    );
\count[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => AB(1),
      I1 => AB(0),
      I2 => state(1),
      I3 => state(0),
      O => \count[31]_i_1_n_0\
    );
\count[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(31),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(31),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(31)
    );
\count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(3),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(3),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(4),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(4),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(5),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(5),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(6),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(6),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(7),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(7),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(8),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(8),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8FE02EF20"
    )
        port map (
      I0 => count00_in(9),
      I1 => AB(1),
      I2 => AB(0),
      I3 => count0(9),
      I4 => state(1),
      I5 => state(0),
      O => p_1_in(9)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(0),
      Q => \^count\(0),
      R => reset
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(10),
      Q => \^count\(10),
      R => reset
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(11),
      Q => \^count\(11),
      R => reset
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(12),
      Q => \^count\(12),
      R => reset
    );
\count_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_2_n_0\,
      CO(3) => \count_reg[12]_i_2_n_0\,
      CO(2) => \count_reg[12]_i_2_n_1\,
      CO(1) => \count_reg[12]_i_2_n_2\,
      CO(0) => \count_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(12 downto 9),
      S(3 downto 0) => \^count\(12 downto 9)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(13),
      Q => \^count\(13),
      R => reset
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(14),
      Q => \^count\(14),
      R => reset
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(15),
      Q => \^count\(15),
      R => reset
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(16),
      Q => \^count\(16),
      R => reset
    );
\count_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_2_n_0\,
      CO(3) => \count_reg[16]_i_2_n_0\,
      CO(2) => \count_reg[16]_i_2_n_1\,
      CO(1) => \count_reg[16]_i_2_n_2\,
      CO(0) => \count_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(16 downto 13),
      S(3 downto 0) => \^count\(16 downto 13)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(17),
      Q => \^count\(17),
      R => reset
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(18),
      Q => \^count\(18),
      R => reset
    );
\count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(19),
      Q => \^count\(19),
      R => reset
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(1),
      Q => \^count\(1),
      R => reset
    );
\count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(20),
      Q => \^count\(20),
      R => reset
    );
\count_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_2_n_0\,
      CO(3) => \count_reg[20]_i_2_n_0\,
      CO(2) => \count_reg[20]_i_2_n_1\,
      CO(1) => \count_reg[20]_i_2_n_2\,
      CO(0) => \count_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(20 downto 17),
      S(3 downto 0) => \^count\(20 downto 17)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(21),
      Q => \^count\(21),
      R => reset
    );
\count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(22),
      Q => \^count\(22),
      R => reset
    );
\count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(23),
      Q => \^count\(23),
      R => reset
    );
\count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(24),
      Q => \^count\(24),
      R => reset
    );
\count_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_2_n_0\,
      CO(3) => \count_reg[24]_i_2_n_0\,
      CO(2) => \count_reg[24]_i_2_n_1\,
      CO(1) => \count_reg[24]_i_2_n_2\,
      CO(0) => \count_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(24 downto 21),
      S(3 downto 0) => \^count\(24 downto 21)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(25),
      Q => \^count\(25),
      R => reset
    );
\count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(26),
      Q => \^count\(26),
      R => reset
    );
\count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(27),
      Q => \^count\(27),
      R => reset
    );
\count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(28),
      Q => \^count\(28),
      R => reset
    );
\count_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_2_n_0\,
      CO(3) => \count_reg[28]_i_2_n_0\,
      CO(2) => \count_reg[28]_i_2_n_1\,
      CO(1) => \count_reg[28]_i_2_n_2\,
      CO(0) => \count_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(28 downto 25),
      S(3 downto 0) => \^count\(28 downto 25)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(29),
      Q => \^count\(29),
      R => reset
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(2),
      Q => \^count\(2),
      R => reset
    );
\count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(30),
      Q => \^count\(30),
      R => reset
    );
\count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(31),
      Q => \^count\(31),
      R => reset
    );
\count_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_count_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[31]_i_3_n_2\,
      CO(0) => \count_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => count0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^count\(31 downto 29)
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(3),
      Q => \^count\(3),
      R => reset
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(4),
      Q => \^count\(4),
      R => reset
    );
\count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[4]_i_2_n_0\,
      CO(2) => \count_reg[4]_i_2_n_1\,
      CO(1) => \count_reg[4]_i_2_n_2\,
      CO(0) => \count_reg[4]_i_2_n_3\,
      CYINIT => \^count\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(4 downto 1),
      S(3 downto 0) => \^count\(4 downto 1)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(5),
      Q => \^count\(5),
      R => reset
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(6),
      Q => \^count\(6),
      R => reset
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(7),
      Q => \^count\(7),
      R => reset
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(8),
      Q => \^count\(8),
      R => reset
    );
\count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_2_n_0\,
      CO(3) => \count_reg[8]_i_2_n_0\,
      CO(2) => \count_reg[8]_i_2_n_1\,
      CO(1) => \count_reg[8]_i_2_n_2\,
      CO(0) => \count_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(8 downto 5),
      S(3 downto 0) => \^count\(8 downto 5)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(9),
      Q => \^count\(9),
      R => reset
    );
pos_changed_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006996"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => AB(0),
      I3 => AB(1),
      I4 => reset,
      O => pos_changed_i_1_n_0
    );
pos_changed_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pos_changed_i_1_n_0,
      Q => pos_changed,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E2B8"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => AB(0),
      I3 => AB(1),
      I4 => reset,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ED48"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => AB(0),
      I3 => AB(1),
      I4 => reset,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => sync(0),
      R => '0'
    );
\sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => sync(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dma_axis_ip_example_Quad_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pos_changed : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dma_axis_ip_example_Quad_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dma_axis_ip_example_Quad_0_0 : entity is "dma_axis_ip_example_Quad_0_0,Quad,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dma_axis_ip_example_Quad_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dma_axis_ip_example_Quad_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dma_axis_ip_example_Quad_0_0 : entity is "Quad,Vivado 2024.1";
end dma_axis_ip_example_Quad_0_0;

architecture STRUCTURE of dma_axis_ip_example_Quad_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.dma_axis_ip_example_Quad_0_0_Quad
     port map (
      D(1) => A,
      D(0) => B,
      clk => clk,
      count(31 downto 0) => count(31 downto 0),
      pos_changed => pos_changed,
      reset => reset
    );
end STRUCTURE;
