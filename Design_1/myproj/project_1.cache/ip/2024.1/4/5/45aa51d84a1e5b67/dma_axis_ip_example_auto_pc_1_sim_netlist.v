// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Aug  7 16:18:16 2024
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 32, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

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
DsbtART6DSGD/F7Yvkg1A6lDW04n0CwNRYDcJn8=
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
