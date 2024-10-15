-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon Jul 29 13:48:46 2024
-- Host        : workstation running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_axis_ip_example_example_0_0_sim_netlist.vhdl
-- Design      : dma_axis_ip_example_example_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_control_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    STATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    STATUS_ap_vld : out STD_LOGIC;
    CLK_OUT_ap_vld : out STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    counter_fu_940 : out STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    STATUS_0_sp_1 : in STD_LOGIC;
    STATUS_ap_vld_0 : in STD_LOGIC;
    A_TVALID_int_regslice : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    grp_example_Pipeline_VITIS_LOOP_38_3_fu_164_ap_start_reg : in STD_LOGIC;
    grp_example_Pipeline_VITIS_LOOP_27_2_fu_154_ap_start_reg : in STD_LOGIC;
    CLK_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_control_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_control_s_axi is
  signal \^clk_out_ap_vld\ : STD_LOGIC;
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \STATUS[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal STATUS_0_sn_1 : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[6]\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_2_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_task_ap_done_i_2_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \STATUS[1]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \STATUS[2]_INST_0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_fu_94[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_auto_restart_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair3";
begin
  CLK_OUT_ap_vld <= \^clk_out_ap_vld\;
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  STATUS_0_sn_1 <= STATUS_0_sp_1;
  \ap_CS_fsm_reg[0]\ <= \^ap_cs_fsm_reg[0]\;
  \ap_CS_fsm_reg[0]_0\ <= \^ap_cs_fsm_reg[0]_0\;
  \ap_CS_fsm_reg[6]\ <= \^ap_cs_fsm_reg[6]\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  interrupt <= \^interrupt\;
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RDATA(5 downto 0) <= \^s_axi_control_rdata\(5 downto 0);
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
CLK_OUT_ap_vld_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0000C0"
    )
        port map (
      I0 => grp_example_Pipeline_VITIS_LOOP_38_3_fu_164_ap_start_reg,
      I1 => grp_example_Pipeline_VITIS_LOOP_27_2_fu_154_ap_start_reg,
      I2 => Q(4),
      I3 => CLK_IN(0),
      I4 => Q(8),
      O => \^clk_out_ap_vld\
    );
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_control_RREADY,
      I1 => \^s_axi_control_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_control_ARVALID,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_control_RREADY,
      I3 => \^s_axi_control_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_control_rvalid\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA30BA3F"
    )
        port map (
      I0 => s_axi_control_BREADY,
      I1 => s_axi_control_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \^s_axi_control_bvalid\,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_control_AWVALID,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_control_BREADY,
      I3 => \^s_axi_control_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_control_bvalid\,
      R => \^ap_rst_n_inv\
    );
\STATUS[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFF0F0000EE0E"
    )
        port map (
      I0 => \STATUS[0]_INST_0_i_1_n_0\,
      I1 => Q(2),
      I2 => Q(10),
      I3 => Q(11),
      I4 => Q(5),
      I5 => STATUS_0_sn_1,
      O => STATUS(0)
    );
\STATUS[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4055555555555555"
    )
        port map (
      I0 => Q(1),
      I1 => ap_start,
      I2 => Q(0),
      I3 => Q(8),
      I4 => grp_example_Pipeline_VITIS_LOOP_38_3_fu_164_ap_start_reg,
      I5 => CLK_IN(0),
      O => \STATUS[0]_INST_0_i_1_n_0\
    );
\STATUS[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => Q(2),
      I3 => Q(1),
      O => \^ap_cs_fsm_reg[0]_0\
    );
\STATUS[2]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      O => \^ap_cs_fsm_reg[6]\
    );
\STATUS[2]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => Q(2),
      I3 => Q(1),
      O => \^ap_cs_fsm_reg[0]\
    );
STATUS_ap_vld_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^clk_out_ap_vld\,
      I1 => \^ap_cs_fsm_reg[0]\,
      I2 => \^ap_cs_fsm_reg[6]\,
      I3 => Q(11),
      I4 => Q(10),
      I5 => STATUS_ap_vld_0,
      O => STATUS_ap_vld
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(11),
      I1 => ap_start,
      I2 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => Q(3),
      I2 => Q(9),
      I3 => Q(8),
      I4 => \^ap_cs_fsm_reg[0]_0\,
      O => D(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      I2 => Q(4),
      I3 => Q(7),
      I4 => Q(6),
      I5 => Q(5),
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_0_in(7),
      I1 => ap_start,
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => \^ap_rst_n_inv\
    );
\counter_fu_94[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => A_TVALID_int_regslice,
      I3 => Q(9),
      I4 => CO(0),
      O => counter_fu_940
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_0_in(2),
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => int_task_ap_done_i_2_n_0,
      I1 => p_0_in(7),
      I2 => Q(11),
      I3 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => int_ap_ready,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_0_in(7),
      I1 => Q(11),
      I2 => int_ap_start5_out,
      I3 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_control_WSTRB(0),
      I3 => int_auto_restart_i_2_n_0,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => int_auto_restart_i_2_n_0,
      I2 => s_axi_control_WSTRB(0),
      I3 => \waddr_reg_n_0_[2]\,
      I4 => p_0_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => s_axi_control_WVALID,
      O => int_auto_restart_i_2_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_0_in(7),
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_auto_restart_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => s_axi_control_WSTRB(0),
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => s_axi_control_WSTRB(0),
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => s_axi_control_WSTRB(0),
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \p_0_in__0\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => s_axi_control_WVALID,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => \p_0_in__0\,
      R => \^ap_rst_n_inv\
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => \int_isr_reg_n_0_[0]\,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => Q(11),
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \int_ier[1]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_control_WSTRB(0),
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => int_isr7_out,
      I2 => \p_0_in__0\,
      I3 => Q(11),
      I4 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFD5D5D0CFC0C0C"
    )
        port map (
      I0 => int_task_ap_done_i_2_n_0,
      I1 => Q(11),
      I2 => auto_restart_status_reg_n_0,
      I3 => p_0_in(2),
      I4 => ap_idle,
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_control_ARADDR(2),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      I5 => s_axi_control_ARADDR(3),
      O => int_task_ap_done_i_2_n_0
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => int_task_ap_done,
      R => \^ap_rst_n_inv\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FFFFFF02000000"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(1),
      I2 => s_axi_control_ARADDR(0),
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      I4 => s_axi_control_ARVALID,
      I5 => \^s_axi_control_rdata\(0),
      O => \rdata[0]_i_1_n_0\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => int_gie_reg_n_0,
      I2 => s_axi_control_ARADDR(2),
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => s_axi_control_ARADDR(3),
      I5 => ap_start,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FFFFFF02000000"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(1),
      I2 => s_axi_control_ARADDR(0),
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      I4 => s_axi_control_ARVALID,
      I5 => \^s_axi_control_rdata\(1),
      O => \rdata[1]_i_1_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \int_isr_reg_n_0_[1]\,
      I1 => s_axi_control_ARADDR(2),
      I2 => \p_0_in__0\,
      I3 => s_axi_control_ARADDR(3),
      I4 => int_task_ap_done,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => s_axi_control_ARADDR(2),
      I1 => s_axi_control_ARADDR(1),
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARVALID,
      I5 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \rdata[9]_i_1_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      O => ar_hs
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[0]_i_1_n_0\,
      Q => \^s_axi_control_rdata\(0),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[1]_i_1_n_0\,
      Q => \^s_axi_control_rdata\(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => p_0_in(2),
      Q => \^s_axi_control_rdata\(2),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_ready,
      Q => \^s_axi_control_rdata\(3),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => p_0_in(7),
      Q => \^s_axi_control_rdata\(4),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^interrupt\,
      Q => \^s_axi_control_rdata\(5),
      R => \rdata[9]_i_1_n_0\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_flow_control_loop_pipe_sequential_init is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CLK_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_example_Pipeline_VITIS_LOOP_38_3_fu_164_ap_start_reg : in STD_LOGIC;
    A_TVALID_int_regslice : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_0\ : STD_LOGIC;
begin
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEFAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => CLK_IN(0),
      I2 => grp_example_Pipeline_VITIS_LOOP_38_3_fu_164_ap_start_reg,
      I3 => ap_done_cache,
      I4 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7400740074FF7400"
    )
        port map (
      I0 => CLK_IN(0),
      I1 => grp_example_Pipeline_VITIS_LOOP_38_3_fu_164_ap_start_reg,
      I2 => ap_done_cache,
      I3 => Q(1),
      I4 => Q(2),
      I5 => A_TVALID_int_regslice,
      O => D(1)
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => CLK_IN(0),
      I1 => grp_example_Pipeline_VITIS_LOOP_38_3_fu_164_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_flow_control_loop_pipe_sequential_init_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_example_Pipeline_VITIS_LOOP_27_2_fu_154_ap_start_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_flow_control_loop_pipe_sequential_init_0 : entity is "example_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_flow_control_loop_pipe_sequential_init_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_flow_control_loop_pipe_sequential_init_0 is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
begin
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => CLK_IN(0),
      I2 => grp_example_Pipeline_VITIS_LOOP_27_2_fu_154_ap_start_reg,
      I3 => ap_done_cache,
      I4 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => Q(1),
      I1 => ap_done_cache,
      I2 => grp_example_Pipeline_VITIS_LOOP_27_2_fu_154_ap_start_reg,
      I3 => CLK_IN(0),
      O => D(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => CLK_IN(0),
      I1 => grp_example_Pipeline_VITIS_LOOP_27_2_fu_154_ap_start_reg,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    A_TVALID_int_regslice : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    STATUS : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[9]\ : out STD_LOGIC;
    CLK_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    PRINT_ap_vld : out STD_LOGIC;
    PRINT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_ap_vld : out STD_LOGIC;
    DATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    STATUS_1_sp_1 : in STD_LOGIC;
    \STATUS[2]\ : in STD_LOGIC;
    \STATUS[2]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    A_TVALID : in STD_LOGIC;
    grp_example_Pipeline_VITIS_LOOP_38_3_fu_164_ap_start_reg : in STD_LOGIC;
    CLK_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both is
  signal \^a_tvalid_int_regslice\ : STD_LOGIC;
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^clk_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \PRINT[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_11_n_1\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_11_n_2\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_11_n_3\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_20_n_1\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_20_n_2\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_20_n_3\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \PRINT[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal STATUS_1_sn_1 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[9]\ : STD_LOGIC;
  signal \NLW_PRINT[0]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PRINT[0]_INST_0_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PRINT[0]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PRINT[0]_INST_0_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \DATA[0]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \DATA[1]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \DATA[2]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \DATA[3]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \DATA[4]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \DATA[5]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \DATA[6]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \DATA[7]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of DATA_ap_vld_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \PRINT[0]_INST_0\ : label is "soft_lutpair10";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \PRINT[0]_INST_0_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \PRINT[0]_INST_0_i_11\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \PRINT[0]_INST_0_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \PRINT[0]_INST_0_i_20\ : label is 11;
  attribute SOFT_HLUTNM of PRINT_ap_vld_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \STATUS[0]_INST_0_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \STATUS[2]_INST_0_i_1\ : label is "soft_lutpair8";
begin
  A_TVALID_int_regslice <= \^a_tvalid_int_regslice\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  CLK_OUT(0) <= \^clk_out\(0);
  CO(0) <= \^co\(0);
  STATUS_1_sn_1 <= STATUS_1_sp_1;
  \ap_CS_fsm_reg[9]\ <= \^ap_cs_fsm_reg[9]\;
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^a_tvalid_int_regslice\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => A_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => A_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => A_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => A_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => A_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => A_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => A_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => A_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^a_tvalid_int_regslice\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q(3),
      I1 => \^a_tvalid_int_regslice\,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => A_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => A_TVALID,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^a_tvalid_int_regslice\,
      I4 => Q(3),
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^a_tvalid_int_regslice\,
      I1 => Q(3),
      I2 => A_TVALID,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \^a_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\CLK_OUT[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(2),
      I1 => grp_example_Pipeline_VITIS_LOOP_38_3_fu_164_ap_start_reg,
      I2 => CLK_IN(0),
      O => \^clk_out\(0)
    );
\DATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => DATA(0)
    );
\DATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel,
      O => DATA(1)
    );
\DATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel,
      O => DATA(2)
    );
\DATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel,
      O => DATA(3)
    );
\DATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel,
      O => DATA(4)
    );
\DATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel,
      O => DATA(5)
    );
\DATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel,
      O => DATA(6)
    );
\DATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel,
      O => DATA(7)
    );
DATA_ap_vld_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => \^a_tvalid_int_regslice\,
      O => DATA_ap_vld
    );
\PRINT[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^a_tvalid_int_regslice\,
      I1 => Q(3),
      I2 => \^co\(0),
      I3 => Q(4),
      O => PRINT(0)
    );
\PRINT[0]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PRINT[0]_INST_0_i_2_n_0\,
      CO(3) => \^co\(0),
      CO(2) => \PRINT[0]_INST_0_i_1_n_1\,
      CO(1) => \PRINT[0]_INST_0_i_1_n_2\,
      CO(0) => \PRINT[0]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \PRINT[0]_INST_0_i_3_n_0\,
      DI(2) => \PRINT[0]_INST_0_i_4_n_0\,
      DI(1) => \PRINT[0]_INST_0_i_5_n_0\,
      DI(0) => \PRINT[0]_INST_0_i_6_n_0\,
      O(3 downto 0) => \NLW_PRINT[0]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \PRINT[0]_INST_0_i_7_n_0\,
      S(2) => \PRINT[0]_INST_0_i_8_n_0\,
      S(1) => \PRINT[0]_INST_0_i_9_n_0\,
      S(0) => \PRINT[0]_INST_0_i_10_n_0\
    );
\PRINT[0]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(24),
      I1 => \out\(25),
      O => \PRINT[0]_INST_0_i_10_n_0\
    );
\PRINT[0]_INST_0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \PRINT[0]_INST_0_i_20_n_0\,
      CO(3) => \PRINT[0]_INST_0_i_11_n_0\,
      CO(2) => \PRINT[0]_INST_0_i_11_n_1\,
      CO(1) => \PRINT[0]_INST_0_i_11_n_2\,
      CO(0) => \PRINT[0]_INST_0_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \PRINT[0]_INST_0_i_21_n_0\,
      DI(2) => \PRINT[0]_INST_0_i_22_n_0\,
      DI(1) => \PRINT[0]_INST_0_i_23_n_0\,
      DI(0) => \PRINT[0]_INST_0_i_24_n_0\,
      O(3 downto 0) => \NLW_PRINT[0]_INST_0_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \PRINT[0]_INST_0_i_25_n_0\,
      S(2) => \PRINT[0]_INST_0_i_26_n_0\,
      S(1) => \PRINT[0]_INST_0_i_27_n_0\,
      S(0) => \PRINT[0]_INST_0_i_28_n_0\
    );
\PRINT[0]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out\(23),
      I1 => \out\(22),
      O => \PRINT[0]_INST_0_i_12_n_0\
    );
\PRINT[0]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out\(21),
      I1 => \out\(20),
      O => \PRINT[0]_INST_0_i_13_n_0\
    );
\PRINT[0]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out\(19),
      I1 => \out\(18),
      O => \PRINT[0]_INST_0_i_14_n_0\
    );
\PRINT[0]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out\(17),
      I1 => \out\(16),
      O => \PRINT[0]_INST_0_i_15_n_0\
    );
\PRINT[0]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(22),
      I1 => \out\(23),
      O => \PRINT[0]_INST_0_i_16_n_0\
    );
\PRINT[0]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(20),
      I1 => \out\(21),
      O => \PRINT[0]_INST_0_i_17_n_0\
    );
\PRINT[0]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(18),
      I1 => \out\(19),
      O => \PRINT[0]_INST_0_i_18_n_0\
    );
\PRINT[0]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(16),
      I1 => \out\(17),
      O => \PRINT[0]_INST_0_i_19_n_0\
    );
\PRINT[0]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PRINT[0]_INST_0_i_11_n_0\,
      CO(3) => \PRINT[0]_INST_0_i_2_n_0\,
      CO(2) => \PRINT[0]_INST_0_i_2_n_1\,
      CO(1) => \PRINT[0]_INST_0_i_2_n_2\,
      CO(0) => \PRINT[0]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \PRINT[0]_INST_0_i_12_n_0\,
      DI(2) => \PRINT[0]_INST_0_i_13_n_0\,
      DI(1) => \PRINT[0]_INST_0_i_14_n_0\,
      DI(0) => \PRINT[0]_INST_0_i_15_n_0\,
      O(3 downto 0) => \NLW_PRINT[0]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \PRINT[0]_INST_0_i_16_n_0\,
      S(2) => \PRINT[0]_INST_0_i_17_n_0\,
      S(1) => \PRINT[0]_INST_0_i_18_n_0\,
      S(0) => \PRINT[0]_INST_0_i_19_n_0\
    );
\PRINT[0]_INST_0_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PRINT[0]_INST_0_i_20_n_0\,
      CO(2) => \PRINT[0]_INST_0_i_20_n_1\,
      CO(1) => \PRINT[0]_INST_0_i_20_n_2\,
      CO(0) => \PRINT[0]_INST_0_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \PRINT[0]_INST_0_i_29_n_0\,
      DI(2) => \PRINT[0]_INST_0_i_30_n_0\,
      DI(1) => \PRINT[0]_INST_0_i_31_n_0\,
      DI(0) => \PRINT[0]_INST_0_i_32_n_0\,
      O(3 downto 0) => \NLW_PRINT[0]_INST_0_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \PRINT[0]_INST_0_i_33_n_0\,
      S(2) => \PRINT[0]_INST_0_i_34_n_0\,
      S(1) => \PRINT[0]_INST_0_i_35_n_0\,
      S(0) => \PRINT[0]_INST_0_i_36_n_0\
    );
\PRINT[0]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out\(15),
      I1 => \out\(14),
      O => \PRINT[0]_INST_0_i_21_n_0\
    );
\PRINT[0]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out\(13),
      I1 => \out\(12),
      O => \PRINT[0]_INST_0_i_22_n_0\
    );
\PRINT[0]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out\(11),
      I1 => \out\(10),
      O => \PRINT[0]_INST_0_i_23_n_0\
    );
\PRINT[0]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out\(9),
      I1 => \out\(8),
      O => \PRINT[0]_INST_0_i_24_n_0\
    );
\PRINT[0]_INST_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(14),
      I1 => \out\(15),
      O => \PRINT[0]_INST_0_i_25_n_0\
    );
\PRINT[0]_INST_0_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(12),
      I1 => \out\(13),
      O => \PRINT[0]_INST_0_i_26_n_0\
    );
\PRINT[0]_INST_0_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(10),
      I1 => \out\(11),
      O => \PRINT[0]_INST_0_i_27_n_0\
    );
\PRINT[0]_INST_0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(8),
      I1 => \out\(9),
      O => \PRINT[0]_INST_0_i_28_n_0\
    );
\PRINT[0]_INST_0_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out\(7),
      I1 => \out\(6),
      O => \PRINT[0]_INST_0_i_29_n_0\
    );
\PRINT[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(30),
      I1 => \out\(31),
      O => \PRINT[0]_INST_0_i_3_n_0\
    );
\PRINT[0]_INST_0_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out\(5),
      I1 => \out\(4),
      O => \PRINT[0]_INST_0_i_30_n_0\
    );
\PRINT[0]_INST_0_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(2),
      O => \PRINT[0]_INST_0_i_31_n_0\
    );
\PRINT[0]_INST_0_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(0),
      O => \PRINT[0]_INST_0_i_32_n_0\
    );
\PRINT[0]_INST_0_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(7),
      I1 => \out\(6),
      O => \PRINT[0]_INST_0_i_33_n_0\
    );
\PRINT[0]_INST_0_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(4),
      I1 => \out\(5),
      O => \PRINT[0]_INST_0_i_34_n_0\
    );
\PRINT[0]_INST_0_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(3),
      O => \PRINT[0]_INST_0_i_35_n_0\
    );
\PRINT[0]_INST_0_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      O => \PRINT[0]_INST_0_i_36_n_0\
    );
\PRINT[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out\(29),
      I1 => \out\(28),
      O => \PRINT[0]_INST_0_i_4_n_0\
    );
\PRINT[0]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out\(27),
      I1 => \out\(26),
      O => \PRINT[0]_INST_0_i_5_n_0\
    );
\PRINT[0]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out\(25),
      I1 => \out\(24),
      O => \PRINT[0]_INST_0_i_6_n_0\
    );
\PRINT[0]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(30),
      I1 => \out\(31),
      O => \PRINT[0]_INST_0_i_7_n_0\
    );
\PRINT[0]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(28),
      I1 => \out\(29),
      O => \PRINT[0]_INST_0_i_8_n_0\
    );
\PRINT[0]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(26),
      I1 => \out\(27),
      O => \PRINT[0]_INST_0_i_9_n_0\
    );
PRINT_ap_vld_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => Q(4),
      I1 => \^a_tvalid_int_regslice\,
      I2 => Q(3),
      I3 => \^co\(0),
      O => PRINT_ap_vld
    );
\STATUS[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => \^a_tvalid_int_regslice\,
      I1 => Q(3),
      I2 => \^co\(0),
      I3 => Q(1),
      I4 => Q(5),
      O => \B_V_data_1_state_reg[0]_0\
    );
\STATUS[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101010101011"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => \^ap_cs_fsm_reg[9]\,
      I3 => Q(0),
      I4 => Q(1),
      I5 => STATUS_1_sn_1,
      O => STATUS(0)
    );
\STATUS[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110111111101110"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => \^ap_cs_fsm_reg[9]\,
      I3 => \STATUS[2]\,
      I4 => \STATUS[2]_0\,
      I5 => \^clk_out\(0),
      O => STATUS(1)
    );
\STATUS[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^co\(0),
      I1 => Q(3),
      I2 => \^a_tvalid_int_regslice\,
      O => \^ap_cs_fsm_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized2\ is
  port (
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A_TVALID_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    A_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    A_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_last_reg_226 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized2\ : entity is "example_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized2\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => A_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => A_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => A_TVALID_int_regslice,
      I1 => Q(0),
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => A_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80AA80AA80AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => A_TVALID,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => Q(0),
      I5 => A_TVALID_int_regslice,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8F8F"
    )
        port map (
      I0 => A_TVALID_int_regslice,
      I1 => Q(0),
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => A_TVALID,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\tmp_last_reg_226[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      I3 => Q(0),
      I4 => tmp_last_reg_226,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_example_Pipeline_VITIS_LOOP_27_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_example_Pipeline_VITIS_LOOP_27_2_fu_154_ap_start_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_example_Pipeline_VITIS_LOOP_27_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_example_Pipeline_VITIS_LOOP_27_2 is
begin
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_flow_control_loop_pipe_sequential_init_0
     port map (
      CLK_IN(0) => CLK_IN(0),
      D(1 downto 0) => D(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_example_Pipeline_VITIS_LOOP_27_2_fu_154_ap_start_reg => grp_example_Pipeline_VITIS_LOOP_27_2_fu_154_ap_start_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_example_Pipeline_VITIS_LOOP_38_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CLK_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_example_Pipeline_VITIS_LOOP_38_3_fu_164_ap_start_reg : in STD_LOGIC;
    A_TVALID_int_regslice : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_example_Pipeline_VITIS_LOOP_38_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_example_Pipeline_VITIS_LOOP_38_3 is
begin
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_flow_control_loop_pipe_sequential_init
     port map (
      A_TVALID_int_regslice => A_TVALID_int_regslice,
      CLK_IN(0) => CLK_IN(0),
      D(1 downto 0) => D(1 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_example_Pipeline_VITIS_LOOP_38_3_fu_164_ap_start_reg => grp_example_Pipeline_VITIS_LOOP_38_3_fu_164_ap_start_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    A_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A_TVALID : in STD_LOGIC;
    A_TREADY : out STD_LOGIC;
    A_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    A_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    A_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    A_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    A_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    A_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ENCODER_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK_OUT_ap_vld : out STD_LOGIC;
    CLK_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    PRINT : out STD_LOGIC_VECTOR ( 0 to 0 );
    PRINT_ap_vld : out STD_LOGIC;
    DATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_ap_vld : out STD_LOGIC;
    STATUS : out STD_LOGIC_VECTOR ( 31 downto 0 );
    STATUS_ap_vld : out STD_LOGIC;
    COUNTER_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    COUNTER_OUT_ap_vld : out STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is 4;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is "12'b000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is "12'b001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is "12'b010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is "12'b100000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is "12'b000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is "12'b000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is "12'b000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is "12'b000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is "12'b000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is "12'b000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is "12'b000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is "12'b000100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example is
  signal \<const0>\ : STD_LOGIC;
  signal A_TVALID_int_regslice : STD_LOGIC;
  signal \COUNTER_OUT[13]_INST_0_n_0\ : STD_LOGIC;
  signal \COUNTER_OUT[13]_INST_0_n_1\ : STD_LOGIC;
  signal \COUNTER_OUT[13]_INST_0_n_2\ : STD_LOGIC;
  signal \COUNTER_OUT[13]_INST_0_n_3\ : STD_LOGIC;
  signal \COUNTER_OUT[17]_INST_0_n_0\ : STD_LOGIC;
  signal \COUNTER_OUT[17]_INST_0_n_1\ : STD_LOGIC;
  signal \COUNTER_OUT[17]_INST_0_n_2\ : STD_LOGIC;
  signal \COUNTER_OUT[17]_INST_0_n_3\ : STD_LOGIC;
  signal \COUNTER_OUT[1]_INST_0_n_0\ : STD_LOGIC;
  signal \COUNTER_OUT[1]_INST_0_n_1\ : STD_LOGIC;
  signal \COUNTER_OUT[1]_INST_0_n_2\ : STD_LOGIC;
  signal \COUNTER_OUT[1]_INST_0_n_3\ : STD_LOGIC;
  signal \COUNTER_OUT[21]_INST_0_n_0\ : STD_LOGIC;
  signal \COUNTER_OUT[21]_INST_0_n_1\ : STD_LOGIC;
  signal \COUNTER_OUT[21]_INST_0_n_2\ : STD_LOGIC;
  signal \COUNTER_OUT[21]_INST_0_n_3\ : STD_LOGIC;
  signal \COUNTER_OUT[25]_INST_0_n_0\ : STD_LOGIC;
  signal \COUNTER_OUT[25]_INST_0_n_1\ : STD_LOGIC;
  signal \COUNTER_OUT[25]_INST_0_n_2\ : STD_LOGIC;
  signal \COUNTER_OUT[25]_INST_0_n_3\ : STD_LOGIC;
  signal \COUNTER_OUT[29]_INST_0_n_2\ : STD_LOGIC;
  signal \COUNTER_OUT[29]_INST_0_n_3\ : STD_LOGIC;
  signal \COUNTER_OUT[5]_INST_0_n_0\ : STD_LOGIC;
  signal \COUNTER_OUT[5]_INST_0_n_1\ : STD_LOGIC;
  signal \COUNTER_OUT[5]_INST_0_n_2\ : STD_LOGIC;
  signal \COUNTER_OUT[5]_INST_0_n_3\ : STD_LOGIC;
  signal \COUNTER_OUT[9]_INST_0_n_0\ : STD_LOGIC;
  signal \COUNTER_OUT[9]_INST_0_n_1\ : STD_LOGIC;
  signal \COUNTER_OUT[9]_INST_0_n_2\ : STD_LOGIC;
  signal \COUNTER_OUT[9]_INST_0_n_3\ : STD_LOGIC;
  signal \^counter_out_ap_vld\ : STD_LOGIC;
  signal \^data_ap_vld\ : STD_LOGIC;
  signal \^status\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal control_s_axi_U_n_11 : STD_LOGIC;
  signal control_s_axi_U_n_12 : STD_LOGIC;
  signal control_s_axi_U_n_14 : STD_LOGIC;
  signal counter_fu_940 : STD_LOGIC;
  signal \counter_fu_94[0]_i_4_n_0\ : STD_LOGIC;
  signal counter_fu_94_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_fu_94_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_fu_94_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \counter_fu_94_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \counter_fu_94_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \counter_fu_94_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \counter_fu_94_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \counter_fu_94_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \counter_fu_94_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \counter_fu_94_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_fu_94_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_fu_94_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_fu_94_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_fu_94_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_fu_94_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_fu_94_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_fu_94_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_fu_94_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_fu_94_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_fu_94_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_fu_94_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_fu_94_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_fu_94_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_fu_94_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_fu_94_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_fu_94_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_fu_94_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_fu_94_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_fu_94_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_fu_94_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_fu_94_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_fu_94_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_fu_94_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_fu_94_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_fu_94_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_fu_94_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_fu_94_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_fu_94_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_fu_94_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_fu_94_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_fu_94_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_fu_94_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_fu_94_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_fu_94_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_fu_94_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_fu_94_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_fu_94_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_fu_94_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_fu_94_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_fu_94_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_fu_94_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_fu_94_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_fu_94_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_fu_94_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_fu_94_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_fu_94_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_fu_94_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_fu_94_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_fu_94_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_fu_94_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_fu_94_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_fu_94_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_fu_94_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_fu_94_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal grp_example_Pipeline_VITIS_LOOP_27_2_fu_154_ap_start_reg : STD_LOGIC;
  signal grp_example_Pipeline_VITIS_LOOP_27_2_fu_154_ap_start_reg_i_1_n_0 : STD_LOGIC;
  signal grp_example_Pipeline_VITIS_LOOP_38_3_fu_164_ap_start_reg : STD_LOGIC;
  signal grp_example_Pipeline_VITIS_LOOP_38_3_fu_164_ap_start_reg_i_1_n_0 : STD_LOGIC;
  signal icmp_ln44_fu_195_p2 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_A_V_last_V_U_n_0 : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmp_last_reg_226 : STD_LOGIC;
  signal \NLW_COUNTER_OUT[29]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_COUNTER_OUT[29]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_fu_94_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \COUNTER_OUT[13]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_OUT[17]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_OUT[1]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_OUT[21]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_OUT[25]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_OUT[29]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_OUT[5]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_OUT[9]_INST_0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair15";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute ADDER_THRESHOLD of \counter_fu_94_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_fu_94_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_fu_94_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_fu_94_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_fu_94_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_fu_94_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_fu_94_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_fu_94_reg[8]_i_1\ : label is 11;
begin
  COUNTER_OUT_ap_vld <= \^counter_out_ap_vld\;
  DATA_ap_vld <= \^data_ap_vld\;
  STATUS(31) <= \<const0>\;
  STATUS(30) <= \<const0>\;
  STATUS(29) <= \<const0>\;
  STATUS(28) <= \<const0>\;
  STATUS(27) <= \<const0>\;
  STATUS(26) <= \<const0>\;
  STATUS(25) <= \<const0>\;
  STATUS(24) <= \<const0>\;
  STATUS(23) <= \<const0>\;
  STATUS(22) <= \<const0>\;
  STATUS(21) <= \<const0>\;
  STATUS(20) <= \<const0>\;
  STATUS(19) <= \<const0>\;
  STATUS(18) <= \<const0>\;
  STATUS(17) <= \<const0>\;
  STATUS(16) <= \<const0>\;
  STATUS(15) <= \<const0>\;
  STATUS(14) <= \<const0>\;
  STATUS(13) <= \<const0>\;
  STATUS(12) <= \<const0>\;
  STATUS(11) <= \<const0>\;
  STATUS(10) <= \<const0>\;
  STATUS(9) <= \<const0>\;
  STATUS(8) <= \<const0>\;
  STATUS(7) <= \<const0>\;
  STATUS(6) <= \<const0>\;
  STATUS(5) <= \<const0>\;
  STATUS(4) <= \<const0>\;
  STATUS(3 downto 0) <= \^status\(3 downto 0);
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RDATA(31) <= \<const0>\;
  s_axi_control_RDATA(30) <= \<const0>\;
  s_axi_control_RDATA(29) <= \<const0>\;
  s_axi_control_RDATA(28) <= \<const0>\;
  s_axi_control_RDATA(27) <= \<const0>\;
  s_axi_control_RDATA(26) <= \<const0>\;
  s_axi_control_RDATA(25) <= \<const0>\;
  s_axi_control_RDATA(24) <= \<const0>\;
  s_axi_control_RDATA(23) <= \<const0>\;
  s_axi_control_RDATA(22) <= \<const0>\;
  s_axi_control_RDATA(21) <= \<const0>\;
  s_axi_control_RDATA(20) <= \<const0>\;
  s_axi_control_RDATA(19) <= \<const0>\;
  s_axi_control_RDATA(18) <= \<const0>\;
  s_axi_control_RDATA(17) <= \<const0>\;
  s_axi_control_RDATA(16) <= \<const0>\;
  s_axi_control_RDATA(15) <= \<const0>\;
  s_axi_control_RDATA(14) <= \<const0>\;
  s_axi_control_RDATA(13) <= \<const0>\;
  s_axi_control_RDATA(12) <= \<const0>\;
  s_axi_control_RDATA(11) <= \<const0>\;
  s_axi_control_RDATA(10) <= \<const0>\;
  s_axi_control_RDATA(9) <= \^s_axi_control_rdata\(9);
  s_axi_control_RDATA(8) <= \<const0>\;
  s_axi_control_RDATA(7) <= \^s_axi_control_rdata\(7);
  s_axi_control_RDATA(6) <= \<const0>\;
  s_axi_control_RDATA(5) <= \<const0>\;
  s_axi_control_RDATA(4) <= \<const0>\;
  s_axi_control_RDATA(3 downto 0) <= \^s_axi_control_rdata\(3 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
\COUNTER_OUT[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_fu_94_reg(0),
      O => COUNTER_OUT(0)
    );
\COUNTER_OUT[13]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_OUT[9]_INST_0_n_0\,
      CO(3) => \COUNTER_OUT[13]_INST_0_n_0\,
      CO(2) => \COUNTER_OUT[13]_INST_0_n_1\,
      CO(1) => \COUNTER_OUT[13]_INST_0_n_2\,
      CO(0) => \COUNTER_OUT[13]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => COUNTER_OUT(16 downto 13),
      S(3 downto 0) => counter_fu_94_reg(16 downto 13)
    );
\COUNTER_OUT[17]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_OUT[13]_INST_0_n_0\,
      CO(3) => \COUNTER_OUT[17]_INST_0_n_0\,
      CO(2) => \COUNTER_OUT[17]_INST_0_n_1\,
      CO(1) => \COUNTER_OUT[17]_INST_0_n_2\,
      CO(0) => \COUNTER_OUT[17]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => COUNTER_OUT(20 downto 17),
      S(3 downto 0) => counter_fu_94_reg(20 downto 17)
    );
\COUNTER_OUT[1]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUNTER_OUT[1]_INST_0_n_0\,
      CO(2) => \COUNTER_OUT[1]_INST_0_n_1\,
      CO(1) => \COUNTER_OUT[1]_INST_0_n_2\,
      CO(0) => \COUNTER_OUT[1]_INST_0_n_3\,
      CYINIT => counter_fu_94_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => COUNTER_OUT(4 downto 1),
      S(3 downto 0) => counter_fu_94_reg(4 downto 1)
    );
\COUNTER_OUT[21]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_OUT[17]_INST_0_n_0\,
      CO(3) => \COUNTER_OUT[21]_INST_0_n_0\,
      CO(2) => \COUNTER_OUT[21]_INST_0_n_1\,
      CO(1) => \COUNTER_OUT[21]_INST_0_n_2\,
      CO(0) => \COUNTER_OUT[21]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => COUNTER_OUT(24 downto 21),
      S(3 downto 0) => counter_fu_94_reg(24 downto 21)
    );
\COUNTER_OUT[25]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_OUT[21]_INST_0_n_0\,
      CO(3) => \COUNTER_OUT[25]_INST_0_n_0\,
      CO(2) => \COUNTER_OUT[25]_INST_0_n_1\,
      CO(1) => \COUNTER_OUT[25]_INST_0_n_2\,
      CO(0) => \COUNTER_OUT[25]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => COUNTER_OUT(28 downto 25),
      S(3 downto 0) => counter_fu_94_reg(28 downto 25)
    );
\COUNTER_OUT[29]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_OUT[25]_INST_0_n_0\,
      CO(3 downto 2) => \NLW_COUNTER_OUT[29]_INST_0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \COUNTER_OUT[29]_INST_0_n_2\,
      CO(0) => \COUNTER_OUT[29]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_COUNTER_OUT[29]_INST_0_O_UNCONNECTED\(3),
      O(2 downto 0) => COUNTER_OUT(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => counter_fu_94_reg(31 downto 29)
    );
\COUNTER_OUT[5]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_OUT[1]_INST_0_n_0\,
      CO(3) => \COUNTER_OUT[5]_INST_0_n_0\,
      CO(2) => \COUNTER_OUT[5]_INST_0_n_1\,
      CO(1) => \COUNTER_OUT[5]_INST_0_n_2\,
      CO(0) => \COUNTER_OUT[5]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => COUNTER_OUT(8 downto 5),
      S(3 downto 0) => counter_fu_94_reg(8 downto 5)
    );
\COUNTER_OUT[9]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_OUT[5]_INST_0_n_0\,
      CO(3) => \COUNTER_OUT[9]_INST_0_n_0\,
      CO(2) => \COUNTER_OUT[9]_INST_0_n_1\,
      CO(1) => \COUNTER_OUT[9]_INST_0_n_2\,
      CO(0) => \COUNTER_OUT[9]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => COUNTER_OUT(12 downto 9),
      S(3 downto 0) => counter_fu_94_reg(12 downto 9)
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\STATUS[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^counter_out_ap_vld\,
      I1 => ap_CS_fsm_state12,
      O => \^status\(3)
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_last_reg_226,
      I1 => \^counter_out_ap_vld\,
      O => ap_NS_fsm(11)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => tmp_last_reg_226,
      I2 => \^counter_out_ap_vld\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^data_ap_vld\,
      Q => \^counter_out_ap_vld\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(11),
      Q => ap_CS_fsm_state12,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state3,
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state6,
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state7,
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
control_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_control_s_axi
     port map (
      A_TVALID_int_regslice => A_TVALID_int_regslice,
      CLK_IN(0) => CLK_IN(0),
      CLK_OUT_ap_vld => CLK_OUT_ap_vld,
      CO(0) => icmp_ln44_fu_195_p2,
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(11) => ap_CS_fsm_state12,
      Q(10) => \^counter_out_ap_vld\,
      Q(9) => ap_CS_fsm_state10,
      Q(8) => ap_CS_fsm_state9,
      Q(7) => ap_CS_fsm_state8,
      Q(6) => ap_CS_fsm_state7,
      Q(5) => ap_CS_fsm_state6,
      Q(4) => ap_CS_fsm_state5,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      STATUS(0) => \^status\(0),
      STATUS_0_sp_1 => regslice_both_A_V_data_V_U_n_3,
      STATUS_ap_vld => STATUS_ap_vld,
      STATUS_ap_vld_0 => regslice_both_A_V_data_V_U_n_6,
      \ap_CS_fsm_reg[0]\ => control_s_axi_U_n_11,
      \ap_CS_fsm_reg[0]_0\ => control_s_axi_U_n_14,
      \ap_CS_fsm_reg[6]\ => control_s_axi_U_n_12,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      counter_fu_940 => counter_fu_940,
      grp_example_Pipeline_VITIS_LOOP_27_2_fu_154_ap_start_reg => grp_example_Pipeline_VITIS_LOOP_27_2_fu_154_ap_start_reg,
      grp_example_Pipeline_VITIS_LOOP_38_3_fu_164_ap_start_reg => grp_example_Pipeline_VITIS_LOOP_38_3_fu_164_ap_start_reg,
      interrupt => interrupt,
      s_axi_control_ARADDR(3 downto 0) => s_axi_control_ARADDR(3 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(3 downto 0) => s_axi_control_AWADDR(3 downto 0),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(5) => \^s_axi_control_rdata\(9),
      s_axi_control_RDATA(4) => \^s_axi_control_rdata\(7),
      s_axi_control_RDATA(3 downto 0) => \^s_axi_control_rdata\(3 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(2) => s_axi_control_WDATA(7),
      s_axi_control_WDATA(1 downto 0) => s_axi_control_WDATA(1 downto 0),
      s_axi_control_WSTRB(0) => s_axi_control_WSTRB(0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
\counter_fu_94[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_out_ap_vld\,
      I1 => tmp_last_reg_226,
      O => ap_NS_fsm1
    );
\counter_fu_94[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_fu_94_reg(0),
      O => \counter_fu_94[0]_i_4_n_0\
    );
\counter_fu_94_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[0]_i_3_n_7\,
      Q => counter_fu_94_reg(0),
      R => counter_fu_940
    );
\counter_fu_94_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_fu_94_reg[0]_i_3_n_0\,
      CO(2) => \counter_fu_94_reg[0]_i_3_n_1\,
      CO(1) => \counter_fu_94_reg[0]_i_3_n_2\,
      CO(0) => \counter_fu_94_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_fu_94_reg[0]_i_3_n_4\,
      O(2) => \counter_fu_94_reg[0]_i_3_n_5\,
      O(1) => \counter_fu_94_reg[0]_i_3_n_6\,
      O(0) => \counter_fu_94_reg[0]_i_3_n_7\,
      S(3 downto 1) => counter_fu_94_reg(3 downto 1),
      S(0) => \counter_fu_94[0]_i_4_n_0\
    );
\counter_fu_94_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[8]_i_1_n_5\,
      Q => counter_fu_94_reg(10),
      R => counter_fu_940
    );
\counter_fu_94_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[8]_i_1_n_4\,
      Q => counter_fu_94_reg(11),
      R => counter_fu_940
    );
\counter_fu_94_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[12]_i_1_n_7\,
      Q => counter_fu_94_reg(12),
      R => counter_fu_940
    );
\counter_fu_94_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_fu_94_reg[8]_i_1_n_0\,
      CO(3) => \counter_fu_94_reg[12]_i_1_n_0\,
      CO(2) => \counter_fu_94_reg[12]_i_1_n_1\,
      CO(1) => \counter_fu_94_reg[12]_i_1_n_2\,
      CO(0) => \counter_fu_94_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_fu_94_reg[12]_i_1_n_4\,
      O(2) => \counter_fu_94_reg[12]_i_1_n_5\,
      O(1) => \counter_fu_94_reg[12]_i_1_n_6\,
      O(0) => \counter_fu_94_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_fu_94_reg(15 downto 12)
    );
\counter_fu_94_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[12]_i_1_n_6\,
      Q => counter_fu_94_reg(13),
      R => counter_fu_940
    );
\counter_fu_94_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[12]_i_1_n_5\,
      Q => counter_fu_94_reg(14),
      R => counter_fu_940
    );
\counter_fu_94_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[12]_i_1_n_4\,
      Q => counter_fu_94_reg(15),
      R => counter_fu_940
    );
\counter_fu_94_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[16]_i_1_n_7\,
      Q => counter_fu_94_reg(16),
      R => counter_fu_940
    );
\counter_fu_94_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_fu_94_reg[12]_i_1_n_0\,
      CO(3) => \counter_fu_94_reg[16]_i_1_n_0\,
      CO(2) => \counter_fu_94_reg[16]_i_1_n_1\,
      CO(1) => \counter_fu_94_reg[16]_i_1_n_2\,
      CO(0) => \counter_fu_94_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_fu_94_reg[16]_i_1_n_4\,
      O(2) => \counter_fu_94_reg[16]_i_1_n_5\,
      O(1) => \counter_fu_94_reg[16]_i_1_n_6\,
      O(0) => \counter_fu_94_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_fu_94_reg(19 downto 16)
    );
\counter_fu_94_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[16]_i_1_n_6\,
      Q => counter_fu_94_reg(17),
      R => counter_fu_940
    );
\counter_fu_94_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[16]_i_1_n_5\,
      Q => counter_fu_94_reg(18),
      R => counter_fu_940
    );
\counter_fu_94_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[16]_i_1_n_4\,
      Q => counter_fu_94_reg(19),
      R => counter_fu_940
    );
\counter_fu_94_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[0]_i_3_n_6\,
      Q => counter_fu_94_reg(1),
      R => counter_fu_940
    );
\counter_fu_94_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[20]_i_1_n_7\,
      Q => counter_fu_94_reg(20),
      R => counter_fu_940
    );
\counter_fu_94_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_fu_94_reg[16]_i_1_n_0\,
      CO(3) => \counter_fu_94_reg[20]_i_1_n_0\,
      CO(2) => \counter_fu_94_reg[20]_i_1_n_1\,
      CO(1) => \counter_fu_94_reg[20]_i_1_n_2\,
      CO(0) => \counter_fu_94_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_fu_94_reg[20]_i_1_n_4\,
      O(2) => \counter_fu_94_reg[20]_i_1_n_5\,
      O(1) => \counter_fu_94_reg[20]_i_1_n_6\,
      O(0) => \counter_fu_94_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_fu_94_reg(23 downto 20)
    );
\counter_fu_94_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[20]_i_1_n_6\,
      Q => counter_fu_94_reg(21),
      R => counter_fu_940
    );
\counter_fu_94_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[20]_i_1_n_5\,
      Q => counter_fu_94_reg(22),
      R => counter_fu_940
    );
\counter_fu_94_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[20]_i_1_n_4\,
      Q => counter_fu_94_reg(23),
      R => counter_fu_940
    );
\counter_fu_94_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[24]_i_1_n_7\,
      Q => counter_fu_94_reg(24),
      R => counter_fu_940
    );
\counter_fu_94_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_fu_94_reg[20]_i_1_n_0\,
      CO(3) => \counter_fu_94_reg[24]_i_1_n_0\,
      CO(2) => \counter_fu_94_reg[24]_i_1_n_1\,
      CO(1) => \counter_fu_94_reg[24]_i_1_n_2\,
      CO(0) => \counter_fu_94_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_fu_94_reg[24]_i_1_n_4\,
      O(2) => \counter_fu_94_reg[24]_i_1_n_5\,
      O(1) => \counter_fu_94_reg[24]_i_1_n_6\,
      O(0) => \counter_fu_94_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_fu_94_reg(27 downto 24)
    );
\counter_fu_94_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[24]_i_1_n_6\,
      Q => counter_fu_94_reg(25),
      R => counter_fu_940
    );
\counter_fu_94_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[24]_i_1_n_5\,
      Q => counter_fu_94_reg(26),
      R => counter_fu_940
    );
\counter_fu_94_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[24]_i_1_n_4\,
      Q => counter_fu_94_reg(27),
      R => counter_fu_940
    );
\counter_fu_94_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[28]_i_1_n_7\,
      Q => counter_fu_94_reg(28),
      R => counter_fu_940
    );
\counter_fu_94_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_fu_94_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_fu_94_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_fu_94_reg[28]_i_1_n_1\,
      CO(1) => \counter_fu_94_reg[28]_i_1_n_2\,
      CO(0) => \counter_fu_94_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_fu_94_reg[28]_i_1_n_4\,
      O(2) => \counter_fu_94_reg[28]_i_1_n_5\,
      O(1) => \counter_fu_94_reg[28]_i_1_n_6\,
      O(0) => \counter_fu_94_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_fu_94_reg(31 downto 28)
    );
\counter_fu_94_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[28]_i_1_n_6\,
      Q => counter_fu_94_reg(29),
      R => counter_fu_940
    );
\counter_fu_94_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[0]_i_3_n_5\,
      Q => counter_fu_94_reg(2),
      R => counter_fu_940
    );
\counter_fu_94_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[28]_i_1_n_5\,
      Q => counter_fu_94_reg(30),
      R => counter_fu_940
    );
\counter_fu_94_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[28]_i_1_n_4\,
      Q => counter_fu_94_reg(31),
      R => counter_fu_940
    );
\counter_fu_94_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[0]_i_3_n_4\,
      Q => counter_fu_94_reg(3),
      R => counter_fu_940
    );
\counter_fu_94_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[4]_i_1_n_7\,
      Q => counter_fu_94_reg(4),
      R => counter_fu_940
    );
\counter_fu_94_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_fu_94_reg[0]_i_3_n_0\,
      CO(3) => \counter_fu_94_reg[4]_i_1_n_0\,
      CO(2) => \counter_fu_94_reg[4]_i_1_n_1\,
      CO(1) => \counter_fu_94_reg[4]_i_1_n_2\,
      CO(0) => \counter_fu_94_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_fu_94_reg[4]_i_1_n_4\,
      O(2) => \counter_fu_94_reg[4]_i_1_n_5\,
      O(1) => \counter_fu_94_reg[4]_i_1_n_6\,
      O(0) => \counter_fu_94_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_fu_94_reg(7 downto 4)
    );
\counter_fu_94_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[4]_i_1_n_6\,
      Q => counter_fu_94_reg(5),
      R => counter_fu_940
    );
\counter_fu_94_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[4]_i_1_n_5\,
      Q => counter_fu_94_reg(6),
      R => counter_fu_940
    );
\counter_fu_94_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[4]_i_1_n_4\,
      Q => counter_fu_94_reg(7),
      R => counter_fu_940
    );
\counter_fu_94_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[8]_i_1_n_7\,
      Q => counter_fu_94_reg(8),
      R => counter_fu_940
    );
\counter_fu_94_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_fu_94_reg[4]_i_1_n_0\,
      CO(3) => \counter_fu_94_reg[8]_i_1_n_0\,
      CO(2) => \counter_fu_94_reg[8]_i_1_n_1\,
      CO(1) => \counter_fu_94_reg[8]_i_1_n_2\,
      CO(0) => \counter_fu_94_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_fu_94_reg[8]_i_1_n_4\,
      O(2) => \counter_fu_94_reg[8]_i_1_n_5\,
      O(1) => \counter_fu_94_reg[8]_i_1_n_6\,
      O(0) => \counter_fu_94_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_fu_94_reg(11 downto 8)
    );
\counter_fu_94_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \counter_fu_94_reg[8]_i_1_n_6\,
      Q => counter_fu_94_reg(9),
      R => counter_fu_940
    );
grp_example_Pipeline_VITIS_LOOP_27_2_fu_154: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_example_Pipeline_VITIS_LOOP_27_2
     port map (
      CLK_IN(0) => CLK_IN(0),
      D(1 downto 0) => ap_NS_fsm(5 downto 4),
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_example_Pipeline_VITIS_LOOP_27_2_fu_154_ap_start_reg => grp_example_Pipeline_VITIS_LOOP_27_2_fu_154_ap_start_reg
    );
grp_example_Pipeline_VITIS_LOOP_27_2_fu_154_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => CLK_IN(0),
      I2 => grp_example_Pipeline_VITIS_LOOP_27_2_fu_154_ap_start_reg,
      O => grp_example_Pipeline_VITIS_LOOP_27_2_fu_154_ap_start_reg_i_1_n_0
    );
grp_example_Pipeline_VITIS_LOOP_27_2_fu_154_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_example_Pipeline_VITIS_LOOP_27_2_fu_154_ap_start_reg_i_1_n_0,
      Q => grp_example_Pipeline_VITIS_LOOP_27_2_fu_154_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_example_Pipeline_VITIS_LOOP_38_3_fu_164: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_example_Pipeline_VITIS_LOOP_38_3
     port map (
      A_TVALID_int_regslice => A_TVALID_int_regslice,
      CLK_IN(0) => CLK_IN(0),
      D(1 downto 0) => ap_NS_fsm(9 downto 8),
      Q(2) => ap_CS_fsm_state10,
      Q(1) => ap_CS_fsm_state9,
      Q(0) => ap_CS_fsm_state8,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_example_Pipeline_VITIS_LOOP_38_3_fu_164_ap_start_reg => grp_example_Pipeline_VITIS_LOOP_38_3_fu_164_ap_start_reg
    );
grp_example_Pipeline_VITIS_LOOP_38_3_fu_164_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => CLK_IN(0),
      I2 => grp_example_Pipeline_VITIS_LOOP_38_3_fu_164_ap_start_reg,
      O => grp_example_Pipeline_VITIS_LOOP_38_3_fu_164_ap_start_reg_i_1_n_0
    );
grp_example_Pipeline_VITIS_LOOP_38_3_fu_164_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_example_Pipeline_VITIS_LOOP_38_3_fu_164_ap_start_reg_i_1_n_0,
      Q => grp_example_Pipeline_VITIS_LOOP_38_3_fu_164_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_A_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both
     port map (
      A_TDATA(7 downto 0) => A_TDATA(7 downto 0),
      A_TVALID => A_TVALID,
      A_TVALID_int_regslice => A_TVALID_int_regslice,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_A_V_data_V_U_n_3,
      \B_V_data_1_state_reg[1]_0\ => A_TREADY,
      CLK_IN(0) => CLK_IN(0),
      CLK_OUT(0) => CLK_OUT(0),
      CO(0) => icmp_ln44_fu_195_p2,
      DATA(7 downto 0) => DATA(7 downto 0),
      DATA_ap_vld => \^data_ap_vld\,
      PRINT(0) => PRINT(0),
      PRINT_ap_vld => PRINT_ap_vld,
      Q(5) => ap_CS_fsm_state12,
      Q(4) => \^counter_out_ap_vld\,
      Q(3) => ap_CS_fsm_state10,
      Q(2) => ap_CS_fsm_state9,
      Q(1) => ap_CS_fsm_state7,
      Q(0) => ap_CS_fsm_state6,
      STATUS(1 downto 0) => \^status\(2 downto 1),
      \STATUS[2]\ => control_s_axi_U_n_12,
      \STATUS[2]_0\ => control_s_axi_U_n_11,
      STATUS_1_sp_1 => control_s_axi_U_n_14,
      \ap_CS_fsm_reg[9]\ => regslice_both_A_V_data_V_U_n_6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_example_Pipeline_VITIS_LOOP_38_3_fu_164_ap_start_reg => grp_example_Pipeline_VITIS_LOOP_38_3_fu_164_ap_start_reg,
      \out\(31 downto 0) => counter_fu_94_reg(31 downto 0)
    );
regslice_both_A_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized2\
     port map (
      A_TLAST(0) => A_TLAST(0),
      A_TVALID => A_TVALID,
      A_TVALID_int_regslice => A_TVALID_int_regslice,
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_A_V_last_V_U_n_0,
      Q(0) => ap_CS_fsm_state10,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      tmp_last_reg_226 => tmp_last_reg_226
    );
\tmp_last_reg_226_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_A_V_last_V_U_n_0,
      Q => tmp_last_reg_226,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK_OUT_ap_vld : out STD_LOGIC;
    PRINT_ap_vld : out STD_LOGIC;
    DATA_ap_vld : out STD_LOGIC;
    STATUS_ap_vld : out STD_LOGIC;
    COUNTER_OUT_ap_vld : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    A_TVALID : in STD_LOGIC;
    A_TREADY : out STD_LOGIC;
    A_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    A_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    A_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    A_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    A_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    A_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ENCODER_IN : in STD_LOGIC;
    CLK_OUT : out STD_LOGIC;
    CLK_IN : in STD_LOGIC;
    PRINT : out STD_LOGIC;
    DATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    STATUS : out STD_LOGIC_VECTOR ( 31 downto 0 );
    COUNTER_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dma_axis_ip_example_example_0_0,example,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "example,Vivado 2024.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^status\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_inst_STATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of inst : label is 4;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "12'b000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "12'b001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "12'b010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "12'b100000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "12'b000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "12'b000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "12'b000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "12'b000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "12'b000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "12'b000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "12'b000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "12'b000100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of A_TREADY : signal is "xilinx.com:interface:axis:1.0 A TREADY";
  attribute X_INTERFACE_INFO of A_TVALID : signal is "xilinx.com:interface:axis:1.0 A TVALID";
  attribute X_INTERFACE_INFO of CLK_IN : signal is "xilinx.com:signal:data:1.0 CLK_IN DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK_IN : signal is "XIL_INTERFACENAME CLK_IN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of CLK_OUT : signal is "xilinx.com:signal:data:1.0 CLK_OUT DATA";
  attribute X_INTERFACE_PARAMETER of CLK_OUT : signal is "XIL_INTERFACENAME CLK_OUT, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of ENCODER_IN : signal is "xilinx.com:signal:data:1.0 ENCODER_IN DATA";
  attribute X_INTERFACE_PARAMETER of ENCODER_IN : signal is "XIL_INTERFACENAME ENCODER_IN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of PRINT : signal is "xilinx.com:signal:data:1.0 PRINT DATA";
  attribute X_INTERFACE_PARAMETER of PRINT : signal is "XIL_INTERFACENAME PRINT, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:A, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_control_RREADY : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of A_TDATA : signal is "xilinx.com:interface:axis:1.0 A TDATA";
  attribute X_INTERFACE_INFO of A_TDEST : signal is "xilinx.com:interface:axis:1.0 A TDEST";
  attribute X_INTERFACE_INFO of A_TID : signal is "xilinx.com:interface:axis:1.0 A TID";
  attribute X_INTERFACE_PARAMETER of A_TID : signal is "XIL_INTERFACENAME A, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of A_TKEEP : signal is "xilinx.com:interface:axis:1.0 A TKEEP";
  attribute X_INTERFACE_INFO of A_TLAST : signal is "xilinx.com:interface:axis:1.0 A TLAST";
  attribute X_INTERFACE_INFO of A_TSTRB : signal is "xilinx.com:interface:axis:1.0 A TSTRB";
  attribute X_INTERFACE_INFO of A_TUSER : signal is "xilinx.com:interface:axis:1.0 A TUSER";
  attribute X_INTERFACE_INFO of COUNTER_OUT : signal is "xilinx.com:signal:data:1.0 COUNTER_OUT DATA";
  attribute X_INTERFACE_PARAMETER of COUNTER_OUT : signal is "XIL_INTERFACENAME COUNTER_OUT, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of DATA : signal is "xilinx.com:signal:data:1.0 DATA DATA";
  attribute X_INTERFACE_PARAMETER of DATA : signal is "XIL_INTERFACENAME DATA, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of STATUS : signal is "xilinx.com:signal:data:1.0 STATUS DATA";
  attribute X_INTERFACE_PARAMETER of STATUS : signal is "XIL_INTERFACENAME STATUS, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
begin
  STATUS(31) <= \<const0>\;
  STATUS(30) <= \<const0>\;
  STATUS(29) <= \<const0>\;
  STATUS(28) <= \<const0>\;
  STATUS(27) <= \<const0>\;
  STATUS(26) <= \<const0>\;
  STATUS(25) <= \<const0>\;
  STATUS(24) <= \<const0>\;
  STATUS(23) <= \<const0>\;
  STATUS(22) <= \<const0>\;
  STATUS(21) <= \<const0>\;
  STATUS(20) <= \<const0>\;
  STATUS(19) <= \<const0>\;
  STATUS(18) <= \<const0>\;
  STATUS(17) <= \<const0>\;
  STATUS(16) <= \<const0>\;
  STATUS(15) <= \<const0>\;
  STATUS(14) <= \<const0>\;
  STATUS(13) <= \<const0>\;
  STATUS(12) <= \<const0>\;
  STATUS(11) <= \<const0>\;
  STATUS(10) <= \<const0>\;
  STATUS(9) <= \<const0>\;
  STATUS(8) <= \<const0>\;
  STATUS(7) <= \<const0>\;
  STATUS(6) <= \<const0>\;
  STATUS(5) <= \<const0>\;
  STATUS(4) <= \<const0>\;
  STATUS(3 downto 0) <= \^status\(3 downto 0);
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RDATA(31) <= \<const0>\;
  s_axi_control_RDATA(30) <= \<const0>\;
  s_axi_control_RDATA(29) <= \<const0>\;
  s_axi_control_RDATA(28) <= \<const0>\;
  s_axi_control_RDATA(27) <= \<const0>\;
  s_axi_control_RDATA(26) <= \<const0>\;
  s_axi_control_RDATA(25) <= \<const0>\;
  s_axi_control_RDATA(24) <= \<const0>\;
  s_axi_control_RDATA(23) <= \<const0>\;
  s_axi_control_RDATA(22) <= \<const0>\;
  s_axi_control_RDATA(21) <= \<const0>\;
  s_axi_control_RDATA(20) <= \<const0>\;
  s_axi_control_RDATA(19) <= \<const0>\;
  s_axi_control_RDATA(18) <= \<const0>\;
  s_axi_control_RDATA(17) <= \<const0>\;
  s_axi_control_RDATA(16) <= \<const0>\;
  s_axi_control_RDATA(15) <= \<const0>\;
  s_axi_control_RDATA(14) <= \<const0>\;
  s_axi_control_RDATA(13) <= \<const0>\;
  s_axi_control_RDATA(12) <= \<const0>\;
  s_axi_control_RDATA(11) <= \<const0>\;
  s_axi_control_RDATA(10) <= \<const0>\;
  s_axi_control_RDATA(9) <= \^s_axi_control_rdata\(9);
  s_axi_control_RDATA(8) <= \<const0>\;
  s_axi_control_RDATA(7) <= \^s_axi_control_rdata\(7);
  s_axi_control_RDATA(6) <= \<const0>\;
  s_axi_control_RDATA(5) <= \<const0>\;
  s_axi_control_RDATA(4) <= \<const0>\;
  s_axi_control_RDATA(3 downto 0) <= \^s_axi_control_rdata\(3 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example
     port map (
      A_TDATA(31 downto 8) => B"000000000000000000000000",
      A_TDATA(7 downto 0) => A_TDATA(7 downto 0),
      A_TDEST(5 downto 0) => B"000000",
      A_TID(4 downto 0) => B"00000",
      A_TKEEP(3 downto 0) => B"0000",
      A_TLAST(0) => A_TLAST(0),
      A_TREADY => A_TREADY,
      A_TSTRB(3 downto 0) => B"0000",
      A_TUSER(1 downto 0) => B"00",
      A_TVALID => A_TVALID,
      CLK_IN(0) => CLK_IN,
      CLK_OUT(0) => CLK_OUT,
      CLK_OUT_ap_vld => CLK_OUT_ap_vld,
      COUNTER_OUT(31 downto 0) => COUNTER_OUT(31 downto 0),
      COUNTER_OUT_ap_vld => COUNTER_OUT_ap_vld,
      DATA(7 downto 0) => DATA(7 downto 0),
      DATA_ap_vld => DATA_ap_vld,
      ENCODER_IN(0) => '0',
      PRINT(0) => PRINT,
      PRINT_ap_vld => PRINT_ap_vld,
      STATUS(31 downto 4) => NLW_inst_STATUS_UNCONNECTED(31 downto 4),
      STATUS(3 downto 0) => \^status\(3 downto 0),
      STATUS_ap_vld => STATUS_ap_vld,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_control_ARADDR(3 downto 0) => s_axi_control_ARADDR(3 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(3 downto 0) => s_axi_control_AWADDR(3 downto 0),
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BRESP(1 downto 0) => NLW_inst_s_axi_control_BRESP_UNCONNECTED(1 downto 0),
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 10) => NLW_inst_s_axi_control_RDATA_UNCONNECTED(31 downto 10),
      s_axi_control_RDATA(9) => \^s_axi_control_rdata\(9),
      s_axi_control_RDATA(8) => NLW_inst_s_axi_control_RDATA_UNCONNECTED(8),
      s_axi_control_RDATA(7) => \^s_axi_control_rdata\(7),
      s_axi_control_RDATA(6 downto 4) => NLW_inst_s_axi_control_RDATA_UNCONNECTED(6 downto 4),
      s_axi_control_RDATA(3 downto 0) => \^s_axi_control_rdata\(3 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RRESP(1 downto 0) => NLW_inst_s_axi_control_RRESP_UNCONNECTED(1 downto 0),
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 8) => B"000000000000000000000000",
      s_axi_control_WDATA(7) => s_axi_control_WDATA(7),
      s_axi_control_WDATA(6 downto 2) => B"00000",
      s_axi_control_WDATA(1 downto 0) => s_axi_control_WDATA(1 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 1) => B"000",
      s_axi_control_WSTRB(0) => s_axi_control_WSTRB(0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
end STRUCTURE;
