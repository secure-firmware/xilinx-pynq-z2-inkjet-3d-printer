// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Aug  9 14:04:10 2024
// Host        : workstation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_axis_ip_example_auto_pc_1_sim_netlist.v
// Design      : dma_axis_ip_example_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_30_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_30_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_30_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_10 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_31_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_30_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_31_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [31:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_31_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_31_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_31_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axi_arready;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3:0] = s_axi_arlen[3:0];
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3:0] = s_axi_arqos;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2:0] = s_axi_arsize;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[31:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_31_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_31_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "dma_axis_ip_example_auto_pc_1,axi_protocol_converter_v2_1_31_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_31_axi_protocol_converter,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 32, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_31_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,s_axi_arlen[3:0]}),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VRufLWT3xuzTvQKo8VrgeA7TQuqzWEYy/B1VZF2gTA62OnYpyvfz/jYVlv8uQmDxe/ByRttr4gwP
tNck8lOlu04WorDYZXBY99Iv+CD1MRsK+y6klNIUbRWjkWmJ0jF7xfzo5v6+6GlaIHD1nYWB0BGS
XKOLLgkxdDTc9QzwJD4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uL+N2Y0N0Nss4UIbL4YgwYw1dJAEJxw9VgIJekBqgLF5Hu0OvgBycKBL3tx4bMFtXLoBUh2ZjpPa
Go57AlryR20NeXp3+hoQeboPP11E649UsEN94qUxaPWE5/ujAWzWT8PMJfk3CAspcIaP3XsDNcxF
vPCbKLRNyWvSzyiofwOXgxNNgLi38SzcrWZtPo/eMELIxeVE3bkV2B7I60W9KI1gXiOj3SjPTDnx
EMAbJCwmbwCkTXljtuzvIRTsGb9QIurgASMwg4IWmb9DS6EbeVgoWu9ePD+YKuN3LcW87KSgmC3y
Mirx3ScsFGRfcOAUOLlOQxU4qqE1ZAjtBAua1w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ngggZ4AaOolK7F7zeqf8LCxDCGfbvArfgDzbRvoxE+aIi2H2/ZgHbrcaf1Km1cW+38j2kTOpZ5BU
JUI2G5HZNfsoiLXjFbOMvQQqByNzlhCZjrS3N725Cznvy/nQpUy+kW4iA6DQZKnpdC2s18Suxi5p
XtgDcUzCh62ABICOpz8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FzAmLTVxyHRqX0WAddlPopAH/5r3ExgkeVujmhMcJXHbjZ+OKAHOMXTsnwDh03EpZ2Dn+0UPeR9J
JML3A+MQGMuUUzy/4d/lj5rriSnTu0eRK0uK6Gl8vjL08vO3UKb6wGj/w9CP45OWOkbMNgZzJkAl
ulPX0OUqymWYOn3WVAtIlaQ0dmpONV8p6Ixe9p5wlEtvy+7JjUPwaVnKlLjKSAaYD07OqMK+IOEP
5oYs2BscpZ3YKlKVJkoU493L7szHHn2LhSUrMld33nLuWIO6WPdo2u2pTnWXl/J1BzNaK1VaLx4R
H7VhIvgYcSlzCrtbQuNHKFtDPGhXjeA41TS29g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Oad6Ezs+KRRjlYrAkExu4Kft2T1qNa0HGt8W7O1ByK1ecBs0TGWt/sS3pnt6d6jWuqvsWhrmcGsU
TD7Z+IY65xRZ4IJfgngZD8v540FOGMuFUS31UWxcC7CI6qOo20Q0Irtoxrqm01u5p3tI87ApsE8S
lc2lQ5dh54cGYlRfmo5mYTw6WSHyyVYmoh9npUliD4eNVIKUqnBo1kmYzicnKe8ewFKTEWpjdMeZ
/4YxF/NRZzHTA3GIsnjcgOHia68T/NJJ+zQmoNwxerZWWoacU1EU0IHxET3y4fS/u0Af8OJhkGQf
jI0jGobNLRYYufemCxL6333z0oAno0RiPZlavA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LVIUY1x0cEHel3aUfppGw9v6zvpZmh/zrCgsFGWLi8t0vWUC/ikETYOpuFw/0f9L2t8c6tQj/BSQ
wjvzq42gFgtW+CFBjgHAVUBDHhzlv/GKUM/2Vq36bMg9H5f44nJH+7mDDGVPf2PyYZRkAosFPUpA
wRqTC/g2mQ0mMY/gZGQRrs+/VY69Ze9sjoEiEXuwkb/+/VjXgHCxiCzG4cKf0ZiQ+rePhqJqB7FK
IJ+6LHriZD474qtFLq3fOZ9mrqOgN7iBQlc66dO9E0RmZZZsWtQQzZ4q1c2pzvsjDdJyWe0mTlwa
QGVmYElSvL9in5WwDxoKM+2J7vco8OIexLgbJg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qf9CPkJTDS6nRjzJ66HoyvpTqtDB4QY3Hy9peOp3xA39ggAvytqhHhiPv35dCRWSCdAyO1u2m+O7
/knms947I+MYTpHHfukyZsBbLho0jRq3cSXe9e6VE+4Dt40wryd91cmi93qmeUxg+vf0F91ug50P
gJ4oGYP71ANEq1UaGqGHgVK0ZsY6jTyc0x25eh+fnXg6vElSbqcptvyGMOBVT/g+gDKIheN40WzZ
Tday7b7o8j+UecVazn9OG8lGmgEQH+ilZfelpEFOBKoEc7YS6kKJ1yiX5nxRMJalTuojq5mhxebk
EsmPJe45gdIAuAmBpw3iLddcx52Arew1xpNY9w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
H+d/6javaSRU2swARkzTIL8p3itaD4ohPxaTAeOjHpt7R9NIiNpHJvUFWkpZ02WVRAGHIw8Kujz3
6qQbQgKv8nhuS0lDhOHSDBVglvTONFSPjBj6pNY2XB24O4tlMghNicwCBXjxGXS6xET2pHNCj46f
01l0BHXfAtSn5SMPu3KYxDnod+2/TDKoWzzX29rrvh4wvf+eKFGbEVa3/RP2yg+Mp05W5p0KZ1Z3
JvOIxc57qFLARbLg1ToAzgZ8iZXLB5tX2Ez+rVDzW4i9ZvMW40QGIP5F6KCmuWunjVyqcasQ+9V7
oxcmw4sBdn0TYckrmrDvGtKxr+at316tB9uFJzLHWIwjnROKDoFwhcBbXzoqNoU/oBWqorM8JnDS
d/8tvN+7zx+k1OgCrpu5jgCA2E9LIMqL+HO19rub4MD4RjgOufHPDbN2wv6I9bj3Tko+kBZSFxxR
1SnGvhgPAaZJxQLEM+WE8SnVMzJI0RKNctcFv/jmWTYmAdTGIiTDAcmW

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WXM4aFffz6byfeUnRWfxJR3Sbg31hpZIfhJu9O4aqVdZMRQzhrArOJ75qYkGOgZjI+35a4DA9Ohc
RMh3Tm8A5kh9XM67B45s3+7vF8pYIM5pFlzEQBSQ/OeeAi6GNLI2ACXQl1WutRpQKuwX9iboEsRb
Kc1SU6AOV6yaliF6tUt1LL4x+bC8mqlEHTk6SvN7aiA23tVDcik1QSH66CO3/+J5f88G53DHDqtY
T6w2k7pUziwTnLfirI+XpPgqYp9YYRQEv52Q7wTYJlYnVYrMyludNuTaIE27AkgPAneEkdJlrq9l
eVOgs6ZIO1DEusKG7VzkbM1sS0GnU5Zhuj1Eww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KJ2iLB3UgRnxezAEg3KJ/gREzXcLo8pOtacMRsDMsFCSD3vYAdGUKSARO8g71pIGFzJo6PBwogFR
MkJED/0TqwZaleoFaN2ULuSnzZGmf8vT0qKvutBGquDn8MH7T3k3wLxcNdZQLnkqisJCMj8u+71g
xMQRAkhtAQvA2cWb6TDQN6jmfByZuu/AH3X+YZ43XIDG/jymNkwyBWNNx0yzbZouJtOuzzYHhYoC
AAuKR+zfynO91P9hcrXFiExHtCmvb73DA4ICLGiOzEj+C1PMPBX9AHdhnWYy5BbQGsd727Y50yNo
xmTU1vBKL2ewwN4j/Ib2AK/Z7T+d/NunpRbCnA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eYDP9MWXRUmO05etuHvoqbEMRNQHmR5nos71kLkRxpycXrdpHxalQmyEdCdbeVoM8lN9qwxKuN0l
yQn00dSYRi3P02ygaVsHqVAsRtz2yRpIRjyGMYD7zKpnNQw476DBmK+/sCD7EH6NxSfzUNnfoURL
uIFC0sHEYpwX6Qt2bT2GdCC0OFvaGwQNimyTFdfeey7cdpg9JmsQRgLEUfRwG1Dk0iu258zTUnT+
31O5RA9OwlgZJpC+LpCvL8XAmGZJ4CCeUf2hnpppoV4KphAV4mCBUkNtUYZSJdF0a5cdHFxnxR5n
nI0ed4USMMiNvLqvP0HQgecfCvYzYx9kk0bmtA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71792)
`pragma protect data_block
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
r7pPFCvVlBmXsZ3Ipmj+iceQ6AWffVpgpUJIlas=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
