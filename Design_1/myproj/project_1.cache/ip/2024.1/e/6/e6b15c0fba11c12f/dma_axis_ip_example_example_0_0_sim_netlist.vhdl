-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Sun Jul 28 16:53:32 2024
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
    STATUS_ap_vld : out STD_LOGIC;
    COUNTER_OUT_ap_vld : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    grp_example_Pipeline_VITIS_LOOP_31_2_fu_130_ap_start_reg : in STD_LOGIC;
    CLK_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_example_Pipeline_VITIS_LOOP_38_3_fu_140_ap_start_reg : in STD_LOGIC;
    ap_done_cache : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    A_TVALID_int_regslice : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_control_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_control_s_axi is
  signal \^counter_out_ap_vld\ : STD_LOGIC;
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal int_ap_idle_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_2_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal task_ap_done : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of COUNTER_OUT_ap_vld_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_task_ap_done_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair1";
begin
  COUNTER_OUT_ap_vld <= \^counter_out_ap_vld\;
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  interrupt <= \^interrupt\;
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
COUNTER_OUT_ap_vld_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      I2 => A_TVALID_int_regslice,
      O => \^counter_out_ap_vld\
    );
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_control_rvalid\,
      I3 => s_axi_control_RREADY,
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
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_control_BREADY,
      I1 => \^s_axi_control_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      I4 => s_axi_control_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
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
STATUS_ap_vld_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAAEAAAAAAAEAA"
    )
        port map (
      I0 => \^counter_out_ap_vld\,
      I1 => grp_example_Pipeline_VITIS_LOOP_31_2_fu_130_ap_start_reg,
      I2 => CLK_IN(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => grp_example_Pipeline_VITIS_LOOP_38_3_fu_140_ap_start_reg,
      O => STATUS_ap_vld
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8FFF888888888"
    )
        port map (
      I0 => \^counter_out_ap_vld\,
      I1 => Q(0),
      I2 => ap_done_cache,
      I3 => grp_example_Pipeline_VITIS_LOOP_38_3_fu_140_ap_start_reg,
      I4 => CLK_IN(0),
      I5 => Q(2),
      O => D(0)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \^ap_start\,
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
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => int_ap_idle_i_1_n_0
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_idle_i_1_n_0,
      Q => p_0_in(2),
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0080"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => int_ap_start_i_2_n_0,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => \waddr_reg_n_0_[3]\,
      O => int_ap_start_i_2_n_0
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^ap_start\,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => int_ap_start_i_2_n_0,
      I3 => s_axi_control_WSTRB(0),
      I4 => p_0_in(7),
      O => int_auto_restart_i_1_n_0
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
      I1 => s_axi_control_WSTRB(0),
      I2 => int_ap_start_i_2_n_0,
      I3 => \waddr_reg_n_0_[2]\,
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
      INIT => X"FBFF0800"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \p_0_in__0\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => s_axi_control_WVALID,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
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
      INIT => X"7FFF8000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[2]\,
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
      INIT => X"FFFFFFBFAAAAAAAA"
    )
        port map (
      I0 => task_ap_done,
      I1 => ar_hs,
      I2 => \rdata[1]_i_2_n_0\,
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(2),
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => auto_restart_status_reg_n_0,
      I1 => p_0_in(2),
      I2 => Q(0),
      I3 => \^ap_start\,
      O => task_ap_done
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
\rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \rdata[0]_i_2_n_0\,
      O => rdata(0)
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
      I5 => \^ap_start\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A8080000A808"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => int_task_ap_done,
      I2 => s_axi_control_ARADDR(3),
      I3 => \p_0_in__0\,
      I4 => s_axi_control_ARADDR(2),
      I5 => \int_isr_reg_n_0_[1]\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_control_ARADDR(1),
      I1 => s_axi_control_ARADDR(0),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => rdata(2)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => p_0_in(7),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => rdata(7)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^interrupt\,
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => rdata(9)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_control_RDATA(0),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_control_RDATA(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_control_RDATA(2),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_control_RDATA(3),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_control_RDATA(4),
      R => '0'
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_control_AWVALID,
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
    ap_done_cache : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_example_Pipeline_VITIS_LOOP_38_3_fu_140_ap_start_reg : in STD_LOGIC;
    CLK_IN : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_flow_control_loop_pipe_sequential_init is
  signal \^ap_done_cache\ : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_0\ : STD_LOGIC;
begin
  ap_done_cache <= \^ap_done_cache\;
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBABAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_done_cache\,
      I2 => grp_example_Pipeline_VITIS_LOOP_38_3_fu_140_ap_start_reg,
      I3 => CLK_IN(0),
      I4 => Q(1),
      O => D(0)
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => CLK_IN(0),
      I1 => grp_example_Pipeline_VITIS_LOOP_38_3_fu_140_ap_start_reg,
      I2 => \^ap_done_cache\,
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
      Q => \^ap_done_cache\,
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
    grp_example_Pipeline_VITIS_LOOP_31_2_fu_130_ap_start_reg : in STD_LOGIC;
    CLK_IN : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_flow_control_loop_pipe_sequential_init_0 : entity is "example_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_flow_control_loop_pipe_sequential_init_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_flow_control_loop_pipe_sequential_init_0 is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
begin
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFBAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => ap_done_cache,
      I2 => grp_example_Pipeline_VITIS_LOOP_31_2_fu_130_ap_start_reg,
      I3 => CLK_IN(0),
      I4 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A80"
    )
        port map (
      I0 => Q(1),
      I1 => CLK_IN(0),
      I2 => grp_example_Pipeline_VITIS_LOOP_31_2_fu_130_ap_start_reg,
      I3 => ap_done_cache,
      O => D(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => CLK_IN(0),
      I1 => grp_example_Pipeline_VITIS_LOOP_31_2_fu_130_ap_start_reg,
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
    A_TREADY : out STD_LOGIC;
    A_TVALID_int_regslice : out STD_LOGIC;
    STATUS : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_example_Pipeline_VITIS_LOOP_38_3_fu_140_ap_start_reg : in STD_LOGIC;
    CLK_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    A_TVALID : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both is
  signal \^a_tready\ : STD_LOGIC;
  signal \^a_tvalid_int_regslice\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair5";
begin
  A_TREADY <= \^a_tready\;
  A_TVALID_int_regslice <= \^a_tvalid_int_regslice\;
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAAAA000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_start,
      I2 => Q(0),
      I3 => A_TVALID,
      I4 => \^a_tready\,
      I5 => \^a_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF8F"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => \^a_tvalid_int_regslice\,
      I3 => \^a_tready\,
      I4 => A_TVALID,
      O => \B_V_data_1_state[1]_i_2_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^a_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_2_n_0\,
      Q => \^a_tready\,
      R => ap_rst_n_inv
    );
\STATUS[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F7F7F7F7F7F7F"
    )
        port map (
      I0 => Q(1),
      I1 => grp_example_Pipeline_VITIS_LOOP_38_3_fu_140_ap_start_reg,
      I2 => CLK_IN(0),
      I3 => \^a_tvalid_int_regslice\,
      I4 => ap_start,
      I5 => Q(0),
      O => STATUS(0)
    );
\STATUS[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808080808080"
    )
        port map (
      I0 => Q(1),
      I1 => grp_example_Pipeline_VITIS_LOOP_38_3_fu_140_ap_start_reg,
      I2 => CLK_IN(0),
      I3 => \^a_tvalid_int_regslice\,
      I4 => ap_start,
      I5 => Q(0),
      O => STATUS(1)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^a_tvalid_int_regslice\,
      I1 => ap_start,
      I2 => Q(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_example_Pipeline_VITIS_LOOP_31_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_example_Pipeline_VITIS_LOOP_31_2_fu_130_ap_start_reg : in STD_LOGIC;
    CLK_IN : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_example_Pipeline_VITIS_LOOP_31_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_example_Pipeline_VITIS_LOOP_31_2 is
begin
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_flow_control_loop_pipe_sequential_init_0
     port map (
      CLK_IN(0) => CLK_IN(0),
      D(1 downto 0) => D(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_example_Pipeline_VITIS_LOOP_31_2_fu_130_ap_start_reg => grp_example_Pipeline_VITIS_LOOP_31_2_fu_130_ap_start_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_example_Pipeline_VITIS_LOOP_38_3 is
  port (
    ap_done_cache : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_example_Pipeline_VITIS_LOOP_38_3_fu_140_ap_start_reg : in STD_LOGIC;
    CLK_IN : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_example_Pipeline_VITIS_LOOP_38_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_example_Pipeline_VITIS_LOOP_38_3 is
begin
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_flow_control_loop_pipe_sequential_init
     port map (
      CLK_IN(0) => CLK_IN(0),
      D(0) => D(0),
      Q(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      ap_done_cache => ap_done_cache,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_example_Pipeline_VITIS_LOOP_38_3_fu_140_ap_start_reg => grp_example_Pipeline_VITIS_LOOP_38_3_fu_140_ap_start_reg
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
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is "5'b10000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example is
  signal \<const0>\ : STD_LOGIC;
  signal A_TVALID_int_regslice : STD_LOGIC;
  signal \^counter_out_ap_vld\ : STD_LOGIC;
  signal \^status\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal \flow_control_loop_pipe_sequential_init_U/ap_done_cache\ : STD_LOGIC;
  signal grp_example_Pipeline_VITIS_LOOP_31_2_fu_130_ap_start_reg : STD_LOGIC;
  signal grp_example_Pipeline_VITIS_LOOP_31_2_fu_130_ap_start_reg_i_1_n_0 : STD_LOGIC;
  signal grp_example_Pipeline_VITIS_LOOP_38_3_fu_140_ap_start_reg : STD_LOGIC;
  signal grp_example_Pipeline_VITIS_LOOP_38_3_fu_140_ap_start_reg_i_1_n_0 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_4 : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
begin
  COUNTER_OUT(31) <= \<const0>\;
  COUNTER_OUT(30) <= \<const0>\;
  COUNTER_OUT(29) <= \<const0>\;
  COUNTER_OUT(28) <= \<const0>\;
  COUNTER_OUT(27) <= \<const0>\;
  COUNTER_OUT(26) <= \<const0>\;
  COUNTER_OUT(25) <= \<const0>\;
  COUNTER_OUT(24) <= \<const0>\;
  COUNTER_OUT(23) <= \<const0>\;
  COUNTER_OUT(22) <= \<const0>\;
  COUNTER_OUT(21) <= \<const0>\;
  COUNTER_OUT(20) <= \<const0>\;
  COUNTER_OUT(19) <= \<const0>\;
  COUNTER_OUT(18) <= \<const0>\;
  COUNTER_OUT(17) <= \<const0>\;
  COUNTER_OUT(16) <= \<const0>\;
  COUNTER_OUT(15) <= \<const0>\;
  COUNTER_OUT(14) <= \<const0>\;
  COUNTER_OUT(13) <= \<const0>\;
  COUNTER_OUT(12) <= \<const0>\;
  COUNTER_OUT(11) <= \<const0>\;
  COUNTER_OUT(10) <= \<const0>\;
  COUNTER_OUT(9) <= \<const0>\;
  COUNTER_OUT(8) <= \<const0>\;
  COUNTER_OUT(7) <= \<const0>\;
  COUNTER_OUT(6) <= \<const0>\;
  COUNTER_OUT(5) <= \<const0>\;
  COUNTER_OUT(4) <= \<const0>\;
  COUNTER_OUT(3) <= \<const0>\;
  COUNTER_OUT(2) <= \<const0>\;
  COUNTER_OUT(1) <= \<const0>\;
  COUNTER_OUT(0) <= \<const0>\;
  COUNTER_OUT_ap_vld <= \^counter_out_ap_vld\;
  DATA(7) <= \<const0>\;
  DATA(6) <= \<const0>\;
  DATA(5) <= \<const0>\;
  DATA(4) <= \<const0>\;
  DATA(3) <= \<const0>\;
  DATA(2) <= \<const0>\;
  DATA(1) <= \<const0>\;
  DATA(0) <= \<const0>\;
  DATA_ap_vld <= \^counter_out_ap_vld\;
  PRINT(0) <= \<const0>\;
  PRINT_ap_vld <= \^counter_out_ap_vld\;
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
  STATUS(3) <= \<const0>\;
  STATUS(2) <= \<const0>\;
  STATUS(1 downto 0) <= \^status\(1 downto 0);
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
  s_axi_control_RDATA(3) <= \<const0>\;
  s_axi_control_RDATA(2 downto 0) <= \^s_axi_control_rdata\(2 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
\CLK_OUT[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => CLK_IN(0),
      I1 => grp_example_Pipeline_VITIS_LOOP_38_3_fu_140_ap_start_reg,
      I2 => ap_CS_fsm_state5,
      O => CLK_OUT(0)
    );
CLK_OUT_ap_vld_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88308800"
    )
        port map (
      I0 => grp_example_Pipeline_VITIS_LOOP_38_3_fu_140_ap_start_reg,
      I1 => ap_CS_fsm_state5,
      I2 => ap_CS_fsm_state3,
      I3 => CLK_IN(0),
      I4 => grp_example_Pipeline_VITIS_LOOP_31_2_fu_130_ap_start_reg,
      O => CLK_OUT_ap_vld
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_A_V_data_V_U_n_4,
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
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
      D => ap_NS_fsm(3),
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
control_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_control_s_axi
     port map (
      A_TVALID_int_regslice => A_TVALID_int_regslice,
      CLK_IN(0) => CLK_IN(0),
      COUNTER_OUT_ap_vld => \^counter_out_ap_vld\,
      D(0) => ap_NS_fsm(1),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(2) => ap_CS_fsm_state5,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      STATUS_ap_vld => STATUS_ap_vld,
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      grp_example_Pipeline_VITIS_LOOP_31_2_fu_130_ap_start_reg => grp_example_Pipeline_VITIS_LOOP_31_2_fu_130_ap_start_reg,
      grp_example_Pipeline_VITIS_LOOP_38_3_fu_140_ap_start_reg => grp_example_Pipeline_VITIS_LOOP_38_3_fu_140_ap_start_reg,
      interrupt => interrupt,
      s_axi_control_ARADDR(3 downto 0) => s_axi_control_ARADDR(3 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(3 downto 0) => s_axi_control_AWADDR(3 downto 0),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(4) => \^s_axi_control_rdata\(9),
      s_axi_control_RDATA(3) => \^s_axi_control_rdata\(7),
      s_axi_control_RDATA(2 downto 0) => \^s_axi_control_rdata\(2 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(2) => s_axi_control_WDATA(7),
      s_axi_control_WDATA(1 downto 0) => s_axi_control_WDATA(1 downto 0),
      s_axi_control_WSTRB(0) => s_axi_control_WSTRB(0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
grp_example_Pipeline_VITIS_LOOP_31_2_fu_130: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_example_Pipeline_VITIS_LOOP_31_2
     port map (
      CLK_IN(0) => CLK_IN(0),
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_example_Pipeline_VITIS_LOOP_31_2_fu_130_ap_start_reg => grp_example_Pipeline_VITIS_LOOP_31_2_fu_130_ap_start_reg
    );
grp_example_Pipeline_VITIS_LOOP_31_2_fu_130_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => CLK_IN(0),
      I2 => grp_example_Pipeline_VITIS_LOOP_31_2_fu_130_ap_start_reg,
      O => grp_example_Pipeline_VITIS_LOOP_31_2_fu_130_ap_start_reg_i_1_n_0
    );
grp_example_Pipeline_VITIS_LOOP_31_2_fu_130_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_example_Pipeline_VITIS_LOOP_31_2_fu_130_ap_start_reg_i_1_n_0,
      Q => grp_example_Pipeline_VITIS_LOOP_31_2_fu_130_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_example_Pipeline_VITIS_LOOP_38_3_fu_140: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_example_Pipeline_VITIS_LOOP_38_3
     port map (
      CLK_IN(0) => CLK_IN(0),
      D(0) => ap_NS_fsm(4),
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache\,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_example_Pipeline_VITIS_LOOP_38_3_fu_140_ap_start_reg => grp_example_Pipeline_VITIS_LOOP_38_3_fu_140_ap_start_reg
    );
grp_example_Pipeline_VITIS_LOOP_38_3_fu_140_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => CLK_IN(0),
      I2 => grp_example_Pipeline_VITIS_LOOP_38_3_fu_140_ap_start_reg,
      O => grp_example_Pipeline_VITIS_LOOP_38_3_fu_140_ap_start_reg_i_1_n_0
    );
grp_example_Pipeline_VITIS_LOOP_38_3_fu_140_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_example_Pipeline_VITIS_LOOP_38_3_fu_140_ap_start_reg_i_1_n_0,
      Q => grp_example_Pipeline_VITIS_LOOP_38_3_fu_140_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_A_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both
     port map (
      A_TREADY => A_TREADY,
      A_TVALID => A_TVALID,
      A_TVALID_int_regslice => A_TVALID_int_regslice,
      CLK_IN(0) => CLK_IN(0),
      D(0) => regslice_both_A_V_data_V_U_n_4,
      Q(1) => ap_CS_fsm_state5,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      STATUS(1 downto 0) => \^status\(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      grp_example_Pipeline_VITIS_LOOP_38_3_fu_140_ap_start_reg => grp_example_Pipeline_VITIS_LOOP_38_3_fu_140_ap_start_reg
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
  signal \^status\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_inst_COUNTER_OUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_DATA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_PRINT_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_STATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 3 );
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
  attribute ap_ST_fsm_state1 of inst : label is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "5'b10000";
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
  COUNTER_OUT(31) <= \<const0>\;
  COUNTER_OUT(30) <= \<const0>\;
  COUNTER_OUT(29) <= \<const0>\;
  COUNTER_OUT(28) <= \<const0>\;
  COUNTER_OUT(27) <= \<const0>\;
  COUNTER_OUT(26) <= \<const0>\;
  COUNTER_OUT(25) <= \<const0>\;
  COUNTER_OUT(24) <= \<const0>\;
  COUNTER_OUT(23) <= \<const0>\;
  COUNTER_OUT(22) <= \<const0>\;
  COUNTER_OUT(21) <= \<const0>\;
  COUNTER_OUT(20) <= \<const0>\;
  COUNTER_OUT(19) <= \<const0>\;
  COUNTER_OUT(18) <= \<const0>\;
  COUNTER_OUT(17) <= \<const0>\;
  COUNTER_OUT(16) <= \<const0>\;
  COUNTER_OUT(15) <= \<const0>\;
  COUNTER_OUT(14) <= \<const0>\;
  COUNTER_OUT(13) <= \<const0>\;
  COUNTER_OUT(12) <= \<const0>\;
  COUNTER_OUT(11) <= \<const0>\;
  COUNTER_OUT(10) <= \<const0>\;
  COUNTER_OUT(9) <= \<const0>\;
  COUNTER_OUT(8) <= \<const0>\;
  COUNTER_OUT(7) <= \<const0>\;
  COUNTER_OUT(6) <= \<const0>\;
  COUNTER_OUT(5) <= \<const0>\;
  COUNTER_OUT(4) <= \<const0>\;
  COUNTER_OUT(3) <= \<const0>\;
  COUNTER_OUT(2) <= \<const0>\;
  COUNTER_OUT(1) <= \<const0>\;
  COUNTER_OUT(0) <= \<const0>\;
  DATA(7) <= \<const0>\;
  DATA(6) <= \<const0>\;
  DATA(5) <= \<const0>\;
  DATA(4) <= \<const0>\;
  DATA(3) <= \<const0>\;
  DATA(2) <= \<const0>\;
  DATA(1) <= \<const0>\;
  DATA(0) <= \<const0>\;
  PRINT <= \<const0>\;
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
  STATUS(3) <= \<const0>\;
  STATUS(2) <= \<const0>\;
  STATUS(1 downto 0) <= \^status\(1 downto 0);
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
  s_axi_control_RDATA(3) <= \<const0>\;
  s_axi_control_RDATA(2 downto 0) <= \^s_axi_control_rdata\(2 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example
     port map (
      A_TDATA(31 downto 0) => B"00000000000000000000000000000000",
      A_TDEST(5 downto 0) => B"000000",
      A_TID(4 downto 0) => B"00000",
      A_TKEEP(3 downto 0) => B"0000",
      A_TLAST(0) => '0',
      A_TREADY => A_TREADY,
      A_TSTRB(3 downto 0) => B"0000",
      A_TUSER(1 downto 0) => B"00",
      A_TVALID => A_TVALID,
      CLK_IN(0) => CLK_IN,
      CLK_OUT(0) => CLK_OUT,
      CLK_OUT_ap_vld => CLK_OUT_ap_vld,
      COUNTER_OUT(31 downto 0) => NLW_inst_COUNTER_OUT_UNCONNECTED(31 downto 0),
      COUNTER_OUT_ap_vld => COUNTER_OUT_ap_vld,
      DATA(7 downto 0) => NLW_inst_DATA_UNCONNECTED(7 downto 0),
      DATA_ap_vld => DATA_ap_vld,
      ENCODER_IN(0) => '0',
      PRINT(0) => NLW_inst_PRINT_UNCONNECTED(0),
      PRINT_ap_vld => PRINT_ap_vld,
      STATUS(31 downto 2) => NLW_inst_STATUS_UNCONNECTED(31 downto 2),
      STATUS(1 downto 0) => \^status\(1 downto 0),
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
      s_axi_control_RDATA(6 downto 3) => NLW_inst_s_axi_control_RDATA_UNCONNECTED(6 downto 3),
      s_axi_control_RDATA(2 downto 0) => \^s_axi_control_rdata\(2 downto 0),
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
