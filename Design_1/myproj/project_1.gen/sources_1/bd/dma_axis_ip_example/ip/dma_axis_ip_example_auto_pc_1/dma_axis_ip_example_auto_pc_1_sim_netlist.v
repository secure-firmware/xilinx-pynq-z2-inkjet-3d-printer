// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Aug  9 14:04:10 2024
// Host        : workstation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dma_axis_ip_example_auto_pc_1 -prefix
//               dma_axis_ip_example_auto_pc_1_ dma_axis_ip_example_auto_pc_1_sim_netlist.v
// Design      : dma_axis_ip_example_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module dma_axis_ip_example_auto_pc_1_axi_data_fifo_v2_1_30_axic_fifo
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
  dma_axis_ip_example_auto_pc_1_axi_data_fifo_v2_1_30_fifo_gen inst
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

module dma_axis_ip_example_auto_pc_1_axi_data_fifo_v2_1_30_fifo_gen
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
  dma_axis_ip_example_auto_pc_1_fifo_generator_v13_2_10 fifo_gen_inst
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

module dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_31_a_axi3_conv
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
  dma_axis_ip_example_auto_pc_1_axi_data_fifo_v2_1_30_axic_fifo \USE_BURSTS.cmd_queue 
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

module dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_31_axi3_conv
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

  dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_31_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_31_w_axi3_conv \USE_WRITE.write_data_inst 
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
module dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_31_axi_protocol_converter
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
  dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_31_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_31_w_axi3_conv
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
module dma_axis_ip_example_auto_pc_1
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
  dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_31_axi_protocol_converter inst
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
module dma_axis_ip_example_auto_pc_1_xpm_cdc_async_rst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71456)
`pragma protect data_block
c2OxeFmRUI0bKZkyadJeCzxVuJ+b4ksalw1REBcMPcLTbNIBeXRVA7yflWxGxU3Re0LVdgnPCvJs
+O6INdlgm44uWGCrYg563SJHW1HHWJIyMDsabqiGB2Iad68qQaX/uMfKRLa4VmM6S037U12aHAn5
Zp9XiHQa1ltktVLTaJ/NXUMZhtPU25FShNolsyuTWj9jyzDnKr8e3gZ05by02gMql+zui1OjFWFn
DtYx3AfKRD1PP0vTBdjVF2lsA/KPOYXgLmtJUvFKkkIFvVeOl4+xKohX0a1/ORGh2CZPcOpDLB4I
59K1tR8RNR/9Qs25W7JciIqHSIcPLM+SrxhfWgF8SC8vWBFt3eb/Pvk5HKKmPD4HOKVBvOE0pNgI
vzdAr721jY7jbU6s6vrjPFRUbc53FDYrbiOC/p2QWx2CJIWu2q6L84QurJcJsCo55Fn1uGIGfcMI
bPRsnGetOhH8cXwupOXsRSq6uWo5t3/Wm9BOH5dogW1OyuUfzmrHDP0KU4rK4yEI8dmWgufn21VP
fAsXg5QAsrfu9pNoMZkX+PWpCVlV9k/qCTj+ErClUhgqFy8k1W1tEW5xf9upGlJiss3DMz675ZhJ
QbWi1Jk6yIi1gCduoGJvRQG2x9oQxHYZrULtSHesCPY4+6TZ7Y4xYSn0iNk4bM+2JKNSDegxYOWW
kwG2So3RdcB9v28xtLJQOGMDDniY1ZCAp60xFDQIczXQrPGTkLK3OBO2iYlqQkaoH0fJviIHKcd2
qU2wOjzqkCThHnab8eJgjfxf4J1NlaVOFly+q8NH22vkbJj25E/aCsR53ukwOSZAbWiQeZdqbPvh
ApGdsrHWwIPlKu7jMPLscJV/fK/1iKzVlWikK+jKemOQpl4/rDgkIE3o181CLwJtFWccvscM+HyN
xdEW8rgmjahnf9aQlDQmbNWFnqGmJDyYzGZLH6Cg3/Z3SVnWEBcvFEA2DzdjyGppvrwZsB4Acp7u
vFhBMlNEPm2GCr1Qo9F8rujBAX4jJZp0kfFTvsovWSXygORJZCyTFUofXzQvgYJO0EgFLVmiCSzt
T9t15BtZ8dZuvQR0CLfOknvW7W0qZ3kkXt8YZHHQrFlMzespWw3BTvakrDysLmhDml2668GYYFMl
+I7mQxtYGMRmdeDgAPIh3vdCPVU7vlUAa8fDm6jMpugMzqtZBxUop5RJcuAlKbc3LdikumKA54Bo
pDFki8+w7BFUwip52mmy/3mPtHX8rxQO3fM521zLGw7o7Ao9N3RBVuttd5Z9JSmaflWxrH0MmJVw
NsjWK8KMZJCNzrMTASmTOdriuMMgb9/MI38zLaIfDE3B9m3RjFea742sVgOdSTelG/dbAM2gESbt
7mjaib8wdxFzDbuzp3oM9rOQtCZ9A8qL9+U7sbsD61Nden8zBNJ4Ca8l+bLBrwOxag0y2APneE6M
+oUEe462QPCpu4OSkcz9munQ49vCF7aHNnB1U1fAqwomP+6EUSc55TDT+plQyEbsT7Ti1DkjQNwy
BkLo51btq1XDHsKU+yUX02LHkDJdPIfSeqeitaEgRCrQmVMdtRHk+7JjWIr2SmGL+duPLqMUk2qY
oz/S/VsQTzbEc12cgXLFBVHoAEKfMz47RV39uWcZKXvx4D+sCPu3lHLxcAjJ6MVsNGaP+yQanQxF
Av6wdG7TcW+SxLdhygKdzhfzsgUbnYe0jNNSAmChszNNXXZn2kFe/CtjmF5XnEfThvzn9ecYhYIn
fhYNZR+gD2uqXbneHQ5XuqeGTqHLZXKyok/exBY0FEl0Yz+G59wceFFvvIsnrNQz5/RbiGFTGlam
EwvAIzbanv6urjHELpw3uoTFNb1oPLxbBoDONKEgtQUXxgjjMs0TQIyhG8YUvcztsJWSHGsu6jbB
1q0Dh5r30adxL4l5q3/BmBwOvHMlk4A61q+9ChTE8b0wchO9aMbtuCuiofrYThnH4ao+Yd4UJF0c
9n/uzKtzqBi1d82eFiqUC/B+5IiSgjY1rI7n3UXgzDNaJT3AVoS30zlHFOCQ6jPPHSRYwf5vGalS
QJW9mWFWXhxDZT7mVZ15+ofuc0rlchq4bwi/7xuEuWfcJMUQntPYcDxHUd+xvGdMyu7ut76ChRjW
kg1H26WzJGeP4Br1X5tFv+qph64Et/+3AH3aBq/b3AR5CqtzOwkhRDMOw67vcNTbJUiSPJUAOoOK
7gjmqFGN5I9blcQqrV8qbqrbXU2ajlY3VGkHVAQohdqZddImi/aKzUpQS5jG6HIVakaOA08sAmgr
6LLKYdEGlCvx2dIo3B5PoYqNpJXfTJd7OK71mk9AazvgtXEXtLJYhUUo1z8VQsGkSRoCUW231k3w
/mSggTPoVKdtd1+WV06n9ruuwKkK1UhHwsiNL3j55D2g3vMEsuSWb3u3duJB4Wnilza2Hh97fesW
MPuzyT/HHZWMrWiAPenDlM66kmCoU66DUO/TTZD712e80auG725ydbyql5rhbMQoUM0SP2G8kqJr
7GY2nu1wtlsku/83ywD7FyH1Su5Gtu5VyNJMXLwEm7AXhHXM7Nvpqk4UWTVX//ttludqW/WEfH3E
fxgG1KpsDhnZqohQIbDBYe029bdfQveFP+Lo+XW7GujodhYbGBQDC4gm2SuQXQKRmgijxs/zk1Gi
TrevGYD8c3mByk04j4wjVf6mXJR8yhaDs0fB/wlfe9nYP7aOsm2q72a/g/UcLG9WOoyJR2KVo8tb
ZyV85fv7QAtbsgJMNdSoGZ32O/EfXqWT78SIHhngzoBAgF3J862OQkGuOQfXMEh8Sv9wEl0GZhiW
fVtCxGi2q/V+7+d9spFfZYLY5d/z4SN+aIS5yIguOdbtLXf0q64hPNpQ9ZtvKs8jJhYOdGVPuB8h
bz7m8J1FjHh4wXAUi49OR/q9eLP1srsOKhyc6w3VqBrP7xffEHeH8yrieJOmqb1XRDfsFu9SsYuq
aiWKry0/E/2gyIfgxvSPKavYzV4N46S8Qt3t9Uu1HwJUt47yLUqWHBu6hj1dHqmi1Hnbt58uN8Uk
UQdTXm8fDe7jNxojIalauxDZQdrvL0lns/4asnXJlBXgYSJoJ9w9GBEqLmH0AhNWBh2lQj337w/4
SDTh9FyLag/DzPqadfsYBWKo/gvXcG8AqFePd22DdBtzlGj4xVaVDJfiO4hDvytBnPvnAceCK8OU
OYnoCAUvvoYmzh8XPRaNulE9N6gtqU/n0d0kfDfPgkkE2rN5iynsC7u1lBdXm6P8wDfDIacqYcBE
/RzRVo74vVPmsEggIWsw5XLP6XaKootUFqr/0VMhv2X4Z4/yYqd/Ocwm1SqMu/xypTabCBii2fms
+XCtPQ9wnN9YFqzZFKuQVSdh4vOFgWx//+1FohZ9WnHXhtdO6yhfquWl4Isga7cYSYDge+2dxM8o
qHz4G3q2tP7VEenJOrlzqjw54wlW6ckCOJEWkodjcVbqJ2hgqX3O3GidRhEkEcrUsCW9P0v2wJ/S
YnPS0NClQ1/iYcP9Y0562lVK3G7d9wbGPbpzCOEi7OtLnR5tEl1KUHsPIm7y3ZHEqaHwyKeZ+mEL
BbEx5yweXqbzJcwGFML3xi11e9rCbi4JKDCwk2nyJZlqRIG7H3cnhpht7pT4ZRQ+HwGT6H7X8GN1
bN0k2Zu0YQZ9fkaqayjmKWTE1R3ZMv3Ryhq2kXp5OkWwSxK18xVuHkAhVVLfg+r5OtQtcoCMMrXR
Z9pkA86lI+fZrB7rjJwhKutYTWQZW7Xr0syQFC/kQC+AXMu3O9y0G48NTeaEE//AY0OohSJMPhCJ
AX6tz/vi/bEkfcpXuLskBqA9FUkUoXSTv27+6UIDtk4/092fmZhl8z5jg2OZ/dKdIuxYZFdYvZMX
BV27H4PnDwM9Rdg/WUNWJXt43ohNcvZzsSsHFdaoORMgG2b+5bK/2WiF8v9WFWT5oIg7p+kASgeW
bA+QX9xUXICbeaAjHkALtxVKTKGkzD02YPjY69ksTxiBghXumjbsvtMGqc93w0Af7ERRoTIbsDXl
wxfYXiGul9C4sVi7nni//qN5gE1jvpsHvD+SjAa1gPcCp2U++RQMb4UbZxpSwsD8Kxv5ESGucyAd
nCFC41s3/m5IH0hZaxHZq1zYdpvCmjWlYa8qjUqxvRs1Svw6DTKjLWtu/eZxKo11EVdkB3wi6KvP
dxfViVocxU1Kn6qOLUzCY1MsztHZcZxw51SRbkI7D+0vXCz8b387n732bE7QYXAtD5ccFmkOYAiv
9eagHCn9j1Tbl+NJ71J5KLa1s+sBQj+YnoxYnMbMqWnVgfVdzgSi/12dFndW4CWJvKi19m4b7FAR
pzk9U/1NOfrh4VUy04cWWQI9jO6cbO8foQic+IjCCCEW9ytyq6w5P9x3Q9K34Z1YU4Of5nokcMiC
hE62jKuQoNwecKb7+6bXYmNOYU8K+dlTW3WFD1FfgJrkorKVsye3hW68+Ca0XpuE5plm7a1Zkcjb
k7SOtLFTPCzF+B2ftlEHf0C+lAU9Ex4So1LqzxyHqX3sCFbhRhZDelKgeMIfNUy59LkAaGTE+mGs
+UjnCYn4imOAeBo2QsCxVnOxAWev2k3ZPk5ChlXGMvpX+vSsaIPxSMqxjRSXAxnCnH3R3IGygwsm
SXQn+4ySGLzPE6Qz7MWnBORlMi9hl/KS0NDnIe9meAFwQmsdUXI0etOsM+FG2JbLEIGkxyW7IBTz
mpS/GXeq9f0vVGOtkIEHsLGZaJZov2uMN/q9ZEqwOulN0v8RYhA1bkldl4AiyqmjYssk4afFMxck
XJK2i4V/wM2Zs++CVDE8f4WJgFQf+JF5ZQYZjMp8hQ3Yo8niA8Q03AOHrGluRbzG0nK/WwDPx4Ip
RoFg7Uhg6eTHfups/AwWDrO2++8FvSAJMUoY5F2E0oJn4zer3t66D80SfE5hqRI24YPrzrQHxaXF
K4sCQ1jhpImAUB0T/HSRUq4ferMKkhf77ShKWsAXHQYml+1OjL91mKtMAPf3Y+lYmxikN6hdue1n
/4TFvStJm0xh7fF5Y8gXldhcH9N9hn3tpO02a44cKb9YhuDm+72lnij3QJWJgqqsA9xf1rf5+QDp
b+nAJcs2ICKBLwox44xh0zt/zzgdyuDQswTri7nIiIhT6r+BcRx5XddApMG8mE2Zcir4x6U1b1X+
tlJ43SWeLfmC2I/FS6CcBB61iwhOUpgXBhrhrqpYlDtKKuJ1Uar73tvMXsJYoBqSgMEB3IwZQcRG
WpS/0OJBSOpDs9Jm8sz5LKbUD1TsDgf091LpzpjKSmNsNeFS5o6DP0+Yrhv8pnhjeYdFmDkxviDd
5HtvNbWJ27vCGBYmD/AKp9OExp5I5qR39v43cWmqsURODRlE+h3ilfqbAjLWInueNup5HsVD1cvM
fKNMItEP2lpCT2BFfZKOoFzop+tf04CGggtLoTVxuMmZaQf1FaW4vaLPMMCs7f5jV0j5UYcTwOP7
E4MElhEnltgCMfkUuCK4hFHnFUH3sVfVQU6jftxPkQRAK3BR5Kh/EejjdbgtAsyePp/EJjO9Y8WB
CfpL95QJ3iP5n19pUKJY60fQ8wMvcGaoShKUbTaj2cGdkUTeYF6KWakXn3j/Q0+J4W9274d/f7iE
4oHYa8fVjDPQUXuG9QuP3MDdZYE8GlTtyU0pN04h449X92IVI65M1/mtUR+Sf3Acp48E2LeMtBF4
z6xjJq4d6Gwb1Zm3L1SjUKWuIijbY5AH5VeBiSz5HwL3fuTnO36ezMqn3lUZZuZx3eCjE/kI3my5
glb0/Yydn7o9IsL1klEUh2vcKz+G1tn//0WjDwO7NJp80Ifhht4odGlNzFMpOAL5nT6T4HYAz7aC
MslE9BWxHl8+WfE1TjUcqJoS4SSpHNbuv0Kdo/AHEg30aN8GwXTReNw2KXIFy/Aqh2r0tdl2Mstx
SrmWnWGBPtDED7Dsxvotenm5Vep6jPxnhsQkAr4KXFiTEkn+aWUGbA72ygnWGC7ZsHBYrzphichX
AMx+g0YsfPaXkmWKwSV7g3L60gbO+j5VgL1IRZRQI57y4wdIPuOXeETdc7F7JPYdWT+gbJgceo9T
MejHElrWS+g4iErYxhKPxj2X4k3En3Z5OEkE0eKoyfOH87+/N3QK07sChvl72vGcH1PZqH9WDV8Q
kA09aeWH8QtCZmV1mtRmGlY4+D6Hm0MTKmiRi/b6fmYNuHzPK8W8hrPujygfR3pvfe75fh3RwJnU
RrLSt4R7SD3/Lzlm8nnQWs8WS13AWk0SgCIhCh7WZKCDUcYV2OLsOieX0/zlQwEjkkJzqX8/3PCn
FqnBLxfDInJsGtTjiS8r3oT1ASrJruG+Q2EuksHX8db+vHq1czK3CQLpJ/mmhDa9rXxpGtT+D8cS
OoqXS9TXtKL3nVWzeusO5EdJCyGFKwOiNcTWqVxGHxBq8lJvVN8GXkqzAYhW91YQd6rykHULwk+P
8/tp90X1/jjQJ0fBsOdO9fTZZS7UR2QZNmAr/YfGs9NhJvWdVa+U7tshoH9az9YrnbIePvqrREcy
NZnM3OlSQBKLh3cTGPEB1Gw2ikePQiEleGtPb0FUQvMFna4RW1bGDWWzEPzS6iFTnDfzTsHkoQ3u
5q98u+95169sUOnNcqBMc6/rtRcZaI55nJ03OmAo5qMEWZXAQQa+3UoYzk7hDSSWMivTwW3X4nri
dgBNvpx7oeRoKuG3la/yRyqBei67lmPwwLiLcDL38OdTV3Mff9nCrdco/KgB2NoOU6k4PP9OtMkF
v3BLQppdhSTT/d4y/f3Z6PsRWx/Cv7JfxNr+hnVazVbQd6SHCGG2BaRrQz/LwbYTWhPAHXyskiC1
eRLpPsNb3CS8CgQ1enOdOjI3uMTgd6BMvbv16abYJa44jhFVzfdGA68Z7Baa8j0vFEdtV3MUflxV
UOGit9+GKjlLpZ1qLy/M22vJwatAQOYhPgUOHxblGEMRpw4AV6emqMz9lHayDH8tn6vTTUqxJ7hC
ekGQ4XG/v9BWVHu2lor3Q+RzgiW1lBSBLAPCA4X6lSLjsoaIyCSEao8S+cNxFkj4ZCZHBT/tynZn
Xg5wklMd1hoEhq/oleHCk7zWinvcxYSj9dC1NXEEfKojsA1dQOmFF/gtNdo3nTHfFY+bQoX0zHUA
ZAiIY2SnhOQ8dsOp3uIxvR5kxUtnsM68rq7PmwbVG2OMrAVfgA6o3tIrxH0QagQJuPRptN8FufML
90ysgAhVzwXCaq/uya2m8HFyTwCo6jOA20fYZnvwdbFCKeFsXTDykWJsKgubgwtaGhkzS5O6PFBg
3ZmCZprSjDMF3jcAA3rSZ+JxUDsoJx+ZmzEIVPpchNHMuIUFmEL9ilYaGULD27QPAUmzzWTFZJ3s
Dua9dwp2yyDcasSB0QjPK9p+P5HNBplG8txJPwC0r2l3j2nON1XsC6I84wZg1t5+rSTerVKHD9au
honCJCpciaHJbwyo8oAVMKMDWFcqGB7XKN2i/Sn3LS18GnpKzKc6aepvhdbcnc++rqYtax379Jqb
nYvXyiFE+llESdbWTBOKFY1DJYRlQhLxqR/4/i+QBBxcxkV32leHRRywTv4J6z0hsdCZJN6tADBu
11WW1TfAzQh4Zcyqcpv9WkOiiNPsSHmYARw20krkCd1bqKf/syVuQmCPJW5Ok3zdFyMfhq+Yg7Sl
ayrNK3rpcYOXEXhQnhHN3cR8E9T5RwF+GMcPZtNZ1OKO+VGSNzlYRK4EftLLlJ4nRrdnZRfkibT7
vmSwI42tEQv6vOnbGJ2AmzOP+7hIehv6Teo6B3J3wg2EHFBCrYET31Dc4PDLXVR1H9LVH6MIQm9Z
lyTNfLHe1RF2k3OifYr7SN04WlCLbTX+rgWSbG+hI3I9o9A71ADRGlwtxypGOPvvq3D18K+tNiSt
LRUkhp2ZEPkqmpMGZLSLr9E6dQpK2eJf9zkTOvFdpuz+hKyQZjf+ZjnqWqb9uOYeIFq4GXF9MjpW
ILBdbUCrNOaRZ+3HOxDPVo+ca+kyKpPM9oAC0SrJan6NjLyDxzfOzYTthSEpKXjWq7kf4A2x6GzU
rN5YRTfwg36SUJcc0OVM/R/2FdlMRRneJxeJlEwDCb8xwcMHZzaFppscxa4y1MPaT7lIdx6RzOYn
QVG56KKOoGW8bKhM9oJE1bS1jddJrF1zQahVJl0sjOmAvxEo5zmWpvi0iJ+16E70Ekjgja0Ki6U/
JzPz8vLBKjx6L3/uqP3mtYoYeQZCBAk10YFjHmJLowoPBvwf1W/wpTS1+RyAxn2icrerTvGePQGL
R7GQxaKpTcbXbcZH3N8K+rAp0+XIlO7MJXJ6YiIiCxnOzXgK+HOl6qVUPNmQvIg7tJMjtVcU7XxB
Mm4X5M78If0YJhsg0SrOwzDrLgU25sSgdDZv4KhCxbqcg9qCljSGJucowXZDYkf8MoWTDR8hPwZ/
Te++ryp/tSzHFsZV5jPwpjTY1DVSzbko9t7SOHxG4g43uk1NritWg4PT9ccaGompnuyPupzeWnqE
l/F4D+l1qFu134PihtuP+id7m/oTrsrQfVe1dDO/J4ziSi1FcWuwfHr/R8DouGrRyLy8bjpe5Yyp
DdS4AVx1OArPhB2uGmKzhnBe48dJJqpoF51IY+xVYRqbugozZrHzhcHXp0gs9MKA00EUhS0s2CwQ
+uNUpkmnC+rScEq/rqNOQMokQevBXiR36jfOxWXkJx3EZ441FVtwi0b/LMuswNg3PT01Qm8vi1Qf
x/dRjF9FGgYaBP0jyJCix/tV3typtU36aBngl9U6oB+1YhRh5niiGitFg9uZa88e9bgHCjnxzU14
MxgQXIcViU1g+bXBtz9sim/TJ8rieFva6Ek7RpMJ+H0HG/awsptwA9IpYMYOz/X9r056RiRAxk/3
P3DBxFKIGBCoLjWfCmgKOQKTdTrHJ+B9mlY4ljZEX3l90sKzi269y6+D5Cd9KtwFowTB14FjO2z/
w5+63utAS61uMYkxoVdaTXjhJGswYTBPfHGt1Et2Gafz9heQcY7n7c0jOv+c1vR7X9e3Drg2LZVg
31ID4Biv3T8rkBuNRSzxyBJUDCu/5q2IpIG7tjEAbhwEq3svrSFVEmz8Unnh5l2XrDXvZ3Lok05y
RY0Y8q3kWs9r3Q+unZmCaRd/0/XRUgMdPLzzgb7swj2T67IMPTRgiCwOn/ndg6PX1zU2SdAhZiso
0FebNK9DlT282dGJPHT7OQZ1iDJPCrwwSULao2CNdrtI26u6yzRT8b0+EFedEnbxtI20kuOYMiYQ
d05Db8qi+tgT2T546a/nyaJ5BlByXUjl4dGZfh9O9berNU2GIiChzJkK/qmtD6SxnPgWcKY3Ta0X
MDMQaw9/LtXts6y5vESg1fBxOleyUpMu1yoaFzty5O6B4Pgt9EhUPLUW0eMJICHDI217kPJ01sKj
ro6XRS+h6pFGB771sy9A833RduNzM7MR+th+lkGwrYe/xmNjfXyrM5yos1D4kHqGIpypsYSx1xoY
vwuGhFtT8LYQjiHh6AV52mBFBjWtEEcZ2hm6jrAz2YhWbXGLg/CKmHYXHZ09YwaIwiEbCELDpf/w
yvHdOjg+aKcHYrzXTM1n7+/r4QRNqEmHpF9t5AnF8MQnbV5LMlUfhROR7gWMHouAX17/YticctG1
2E37qfytKA9gO9sXrBWH5gPvdGGiwKM8g82mca/zOHYmdTCZPDYPLau2uxLC6FFhMDZ9culP0e1s
OAj0bHAVawgKb4InWfK33KOZmvE/kciTFEPbmS6361dl9WdborOQQRt+XpxWSMnf1eGh//yFMX4P
qqBpqP09ibXCNtjgTqudo7PqM/sgF+BRQoIFSgwazAZRHJDhdl81J5EPtxKfQ8vmno363BcsL0xP
1dhUU7f68Vx5r/IKIdiNM+o6GpEFD0evuqJ7PBEyRXRpgNlFffyBekIqW8eOGFgyBOUUTCDpMNwS
0KPwfU3SJ7bOXlkSLv373AL8+8PXx/txYqbbTzQVQ5phETs6R23v95DzLnE+AJ/Iv24IuRfNVJry
bwaXuU5cdYXWO296oFW8UMASsEtnPHWzeYBJtP+9Je7tFKEqEZTEh4ub1b4eTVlyyqe6m0rSxVfl
oL7AfA+R5Rwa6s6GpNRNOqT1AnzJSsNRvOI2udbJ7J4g9LebH/nhAea2YKNjtZjSDjm4Y27z5xJ2
rYHIDXpwrAKjCJPcAQ71AgtbxKoyGOwio8PZK5VsftWWIEdqHYVKQcQi7YBVWFKFuCydv3vENlKN
6xYEvXjXfOX4mO8WEWLGPm7Dx5vJeRS3E45xDT3IS6uak/UUqZlrZ0K6Kozc6tY14xjewWsmLNrL
XgElR77CBb8Ll0qFzfQBseneRG9YvdCgUPVeK1bOE7bFvmt14GDi2V+aCK2s/mwaNmmRAcKa6m0D
BK5Bl+2s11z+pVLNNPmVvCqAqzW7PJQNsKhojPxhOpaxZMUqVSxShwvs177KvJktuEcjIhD32xbD
PO7i9Ag+WVQqXPnKn+nJgI543U6HMcuiURYGux8QxjESsPEcJ+dHyBRvYncpYbxmhftzi9Y5rSwP
eWo320bSBCOkV4bVpdgJ58qWrY9etOAhXyq79fB0Yn+Zmq8Fiju5Vb9faGPG4cXmu2vDnP6E/qgm
B2nc1cVLkjBzyriU8cDCnfenvxDue01hQZKLRZ1rdaiF4byKvlEPBT52aiSdwK8eHu6mj5aTJIiI
r0XyDOmwi02TPgOKvBip/lwVY6d6ol1x0OjC+5PY/5cM3c6HkZZsMKPk6WU3JC076gfqSH5YyObQ
JcmeEHBKO7nd5kZWvfM7uvm/km3K1E6w6Y+n2iIhuqZN2p/O0v+xpVAwMnUT1SDadc0Pvptn3rME
2eN41yg26cK/rfm5+HI9hA6oSbbrOzUvrIrW+qcRCd9Oi1XuuqiS2H8PaofLVd+ZePHwnZITGFv2
ONeHt5Vh/dNbweG1b+DFTIa+fP11iRJOWrGdA6wkexZQx6xlRu6LRL9HZGVdSAyzO4YiQ1VZy5Qe
SMAY7oWgyhDTyrkMm1vbVBnHUKg/4MZJNtIymsnPCbt4MI88KlCyqN+kRNBBz4nrcyYz/XMH0PCW
gA2u9XtaardeNWfusve/UZsbwTCxn7rBzFSQZHtR1+D04th3GLiqYr6F5jCpbEKXnHyDCEvRU+ht
i0d2DWjq8aTs8K/NWePo6OPRU5UX0rrPMj8uRsEJng2QMSjOwGqrbQHeFGcdnTwKFGBD5EcCVRBQ
h/t7Qlt6vfcuxTtfRxi8S2RfYdRz3t6/IKdRogl4kTr3wcSgOlyQXxjjT4yc4NlKmaWunBSVosAa
zOlMPTPbwD+UeaaVT/bSy9xk/3bEyPGYESt28LqK2eo3aF5/D+45s0bTdVUpM4AX+Tu1mWXnMURc
Bhr5ahX3s6JZd6ws+gxEnprS/v6rh59jKiU4HDxQgo+j6p0RVCB8ZBUa5HFDx7XD5xz5K6B03wH7
ZNS1SUMutyx6D3sIulkE8mDyp8owX/vvR7jC3YjpAUQbmxZUPaBYy31sO/oAJYjoERaaqClwadyV
7H+GLFwno10QlUswphY63ZkMzp7YFwClxDI1YhN2oE2Q1rTrTNMENQLIjdJoBAA2EBPQYyLO36DI
3+h5lRugiL9vtkhdRu9hSbaKNLoSpXXjhAhLp5Tevv3R0Fo5sOsOe+CmEnJMn1PzBCcz2oGeRMRE
KcIhS+plHuhivNlrvWop4whERAgdgFv0a1gyXeE7vnlwCCjtsnaH5b3Y4jsS5LCZdZ+xx0VG5S/A
bClcFHGGix/l6GSvEHXMYRdEOltrtBczn1Ujk/sPkqzTynLXf1NK4/sWQTV0vZ/+TJw3AGDfAoSa
6uSeKChXM1NBfDl6/nOo5YOYti7FRdiOKU/L44hYjfe4s4JIElM2yhjJDNMgS+Nj0tTdCQE5mph4
G6KOn6P28DOz7CejirjDCeMRGNQ8Gl6k75ZSGH5PpIWGm5+7Up9U7CysSZqqlf5tzGPjSWmoRxhs
U7N6WomMLkvTR0Ti+6In7Eh5wGxAMfiH0T65Ih8z1uZcNQNkIKYmQcCTgO7YWhOHgwkMy7dOIA4i
u6jwN9wzmeyGUU+JjA6yuYwav+Xz9/tnPVEx0QvowKkg+RMC8Z4FdIzGW4wPWMSRWcev+ZJ5tyGl
9Zg4h1GW/2Wmjp/qVWyRPEL8YLc0nn+g9mf9iJz2yX5c8Rx0pITG/Fx8M+NdQyiabnHiHbKOvCPE
3nI35Opp3nBiD4Fw9TtS4t/PzBNprZvQp8/Tmux/CJlmAp1eH9g+iI1QvZV4FMpIZakdrupE31iP
RIaBlH3gJPmwUqrPb85E4XSsC6wRlL/Tg8Tfk9w/q3rx70xO43bVCX6EvRipVgqFzugH3iUKiIcz
Sa6A9z6qoWne9bZpijGu+UktxLvflscpbDS/x2inenV7d8xLGstzgx1H45LNkz18S59lgV65MfSU
9pByb56G3QnMCugXTXQGbphkg1GTSOu/A/aZIXV2BZCZg8SgWdOb0h3sc6KR8IeU/5ITHPUubXvU
MuYkBRJzDY+mPO6LQ66qAaIEl0FBLn75C9EryQSRfASe/savgklDwT5riqapHXzwhG0JEUpy2VPn
b9IUA1D48N6DUh+ee0/x54IyI1ucXHeT8O8S/iwJNfVd0k2OhrxD2YewKBKOf425QflHgNCjMIvf
QpdHaJSrVbbbGlOheYmGxyv5sl1OeBnXD3droeC27+yVQgbNhDsgbgCn5U11cgLlFyCPK8ov1Q+n
W1PHPX3ZImWDpgG2CfG0FG3bi+lel/+zKYXzTcR0GctWA3Eha4fNpnrmgTOsW5vJtg1knbGRTPZv
bMCdqelYMmHPBS142PhBq59WKzMmNG3a85LC+VfkKoE4peGc83XosFXTN0Pv1p+NHZAg1JcwhJXy
H+0kE7M+SMNzNv0uYIUi/cD2kJsn+d1soGKiHMvRnewauOVEocF8DF/zu6tmDwdncPtR6ExWoXh5
mbQzuhPBAXiXimsWPZaXRRKMxIHI7nWiCH9Oi7nV9p3QsSDU6Cdgndm/UrvsCw6r6/fF2IGvRdA9
iTAeaGFugzVY9GQNCsY49FCeVcnzaib/XXbUREgN//kpjTegAvm981f5CYKT1zcOgglpIhc5YOck
635ueu/sO3uYTgVb2tu8b4f27AOHh81yHEicL/MSlFUUdpjYJs81uPUZn7YpvUtXgd4gDsUzEYx3
z+kAurJ2vGH/B66bRNSpye41jtLCKNwsjM4N0kZhSHulRnHZJOykDoximlMWRHWSrFMosOzfpylB
BUKTtW1tSIjr+YOQ8KbE0rWcxUtmdcRXHMoVzxCaQbwQe5r61CtC500+k7MmwdSmOgfuOoGi/32C
x5GOuLzV6xMfWLhfHEoWBc4iytIUpgvTI2ebDD+2t8C6NRRJIllufO348YKYOoTd/yAHfEEGqv+r
JIXmaKw5w6OHab2ebVRfw4onFkgB/gYnhCikH6sja/hrWUXxPJ9KavRmF7i3dXTBL/JbCDaz7W3L
fNrBbMP/uvCZlfwIktakSDAUWqhF/ROQWGmO8fQTqbX8BD8CtlHYgUYOFVJvxbeCuxmcjiJXwjA2
QdgFuzIaON02T9lEULV0Txg5OBQloTscDB3E5N/Cxa7L9b3cKbfroQZ900bM4mvy8oEw+OkZ/Jqw
7f43kA0jAE/7vq8uUi0wkq65vBIY8nuMEzVbq7N8bYrQ2H1CQ+i97S4KypkPbIIMXEvalE6PyVib
gfORr8TrIza+zhWe/y8V9co/euD3dW0z3ut1q/NQ6dQpKrcj5yUE+kWNtFep18UNKIuy0GZ4heJS
E9jzSrk0XKOthub4CEenJ0ZVYU7+1gNr8nxViLeclxBtgKuHjtqyu2oKYisiWkkdkPYD8HHTjX4l
ukX2eONgZrJXDyf/s+Z9PO/ihFlZVRCQi9sbyl1sLgpQF5frvBmBq+agy/Teqk39sPw2MO7eLomI
G8Ms0Vh06/Zxl9231DkUZqDRKdjJSkmRlawlFmysP4HgMp5oal3ftRCP0KeZq+zQ6UlO/+Ognpsm
73idXXxNYR+mzrn9vbH5nbYQQqfcaaD5d5CKLmSq1RV31L62tt5VVvhwFvEDN2DP6/J5zeb1rd+a
jZxHfQGBoHnPVNW0GVFlRm6+1wISexEzGE0WHt1yTRC1Y1gWpVmVhci8rLRf0KeXLuQsX7DHnMNF
T4Bcuy2UB+09/A7DjvhfUdzXi0CTa1sj1A2m+prVjjCrMX6AE4OVzUgxI4qh/UsUbP1iNgATBAAR
8EKWa4IkMztzWvYsnUM91EMn8VoahRa2tRdKDQDp7C9ZCCvBZTStdughLVCy5anuQiy1XjGkGqvr
1+Dg3QoyYPD6GeeJztXzAliYWAVvkhsnD6AzbsQ5X3odrXg9f4S2ww/kjDaGBSs+epLoxo6S9nII
VBqouMrVlyPGPpy9PqtSRgM9m8+LjuzGILfZqbtuGSBBkLImXl+pC0MhLu4c1t1EoU7/KPCZX1WE
dLpsJmm3luoMXGQfa4XsXGYikCoqnNv/QpkxMt6QzrGf/qJbu381wWsTJpzFadjEIM6Jks3Y8+VD
rkvWJGO0fgh/3aGLEy9ck0tcKGMwbB6UbBJybjVNpx/bb+RuYOPN7CBQ5ZocrZ8ExC/XdEp6WrAP
aZ9G/9h+Qvf5qWqVgRiFtJ4jZK4OFPUtUm0v051i3W/CRKpyemRDPkixrtyOUsxmmg78VTx0olqy
1dZoKrK1zS/BHqqWcYU+0VcBE3rtu0Jdqr25zHtVjBtBTRZlWPtGtjIuNQvZb1Bi8+qpNmXoXlgA
Buj69b5gTDGYxGXU75C1cXY/OZ/QlgHpPoV1qRbEO8Wf+UgHp5N4ll2i+2w9KNgBvOSL6d6tzaRy
UqDdr+wNk14w0xxOahlKD0CaXSg1QYujkAM9nAMJtEofnZncneJLgQpuOvmgLV0Rkbtlxboprd8C
CTLs8BgVKI6xCc71z6mtCI8Ro65z6uGIurCmkiLAj4D5fhpVIzvfuPC6AvkaOVN5ma4R1GLvZHCx
/cybBURkc+AeaNk8A5ooOQy68iw8yVcgeisvDwhPG62RUZkQr0ObajnyAzDwh6gVmWP3NE9CQYmJ
AlPQSyHe7wkEGNjPtVVtcg2Mk/Il4Cnl5HT5kMiRSFfU7P5umL2hcc8I9sxY78RIQ9b4ZjyduRY2
m/Yu0JfNC3nPUDGdhbNXeYB/QC8KYOxJz+tl7Y9Tgne7KxYWe3oyGg+Vj14Pv55c4OSV3OlZ4tW2
xIJHE4u1qNtGbBCPYHb8ARJ50HxThQjCaS2DnuAx1xlG+dshOhReZ/KN1CMfCwA6QjLqnZm6BcCT
Ae6yBFtObmt90eS5avXfJnFiiP/ZZJOZKj3DVsU3AKojcA0DII2/L3uHX6urtPpgEtNRmttbMvGo
TNkoJgc+GOpz0bxg2HI7RIYDgQU7iJ8/zOLO4wgIeuEzHVg1LSfb2DRoOJjt487kdvVnUi1D4fJU
fNRsSMetfphyNHgcOKSUSS1nNm3NxiwPRkY/L5FUS/Lt8jRxxeUhTECUrHhLZo1cJ0a8uHJgZs9M
NdMJFC9LbAKlxOI0hYj6uwdamCjgP2Rd1+B9i9SgUeP0ihXH3B+1Ka1r7hKLDPRkndI1dhPLjkiZ
0/b6uV0/WtDzoMWMXVANGSMjcZHUqBbP436g4emanE/PaC6Pwayu3NBmVh508j+MGbyASD1yR493
8SU+2UsMWnTMm5uAhIYrtInjxAAyDxa/gAXhORDJ5+KD6ON2wAkXaZWMf/9W+sM8cgl2EcqwaPte
SYuQIQtRmJJlj1M45fjaYqdgBlC93XiMzXNnfTYJWaCK7N4oneoTllvyyq2gTfzz1rGvkdwXygqc
DMJxh/bcbJ1HjcnCuohsiFOdO5re15dTfsWUmGECQh0k/M9NCKv1YS/zVZ9eBKmq3N4bLgn+rMZc
GJaGPyHBeseIlgPO9HnP/BDMLJUnEyIKa0PuIbRUg4+lGeGVJmkZEteEshUZT0SHHqVoXha5skaa
o91dGqpP+or8FJBz11PBSA2eNmXvNU337xesdNb8BxU6zQFeTwI3eZYOyryFxnSiH85gD6kMi1B0
TTvQlpwblUmGqU/XCD2cTaNp7PICHeP89udJRTtjFNsKKwFOqkwFbaz+yUwMrAgrRoHngSbdbz5O
hHiBM4yNkaeouWU5glYm8PWwgmctfwO/wJ80qk8ivc9465AhuHqaaX5iyD4s5H4uIDWbdJPeZUBx
29z5k6sOucmgTLQUd0fdRlZCQ9sojKgPlIutVhOfguEFO3aOUlnxTLbbotl/zc3HbX1o/DAv3/qX
QsV6ceWQ7sWELa0x5in5Lg1X+b3V+pkZ1iTpAZrpDCSsrmdoHvKPiwOLUKAc8qkmsC6SLJGjhPIu
X+2OiVH5lCwQkBIbZeiyQmbfC7iFQPAE577+GUXpRiGpRgnZas0571qsYbhuF+6z556QcvKMUtGT
2uTtAtW6StZm8mnxg6GJWiJwDNJjLFrZ5lnGys9rzcw5P62OlqwOhSAytbQgTmp0H7nJDhICKBS+
/uNh3rXGWbjLEYOjmcHVVvjCAjjVerCAIZPYlWR1I4KgXSOc0BgglEWp1Q0ACOngbe8bRDSVwr3L
ie/oXBakoHNT3tyClOGNYm4IRjLA/49INncVzByj9UhQzaBJgLPlkn23ujEeVanxub35unkGHOK8
+0yfgzPpr4xDGmxY5QGvjZleBp9594I3RPTU1Hh9b9Ds0VLdudci+09gs4ZAWfMhyaSfBmEEUl9L
abD3te6jtEh5mdiEHsymBxaRDybksTbX8Xhm1eQWWDBT3u3zkKZLHmPSdFRQFkQIJ+ypbIXfaNwR
FJlGx21hOnVb96D2l30CEey3AiEPj5QHMy85N05NZSc+upaofXViOwYBGtqInjXxZE08yxDmZI9n
mZkJF16tcTqF8vbka3g4k/wCzP0vE1E7XNxSQHyeco0LCIcbAnPNF3FcCoSBArna9hV42eJsI490
gPbepDPUd4Vv+w6yEDlUzTpidlkYjk4NzVHh/uhZRhEPqHBanK5eDBW5ifdoxrF4jBBVhgkI0sSD
AvueVT28y7Vhh2c8eSeFR+8QHMrUukq0G1ETvOBhGMqfZZp0Hf3IJ4fl5B8n6Tww+Z9/MX4Au+51
fJ9vzbz02qPct8FXiLZ3+F9GSTbwvK4R1Ayc8BsE6HSoP5ZLW46LbUL/tiVgdsbCaDe0W85RBIAo
5Y34IbkiHOqg5dWCs/96jk6GbptnpqHWTBoOhIotYrTFYQC2ePTjcQK1teZzGUSjBW/ogAJ3/JWU
Aq00CyM/ny0cwPD423uq1rr8vmIDMfX1gPYdDenR2X85xB3WC84qeIzJBPNS12+nTfstc/pO6mnW
Gw/eg3epUoX05AIDzYDu19ed/yZkQbzOiu9BOjG+aB3ikAbWAtoOXXxMILI0nBTY/7cQql6ocxRJ
rYcV00mJsXJ0tk87le48AjY2jkD5FTYX6hGcBAKtX/CiD0cP7CCtqBIZj23GGw7tef2UiM5x/zYw
AR5CvF+b5uYuIG7LJP95uwK+QHeIE+IM3ew43ym+78NO7lblcqY+oJfD8dGYtLxugaqrKYbO11+e
0nuIVhJc940p/SavsYUu8cF1+0VFO8SJNP9leZv9pH7MCekq3Pmir+UZIGz1VxBB+zQ0quC8kY6c
MZ92YanfIKpWCrhe1VrTT4eWybTBjcS1kCFEb4pYywzijpQ6RV8Y/3oQSxxzIrClFdOTJp1rv4Zb
PqVeEoQJBbkmRnszXPgKqdrMJGegeItJJHfvccOJsulZnVQ3oZNtEnvuabuWpjiqghWI0xAUlaJn
mf5Wt2mqs8b2cYkyCa+hPY0KhUvWCONOnz1TgAbq+A1AM9WGTXFqGckXS2qRf+dvBaR3cUtT1VKX
h4OyKczep73Wsyh1FBDFbcAyJyMuk6+AOFj1Qrt4giHRsNHQKYJbeGB9Tmxewcw0BGc5vWbGDtgv
cxfCSjz2FcmTmuduZsUsnnJqG6mAmr6z6RTpoX235eARdJbzeIyMHsBIh2Hhv6t2eh4O2g2P3pC5
eQpYHZmJdMrK+vc1BPTp3wOa5qP61+gEGuyzDAWQqtZaCGg1YqzzdXl6JQaOBmMrm1OddOJdyUcU
Aj8tGQwiOekQw7TsjqGlp9sPCoQgdb8OMGHstHrwiI9afWAzEFEI/JkrWrLUm7Td5JZlvlM3mwoT
yaRapaloT5jB95Gp71NQ0EO4Q5fEaNzBcZQjCdie6wMdR2X2FXmemlRF/dKk+58Gkrx4AUuMMQ7D
OBSRntZeUeMn0r4VsetGp5RsLXkaCt9F0BTpTRRRygUPNsyIcesjRO8GOmvX7KEdewf72een7m1m
M6vxVmslql6utzQEPH/4hvClZwgoMgQz4/CkeymnCDOA3wfGksKl/44Zs4jYxLkk3rrFuGtAKObH
hy/3PGe0CzUTKnG2Lu8jBaDcBwtgWeo5nAA1tjZR9Gtk3Zi6G80SK4vZU4apqiLS+WFMWjGeJ4p5
VsucDfU5iWFChB7isESjAgILnMZDP6XHC13L0/bxlI0qctUDQpn5Ay3hs7XOOQPqiIrKoFS8rP18
k9xSD5P5ThRp/4eDAfKxL2l3oUDijD+NxOeDlUcBsGqo2+s22m5V+s/+x1q0HZz31RTHP7uxioFh
CervF2vQ38SbJkMLn6moZm4rJFMiGDp73unhTzhW8mypUS0X7t6P87Ec59t1W39UghPLoZygrst3
Faq/7/S0AkMaTJ77lAhPhGa3haR/Q4ZudF5wCKukSTSrPOxbx1ZNcYyLcwDXUeLenVA7g6uzbn4J
Tl6lDWYuI11pW2dsNBMvmJySfmOIm7xHADAIw2ILm1nIKV2u2YdoWoyJvHdx54qcU0XbkZJ38VYp
/CvuBpWHNZ9VCCO7HTkbzKh+PcZRQIrlPJPKMD2ixMXSIG2IF/2zf7JM1IZg09/3anW+VjIfSi57
0C9bHAtWGFYqHWLJTF0yTSmF2O0U/Kj0FfpWHEuRUFOxfVweL1ToPZTD2wqMQVt2wq+r/wqMvU9M
vc5lYWIcZj9OjA2HzTND98mlvTEYGnJoUGsQ46ZrmRQy12X7SROMmVrL8Isgw/lQZMUlpjAFp2on
J45EN/98OwHqR6azvML6kABgZ6JNlR+SssxIxVvAjtQDjcnhfu8riUK92ZuBDlNxkOfnR+4XT3PF
GkQ/FigVKYQqdOtJyi7WK0ZUm4xwxRfL5pXWEDcp5ZCqiiOjQZvwP1VHrrBgQ4gDxs1TUEE9LVAb
/y7ZcGMN6QN3HlxvaGBhkCSCWHAnGyFQgRTxzTeIhLzg+QkuEBi3P8ua9Nw5ATesqQyRw5VLyxk/
acwDtxKTZ55OIpcFrl3DKsSH4j6dQrqgbTQu/fQrqtwB/pP4DuIXnAbuE4SLzu8I35y8sAB0qiQR
1x+cQgQv+Xsc6dQ55MUom0W1e9F6BW2GvQMOBS3tCchDyUAehdsxbvVgLuM7aNhKf2OUIVbGs21S
LmomRfImeGFLYXfNGckjmhg0PixB7HLb8ECmsJZuYOe6dC8KOmUfgmZ7V3y0J0nW4isz0tVmkbJN
7RJvGFRsR5vgb1HVSHpoSLbiADD1XaVVqIg+MNwMrxFfUu+yFKljqqao+4FF0Y0/fDrSv3xL9ctE
l3yYF0Q3fxK1CjM2pKf8JDCUkpcDLZL5tZWIihCOHmJAvrw8vunfUrXIYMJGTZqdIMjLm2M4qGs6
89s+DLaCt8ru0CDYZn1I9ii3Iql27wGXdc4p5tUfWvJGa+D1RhZOigwAbqdl30sOQtVDmGKzWJE0
2csmg9W5JKhzN4oZD1EGNQiigRmFPYTw2Q+Z4cNPhVSXaHwIJFkY45xx+NgEL1+w1vZgYlryzGng
i4ljojPMCxgfTK4vpAGaKodCqHUmt1uQtWhSQF3rDjZLLRRdSg9Z6T9EB2+8U/hTBiHMFCt5pOdy
5gJ/EkV0xh4/bf1NyC4b3+DO2DD8GiHO0XI13F3h6oaCwzWIqiuinEaGcEU4S1gWC2CAkaYaXcNb
zkWODd13GA8eeebaVx86657dVxI/TbiatRwlZMqn+XtSWnUCbz9ZQ1BIB1BTaRcqREo3ih4bJPTg
+G/4pIrgMlM2QwWlq+lJYJRNO24dJbIKH5S9waxZ2yViaGo+bxz+2J+yY2mABwj8ErX0ml85VP9d
UKXadONG3XffvM4diYP0RHaRtcL2xeppXmZz+i32tpISbIlmCptBYVrk7Z0zovtoeXop0gVuTVng
1IbHMPeMO/kAkls/mF54Q7QNvtSyL8Uus+ND2RqbGnNK0UluTuSqwvTGEYd1wN7dEQTW2hFl4CPL
QgwNo7NEMk2lBEjd6A7xedhJiW25gFQuGrJvxKvdAVRlJ60B1phcldzPPRIeWV8TSkSowQ4HlRit
DY9mBtKA060kom1gdJZBxk+u4fpmDq/WSewnGIf2BCEHEbdIM2B/eIlFLph9+NYNcJLm6uSGxL/P
jfqP4mqWtgRdcc+Ir1hwz5BX4of3LQMzfBing8Ir13HXQ0j2kVU64902rka3YlxZLWv5F2znE7J3
69W4awZ6OBaNQi38RV2XH4L1RNr4JTe0Lrn+Y2PVDBqhi3PSo4IcAUDVm9f+ViyLTrx8ahjbO8Oh
+8x4GW4iY7kKKmZPIgT7SJMAaCT0KLHJhie4JsK8IRwmfWQ3gbC+BIKhWklwUfv3Z6q7PNDzGqL6
yWG+pWpXZByxPihaGMM1XGKMysnnj92a36GV0cA1F/AGcyPgJpsirZJ2XXY/S9wCCPW81RqPXQpi
rTjjx4JG4cZmzhwGv7lNCzye68hM8uR1f06KSsZwrHstvVNK6OyDYqp5wdRU0IjIxx/corES6R12
Dnn6tA/dScMN0R1qd4C4FjbKP/mEz/hPLCICecl1grr3hOLcFiaYPXukFATeghOJJQUCzHmrJA9D
u4q/dG+AXULffRWVNmJ07I508oALtc61KDocTkgSVlJzMSL5paLW9VPCqHZ10MDB5hgAMa35U2o5
S0h4iK+/NDAU7PG/vAVqA7nCmkN1+CgaKPttfrmV2PqlvXJSlRCK6ZtZaZTedCn2UxkW1om2UOMQ
M66O78iGV51R6jGU8OGBaoAFvMoUQWXODNYRGDc56Co30nq2tm4z1D47mc+fkg8Pgg/dUEbvp+5c
plOl6lUPb4vriUU3h5SvMukeM98ZNv3+Uv67ctBCYAP43nofJmVcSj2m3VAQM6fFuxzt2MnBVA0r
wsbhyzOQJqdxZVfgSAE3wxt5DhciG61gol4oeCqvvy4xUv4X9qMBQlfBZdpwNfSxyki2LWkSZBCY
Eg5RxcXVShxT6R7EPXd1+McN0PfdVozNWLnNLmIVxqcp9lfdiomT+8vn0hUloyKYCCEhPiSA/ZIq
koC5ElzUbVNwiil9mKAqMm0+v6XcQFzAqSPqdMhpcSrfO05wPJaI7+vDJRx7pyfbT6WwUPWm2UND
Fd1QjiacMWRLz6DeXcR9aiR7exOmvlGYGaxtDjrvT6d22JAS1rXDvFTl1IZMC9PLZ6gi1pyRpBrc
Br//XSyeYAzbCgrAUAmMPVnVq5TCzXni+EHLqNZFCyqOLgWQQgFo2ComnRnbokTYrlDtfSecoGxm
EGdStSO7xGOpXT7JV9qSsW2VpAO2/jvkHaZrSY9snX0oW4iZc/taRfRfE2qbsML8ZlB4s/7CbfoZ
R9slOMCzEsQqFZQml+vLJP2nWV5L9qtPp9PLcABwjlOYFPjacGAcGLvXfuAUAruQyRoTazcgUcdP
7e4BfLeOS6SUJAx198O1DM2Ba25DNW+t/WDMlhjWF7FRWD5dS1jDrpH+mEO1Zuuk+y+12Sp+Lb4U
NpalMMTmpAaUB9YGl1JNl/DOKeSOmb8pZyphh23JkiSUrZ724tVt5/CO04nMjBAGntM1gl7HLnEB
IUrkGAnnOq5BT9W6CXFj4M2YEppP10PemFqBAjEypdTnk3UHHBWiGOYT9lteUFxSLNM8J3obsd/R
N48ahdhAvnZ8uOnFPhuTcO0x4I4bf0V7ezZQHiqcBa2dix5pQOv21uyIx/bnbRNErdckGAdgsnoe
itGKfft4Jz3g/0/e09DooFYYY6c8JCvgUah65C2m6cd6HeiYrK4S9B6z18ODmpDSdquDgiRGCUzk
NxtyypG7YXZTj7NBiLRRPBBMi6ixuptwtVSJOJ5X27txE8jJP1rvLf3RHi33UMNGT6RQi8d7m2Wd
3aSqwLRDu+rCeKPM0kUwQWgkpPwiKVhleUQFKPVh5oUbzjpC1sx0rjEPpaOm2VRQehRsffhXAy3a
h7Wv+t3i7aD4XEIIhDhbEBjG+OgH4yIsQTGj92ttoMBuXOe/bNSk7dU7dwN6Z3A6zK1ZbeaJ2vMj
1i9QU2GWCDVgQ+I7yPTDvOv8bvGIQIqqeLiGSc+30u+jyFXE7pje9af/GRTTEBUKOZavxFNsfaig
c03x6y5eNDO6DLCRBuMkoy1MpWPij8IzNtHewX1QSNH0s+8oly2dZXYfXpEx86XFd9zXAsRHJK/V
G5zziKQ2CQnR6KuHkraTfgrG7+EwR9IKXllOLiLijL1UBvX2JSvcstnIDtUoasKqIFzy3lladyUV
/HO1zTA2y/SL4AA77JxdvPuFEQpPsbixYDgDc60X233D01W0X5anj3LbpgyOW2pq5ha4/Bqq5bKN
mlkcVmMcvVvXirvCO+mXcts/a8VRuEgNTQb5xcgbXWIMLYLtifDKKPXBLZybaw3FsrtcLxggZTdY
uT8ShVi+bb/3C2lzmRfAwq4AmXA9+TrjKQNHpS4xH8vhKl5FOP03eTVVl8Le1zKK/vVPhJiNfDTb
c9pzb9V6S93O99Dwak7zjp3ndbb3KNMzxtqAMkC8d8d+CC4ZXb9Od9jj6AoWAmU/7lFJdgmVUIpk
2KiZJO0kwtSE5Pd4EWCE5a+IdNOGjJrqxeJl/KI+zOkUqWxEF1l4bUW27mgoicsKVv6X/icK0Ypu
2Prb2r3/XidAnFja7NO2AWFASkJoHUfWdIAUcA4vRUD+EV9t82HBkh2wHdS7aGnmY8T97xNJXava
3O24pQsUE4FBIbR60exMKuJvwh07ebpjqKKCrf/+oK6sFhu5FEmL4Zg9eCHAm9OoNI3UspRwMOCC
+2R1+iXWbnuTy1EPFkf1MnOSvWIJSAbnJP3NDnrqMzG7B1Uo6shbQ16ny/5nqH3M9sSahJJNRe6M
oZOZcB3o3CyLxzYCLoCy9vVVeQuPyQMCz2XqkcumvSWiw5HzzKtgjDq8YxvbUi0/pfRX20ECMm8b
TVixilvAywLMa+9TsKTn42LQ7N4bpYvnzHrQHcrdlhObVLEu0DREzdVGid4xRjOZ9t5X6iq43YWt
koanxPOeadIXBFPZxiSdo2rR+m7KvmGRdEeU9ZWPxEgkFyXp2S8thNsGzNd8emY4zytuqz/q6O3B
vbZXCif4+EzsbYxybAf/nTr5I3S+9nDAYx0PJ0YPW78P/K+5QelpKHa85eFC660ezh5uXerk2Dh8
L+oLfjDTeIurgYUwk+LG7uIJpc4919LazG7KoZ06xEXH0PdZJc1Z5ArhMy7SHdazuER+LhEXfQou
OsARPyQsGRaG4EJJv0gOCIHQAvj6JeP+DRuKB1Svnp/7yMwcl1DueJZ/kWZW9OR44bIzlAJbzBj5
nuVAlQbBWCDO/qpjc5wML3eyOkmH6q3kdlkucCHQA+wEyulIL9gUDRWyQ6ykJaST2LUl5V4kTlQz
PUBx5U3ZwoxFYU1n6sfQ23cMLTUOAKldboyvdMkppxbV0VDwlbz0TFHDxuffXZ877nGoBNfnxlKC
iUXJOtpPKFt89KMzpdkXk+tbgpsU4ehOYubrG2nqdIWvUOKOIV6SFJrU/bWbc612lOmpyOIfS4tq
Qsv5w6XxOC93KJ9p/geoAZxdTkdsC4sMPzsqdfrNYlWhjIsj+26uVDI5g6b9Gp3OZnKeea3/pr3O
GkIerz+/7CZMGUum+6acPXIeu4rC8oyt+jWsEhjWkL7rvtBOte3q7Pjh1F8U0UUjY662pIi0QVyZ
+OKB6UOpxF5v9iiL0z2mnkuud9bJWUhYLyFmXV9xIrdHU0l/NiZrxfRK0/5K91+07zynoiWBVEDy
QG31WOxOKEQcnX6XHOLj/G/h2hgltZL/5u2SyvJYkdmxkHY8fvp8QgQjzD/dFUtEBH+V9AdmHSBM
Q9dCd6RU4ksRCMQYmhw5+zy4mQ05heacTVMv9Zk2dK2kjejqsBi3v/vxctGrl2wRtFuR6G3UKr7I
d72naG4ZGhCCeieWQpRvK+XoatX3TotjRdZJjMgNIjwthICbsgfQms3qLpqzGp5QRLb6A1bYCVF5
yHXmIgjoC0xfEu+3FsOCV97APoTWuEEGBHX+FZRaCkBUEQBC3Xpm6+Lq17fytCjI42JWCYRjs2c8
uOrm7PpDMb7NDtj4qMz11AlZge65mGLmAu4dpaEj3cpqicG3sO2wuVfLKBlpo4mwhJv+4tL4nWaK
/6CXpNih/q/0Qyo8KKwx9zV6KZgIcMabsPnN6SJkxUWIBP70IbIOnw6MRSK/awgTMXvDYZl9d/9z
tqnMC3uDTQTmrx7QrPdkMFGp3BFBXjLo9sA/WeM1BjXASNLD9tII/sD4O+SoBR0pmih6P8gboVLD
shKzlfUB4ckakU09ycY+LehH5cxlE8XhFCBsCp3Di75lFswICFCa/uYBBwKSWJu2JME0trVwLzOp
0zVZtC2p56feBaxYhIriNqeg6R6AqN4ghyZ0VfXaAPHIWsLpUi1LFog5z9lfMe+pIipzQvG3jgRr
YJn+dQagxykZWdGzr55TVQLA9iVYPpvRz50h+wawqfXKDo3pShJy77BUXxOMTQZOW9hrbJHL/gFb
JGln1f8zVtqCvyy+lyZW5o9VUl1CcCIfg2Rksb9hc78sF2YmQA0k0Cej0uREuOuVucA+ZOQYJL2N
lsb2iFC2TbzBsAkcrPVYh3WOhc3ug89MnIB2GYbob/leciCWMLfqzjJ2p9bsCmA92QYibporm+TB
vpHz6jhGsfc2jF2SoDj0ycsgZ60jlG9fBhfcGDiD6u/wgCgth6UCFbxXvssaz3a+PGYsj28Wtspt
icEh+PKmTJImXbFsIDB2omMdkT+lZkIJ7ZbTzaHzMJjjVmuO8hPaUuBRvY/i1GltWWov5BQ3nWiW
wAVRVqxJ7z8C8VsxJMgLzZrbUVCat5ZlTsVPKsPBoZessLjwndhj1+f1I5NtHS4jIRgZiqphwt2r
jtxLKclIhJm0774d+5JKrrx/s8q2vh9QqMW1COD+iOCT02ogbpeAPVFsiv+FswG3BNuSYJIMmegV
6TUinI7dK0D4h10WMq2sJV8pSlZ1bgge7GWfrhjRIB1tyMyrg5Nq7J8iBtI0qCaKoQEzKYuGCT9g
gJIpDHVC42VAGAaPFjLkkcxP4zKHK7BbrqZ1ln/YpZr44vh6Tc1618ba1KKvL8sNi9xIIIoGHtmF
fpJtUGd8c7oz1s2ku/IVdlszQJ09UNe3TJGGb2WOUYOcLhVEgqvApz6oBpNc56simGFPHI1TGyMK
5OPlLkNewaX5zspEuvU+//QWUnZ3UYE9G9r7EHSCuZY/MTd8X75rGPqFVBqRmnyNXxMiwWGUMbUn
8Kt+3NgWl9lJjkKFnmxQwTV0pWUb+SC9R3tlNVIoRa4DcwsYvKyFFYrzD0U3hQLEdfOSXiGaVbpg
c2EE9k/jc26V3AKueUC6wZA7XO0U8f7Vdp6QoCWFGyOJc0Hv+4vRAVBXQrKgU+BEb634V8qaH9SS
u3DCAXfVlq91mS/5Zuar9HjEhxmotcAaKcclfen3RJTCpQx6jWyKnKzcH4z49Rg01BcRWiChZg8I
6xlJjE/fVdbXYu6ELgOiJcI43WQdj5K7MJtaN5zoD3MggRbQNVVdWmzeUhzlTYF3v6rL/odPUu8m
Wb6Jw0RT46RoJBZ8qpxmj5rOv91zSspIF1aMopDGYRXlRBhr+gJQZTbxh2PMcvonHrz15pD00Qeu
1dPbxkiYo2WZrMz+2qwfLd1arMAyAMzCfTebNTjgDlY6p31/VYw1ANrXv8pNzw/XXj+3atYIuPs3
zhREBSbcLXMgjAvAu17KydMjEfU/E49sPO5/PK2zqPngz8BlKTy3K4BqBW8SyB98TyiF8Qx57LpZ
gHGjbiPq36amMFL2crh4ahd8+w2NBk3ZLt0Phr+eDWmIAZPNA/Q2U87OvLckylFYtYQhgUgDIA1T
6DOKNVNf5QgD/xnvkkLG9guYnRWUI88eOrbHRI7bq1Z5kCNENKRthPH9Z/kZjkaEOemkxaqn00Gh
AB5gR4I9TSdiqEYhRF9cWXLuaprA+lutYuONCC9+XSUil9Vm/qo6z0KZ36mW/ZgRm/UPcSn8/d12
Vk/JOZmMEtze+Xoblle+ABLjBce1Fvh8pxi4Sb67s+t9ms2laLD2DnpAc/0kX0+yXT5wZMeLSos3
TE9uZXXQtGBQRTO7FykkPzaulL6Ou08YvB9KgG92544CPUlKS6mJOJd5TxwknTYuJmLOcyImNPki
0qJ5Un279CvcbdFeQo/5+gZDC9lVY3RT5wiVmnZ3g8DgqLpwL/fGLutEE1kTRDPB/6N8NmXjXvkn
n5ZDvM04xCgzUVViUD+lE8EqiALWAM4zn0A/DBb5JQpMyeWsyFB+Z3fFqNPyih0O6HhewkWkbuah
HekrtTeXV2RjySydtvTvktETy3TflXHyiKr00JC05sXLKuUlwp8RaH66vWcFl/MDpYNGXQ7PG+jC
4hQKp740q0+N4PMqrLncn3dqeWGioMsZ+zPE1kaZDUhKCIWvjt2efmtkwthm3l3L6tiB9BDRTxLU
J7ud8VVB5r39DXDCP5zuJJcDdStIfYNBEClAQ1B9khphNE1deeI0NsrIP+sdmeHwXHxdH+Pwa7ay
Zi5vuvBzorWwQxjA1ucwKsmIX9LFNX02SZKiEWTwP8nLbrVdS7792qUBTcD/G2WOaL7xALMoEkj7
ngOXrvcfUg4nYVlIioTjdx6SmpLGC4Og3GilJcCeVsO7IAnjN9u8aIUdTHf5IIlq6xjUbk30RYBX
PmbcJ+TKeWND3uwWcY5bmUdWUjNzL4HWUK0ma9zTK8erC1KG6E7YJLw5fY69oSp0KJu94akvKlQL
kLL79dH71bUcJzg1u1zmJXeu0tdD+Qp4B7xrlZnzONC2t/yAJgEZYs1KpAsCCnFzyfPW8N9G8i8k
vyFTqB+1q8z877oUVaAkXyZa5GlOP74Go2m9merr/j47c8R8hVjOWH8Fqd1c92ILrQMN3jn1Plr1
8ka7eBzXg001edtfctABqVrn2B21vRiu3JLxnz3RYs8ysOiVzxUD6+G3+y4WqGxBmWoOVtbxzMIn
zls2UmWHiDbIpR4YVpV3Wr+qF42DKBiVCQlNxsoAd2DmFU8XvzV4CeLkRTiEEbIITqfTBMKDkKpC
nCPBUyHZpRyZws8VmGvADOAe2L1vu9LRpQCHAIhj53k4BKyBfzQBkfUfBAEXKSE/DEVsk3fM+qax
OPlr0FtHNg5628BR3Gfrz4BmFZrcB2NRMTY8H9ejH9AwQf587LqrllN7fshI5CyzJd8GTZg5q1l5
/nXagv4uMvugT2O7jR14FPhU0Tf4+SzguOuI3/7LoJYC7xKBhOCGAiZqOlyDlKDqaEIpJ+gNDOKz
3z9Webe/OryC0v/wDLMaEjoEWsL2qK/zqAksdWd/VOwYe08QKGZbrRFtddsdBgCpFswc4AZ8ukJ3
6js/JJ0/Ibje1W1vKLbgv58b4oJBm/ozlV4Z77vyGMpUAIclUHA05ysPhjLommBJ5DB1Aq3JIuQj
A03sFbt3lkN0gSWWv2oh3sshk8rGEvwMMszfpq7QE0wK01Uu8c8AFv9CCj+1NHVF5Jojh6wHCl6y
wcHXZj8jQgAg3pUX8jsvPQFsnorCtHcTFoTwd77NsLEc7Gje3GEWtSA7gWrHUPmivnIWP0Y36a47
GXiOs1xj4tJ4YoBmwtwfRtTRm2Up47mPBo1XiP9Fms4k16MZ73CpeIHTVkIoI4J2t3qhdOHrkrfO
kQUH1FH6PSMEr5drfcaBUqAgHoToMVskwUxaaqndEizQwgYOgULvHwUgyXjyompu/0KLjtWYokKZ
yoN/xSMlThOyxDKJeOEptyCGu5qv22/giW1sNW1Kau6LcWkSxO73pxajarm1YQOlnGwBgp+iv/sG
YWYRYUqLMvy4ICKRqpxBf9FRqAD3jyRL6znCpCK2/Z+9ZZORcuGEZSm/Ni7SCh376gP4gwxFSmAe
Bdgf4POXxsguZo7vX6aRHkoG/Dy6bj3+FOIDJ/ci6hAr9kmuT9zIRWXNU05nZfzpoHFQmb4Ra7nZ
Q0npTS9WnNOIt/iQlSd6dWzFUn7lHf3TVxHSVB1UGCSxncpVBIQp9WjW4ecvw+YWVnjmbJtwpgKa
IDPklXzcAC2/nQO+pHLhS6/oMKv5WHUYeWpJKq6JrzJCUsrvlKyOmUrCXpdB58z9RuFgTVWZeBEm
oEXqLtEfq7M0KC74H18d41vju2XSZUVyM0fijPkFIwvBayCn1ufXjmXO2h6dM0ihxWJmTz9z/SzQ
/2fdPXmP+kUNJJmK5Wz1W1hgjiX8SQho/g1qqE4qhWsI9OapoDqj88vL5+f594xfBTxeK4Yu7UB6
3GAYDlRND6G8Qm5Vycr/idqeE7tjIZSARozlx4WdYx55mntNKg2B1K6Svn0hrmIOkLRTMAo0uUlQ
CIboj/i20uJ9EYf94qDlNb21C7808mgXDBfBuNiVFYcedmv+Bzzsuqicjp9AuI1encH8Rh7ih0P2
4nbpZbGxsOdEo9GpHKDaYqsYv5wnZ27q71R8ed7+Wi6vbz5cSjNwwgArSyrH1PFbNUIrW72VbgyS
jtLAR7oOjQgQ2EHlRPIqQz37cYddPzNEQCuuezDZsy1pm/yzNzYfnQT8PMItLi89x2Fw/t4Vhw7F
rEaQ5jZeRdwMvQ9kd4RiBIFexryM/Yk425mJn5mYdCX9zQTSOco0M39n3Lnh1NPXFDiSMEaFnArO
PKV1LUuvBWqxdCOV+vapGTr3bRY5m3OhIjDCLR6DtdUQJQXxxg99DUDLQoT8mS2oG+2UoKaoFV02
e82VlwATIihG348rzVrxp1tt84EPn6d0llM693eddb0n5PC3om6wE9eQ5RHI1KHwEfvXNAza6Q83
NtjLEcISOLfA0otAdQzcCSHItxLMYrkdGFQuERZqrllfyzN/tAquXYQb/QS7W2eoefKi14ZRjBGr
EXyh28Gz2HrQgXW9PsjlCNIHMtdTrLAn7CvjWsfY4czmQZwYDUW0XfIPW8MEdjbTWtQwNgRX2Uzb
a07DQ9MjGD1ntOxdXmo271lVRKWgAN2u0jwGlOZTDMQPL4YZnB5xTvJb+EQdx7gOZYs5+n11eSpG
AxylUc+UGJuYntN2yFU6y+p0tPlvyIOuHJBLcnYuMpf0JlYUn7Ry0o3oZ1QxKirjSTgySDBufFmS
68yJ02CCj3xgid+g2VSYIfyR9y4H0Do5MDihUwdEEnGiRN2aKbEwMutxAKqLE4p67L83QG3cMHUF
9VmjMe8Eo97vgP1kHXI7cvfh6PxOxrYdGsbTgOO49C2fmt7waFHjqkmNJ2kDyn+/9qbF0ZajwDfc
Ewj48WGrOfThjLcuf43WJrjXsu6IAvsptECqyYZDdOZlwvhxmsfHJRQJUiDsBGNcxe6fgBMmBTfH
djgBfbOlf/N2EhIbrAQ8Cvi7JprZDqr7fsYUHbGR22o7SkNAap7liEmkyM1zlPWR4AJO2vooY2hB
s/gH5t7nzyyVQBeSoCDTtiGFx++YrFFs71sbciUOAEA7WwC7ZeQex0sqO4mOoNeZeRNeADCKwiNy
f2LfwCYRAzeZKbFwR0dfK/JhsHitRf4xD86mGPNNT29DTA53X6Fh8IS1z97DSlaB6CSohF+Z9Cmf
9t8eh/vJhjcZ1qlLNho/rAeXwiwMyLKcfSvsRF/OS5u8IKgTSafPDi69o2sesDacuTWWmTYCfQzt
tTl9EjFza60lIlqvVZMugzhOVWMP98Au4Zqm8ROJk3N72iCHo0jfrBpXBPK80LZavWIQzKn72IIV
srb0d/fp+Hj2imZru3G1AgH5vc6s+ambRoudEvlTLBiKWFFCpoS5K/MuPcFAy+jXjkbCkWViKTin
qYd2AJ/T4OqCu+Jcs7RDmy6fMRXur7LvrB0oWPlJFr5iFcRDNjGjIavRbS7+anTzxKaP5YCgR2x7
43l87pftsBYhPZKbuificoEiE/RN5eCYs6wCTHIXpMz0e5s7GD3XYPiywgVI3IKUAIG6gR8sGyL3
am4IFoS8yoCuorr21TS2NAnEA/Z4Pp55ntox/3IrwszwYiGl8hTd7X9GiUHVIJUtsg8cXYGW2tq9
x7l9yti4kuO6AKmmFbC5uoh7ivL6aADT8svIBTX+oUKvJQ1v3DaF0h7eIKVHZx53OtFAnA3P/hx4
UJ7cF3mzzU9TYotYVKePhDWz448Yt7ZYuhC7fGc6E07autHoOKYrA0RP59hX19YJGXdEgn0fPwM3
F/UbbFCBrkSrDluWuypSAYNxwnFASrrOxYrGa1XUoQQaXlfD3w1iVSvueeSLx8d4t7PZZX3pZ6Y5
0d/wPpdtdExbxG4tgjXNuJ3r9Xi8DnwkyFzBqam+FDnGsndp+JnzT0MRU5w0aLFLkJlZ4Nx2AueC
wxSkdOCMSezhiDD2gxZf5H7N+8VvnhLIKOB0ihbyNTxnfuMr5WhDmX+AKAowJEQoQHpQ2mOg2BG9
b2EE/BmNUu5fYY+M9UDZgSCpG+uvtL1Eg3ZhRZ2OQOFypDvGNv4V6zakfuNpxQh7/n8+B97hf4yx
b16Ik0bOYKSPPCJlARdKo5S9IjnmzKBff6GNyafdp0GhPhVCotpPATyZUDoIueFnTN9HuzCD+xGP
05W/smfaupKBFj8bEPmDk46fezb7nDWjJ1e7A787JxPRM3PYldUze+vHxFLG/9Wb4SYF9ZU/KNNL
LB91bzVEgJmxhAjlKnjasO7t+e2v8ism2GkqfLjnkACWEwE2NRLr4P8d1IFy4wTVK/09zbXQ60Pi
wEYMG8FDwcYRkNmImJA5i1+gTl0ZzUb+gwDnwAzwafRaVqJojUsLrMj3ZRgpdYlO0aDheCanXfFt
/6VkSHTU0y0DctcyyHXKYgTdsVM7wEC6HtJG2y4Nf+Rtx0Nzr3izFprvaPE7Ae2k/PKPMjvGZqQA
ytRrVSvuR0PU20Zaag5bFq/ys6LtjKTH5EfMp9p0eZ9uTbCvh9p7ZAfZMPc0gEMOE6Pv+r9sejY6
OdjJFXgXPlOOZR2PGiX/Tmwedilg7lJC7gdcD0Rz1ECA3erblg61oQbB0Nkdkide2JbrwjT/aCE9
tx2WQGFwG2/uAad27nqAif+fIKIf10P/R+7kIVbsy4fI7RpUsEsepsGOMcmfe3tf7w0q4Yr5yFZW
g9LFY2quHgnDM9m1meUfCSL3qpy9tFBWMP7hRq54ml+Z1EaSOHZWohg8XEPmwnmL1L5N2fc9nGP7
FAe+UsktsmlHPP/1RLcY4xtkBoDmI5CJepLJwkURQlCk3AwYNZe5i1iGConSUh23dbDsfJRv8s7g
zDEvzZH8Ti2D5LYjwFYeOwm+1FB8t48s+vaswiDihSuRUanOFRKZz82nbtwTRjYXV2pFu4zXg9lu
3xuVmcO5lNaXgoiPJVZBGOLIj3wwjAdr/dvdRXhbeYEkgviX9O01nHPxXa6uGrStLKQKvJrwPnsl
6WyyFLU7DEisNV7LhbyDXwdGcVBN/BfnOg84gmSP/g6TgMt+JeK3rOCwPDE+Jf+x0uYcAXrAuJJf
HlqGwn+IyqdfWtBY7ErtvnX7PYgjYFurP8XeAZRb01wCRK/WJKEMPxrQaEwLyI15snanzzXovrmi
BIdWZXVXJS+VA21juczyMGN9g/6Dzs0ZktuurULdTCPDenfMozXGb3UJsyXd97iJqLWHFka/sI+v
ehRxz6+LLBbGdFCVbK9RzV4ki1q/d4jPAe2a7JzjYSNB6MvE7n6rAAPuZL8KxpvEr9eTf3+5VVWN
G2/bgRicnmFxTkxUSWW/JNENJAMhvzDafEMLWzITfSKFJb9QU7qKDAA0r4+YspqFaQbAA6JnHwHy
kjmDz3SBN/cLTLrFPScDgttSu5Kq72Ar1OD5AIrdhEDkVB5cfu7ougatkU1wcpEz325ly0GihE0O
jinT155Xx2c3F5GbOrf274DOFyVT/o2t8KCajkKeS+WoBCfFAiIrOAgzFfGpchMWL19vOFYWycmL
ciosLPLyfUgFXYMsHBmIuNmyfDFd9sJuycMShdrW852XEV3omATLyCvb2B0XLWviIFmaERnrYhSd
5i02D1vZU8cjV879sT+09X55iwPZLPVRVVjsWzcfLxuPKMshUVdxprVe0QguOZbsRBcmDv2EMA2A
POb7u7btak5QzK8PMSWHsXamOZpXcIQUsZ4C/k89lXLV+xO21IxByDDn71a/0BuhqTGF8EldHAd0
6q6Q2XppHJRMCl7o6kKuwEe8pYqj8THQBddSAoTWEqcsxn6zvplSgT66ll6XoLwN0dxmVMLs+cMZ
wsIIY9AZWlM0FCiCaptdS1bmtCU5TEXTRjB5ZuZCFKaE5WHY4Y/tAxVN+G6QtRZKrVCqeJXB9z1x
p0M+lRl9Lc0MfLWs/wpbhm7blQMU64QFQbZmV91dePoQPfQXrH266nFs3j4gCtcESDWf67k5Tvsi
SzFsppnXyrzgFdncB4VXzjZQrkTxCECeS061ZWgNdyMdbi4EiLke669gl3nuvGEo21n3nkB4Rwxh
GTvWzdGGCeoO0nHiJHgsFF2O8ySiUb1tzGebPjja/nfr64P87ArSpCrvChBQpb+4bz6wb6KVv1GR
mpMDb2GwBrt6Z3FVQ2H/e6YrH5MhT5rNHKucZ5wlkCEnbCHg1Yh/NDwobZisYbmLsZIHyrNtzhri
a8GGNJ42n5/j+VFVuHUXepR7Ubdgi3mZdlpfNxVn+CVqMJODtJDV0+5DKj65VN52JpvhHMagi1KB
XSTUyJPOO79DJ6ZUSaMauMrfH0NKgDvqzyi7IthDtqXFjArVsbBk3iorpAISRiOte29zz5QYI54Z
TEqA0f0kVdPybS1Lez0HeZF0fD7I6/bD7CAC1sKcJkFsycIJfDXAHCmuDvEgbhxVUGkxmgmXHP0N
eWH/fqFvU6wTb5dN+FPHZcthh2ETWBj/F3hhwzfZtfsaGiyt1wNFijXz0L0Nx1st+dhTcyTXaphl
s+68bOKBB7V3yKUSRfVs2mvxX31vr9W2z+LuBcOx5HnPH1FCyH5qQUJwXDdN8A8xqdODZ8RqbFnf
/0xnn0ZmKaCMx7q9wqPdgu96/OjiOWtBEXHRc5teZBykZclGdPfQCxX9KncSRUhuxcQcZRIbVspe
SdAKbGG2oNOVlymxtj4U2qsPkT3afl3p0/IQ9i+7Xx/j0o0tynFkk93fRyhBERJbm3tzibLMJYeN
m5nQbZzzle79WAjLjyW7i/qu0E2FnvO5NXqkahQUimNSxTep0+Naxwe1YbYM9T9BeApTnmbkAjPR
2pkaQaH0u/DDc7UyVxkG4m49WO6rIgsr+qHDSjSkD99Ih3neTyG3ko7tSlH9LRPj+4OvW0JIr3nW
vfzK7c34kxvbmpyzOGrSe5Q2A492LWq0//FYm2W7Ou7DRSFMwH/6OBwt3zLUF1AZh5j+jD0qHnle
1JMyZ48/KHLhpQAJHJbVV4iERBuKsCssrxG8sONb8U6thB7MNBkEBb297/uHFpE/OmFAD+QrvC4U
Ll2q8pbLPbqKO1tqm0Vx47vIJPULics6bQdo0FsucK19IUiqb8r6c6TIZ9O9UjgaNckYP9gvgTJN
TbJEKYVcIhg6l8cf82j6jdOY566DzV3bam14ieDr8u1RO0q6c57G2jb37dk3H89m7r3ImI8HuT9R
uu7C20Oni7QeDL1cf5X/onHmK3VMXSyg+P7JcmAFrSFFBq9wIPrJ3EExwkIUT99UXIcj44v5Ptby
fCVXD+IX/2ct2uq23Bw95roV2tbtvd7OgWsmfnXLkwGzzCbogOTSowvw9DknZJ3S18zq8/KBwfOI
MifmQMJWjbwbf4C2MXTSQPeah03dWDAw8WseKmy4F7iPBGRYNA+y6Ek17G6nJmk9wFgEJ9rmrsFB
1cT4t1GbhzEAGNovuEboZ/pw6LWbvPcXmTYbcr8TkEYchZ7Kzi+RM7Bkf0t5JnpG6XdmPVnHkx0b
KjBmIdeH1q47pccgsP/LH5XEDxmDrqbMhx2t7NLF+GfPOMdq082Xc4nnKUnjkVowEF/ePGXEMBXH
/gC/5KoMIlT9z25AhUCoXkX1+R22Cktcokw2a7k8iQYU4Q6nDniDYwVevizkBFiYCFDqfwWp3XFe
0EMUOT0GoYEmP5RvkGHGcVi5qgDY6qqErVv0PPBl/ow7hg+KnH1pm2mMJ161WO6UxQ0lHwEWRZ0J
qrhkZfuyfYJnkr6Wtbb+hDWAeBewQm9sH5kykf50uVhhqinQqWe/iAU3QR+jq0+JjbeC4ppBrPjF
Kuiwq3zSLNVtFOjiXCl4sGeI2x+UrggrstRrWf/9TmSeH3VgjMmFhHcDY0+K5ycWEalL9YTGn5G/
1KZr9rEJWcFj34MggkC0TZLH8xQcRgLi+phT3TjqsnJm6i1NnMTMqef8Wm8zamHx1m11AUfPLEhB
5GWBnjvVbbgAc90p4gd08SOU13ndDtshd4zFgApBzaeqcsaqk2scbQdJ/x5vwMTAsr79cmXpxU+p
Wu0n70r0SM2GfXdDGJZLbwE3Iv656ARwnooPDu70kZpwNPbOFH1nfk230unxQrwdjVffY3QWKfUp
blsMsENT+nv+fqKiiaenphaf8MegzUIqtPAMmTUBkm3997xf8jzNdpmjykjXE8uitaQTyRVJjWPA
qc+ZM6ch2ovnXMn07baDkncKOw6f56bkKWuh1ry2PAnHDPXgzBr+s7NFmnIpRuJRLHVG5rvV02uk
6YU6zjaPH4NSUqZfMo85P36YwIMM+ARNo8fB9uTakxeAVEARpzY2udmj2UOJOFGvriCLsmluFR/T
CD1k7UMfXxwfbZ4VzVr+ooUjSqnorN5mwN+B0zN/8PlkXjOg0IExVvVXVHbDJIUoyyS60Dl5wpHj
MuTYxMgdJ6HCqZ9aRafynDvwJYkepVpO+Q9WK2S+s5cLXd0plx3gpoVwZe+IFiG7RxaWl0qXhTXR
k9qdEIOxgdx0tK2hES0BcYvFKmTdNZP/uTCAMvOghdzt8j6LT1yTmhG1lWtwzYbGF6Knuuqzibtl
FimFhkOQ2c7zQMff1Uoxyzdn0hP9sCr4NuyY+OIGgOsJeQAv+rZF+o+DMw8L/dPB9mH3Oo9740ni
u9rmwJmBqf0dsSAArY6xMZYBjqDCj1Z/Wf8IoajFyG9mUCkfX9RhvfjnESFqz5/PhEYh6c0r3T1k
1KBZSnAMoECN8nIbKKxKHuumEH0u5cotdSwu1UeTkLbCp8GMsvWNiJXOIkpwDlMqjpEswIHycf5k
8S3DN5axpKjFHfL3YhRG5Apa/0C1pQ8Bontj5KjcFspYHmz1+IBr5ykaNAW3hUPzbt1n8/nlVxBu
0vozITND/aEo0xc0zlBKRumEIfqBLM/2IwWSWLbYLy/jDSJvf2qRMWvG1zF0hSf15xnoFJulrBDF
/rb1KwlJ5yFmzVcFcVmdRPHYhgS4Cjf8zTIkPrpqsp2ZzqCwymlaOwu2DC4ojY4/fCZVqiFgkptH
Da2+mKVlUGc2EBVQdvfO1J6dGd7iayqvPFJB+h4FXKqTCYlhDquJqciE4neDuTkMj9AEKf9Rhk7k
R8vJC7MRljMjDjx8G3UMnE3LIjW2u4LE4NnAXa9j9K8qwRUjPSG9HFSTUgOZk6sO5NFYaIN5M553
TsmdfkK8LnnJjeD9R65mMcYasmPnWYCCo8cPD/jkYtY0UFlqzK3K1tsoWYDmgemCC6X+vKiilmtK
MEQQpGYF0Y9A6Z0G6Au1V5RZezGVlF/zlb1bb2BiVB21d82cxGyi0s7clPuaLz6sb49NysfSIiJ6
bySs1ILoAE0YPvSqQSDuB5vjvSe+5FfwjTBaCC1cLcVhEygR0Sv6ymLSJ6rVq6OW9yC8vW5XfGt6
zZV5tUBFsI3V3BYJEiUUW8giEnc8Gm5wUtTqW/MHnSLMzYlgj+h5DtWtwEpX2tSGsD+IT/d7TKHS
iqVdSl7kSHGZ+twljgpzxeoTBtQ+VdMkusGys1r1WuZJSy9rRGIOe4DHSo1XK9KNe+Au0W6iBjsE
xHRyoTVCSFWKYnmpBPmoaXF9FlFWBKnaJMBv8eY8hCrwMMqz/mWyhhKTFwPb4ndFJNap1BLlsbb2
Tm97xe/z5GSN3w93j3BU63toDmScz6VIvUbvUQnZalC1bxgoeakFwDw6wYSssQZRcfHs0vXF0azt
DDaOadwqMkP7E+6kf6x3M9uuXY6qOnPHz9J4vJHT0prZ5X4bTJfTLv/33HOVdJT+nh5BJkPx5wFa
OmBIqwVsC5s6kCb/aH4quOxPg40jkfGSgwH1xFzZQ5qZE79iKYYXpQRevBl5s2Cm0YP7RWjuiNq9
9zNmLiMlTjOw6UnqCy3zLxxyA3Y0eQpr9upfwuD4ahqx6ZbbIPLkDhZxbPr+76VBWl+UH2Mj6ayZ
GHO44TLW325T4LMLUEp//JvfR1ZxhkPmwOhY2EVnXKbIglem1XI1otAf+qspcDpm9vnCSbkgehaH
Ocq0DSe9bev5TOvW+kaORxixDQJT5PKYNZb2ySgpfPljpuSbTZnY0v86Rr7dcyphMnIE8L5udrV0
EeYagi1Dis0aDr5J9iMLqmhs8OZjkAY/nhhUe/DIFjLOYN6hgeLVixlxB+DDiHtASbcF/ruiPpzS
3OxISDkDYWz11yQEqEGc6b7VudKo/iOYr6fg5iaHQBvjwKeVi/s7RQH/5LxD3F+9pOMW3Y4bfVRn
pv3b4GZmQCPC9UUFkFPEh9mmBpYde9V2kJKNcRYnBURNwy1MwLUdQDJ7EPFkqwSLQHFeSZlUUZAJ
+Nlo9HILGV79QEVXWmE1hqI43CTqQMfl63oFYMjfcS+VhX1R+3ZfAUQdpRW23w76I9NRvF22vcCt
wN9ohqdhEF4J+ZpvE0KG/MQuH6y64tYTkk9oMaB3OwtsXhaGXc33XZKggVCra+ydiB+5bFESxzHc
Mys0iyCdn9Nz1Dqw9pBYeEM+19Av6c3Y4Eesb3qXK62UUzybY8MXZ483WNR2qqG23XsShsNMjdQ8
mtpadthdbETkj9O4szbTPRuKIDR2XJD8Ub1mfXPamAbO/ZEYsTYCRNIxaqX1CLSG3/UAXBD58yFu
IdnnWZ+T2VE7k0UPl+A+uO9X09J0OxCzM4VUMQh8j9hew5jOH1l+Kl17hfmf4JW/N5qXcZ19qUiE
8UhEzTXFfYwfc+1ojRnwVBqnyE7IErRl25MuZvjNw5XtxAf7qjbx4b/uIh2u5Vov+LbX1BW31MAH
3dmZdgPGcdl2NMzoOvs2smpXeHDWncj8zNTZ2sQkpEOjl5BjOqrtkqJor218Jws/c2wXV2gDzBLv
BF8VE/M5KsOBtlY1iIGhO7ISB5aciRduQML+9EaXDTPV66I52XNLLyX2pZ4+KWIuz8ZYU6+sT2o1
UkaezifwjC++ryOguYShcHQzsxSjbImeklSFVqron5mOqIjpx8LNl8FbUDJbq+nanp36qJebdIhQ
5gQ2Q2y8F4tsxcpugsD0UBcAcp3xZV9mo9Z1SM73RH8U0mvcDLWvDQn4YWA1VUlb+CPdABtBGvzl
ZxWEiPyCu+/uY2NLLyg8JPrwsuSF/Q0FAwb+AZijyLmBS8vih7clEfPiJOIa6KY79i7WilRi8Zui
nk8YBfpsmfIEKuvsD9qdxCqAr7sPeqvZFZLLX8I7x2k4nAODAjLKu7Lm6eb0xomaeUeXpFCqCe0h
5MiO/NLt7de+YKOSmeOjCLWWpkz8EncvaH31aOczNvL5vYIHJWFWpmswPHUYY+Xt68FAWsPBl7Zk
N/682V8sN85PBIKECG8EW0oAKZnsSjV/OSz7ENDIT4z0SmQcIOEuaxBgqk/dBXFiUClDQZOknQ3l
V0ZTykPmCDJlb4Z4jWx0jRPttAoc+xUfOGPLbsB/wRplGNSF0WrTKpU/wy3hWzGTD39YPz9glQL9
vWvNsca+u7ImsKtkorNMOivuLWYNe0jrBtP/jA3aOt38ZaFL1iMgMvuLl8ROHjjBhiJ27S9oAwS2
f/eQJrQchD1g/bnKYIV3/23Ir3/SPDoh+befpR2K79PJyqDwtGe26VqXGhde085ySqTEM6wzhQPu
FysSkThafc7snFBVhBZRpPidW/Csr9yxU0YlpVmw+4bzvWDK7oXmAlYj3fmNx+FpNxhUvocC+Xpq
L9Upwc+H866cHJEk5SuHhqT8yHjT9y69iTOLNYknKwtz5UTgryPJvWKTKPNEUey+uwo+29vgGB0i
r2Ef3oZnedgfaGO/L2iFM+2X/lABcKXWSfR6az9oqt4RSh45xgtMzjgaW97D94T6LZXxTcV9Hmit
qzjIeVvb/fleuWoClUUdveHDi/uqxtc/XLJX6dGA8DngrTSmy4tabtwkNICx2F6yWaCALLGK5p9N
+GqLzhbKCYrEWvsTvL3pwjok1mChrK/wN0ofyNiwJ8jGg3PQe1iylcJu+KmK+WBiMgYmVyTG3fZ8
puxtKAfqxcGhlG9VRcOMc8dkohvZXzxeWE6LmaZsNC1Sj3EN+yEY1k8s4rmPMs9SPmdwXbN8PnAV
36oW6esGXNOhCrWAzqibe8kC67z2IVfo72Uco40nW7SgqAeJEw0MP4OO+K2yeLlYOwDPlzX5HNEY
g+WUcVx0pNhtDUfn9bHm3YC7lO9lHVDRtcni3NEkfCsKZ2sSRaidAshu18/efyean/Y15cqFAzIE
04RKjJf29TkGHRuZXMARXs8hpZRpDO95YBfqfeIgoPKWWivcSHPepVDS3QrVu2MFhN5iElEWpm3u
xLylvgmy6WTkc5v1xG+AX+OEQnyDym/UQq+IJTf/NV4c/Hstev8H9qPleSj5WctVXb6GNOY5oLhC
ZY8Yp8hVPvZj9dRIVOaB472vkaaxmO2OymHY52y+s2Ti/Nya6tHtItW6NYIGCbwns7bUEGfgXCfT
amdAXOrdfbUUp1EZokc/Jdo8iwRW8+s0pRuRmWwb7/e86Km6Ugr/9ishwHj4NtVlJ04RbpT1dN0h
jmBNF2jqAesQRy0QEQX6BgALCe29/mNMKKt7gCb4JCd9NK9sc6fVSNgQS3tIdiXYPzY3j2yuvgX1
HVah313EP6gUtT2Ks5O91EkPeWu575uauQ+bPB1tu5nhvALann3TlRBwuxdDH17et1WuxAOO91xq
KZrpC3xiMxTgV+yIj3XlkRkQdMscevBrHCYxYaYuoBd+qnSeWoNvlL932URzHYxbet2y42gowF4D
/PUpkVgOW4wBbXMoPZqmxSsjRo389+XnK1zHNnkNGGmzP6fJi6MpQp8HInVZrx8ugibuHmampDcU
madMfDCXmjjuabXY21OJbIaUzGiCbpAjxfKQKVJor1LeTNGikz6XU7H0rmOP3e6+xc9AJ1m84Oae
fBrSiESr/d/hXsuGf/wY2sTnqIb2QzlNQoPDlbFHIttiADWVTJ5Kh+0UckciyD661u0RIozs0Wic
+OhuT7AY9SZLa4EJdg6L2EZ516/YnfHIJe6gDYgttwCsV3pGuKR8pgmeXpG0DNrcc9c9lhXa5Od0
k1W42V03fewtIYUzGCthSVppiRBiAmD0C1FtCXksp3Pbot8f4m/FYGhhNbGM0N4fAWDAlxI2XWIP
BrG1UfjwjNyqL4dmwqZZSxIwSzURrsFQkZIoB3LtVqe8xrmHXsOTcJAogvlJGqpOynn+EQlDT8Wn
RrHFMWfYO/TBtkhj3DkduOXvSavjGG9u04uMMZ/E/m3Qbpgipd/1H7+YT3kXI1QWNDx/cl7Fnsoz
8tH/YlrbXQ4y8jGBR8rStJmYRjRJCVl8ufliC7hLnwWHoKfUQUfXnnVXNN+B/7ttplxQCNUkARg4
KlUtd5JXjoIuvUOSK5+aajQb2wn2+lzUPlZw7N0Rsw54p59bPcpYv1mlOyLpaJJwEVLudTiFpWNq
mSkK+kAErMsKz3qInIc7Xz3A+Kb7d4dLNmxpp30Aj6hkU4QMWXQ+uycKAV/vgeA4tELwRvndqVfd
51Qf+RjF2I2vZ/ERQEosIITn/2CAXjQDF/gU6uTrMbUEll8Nb+vuuDVwVtaxdzcQxxyTaXZgoUnH
cYfz8xGHtyanJtzntFB0J6NU4IxJOvrw3jmpjx/oj3z2Qg6xyztg2bpo6x2f1Cds07wfElEjAPIB
ojTrv9hvQe7o1Mddc7utR/p2oca9UricBA0PiE/jimMvxHZMUbf0KBTxzYLQolxOp8C6B2QEgagH
t4fBbJgXUHmaHDsKQg+MPX0pcNRkN+fjV/kA+W8Brks/5tsnl3j0KgKbT48w9K7+vAKnsheZqEqY
/FtwNCtPLH4Z0W+Fk/CxN/LbvqjE860lQoRCN6XC8Ov/tVjaP8xa2cPwY3hasupKZM5NkB1GHFas
InZIik7gDNGAX2dkZ1ZN9KiWD1BwszEUH9SIAVR2j68bfHKrQww5dwdNnVM+/yS1TNyWSMEMTesl
+NeKkk/RncNGEPe7ljeXULM7HcouTwV5tDTjKq7r61lzV0mwi6HrfXXEm9BYjQ38XDWzr3ZK6Vih
JXCtEbTNuRlDeg0UWJ5Gyuj1/LkTw2pHjomaPKUwJCw4xlogH/Kiw8vE0DD08Jytz6LD8K8yhC3L
Wxp/dggW9Oj03tV/Oh4rE4S2z8GIMpANmCuhE7yUi1oQqwt2wQAYA0e9QXsOdZS6+jwOgyYgBs3n
2ZRMikz0c5maD8csN/2jEnAVx+fGX9mTZmeRjLtKjBJydZeVKSKU1+cBYyzptFKZlQ3rs6t6C384
sT64yve1oyjnjyD3WK22eTmykW/1A3xEnHkaX4F3UGWDsyG0QK+avTQkySE8URxMDH/EaiXj5GgO
YixPf57Szrsb0bTogxICRi83UPRez8BhtbSle1qyj9hgK2rUw23sZar6unhssRyNbVszsyc1Iz74
6olad5OdvarFu1NkSf2HFupzMjp8Gk+Ueg37f1UirlV8obrqKNPtN3kHbzO38iy5bFkkT0EgLrWK
XQYSzwF6DXijnp+Vnmp94dK8xpTZJ/iayoRx3BTn+lkqrnMKkSfJqP09jFYbTST4CU8BNJWkNn6y
mzWdlqdJiT37yEaLq5ZtJb9L7y1UEBNpCELy9ZUZ0c91HfD7PK2vy8jDwxMmjLG7cOr68R3lGkBT
9S635CUR7TobpR/b0/HdXGxWm1uVUP1ZbY1zNaBhvXUz6GVDK/7fonfR5mkz6P8D/TAnlOrEQh/d
1I2MEsn6gHQDKgtavB/i9A/ubV07BQqwVEBkuo+l2ikRrqMcDPCpftYF90lybTu1GpRb1AIgS6V7
2SmlBlg1ueL/p1wd8WMTZwtuUId0z7fQqalhMJKOQD0l2BSN9W7Desl0VveToheq1j0IAwjXs+6X
iTM4a9r6NTIAtfZlSZDrqzbuPC6QsBP8Vs82L5w38p5oCaD0VCrAolpLFMM9VQC+781Nl2znFkZE
5Aql1RUzrKgPKT0+IJI+Ch7W27KHBXQ9u6TvSZCLXz1PIRw7fRmtJGD3ZNsyviz4H7KEVsUUK0HV
fpBwTAOZgQljgHJ9bfP4S8GJ54T6ypH8V6CsIeS/Sp8GsNefu5HAIx3mirvq7DjyL8PYBKJw9y8w
Ggcqi7gWXaj1BevvXz5QjXBfyNoHVIhaQuNQTF7KqZPyKY4JDgJB+76Yf8ZsP/epWlUdp3tvHMdb
TKos73nvKrO7TGPS/ueFXNjnMQTIqZhU+TUm1uFqvZ6PkhZC5MQRpEgIf+7t2HuF8QflgJMFUo4/
aJBDEVfXFLDxrOb3TW5fUEnD6ALY7jUIb+I2ivbGWB//lElXGhOqRBc/7LNB/JcCFVdxbcO7iaAK
q7pOZ20dRqeMso/lJy3Jr3QS0DmbyoqsHefxxTtsEyKL/7fvjqIOMvvWWkr71Nme0oKAZsqfh9ag
Qw0ggbCNnZWgnQh7jy3ySW523vbvzGNl9ZvslKEdTwZDzEQcoA+Q0PvDKMkaR1tYF+52HZPrwDcq
FIv8y2Tr42NVNTIBM8FpdlnioRN8TeZryiHgQ/cyLEHwmJjlqoCiLK+MLYzybpo+RKS1uf07auBO
K5meRA2mIsIcrRioPUsXgwdHeoQI5LDTNY0RTLbux1fnZsra+p7IgNbEc7/JL7vha9iDunVg7fOf
/yX7P5t7W4d8/9f6g41TJlrqPdFKMrqHgR3uUDUbLVYftzj3VYn94Ou2HFVqwBH7ChiAxkVsm7ZV
kzowWP3TZOx0v0J7eFUE5Mp7D0QqaM4CJcyHOPWjE/A83Oy04SGikNqJRqw8rkGj7b0tB1bn5eLn
LP2DMOxc5jsIpu40sx35ExJg48BCZNrAY+zAvsGY4KhK0ri1K1lslje0EBTIP6T0a7z9xF2YflDe
Hc7IR1HPfPFdXdva8e2/oCB9xQ1nR1afvtxQTEJyfjxlO37Fkdq+eZMDE9+Vq4BAhTMtU2x8gzRL
pRunn+sqBabr5BmXov6jdhJScVXlKpup8eX6m6tmKJ2orJU4yNA8ozaeXUoFRp0ftahQSR9NodWx
X0UM59QxHrtQGO5VvFkGo+3IWOFueK3FGHjM4IlqDeE5ps016yIbHFHptOnaiEUaHg4XL3LcO2Ym
rxF3QA7HSkCEEIwtWxbhgCR4gn5bHVQdnU9XIjTkI2nFXiDG6+FRLIq2I/HGzF1vGiFKo886YzUA
eabsGgDmfz8cD9Jh9pSl/pIrE5EbJx/wd3MivTLlvu95E1VrZZD056nQpBY2gC10HcdnVdbFxXk9
foO7+Nv6rH/ZSQqFNxiRUCheFhEYpm2MT99qW0+Rj2jeC5lEjo6tfiXe5+B4ZwHj3ov7m/icRFcv
+gd7UjESL2gkIZXE3+6Tno6gxJFFTcX3qggw++m1FwkpYbRk3V/odRdxptsdpAF8a6Dv8O1SmopL
kks3fqatvPrfhl9awMtX8fgQV8f8GDPcYecbr7D2bs1lujvOJ1SB1BXEFxIRraL4HF/iVAfSV/ov
oGRd79rAxVhNKp91F/H+sMqfA2ZVEuMFY/DKMBtoQ/iQdLAMXGOvAwP+mySw2OZLMIdJHRxZUv96
lpSCp2eGsbD+hlWWHCJ/PHSP/rzp3eRuXKuoNfeCpcbUnnApCldqJeokVmv6OXpesH5Kl8ANnW3J
d1t5EFE95fbiZoW5UuT9Lt4a6sZpPOU95bffGmnzicWlC0EdhicPhhqdQfpLrrByM68UPByI6CW7
N9dIMaYui2ZFcyIVgaNeLJCB59wais9XyNH1TTEhsAcoUsy7Pi+qfV37BrkxNmejbqUr3wGg2zd4
6CFL4ZSDeLmPYAh5s2GCO8x358JaV6uAZmq8Oymcnmyz5oarVtogSoNnL3uYA9EhTd6IyPywDwMH
4hq/pK680sErPKMLV+wRowf3sAbAaeSoxq4bsEhSH+m1JDQGIlVOQgMf5UK5dhRnRyIbwe1v6EMV
oNNBeAkhnXmV5NOQSOObb8J+Sj3zrKczjuqCLrNgjXSwhXWiy0fuIYMJff+eZxrw3S2JpP/HN3nH
jVIDmThyXgyNhH833eCcrH5KaxctMcEK86buUMS1ZFURyES7mVRu0uO/FobX/HWxjeFSnREGTt3d
zt/RLBXYJVqb7dZTe/OceI+iJxg/ealWIew1vrI0Ikx4HM3WrT0qKKfmd3YiD0gjIB7M8Ch/5Lwq
hwLy1jP7YA6DfciMUxZ8cudeDvLhml1FHvuYbj+ch0YQPdTwL+AJ7watnNr5FuCynVVqtVdfnVcf
DcOE8jHK4JT83yUFWPMaG/ePe2YpdQ31r2L/+kkoNQOPQmiGQHNcMC+dTu6hAQESqGqOjXaINLy6
46yTU4LocBpflVb3umotq3XIpb7a9JyQMfilPdTYVeCM2IYh47JzoDyUcMHAdv2DjtcRw7WeOJcY
IXtiGpTV5I9kkNs+JwM8/JyiywdRnqPe91n1WXTVxq1yMFB/l3xQ7OYeP+O796CxMZCuq0M1y1g/
vGCC2yPyXYFpMhREGG/z0bzKfZxH2fgcCM+VPOD83bWwRNK8LJGNLZ1hsiSr4mRsmSIi0XoBeooX
2NNg8QA7hsX9WIL0GK2dkDmw6WXwDfCv04ZlemZqv5hn3dYVyjCvM8DPjaxKT35w/cwhPwzxUaHO
9pDnPQk6hoLDbV2mVjYG4EhVhIckNfpt3LniJDVO+kUmudtsxkIAccXCfKbfTSnWw+AmOxcZkqv5
y3JoyAEF9v809mTCk0T4eDOeAX0J7qx2WKYhjhOY12rkJahNTV1oSpfRJfbbP95KyOb+Xx8IvNRk
Usxdb+n0zmtwmElHQn8iSghxIwuKJZNaqL60JODQRSsVt/5sS4TsX03mNl+fELRfSlAr6fotfrHW
Fw5srMiKzEhxLx9Ek0Jo8Z6tZnncjmZFCAD34E3Svej2JpCC03tsV8LIBO68sNPw4xQFA28PyYqK
83DNtwH/rtIIAyXcq3JpMpebpqDK6lJh9rlAimsCgzG8xOqkr1JlYsmOH52eelnOV3EWHPx4WP3a
IFism/PrKyvpGOeyU4N/7dQHR91bLsREDrfZIlrIrO0VYnZMAW+VeDZMDNSvRgM/9QgKKgARbbvG
i3lf8tl6EceLMUKEfxhSCPAbEVZVAy9w2rRSf0zS4b0k3NJBemUhR3gHFfJPQcHi4M7nh2i5ynDe
kwwOiai//k3KaaT4hyOzRN5kzDzU1Y9MDV62CMgB+iCby081Df02COM5CVDhk+j3IcN/l0ZHxPCh
tj/CyUgSLHR4c73s9JM8ZALJKHyKL9zUjJlDo35BtfXt3uKhWwD75MhWA19KwXd5+vd42VIEeYu0
wmew+xcrhmI3sB/W3UUIWOw37FaxTnEzNsmLLleeF3mPre1Z4gxXXdCLESq+vjlRZW6JtzKXxxHu
1M/+VpPnXnp8Q2tlgOct7rjRpu7P9F5MrEKKSCF8BgSNOyVngcxx/AP+UQv2elwl2BKI4U3SfzwY
9dV3K0ZCmlNkcdl1lFqLotoFwhqe5+iZSYSB91FUTHlUtuOfivBKb/qF/u1rMtOivQF6WSq5APPG
DR7LJMhnj2ST9yhU6+l/uTlkZGgV28SMVObcCKXHLbQJLYhDTZXsVW1d0ANnqhn5OzTbtAc2kRzY
q5AgLwpa14yRydZcaazHyljsX9nog92Ro1AYcaRXvc0/rZQoBNBd6pPwf4pSG0GPHsRGz6HvH5ag
MXYCZ4kzn9wY/NTfIYGYGFMxllXCBTZoymMTJTunOYG7UPUfC9iuZVNraItvN5yHtei1KjsrjvZr
QLX/9YgQBWnREux1DojNpqdk8/QR+QBZPOk41lTb9e14qS0EI9M6n7WVc+lCOhkzsMRFnvc9IN9j
E+gTo6NS8yKidmGujsKzILhQt0YuCZaNolNS1jM3P3VqYz8AWmLjG25V8n8rPzniuqsbhYgY8Sib
bzp1EU6D71Op9dlnDA4kjnf/dj1Nie6LLD2/Sfh5xcOo0msKWZAyBKvmbCrUp20T1s9BHStK42YO
QIU2B5p0db0ON/hUl3KZhZBHmzsMG6oj8IAPnRvycBS0bTkIl/LajlQaQ28MNoDq1vv/7eMC42VF
ZlgRxsEJE0q/PlihYmMUykVFjdM1ksV9PbaC4Z0OBsoJlyCDzW8TseF7GA9hJdOBdAKSvFcIEjCg
SiEeSgoTve/TWa/4nUJCPRYMPU4x9FiSrpGnw4vZzZg/s0iFT3zGmbUCiZOaOtILPj4e5yjq4sou
Q+/c8xFVebXudx83AghJaIH8Tyt8d06AbJii4/zP9A6Mf1yFWLZHN1UcErucYRV3cAVGS1N2oQ1o
SvLtLES0KdQGSqPfUDhgyfZ+nRTp+BzNsBsHXCkkS5pNHSlZzt/7Z0sf2gXeVrEGgh5YWCsmTbiX
9am7Dbi4Xu4fknRTPvFnBWEqP3Qbgk4EzBk/N2I+lGH0r8tY8RrG2dm/79flH8fVpe4L1gYN457O
LE8Wz4QXIYVd8OYBI30nhy7i5DSriw2aFZligoPhfmlqDg6fBrdbNeFVTB8TPimvSS2Ssy0gqavY
IUk9mJoBXHTmrhTObjpI02daId3z39J3bFbLs8Vc8EDea7Ci45f/eccAs1dQv70u9rZWn1sdTXgS
gRMHruz4FwvPfgUIHMGVfD8FyI7uB/ZWMd1YuOZjrOSkTToYY2vpiRI7yWwbYOnsnZbhGGxB/7Mj
OvE9CSnP0/aeS9Nc5sUFr/jElIkPFWjxLNeytrlcByrcoN+/JZSCJ4YayxyLxPaaT8HtcHOKo9Jo
Q/6iPJgBvSFATtqKf95i2J2nuH9aR/Ttb2Ok0gXYzeAs8I0xObY/exZUdCEoe3GMXEyvRRVzeSd9
0fruD63wl2ZJ2+WxhriYKxIMnAveqMZ0/hKM08EWyuSRdTEo1Lv+io+hLfNrKzsVk7HyWo+5Ly1k
PN37bz4fpBA2IuUhbvNRRBFRrAh4xW4NN8dn9LglRP4KG5cOS3DncVtKThMIV0r+rF8cWTKHKz+N
5mTGl3FjjCo+TKPVE6fImakE5ZCsS84IR8nZSQ+vMqXXcLHSwqPHwdDW9kJsjw8mttpsNuyIUDtW
jbdq8GON6ErtN+mkSFzFbk3naGNwT0WN9hDGaAXqP63uPs0oprKVgr5dnxZSNQ/PQB4DogUyHCIA
PrYaz9/xJuxGJgz5I7hhMrcbPjHJRzxL/9tXbcOGDEwxG3JUgqws41d6kNNCVeURZ0TaNEqjyXzr
PwbOddPFowfcz6dN7dMSKBbYCZLstBVwfEihGHAIlJiC/uGUJUdHe8gHhekVWly6BETCIcXK4QPk
YGhMMUWRGoL8sHgj/4XFub2xHLL4dlbaYl/+xVF7LEPJfiDsK46ddFiGcbgKO+46fVBJt7qTWlaF
I52fyD4aW7WQy65RCva80zM3xYH3OJCuPxly7cYsgSTt9wYjlq2XpiCHz8aPppNLrDTUsnLIG51q
aKEAlZdW5IX0wW5p3u21OhkUBECFZNkakgDisSBopr885s78XfZcWleNPuM66FFRHM4kI0koKOsr
NqtqliV4Q9AAOQ1uONgmi38VxxeZP8f0P8SF3No2G58vCqjgXwy4A1u8Mmxck3vapbpH+RdRapY/
6a9WQP98iRbWkLHlBFpXMRMtbr+HAl/U42LONr8fL+oG+4cUl2tM93tLj9vbtlzlchNofRwDzntg
86kBag4IKl6fEC0FpKU0EpFIrLyaoz0WcpOS+nIS08igUZhDOayMqHDYpqpOfwbyaBRMDZO9QFEQ
6v+l+pV+Ht5byHxCtNYLn1WIeFy3OZVHyziooBjOXHjDSR/DRdgehcdxZ4z/CTlWtZ5kJ3bqw+aZ
gnkONBtrz0+81xzmEKTgyMUc8SS0+pZmnu/t8yKSF6SY5QWG9AhnJy5HHvQNdsbKPVu4ykknBWIU
Xb/t/5uGY67oYuId9HswazjCkgcBYUy97/zidttTA7OVFkN5tOO0m70KyfyJpmZ/hiAwUNYx7cYN
28ZuYWcCtBHU4XlKgMVAyqpbvFsXS+fv2rImmqvqqSjTptLaBqo+19xgrXnIRGw57lx5PF0Iu9lo
k0Uo55AoIu1CLsXjSGcXohVdnKlSw+7qrpybBlZJehclh9ZmCHjjGlVx8iMS/gJxNpQby01KTx9D
JPXkBRfH9NtzVS67Su0qNhOKEYdWgYiqiNYaCQXmjcSlER+1f1IsmFAwg/J113jdMqbuVyiwDkZJ
8l6hiKVTGkiCPqWDhsGL44tEUMQjtbWtNLh/8851OEFni4XEK3PWZ3vrtI2FAZNJh9tFkQTs8Pv/
UR1DQRrHHKkLvT2fX/s6T8LVEeiB0zbN06vL27mweuvszULLcQn6TgBUKGXD0bFN3JA67ePIWZd4
+R3DwqKUbjmERvYzGXV4bpgZ3lRs8ThxJWhBiTn4tMqxGQkJ1cc9TmWuPhu5MzzyXqZOl0M53375
G8PPcqRC5H0QBHcKqtAchuZuHF5e0AsMH1m/SBPws/8HoycGo9mVdFXejCRmXfOh9S+kcT0/mbrh
CGfGL10UjVWLlqmrd4rE3COc9kMkfE+T5XO027PQdQRpJzj1lnHoOO69eKM+vR8onp2qzu9oOrWP
SZ8R7ak8Z71ud//3TUT56e480jWmKHJkBwgwJoDs39zS/3lP06jtWQS5doQwnLvO+68uilXf2iIf
QVy1A9p/jfI8pw4JVQkC34Vel4JYPB/9KxO56wHRzxzzLxrSSHv8BTySC6LrFHxfgBRQ9sj077gg
f6u2YuxkIzfkMaqZAPQhnJS9ERjbkC3wzHDxFq5hiZMpouq9VBhWFsRsVHPYFC+wo5Xr9D+VWtlW
JVch3AlauLkMx8WrFUPvim8VSRpeE+NGJfhDEgNkfN3n8LZr/ZjOkeZfbu54HkucCPZXIWvHfST8
1i+Has2lJQfQMWcXJNTKrk3uCRwotYCbOnKGmkBIwGwaFsgn7Lz0WjLX6u4Vj+MuBPCL6zm3/1wW
JjnTzS/pyhSYN32U5iimwwiWCOJDoDRNMVtg+l7+Mv0Re7PmoRN+dxTXEfhNw2eF5XCEuC4q6uii
/93SbXeKUOCboRjxb8uRO7auMyghhIZgR19D7k+y1CLR8rzAox//Fn7Ymf5RHQy8ZkZ7CWc8CubK
KQPaVe5rBZn16DvHsSf8fqfC26Jc8QAfczuK1X/8miHGiFU9poxakLyXZnEDJyXv+aewMMVyzbl+
hnqCrot9RG1J29tKoYXDLePE6PH1IkvucAtHm2enlhCl2nzs0TdcWv/Oht/nlAI+NzOZ315megqh
o8ySDkFQm7ZS5dPOUqur707Vw8wuuoimvWkbOYjE86KQ9kth2PVst5BUZYpg7zmz90gomubNWB5J
Ht7vAbCYdkTJ7gOluXeaAmbRGvM1Qt1/vPBxlaY3TL8C6wqOCbPUlG0glTnDruUxrSPDmJYySBed
pm62YuEaCt5uTzksfo8lb+Ehij5wARe/sbANFK5l0OFU5DGGMeaJfPDIy1+04nBY84Od4GkQNVW3
4PHKwndPhwPTE7ovkgjReOUyNCuIWaVAa282Aoak0gi6sDeUVdx3eEME9v73EMy2USr/u39TvjAI
NpJwpbPxWfc2ZqJUJjsxmSqq7ISUlPncWHQ6gFodG1GioauBgdZ253UIesKAFCy8Go5y87XMIn2x
or3Ef8JHwSPtHDCmExadbacHyHCNmB/VcwwgxP+HGrdiACDcv3mWz27UO56jPVHs0IP4E47GtoXu
612E4ClYjrnZUp5BqZVS54TJcKVJysuUZnR/ToT5PRRskrrwKOHZks7h1G5yMcMvdoNM6N+EsKNX
oVPCPmzVdtOf1nW4UZG1IZAKcqlPlhUUN/wi6/KYNen7L8MlOe2BFcyXO56sg/aPMADxj14kh7q0
LJtYHhDM+rsT/UY9tSSKlIk7IBoNOQ4Kh96bNdDHZ1q+MQxPCBNOKml/SWUI+f3vB3CretwhiTNd
RrcLWLxT6WHBO2CrKHAO3qfuFZ5NP8DYzeHHoxC9KqeQhiL7NeCN4xmzHZHftVqIq/sYtkjjEgBU
L2w7HUobNfWedyrkWd7q1Clo9RZc++n5Xk3m+NNgauuw1RSdG/PvxkiRUn1AEragvLW2DmkUG9XP
TKjiTWX9mSYZwixtGw02vgW77JNs1GaOkMKsjSXu8sf+qt1jGxRwLeQgrwBTadBFmgGvCbN1y6fk
SThdbuXGkBakRZ4sPbb3QdhU20lc9VlYSkMIYQpXjDtF0ZMH8XU9/3/18xqN5ptpY4lvMgZAHgS6
QGRQbatandmEelvH4BzOTTtRZLI5ROyetmnhTwy5WXs6sF9qAuU+ViLux6UZrkIFadvvqxEgQdF7
HofqoH183cAM/eFGVxfyqQzfHbaEQ51bFLZvl46nA+v/JPkpGXOLFyvH1TrYwxnUOBUJkD3OOX8v
z5ZVMwnlowMghwZjLGc8PfXOd1t3h6VD32FcPZ3mJn9oBYNL7EKXrFD6E8gDg5mCbPYWrq1rXKlB
kP6OVkhVYQWCyTyrZ9cTzNx6AKucxyY0GK26GxigMxkdxQhyREDbZbhMVxH+156yDINGmt6JI6IS
e5lBq0WFuufTGL9U6ezE5ryPHYXgiDzIAAu/EsaSqv1Ls0uFOmgvt8Oa6j9fKZ7e2wx4Qj37fXLY
kefBu5CzhjQDcVnBcBa9J0qXs1dWO+mdRVN61R+QObyjhLR1kM8v+tJLoZvGODmKOagLoMYZ5F/Y
yKkMXvPz2PA9YLriIGo2LS7zg01sDmmTnOy2mzUSHZPBcN+tsmOf3cSNSo7ubQCUibiI4K/l+LC1
EqYY2tIdrAOwu0Ra9zh89sHAk3e0ynYdTxaSiaCvd2fJM0HLSpoCRxmCldB+SxiBYtIvPU+KHI2P
K+U8WYyirfyS+Nz3ZWpPoMc5spasSJs0/nBUgpvB/W952kpg0mu+hTY+gpOxSFdOebST1t3tZ2c2
AMfl1x3H6NzZ25NJWibFjXbwigXP2IWHaQo0wgDxzEQeTW4PA37AATBFPgezH8C4uUnn6HhWqwoO
SRwjrL32dijt8AykEooQAxH5Bn/LsQLF+Hlrn2MmxxxcgymnY5xx9d4Y7KaxseUQDfdb58vB9//k
G7b+muBFQXzzeLuazan/9Ujm9Hr181XPp8+Mob4ruoGJtIUHSR2IDCwe4APFV0oHTHa3ZBED3rdh
6PmbrcdkuicaFuFpSLgRB0jyhwFYAg4hAi2ZrNjnuB86TarGfj00NTXbWyr6B/z1EGkRXkObjQg0
9RnA9qGW3fRx/S3B9rQKiN2RZylVAmqhZhv34HAq2wXc7NSbs809i4oEuMvtQ2CdLGCagaolLHYG
bvcRYMLcjczwWBSeVGnkv4N5xl9xzMlfd/sESjD9AjBjpd/3guueSHmVyPuuO12QeY1JNoUsbQlH
vg/zrjBzRgROM/vBnMLBBt5lA1bXT8aCBFcakhGJT1B2E/ec9yLkxnFq75SwaqQ7B8c5GRSc0Q0s
4B+MWQYxoSJzSqpCLk59bQfCLbjrRrnmQmTOpwN3OCGfi55NrFq6gK3Ceey5wfeFFwxOhlXc0FDw
xL/D936W2tqOxnvcn02FvY0v8eNoIGfVH5KMTqzBtf+wsKCPn9HJ1kPpslZmR/vjreUyXggAXkMm
QF6d4ggOaJHpab5lUTMbwqBfgOuClyzQi81lKb94M1YxPHYAmkQ1SLDGUqsqzEUHPT0HSd+Q+172
1S4Yjgu0hxoji1tx0cXhI2PkP4Y2p9HC5FDaiuybfuCLsjomiMbkRYa5DGwJeKXEM4K+NDxsOtsE
wA3sEPXzsymHzNONvbgFNiz3mXQuiFyNcnsRrzvMrbrtbw8QH9jBtiJReD8epSDmzie1DJ0I5SQc
c1NQMEJJXUUeIw8DDQGm6JXQ9HG+jF3jnRPRyT99BQcE4ZqLiGNFjoaorPSwpoVwkChxcE+U5FLo
R+EAbvT58yzG2sYpeqFVQ1IyJg/FHZmCIscWOlP/S+0b3dZJoskYNyk25eHDzrveHzg4hfr02Hkm
j+X6MdKCwAihLTZTcyOsofAWHpXnHeFOYSMom2LtJknFzcPL0IJthOR20yE8LVSWNihqgRljBrcP
nf+MC9oBX4lLYMurig5T4sHQP/o3NlTbmHYRCDHKWpFgfH4BrEwkMaNJhdN5838lgFBUN38V63At
ctWAjPS37aGBGVP7V7m6aIalaOGDcEQmU1Ojm66ZG+TgGc0pYkW8rYWVJHtr5OcHbpkMLdPpATPR
dijQelcw3gDXXdlA3JZmBTFOk/GJE0t00gNbLizMSLtwrX3qY5enIswE9NJHH+NRiUJIsUv96W3g
kbkSvPIxhMwlr4ewcdSVIDtHVVX4YwiAt0tvXOijbrhMqvRMgk/cBQHZPEnP0FMiUFY+qQXGp63X
/vk/4YlXMt3VxjOrEY458+5dxO+a5lH3Gv75C4nt2onHY3MbKBraLA/lBdm8gx1/7R5ycf8ggYZZ
OXbH0XSStT1fXhKMxeU/QQ4852Z+jHt+Wj+2uNJ476KnH9Veyt2WnrBCtDxBoZftwZaRD0vfO789
IgBYG82RdCl5kZWCyyQ+ka3tSThXy9LxE7Lv7noZTTB9/clpVmCOXxKR2kdU0J2QRLtc783501oL
+THzGcU0XACrZ73pXReQqh5FMxUAiU+8aeuMjhntfCQSv3Dt2a+tid45gRnuGANDlmv6dmjp+PX7
XHyzkQlHC61HTdSVnvThY5xFzRTEmYqd6+nvrClFwWZ8dXhG1/LAMbvk6AH/IeRajCoBh/WNrc6o
WW27yJNeufoBncZy1TelYCiI1FTsbpIM6SnMYK197Lf1EOutqVD3pw/iJLy/yqFT8JTk5ddI46Wt
xcLrXFePTQa6VCI+ol45jAIsch8630Z0OcXcw1UeGjBMVkNBPpjUVa01P4gE2fkf/2FcszVIRGLV
iiwHtx3P/q4SN5eLd0oEEhgWTgkEkFWqvqrdphwecCGH/sJlek6KNXyxhqNAlXY4k3fYQwkX3iGJ
QRIEgPXgJ+Q+HVNaGoXA2FylUvepD0A4DM72GzR8JE8JZa2YzAxQNUzBd9oQWmq69L5E2J7q/WJB
7M4+qb1pFhLIzHau5msggXOkAbY5VAaBNd5hWtdDcx9m3vQLklimCRRxXyhSvhI3+A/z1FfsHIl2
5bXpzytEsM1U8s71+hImbG2ZBpUiukXq9eXLrRDPxa8+FthcsXvgrfIqnbtGI3IbqGLw9DAoNDPo
e6C7qlpou7j25YktLqRN5vkjKyfQ3GD7uIvoZiTpU+h7lcg811pK2NBGhkSpUPYyp2eHxfsjx8Tr
cJRny8MJbDJkz0KyclGtZ0CnI+N/bDUOhMMxU/p79XXysb19MxtnlfSRkp+mous/VfSj6kdKhvrs
x1gPW1DeFVd/3zjpZp+41gOjv3mgrnlT10xyWg4SsXFyx1XgMD3rRTp/TEPLTNG2ZEkX4pdJUcKt
M6EKh9LT0lMD0LplrCSe8ao77U5+X6zef2gHAiN5bwqaesqTCknZxHhkv5T/ZibK3oAUi/SfYc2q
REu7YuQCnOvH6X/bBG7gyJWw4P8PIFRRYgclwmchmVL1TM2zHO0yJfngjs5juryZqast8dwe1MVh
Tp5Lu0Nj+wN0fIRwKOOqQeS56dvXYc53kFPiNi9QTvLCtZVtO4MFLVQgKG7WVupbuwoBOqthFP7Z
ZrmpVBy1sqlbAOdfqPjw5INnFLjeZzCLofT5E4+8cPX+Cc3zlp7Ry34KLnGzpKuD5O5v7Qihs7a+
9LaNIUJT9qkmz2aO1Nt/uTQLdB1I1mGgfz8LfOasyHVt77xPM6GsyHlP+/0bVyqwzwod4PD36Fkk
sxRdwNxc+UTktiCPWq7IEj2HMdui49Dkdx1/pqSP53cNC7HdoPeA3wDpn8h4LgSB3FC85ygS3SqC
I+o96LYvbgN73CxOJ0ytjFo9+k7JyjxCrFkN+hhfdeVAsO6v7iRb2km8IXyvQk6uOjq0J/RRlbRH
h9y1niBp7sgjdhSBvED8VaBySQGY+jtpnmVYVUvAA2qd7+wZ3frnFa/d43P5geEp9CVprf6tdZA+
UfMW36/Wh87OLA1gPNzfG3WSzmb9eoblifCaE6mZ0IBGaci34NcOW4VbuCmMcz8q4nAjqOLbkA+U
DxQb/xtL6r3ESmOvg0PeUqJj/kch4xS1Oo5g/BULbAHvtsAdo1FCfR64/puOyHOMPIST1s6KuMDJ
8xRgWh/TioViKFtANAk9aR3ZLPeRcFGBuQcviBhAG8uRAkKmKyEuBmISEgGMMTf724UpSwv8oRln
AACCkd7fMEqpJ1LFFDZtbbtkCQdM/nF5MwPrJSogKsfpPRKwMlfQpl0o4f7phVS2lO7NJ2J+UyIi
XJ0ACmx4y131IgF6wo4bVTXIZafKbAn0Eb5GKnFVWvKLEZtFpQPqxVMIr2H60AzUHxc5WeaWzv0D
PO7HNRcFbN7Vmb8iHCYvkiVJQ9OTJ9pK62IzZgBHbE/kwWAkLxPW3RQXFddHGhagQvxCt87FSmY6
LtCbAiPpwUfrwRa9hpOwxqa34KfPzyuMXAWyWYLzfuOjtGW5LvAbX4JrMIGVL7+qWoiCNcuLO0L8
ceapKKQWOMQ7uu5xC0S7xBUPDAr3zm0jRk3xYOWyS7p7RJpr0KrSRpTwd31dvuVckgTRFPyn8iDO
p620wGEb8mdRj1NH9QFQtQ7W+Ms/mDL5DZt4MyhGVLoglfQsE1AkiFH4iYl9Y5KbcUBU9cZWYXuB
KcAB88sz0NeI1/eBac1ofXPauIOXHn839WAvTXANuDRLfYIwDHat293YLfE8eDxHHtB9mqCC+l5R
8cZxbphALuEeN9qZOXOc8Kcjv8t+3J6yKvJAeDgJxTvCUAtGubeQmK/B2qZq7WeWXAS+BArl6e7W
lJb4G/AIWaHZZu93t+UQvgonr0F0bd0Bql0h5v0pYxHBiO+CsLkWM4kM6yjbpFSmYaiZ0QLDbGWk
qgm8/NgirchhLS8pkPvEFRZPjB1EMPfXJWkcSibDQXCcOt2WyEkgmR5eFda7xv2To897NLWzp7JS
VKvaxYZDfljh+MfBSSgNwxWgT1QaMRiSRkOcHOXR6GrJykfNeXj3Qmr0F/m4QuIy/NNTwyYOZOS7
C/48KlJGLltVCHP99RwYjO73UP0b9hcQLIJoPrXyRFmYzSFhsBowhA9qESw+ngHXz143ZecxDqcb
jE4kh3GIkGlivxqVwZIC46VegKKH6NU+FezjHJ9Zv/NIjnIv3jUTLrKAM0Y84UQLmkkKp5rvBXbt
tNkf7ZICLJUGMQ2ND6xbUp5do+qTg8kab04JW0hi5j+GmSbGe/l49Df9TeaK2G3DtJBQ/9qxTpm8
Lt66tcWjqZWcorTALm6TMDA4RkhYQKyyAFlZpYpjwx0Gh1nI3QZ7YigXHh6SqZ5F+z+zd+Fo6N47
Hx/0RltSYl1VFtkPJwl2kJCHdZNFKPr3qSiNobBpkoVoJzLWenlly8zegp2fQsQh0JHJGH9ptSG6
LY/P6PWlitdocxihh/3WFxvfJA85/4/CkT6ysoGPBwHb0soBAV5do7QkQYG+6qcf21HfOncAbmQr
pkXTZTCbpjO+0VPKErjQPVw4aJR0392thSVPPs39ZtdjDufP9ufSTWRUEfu2znSyFxvJxwyRAcPD
I6/5QTAoejVAXW7nmwQd3ZYgAf25Z80pWfXZOTy50CIe+kYTuNE468J8Mfwy/NSxFPpjWax0ijH7
jaL7AX3X9pGIydhoK+/PFl+X9rVB+3p8tiHCGNSUoLfFqwufe7pCb4Vdji1vt4W4qFN+BwUD+82u
wI2mlLJgITpHyne758kCo9uLQg12lyRAEFiKdm+RE4k+jrjcPbEGpM+6OQUemFXvPdNdl/a7/aeI
9J79ibrrth5XZWpB8q4mlwiyhiCvGclmnzDATpwKj5asMN6GuG3LIC3LyvPyTdb72FAyrznBHWWL
O0M4DVOHCAGl9rsbUgEfxXN9Fs4FZkf+idvfhUQtjZvj/ilBwEruEOlqCALNP+i/U6SPx7B/U1XK
A1ifyJpiIbanAo0F8cKQnWEPINioY4b9MeIBGlAJ+NCjxy2uFM+47xw6+RCA0zLQglQvlDOgwjha
ykq77Nvlbfqpes1Y7P50Rh0Lpdv0RGZOUL46fleIx3rRFBtzsKSncIet6/gPRiXSZpQNNtPpz+bH
HQ6L4l5VEd6+i0xGwg4nh7KYWV3vVcB1qjGp4xW6FrJSo6JPOVNumTcvxJ9zxhKPIsYNEqYEgOqV
9aT/gql6fLVmCwQG1ZSvos5hFvAVQqg5k8wTvzR+yViQiJeyOd9E+ycGqH54SxZwTaw5YuivD2q+
0cq8GU77HuTM5O0WenpziBP+IOYGJcn+c6gri8qhp2FblpJagZiRc89yHfTxXCD8gW1hoUl+tlZz
8S5hj9DZERYSpvcKtC3MM+9ADkCZqwuZ/TwkaQETFYgUXk9Dct/yUHVwcn8Gy5SDGMm+mFAdKvhe
g97mWWtcQFcUH44+ZbQpsercVPG0QPg/AFW2E8QcLI/oCLa2J4nXmXlwSk8EpWiwuEUb7/isuaiD
QwX56mZoC3vvaj59+vugCPvqkK2R1/htejOiR5n0lWsmDNO2uj2JEH1+hnPqalMmdnm9LiNvTsgn
zVrQDqZcYShKFMDFauzhMy/PubHFU/bxrhu1IZC0IpCM/O0lf0iSZEezsScYkaRRE+2v9+cJRuUt
AQY5qcOB7ZKVoOhaiBOutdWQw0XGuZIntL1dpkHCcHgQIYM54Dzxkm3rjS3FrGuxc+xOEfmJuXKE
zKPDJ2XD4DrGukCyFdluW4nTJTegvrmuOC14GofpzFCBIj2hc9sc9AHFjkadWi0Cov9yepkqeViT
f8TOYwQQYGrFpzDCDqlZP0Q7ei8ru0WbFC4DEYhg7IRfnCAFyzvKuuweq7Bwx3zV4LfifqiDxToF
wVR8NSviJBLi/6F4WuqaS7b5rx8h4bhOHJP89UScTrNr6I6JqoTEG8dfpEWHL5w7qu00FAqxaRig
dY8yQPPbzfpb0Pl8MEXRcLsJh7E73rEeVCBrmteHp3AAowvi84qqmJUdWsF79NsV9+GQ4ef1zP1W
Q99vZ8u5aTFyhIjG68Gb8XshuRfsSIiRfBhPnT8pZTLyxXr196JpzmmzWzyms3x+5nLHokm3oZwB
l+YFHuKRlJ5yoDy5vXjEQj1+AsQRH/M4mYKn+VIlaZGVSvVSgFeckmNPbqql+ob7FNPGSJiu+VJH
y7BAgY8NRXPxKHvUb7bS14mammbGUUSSu///vvuxZMeTK+H+Nfpc9+viJHnokPpviFXdI6tvzjJz
s9rJ2pq9wN7XXLaYkNBx6l/LUaha8Ng97vS0mXy1bD2YcQlF09Z9Bx1fiJcUJrFreb8e37vD7ExI
nFDK7QoCo/iwbWWH61+TKz1Iqg6/u28Ew4+HJtenSfnYS+VeXQD4JWMKxdFl3fplVwJA1f8dyOoR
JtmgoUTxLCKV3/aK0Qfdsy+trfz64cjBM1iFQ6el1UP1M84TqdVgt5Br5U7HnIcb5oQKL5ACLAVa
DlQqrggJQ7B2poegSHVxxxKaOhteeiEP0as2M4X/Uv/9WNYWcWzPFJEkNm2T65tAHcW1Cz7LeMmv
dP18f0EkQSjpHbYEH9PQnirVC5Z+aicMGy1L6oxfosoHfl7QDf6hm42NFzmh7Wg+awKxfkyjm9/B
UQtvzSXvfVE42Y07p/nvykuvtDX/CzIqch5EHnv080yC6E8CpVwIbI0u1ZdcscQyhELMdNgUeVe5
CQKW67TnRkrWxYFeyn+VRn9UMK2tmq/o1Qy2STF2CLHMp7thGiif3RPArBp6EwGA0HfkOwoU95Ge
09gpwzY+XqgP/RjZMsVjD8bYNRzL3H6TJlFZBxfMvCte9b1iWz6qvtY8aKV3PZmeOEJimdBuDs6D
9bs4F0NcO7MICepP1sec/wBtH8duijq5bVImIeY4awM+nnIyAH4imhScBgbNKKOQvNOu1isTB+4K
DPcfdQFojuZnu5GcpeTpo7SdUY5dJZV/3vnRdgGuRqu7NT5BwiXfNDnIwaG5gCvFshOW646yCD/b
Qv2N88jAf5mYrNc6y6v7bSAW+z8nHb6At6ln79JNhVr//X+IqiOO/FgOTfw733nTlXHo34L9EZKN
miC1qVaCQkq9yN9ivGGvpjd8GDIqQ8vLlnnV99KZEVa7VPT7nn4Q2MJdGl7w1htsKedcF42Aq0zu
fK4Kj7cFe9/tVAfeuc9k8wQ64/JpXHWmMoDkRTp5Dd6UdWkAhzRnbQv5Hm3GhcavtVc7edhgd+Vl
U2j2liCYIgOnFdTADLRXMj3sRYCYVCqnBAeHe4rvkPfXjv+396gfSIvCweD2bONkUAIgLKHPo4su
aejVvVVRkfNLJ3AEf2ye7aFsRWiMxPzGEt8zKlf8vjmohzUDv7NWOB4jnSlUnAcAf6YhX8gkH8D8
koVwyrpPNEhi8C5rxRw1W4OXvtm/Jtq7yjtMANUIMZb7kxYGepz14YC/NKYmbhtR2xRMXe7CgxdN
F2DrdYzjWfuYnn8X5srIeICYE7af3SnHCAJZ2gkADKxsDBpxowT06laJ9gK2t6kcPRMeEF+lXiQ1
FlxQw7n+NIz8oDQGWJXIL6CWtrzBoYNYeudiml6J1u5A0VxUzE7fOrDm2rXBk1upC7JbuzmHfJwm
5MsZ7XbSYZOlNzTPDMgJi3juuPdwXa5jh3+BGczN6+jJy7E8mkIVdKWiZPFM/IIyHkNoNLJSszoS
4nLIYi1DdzDqXSZHLP919T6TvXF+o+L7GbqXfrUpqQY1w4fr6REqWqea2k6uIUBdku/wxkhAk8e6
18IJoOdA0Num3CRMKmhpiG2LcU0MBeiX3DFNWh9U3qOrUJKWJ2sMTTD7jRUEHU55ebP9P5Ia4M7H
X+gIpYynNfgkQ4Umb4i3Ev50cCnXeLWJalhAw+ZXIoydpIwLWnDr2VRPE6ZYj0PldJW9pU9ivOCb
jNdPU1Wtw5IW66qcPHYDKx2OcECn6cFccWTYU8KwWWM5KIAFxj9VfGprKqzghLRpdYQ74ig79jL2
5vh0I28u6Dq6oL+Iu019AgExaToTzps8TQ7377BxHsMk2Od9e/bT3q6N4UWcBLWEKGZeuWKqB5Vs
AIKK+wN+HSx4noaQg/ISHi9D1oEes4aUJgMW07VDjL4H6qIB69Gbc5L3tghqBAeni1zUcUfXHWRr
ijCg4/lu9B0ZGZY7Os0mQrJYPiNBMtNag3QapazN8KMFsuqJjw5n9i2uqLm7Th9yfOANKVqEDoLl
cWOHukrfimn0URd8YIICRqY2Utms+rmDtHkPlb8T7z7GomQOjVUHMH2as6MH3mENYmoACS5jgfeN
S22QCl8h8i/tQyVEJuW+C5utBHiHcLK9sHF5l71n8ep3qRYwHvxU6PaKcHD6+rUezFXe3OQ+D/bj
Zp9vpaWrpfXmnsjs64VnhvkPRH4ziYoWJE+ML/7qJmSgnTf9nGUqHI+gZEnQV5kYIq42YCXXnzlo
Nk4yCQKberRlrt8dTx9+ZvL+LAp+oe9U4xV1e82w08MhtaEysBhCRZJsChlDDDRd5KZtc2m6ykBj
zNHzGXL2HgLCI77qy9WiLeh3oPT0Grj0HlAz+GsaYUIGvz34c8bKZ6N0UqDo4SlQkNKv9FZd1Wfv
YNlkZJsGtEFynlcumvjgaIpqbITqy3nTaW0k/muf8ljN+6VWO/jZdGghUv+5pLNRWZ/+QOYUtnAj
9UVzf8MX2L0/A8qNJ/iovpVzHN25o9H2DOAyIvbqg48PNF+vRuQygLA8an0T3zxndoTypA1XS0lM
2xlIhxfWi3qZoxP17XF+vXoBoNx7O4jRdAQ95AoSCYL9bwq/l1A4tymi1KmI4muRsBZZxtcTzkvy
E2HVfVGTR3hTyUd9UGFqFZmITOU38l1jZR8qsOXR7rGR7WB/hiIuVCFlb4pQTj7iDuakR8+3ShpO
GKpLSNNl8HOcOlGDxYHaVBWep6vQ+x5VSihKYM6PIRoMxWvXzHyeCp60FkdrnE+IVEBq+rxpYKm0
fS2AM0moGRRS18taQoYtro1K9Sv6xtU/MaiWN4Z7/E05J+zZpNhF00837AG7KqdeI4425tz9FTnC
ORDlpy0GLb8VroAY2COzZKzdqHwGiFqYHJKBNTLqFvyHqPptK3sP9S9PZnWSiuI94+nkpsLYnQDF
IklInHDkxLiPW+UmXvJd4jte4KsdPomQ/RhpNo4uBnKoDfbZsOXxuXv2ZL97S8nf2FRNviPK0h/h
v1cyNLthWd08QrmBn6sbeVlJNBetYUjRPohAlDjrvEiOkBCCmrx8A/YVWv0eTAjKhcSIWP9MyoYF
379sf39cgPDWgo0tIh0L2aROw0mvgyvBXX29ZRjrMbpIL/zypuqshozc7uL7v54A7tl+wW4b/lh0
liSb8to3paJkiGi/JxCsI6AAYQ47Sp9pexnMsH+cBOpzn8E4HG6yilQspoeXKNkHtEStWDnoJEE5
EIFoCKCCllSA4C8UkmiNK1im351yH90PmVaXzYymKHaEaz+2ibwyH8onv/St52TZLFV4061LesZU
FO+iJuONmphaK5rwaRlrQyLBo+az7u/QpPmf9uzvAxG+i1D+sdtrqzT5+ybTXVc01aRj/fqS2+S5
HVsyJmODvQW4M2MD3cXeJ+zgCb9ChJAUPnhOvZrbBGvfuc18vTGTldgGygGoKxFaqnHtCkDps2lK
sJuOnBT6TpaPFFOIA76eUbYBjzO5n8sWXkmmnyBVl02cUHqK/kNyuee5DuWLgAr42QjB47WAuiQr
okXZQ/cCoxyMk6s2Ff8Abz2tohIcXRmYIEJezWaMsRSGUgkdk/NS0LdOBdu/HcJIhgS23Xa4V30E
9WnXCppCkPvjltrgldb2JRdF6nPt17a1RL0cudfYS7nN9UplKOpajsnVwVMsAGAB8ktcAFFBFrTQ
NB01usq7ti6HEliNhSOe70hHHpywfGw6TJ1I0n0OZ4PgKUqEAaqfVgvBIIEUnXZ5Xg1MTBG5mh1Q
UXxbh1pmvJrp+vPMaex33m40ImaJatBN71fkcGCr/Gz/S6zlJm0U+mmayWGTTs/0YQZagjmILjWT
3pRTkKPM23uDT7lpDuz8CHEBUQaV6V7G722wZgtz8a1gORIS806P5mLQ3IpZP4ORVqMxwn6yU4UK
ZDxHsds5PIxusue5pw5zmJyvH/rfsasYXWWqEKt0YgSPR+Ujx2hil+gqaj1aFCr8DB4kaCpOvati
fxjKItXM6V4CNASozIRVSYkFv7mIE/RoUTsKZLxuJ+KTMp+Y+FCZxELehz4Cz0d3qXnJGn3mGfxI
eSt8tggIxGyu26jNLAH+aG6bZqJfQoc+JfWxHUEYmifFyLhxZhz+2nhPP9IdsPPcOO8NUF+0TyEB
74SiV/xzLVjqhKU3dSC5Izczt7hqjZevjOIQ1ZpLyhQ176wg3VZcotcx1uFGyWJFV/z0qoD4pbR4
JTFjgpjSIGAhLeKo5gPB5eevl0YOLlJarvmzrUGGv/qDFoktTgD+r6G1WG+hgLylXLAKjwf05ByI
Ep+787PNHCW1Ao2LD6o/u23+Re+c3GsUbI3QYp6gZZ+oQ4rXwb5ov9xU8kZB9J7rvQgnkk3rBejA
+Gw6Me9ZHO2H9Njs0qhGrA2Xgdz9lXCi4SAyT+W8gFoSovUrYljAbJJk8bqL8Zwa8XSxgTx76hax
m7q2VkikTiagdowUsBax/NgFJcE7qtCdTRae50IpogizMHHZb+eIX+zXHv4up308zq4JLfIoYFB7
svbXRS6uexJVchHVIyZJ8XPE+Ddlp0YeoWITmow/dLmkhhCxv1Z+7ZAMPq71FB/h5VZXXznJ2hz2
3UDqwohaNdcc9i/gFZyJn2HqNl8BPKtD4m6ygiRnnLyObrb5zPH0nFcBkJJjgvMifTsPuobmATY0
9aPldrvT7+jHTF8KlAAMLm8rL9su2YYofbzTZBfNEUp7Gv+vmnj7dqttjSiCUlOy0K+X8N13N416
ijj7LXLmK0zNHt+XNJr9B2xbqRAvg+i/UABNiz7fHXJj64DDPJCtbRSAjREme9jsSsoxsX52TpSN
NVsAsh9GdpsKB5vtSHPyClM5ddFOx5TF72mrlNO5MneLbI1abjzU10QwY7FN2cy84E4d7D46wcu1
pVImI42+gOWcCyfU03ED8QxRBEgA3UeahZjPz4uTPSXZQzq8iUyVljGAT/mLQPW1a9hx4J1BZ2K8
1javYw5Qd06iN6GHNef6HZJAFyYKf19n9L4xcbaqRGj8Eq9Zl6eyr1Ze77FIK2Sz5Cz7Len7JGV7
CxOCJDW8c8FQu6e5QXU7f1/IfkYmOeDnve8kw5DLhVoVnK02fLMvO2RMmug0JWwNPUQXYEiOutRy
uzCVTkZkSaIbAzmR6Z8LrlzEs3s706ymOFCJbvpez20tbpVm8jOf+TDC3kPSsVgO6EpWWnmmHZci
Q7VVeAKESYx53p92VY+9Pf7LKMw/tQKR8Jl/qcvBb4DsbaGmWmUfBG/ALq7j7M8fCfsCprno/wAG
RMFb3GJdllOqdLtvrQlHj+JBgf98RsgJdJm1XmiYtCD5szGYkkn4mIV1rwYy86uYBRElWPHuqcs6
p2gGY1JU/izPHyn4aDW5sppHM4/60OkShdi0LvKiZ3/u3StMMHwnP0G8MW44UeucnjYfReBwl4KW
qFSOT+5EwVuDnSicdatn7s1dW2MwDn2BMMGvImjj7c7GszU9gaBCf2tTqXmLs2EH5CLnmh40wFkv
Ml/9yCHSyRV4yPqOg0V2T+hPaU6/QiwOXoHXMdg8X5xzrO7DaPgj218JKn9wNmt0W1zhGmtYQSqG
NYXDZu1JQtJQ5PRkKcqDh60x06C69KgoPogrzTPiXSjS/huEi6ZMCZ0Fvd+2LlvlYIruRueEUWPG
uNZxOjLF+t8zYwjLSR2ZJgl9/HLAeqgSf7Isr62cC4IeOZJduaxM/QbhUaYLMpC1JLiaYdQxg3iq
vnN6/t4iwhU6GyYUsUEqn8TTnoFB/i1W7hVC0nUWlsw+Sgp0gqguqaZyBwKpGaWCNqDJAGyY47k3
4YlnUbfSG8FyH+wvp1rcCFToZqEG/gs91DYyDt1kuYqnrNrlgC7aiFpLSYB79W6z2y2lvrmUO0HV
djFoj766w6EM01myT4YRidDo6fFfrCzXZ5QnMvt1HArgdKV8bO/uKOlV3OYxS3QV5Qp5ql+dG33Q
0euv7k+9wC86Wci4dQhtt2Ml9uQck6J3HNbQXKMKd4BUjMD0EbOfoc5q93eTlEDjnME8IoIdGZwT
AqG2rFje2D4spXqjGi6/32vtV1bFx6zMQPmEon4WpLQvFKqwdsESC62phv1zlsX1l4sCnBfZoKQi
1c1MAz8YJMd64bo0GDelUAH2gKr1YhR9vXhuOCbxp3GdvEwbV+224bbysc1MgMeiR3Y02QGt1Bbm
TicfogcSVXMiN0P6Ouqc8cR74RvxlHlEvjhqANRRWsg69fzo7bO8iTpcE6UW0BHIEX3Xa4iikK14
M5/8bbKK3tC8MJdxhNkRIG8Yn970YjDijLXzzDPK4R03e5T0GlaXlJBZonKDCV3uh1VjPspIwHP/
dot8rNj93B1SXGli9MhHEi6Z7t0XEZEIRKO5YAX0dlJlLnAIlA4r6vwoAFgKA4mINUQjTa2F0RYq
nnOf/kTFzYf8KsQijpHI27Kst4WcyCbVDPZoeBeLRw7GJOk+FDVdOIjZYOtLC23DamJH1nX2QA1/
AVmc6GS5bSATP/ncWrL7OOG9xuw34dn7wK9IbL22L0kDbIafmfFuGWXJkOpJ2EC5Bb3rnM10XgpN
TFLRfOq3fHVyP/sDTbPLNGf6rm/WUpwJURycrw2y/0Kaah6RkeL3txsfKTYTcq5pXLDgFZt9+4VL
gkA9oLsUjeJUOHTFR8CAR0zojmmh9iNP2VG8ha3gQdbwlhasZqX1+UPBXr2+6xwYQt2Jgwjglfvy
MKi75PI2k/aXhtVibgbO0pVt+efOMbUpTS7Xf/Ej3wi+sYs3X680oa7uBWDtw/3dC7VldrTy1Li4
LTY4sadoNfa1WflYc5wigJ6TA+UbGRxzWA60ioMZixQnckhyikC8rlvoeuzNVYzi8ckc0KKslmN0
CLMtr2+s/SkPlNS36j0Fl0F2xlYsuRLoSPDxcoElFok8A2bKmnIBbURzA0cAHVsAtU8Cwms3P7Zy
ykqXLjUPJj6mPZU+o5MWv20owFVHxrfQgom9VYzNa2kTy8tKu+Ffe8qQzjGSibfoF03lghY51G5P
6klXHknxQA2Pxu/Q9o0Isfgo5YwSnBxnnIG9lkrLtrE8uRCfyQzI9+tDnSD1pEmQg16QNba11DyS
JZFYOFw6PgO2VPYWdGMMRnFoh2JugOh3f8hfECz/SCUiAh+Wbs+IWwuTbML4q6Qfg+v09FfRZUVO
r+bNb6URiV2/wDDIK/Vp8OmzQ04cn6T9imLisHBrSmnI1fRALvMfg/f1iAA2tBVJ5QGuTj9BPN9+
ifc5643ctDuEeDR1NxtfIZZpnatYaKR9ULnV6Qugo9LHC+a9Pi8l/QBvH9OPe2HlrUpVLCb+OyJX
DTUpKsEddQEyimUrTkx32I9KIKRmMsn61OXu2nE+aTMSLevIw2kaw7bP78qUWZj2AJ+jffZFrnMe
fdiJjBO94xr4uR7XaGax8MxN427YH1ZEmnWRWx4ZjxKlp7Qh0m08r7eqj7zU2UDbgP+gILJUXtPV
rBj8ZUeoZOnj5Ex5Jt+5GxR6c20tEo7fW1SQcAJBZxSrelaDzbL1hAeA5HPHK4Ty42KKDDCFinPI
pPMKL458CN+4MgYo/47Kk+VQM/wi2M5n2vPv4Tphab9NP8UEw7F6bRyw5HBenP4cGMU0HvM1HeED
SIQi7R2OLeLJGuU4fRyzJ+bckvpDFa4MYw+s73GAZkCBWJbcPymyRM26NA11UFm3chvsMcXeIQzC
pa4gd0Zffq9VVjk6ttZdPe8k26TYiNB8/OnWmFAiL+6FzmaD/ufX6zPoWroJfgCpuMX/+SkyXyui
Mj7Kpx16bwxjzI4G3TRXZIJNdR7mnbgVpzDOmZNDzDxd5V05Pur/xG2/SU19b+CzA+V16CXP9EzO
bdTdKGi4cEaKurR2+8LUDpWx9t7MghqJmFtGOKsb/PIoxNzdDEToRoimLArO2JmNfgwMM0fZ6SK9
Ufz27XQBJwpEJYZzdE1V5CQMysO95f3S0MxEUV8bcg+UAg2r7cI+zGzyF+TgYhx/yrghV+cRNSGA
GilPl3KFJC5hPjgojB1Sjs+yIWkGIxlkLWeSBprGuUuzgYN6eyeShTssNA+f/GWtAgMirpDXMOJU
8Mxs16GoPDue4IE/RD8vRTsdDWwDKaJ1Wu2q61ye0VIiChpkQ1LETxit3Rdhxurd3uhZjtESgHqA
Dl5rCna3jE1og+VYmAqo/9xf4D5zyIbFrZeewhiwzUxCSU2mb4AGDxwkVw8/iULrBqyPJu1qVRcx
Fo1kCAiqlkI/SjvoZtAAocdAANmaKX4AvYivebL8lWxcxMOkZWDpwKCIKQ5pwp/EQRpZe+3pyu/j
GD/t7pxt5creKtD0PnxYz7ZypazcmzyqOPX3YK0RXYOweGb8DjfvMVn7lW1KfzO2FmIfES1zgbhi
iKSLlzJTRsipTAfkWZHP20wuCoGxgBtt6GsEU7Y6sJbk7H1FiYjIaTEvgOvuoPsbyz3jHUa+vkSv
k97HYEhSH79zPPN0ZWWsh+VHb3LpOUXT1bU2yN2saVE1BGvXSPbwjOrnjUZDsoHY7916JjrGnyQ4
CUSQ8Afpd2Zacq+ijJoWrEDQXEgJEFEdXKIko9zGJgSOzOPg0+RsVoIEdhhDREHNz8fpKAmenLI5
rVSnrpGBk3ecTI6RXq/5oRmGjMSToS2FWZVSEKwtCcdMIWjHJCIS0K7oiu6s/3aq1L3tdBRe8Vp8
p9T+ypvyzgp3z3FeEczYFkA35sW7YT7BL6QeyiqBemCEWHCkXMwVCa2JvTReL+IRgA8OIAyIT3EE
Qvk2d/BgbdFbzRzDTwyW/BVxvooDyCyAjlbaqBQobZPf/UfMfRsS0vSiXyvQbdJx+26694zGRhhl
Ttj27zPg+DTtAeawHwxHVS1ZoO6lS/LkFFgGPu32Y4HmD2+PGxcRU+FHrOBaL7adp1xg5G5w3Zlc
guErD3xeogZnB6QuceEvnyloV/+mRcpxz71oYrtxW12NBrTessWmJ6sYKKH3ccSg7wQTRn/pvVLD
AkIA62bVoDPwhk550tN4SF2Y8lIAi2yI0/1DgO1998fQTSZiVk+O3BUCEa521OkIVNC2R6zfnvQN
ZroJwRAL5bFo3iZNwVDh+VS+NRQBxl6Dbvz+Ptp8Qd+AQIDAI7DXBUf1mJ0uP1szddKamkOd5Q6f
cDZnS43x3HmAjKZKW2teLmUnkF8gHHVZIv7qXp4qgdUmuKJlcicEQCrlKDpIP5TTiajkW78eNXvo
VL5sbUZipCcVGSt174cdGhhqHEjzdrWH8KxkyCuGf+VS7mrn1jWUV2ZmaeuIM4KRSSLa3xpgTWt+
hz290ucv5Dxn0eUcd6Wk/yo1xiaRH081+5gw+M5Ee+QTqADI5UTD2u3cgUUY2rVsF3vFREGuhiKI
7J4cLpBX+Bt4rZKuE6Ch5Ic4G7wxqV69CfgXLfkEGRgfJqta9/EqnQLJHaUmUrjrJhYnmEnv02Yc
uE6BgfTwG3Pt2AopPjeIutp+0fhF+oWTlrdUVhBcN1qowWksrYUu/hQ2aXE/iB44BIY1lYbN9HaU
EfKFaMIkjkgoAQeM4UOXBnpFlEIspH93KEdvL5GKhkFZSkHvq57mhghlQGFJXEPYAlRA6V4L570u
ieadAkx1JzIGzPaaL4tsi4uVh/bLBD2Xtqj+1UQZTdZhGCfhStA3SBJBlt22OqM8iZTaOUDqQaxp
mySAGQqb0LyYLp0vqhPLqwUzQijAyPaUUaiYb3xwGhG9DhO6hobc2Ysgx1OiRto7Ux6c8KjmKLTx
vruFwm69rxhT5Z8WISMT2L8VQa4c7+lbA+j9b/oHjkCibM1vdu46WdLnL4ERj+9Ul9sZ3fsiH2YR
i5h0NVec7uMv1xzYYR0PmjmVdvHHXldhvYvC9XG+Mc8GYsXkA4e5tRvjdRwQTBoJEY22y8zzdBjE
MAmJ5Yw4MASeqzePO2St3iRXrl8/V42nc7LWteJe39i2Wo4v3WGWNuVjFy6WUeY/N0YjWxhCoqqC
y15GP4Tj0gyRibDrE+wpM1oQqXfNwcfyYXegFCi9rcegM77niMQScp8DxhLJCW3zO/7RPsk96bAt
QIDwtxFTB/C18oC0Gv/AwKj9xdLsRK6rT50u8aMzwa2jEW0BH9Vc+mmdwR01NEgGGyopUk/281Td
qPR0grkiigTfjh15a+ic3XzDXxcrKmqwAFRDVPnhmoaY+DSpz1A0fJ9xtdSKFY1HOs6FudGtTnZf
pEzFFy0BxoL7Y7BnmbyuVVhkEUVGKijqHZgfKbi3mekfVp4tkz84hbIhjMcNNRXRQV+LRmY5PzDa
xRE5ATQddE0WMjhSGfm4crt3DJh044nnttTckUrNzUcILDLhKK1qJNk2UiObCmaJ6soaq9lMmUfk
83zxKsWMqqp+lxqV/tgq0F6uNLQTKDpFJ9YS6PYZbPhlMFyKyXGl0iUx1eJyd/z8RJzluzCWcebu
COSDrUGnmo9h7Dy7EXv6R01EP7s+LKbBQXrs8/aaXJLOJRtHdjBOqLqbgCAY7G60J0bxT/SUaGRP
NqNAVz2yF1dcGo7qMJOB8FRPELPKcDsQ8MnLwwmpnlkQQpmDN7RNIJZISWF3gRPeVFP6XVkfFyIb
nPHlnGnrYgnrOSrWZ/UhK63pll6FXmXKn3QCWy9GdgLdq81SmwKvy5F+/4j/eMqRijFDOCYW66IJ
isREjfbPCLqAAc6iXIaC5plowRPcpmvNN2ecZ6ajhgCHh78wBH0tekHG2kuqt2KdX0DqsTcsfrNE
lNndT2TopwgSPnC6R7RO2bvgaIxq8fO9Ha2t3N/53gEToxYV4ZyGlA/+CcavPQRJTFzHqmWGJdrP
o5GKzIPMVl21jcyoSE0zvcs9WLPPJimJOSG5VRY300Tx82SDspdnd1xNFkIIyByKamqzP9tmOWIW
KQ7Lg5SJwPa4nKCTZE536fBs2eY+NCNYHMDUKyBYg4wRALgBTr2gL8UBs4zM3F56ad2K0uiYFjSy
VDMYLa8k6FrcracCe3JdevM4zPtpBMUGTeJFNOha7g7qwVhisDtBYMh18I1sljdmQN/xcqzuVTwA
t1Rx3uG2zXEmD+Lt5XfEij6ShdXR1GV6MYnnpIyhCR9YrkZE9dCHHFcX+Ap+Omr0qNrzv7e3KMjf
kVec7IC76Em087DnRmb9UUzsURfpl0qwtRJKcQ6V8J5SPipse4tkpuhWjTtLyw3z0yqMYvFJSait
YUJkOt8DuctlMerlrY1JCAjZfDKc32EAPSxLovH/Y4rWpm3LLpILfyKAj9DvRVM8BDeGPric6Iuu
fZWyy6rtIrwHqS7Sl6uBAueODLZkBBW6lkdZ1FplqTDVsNRBr5xDmhJSVUyVqBrdRu5M/w5fCRqX
OdibIa58vG6Jl80hlxoO9jHxiFLndrybkO5V2fiENCNITSkK64Htv2Mh6tb8s9SlH9h6tdMjTVUZ
uW055Lk+ROnOnQNNIRC8rRHgy8mKvALvLuI7WBmyGBjjKV1docqzkicU6CVWmlhJtfudx5YPncsq
/YINsYbIK+WLzJlBlj7eo6hhg4bM9MFW8+ronWz+YOnrtAAv6KTpz9CWF/mOGQukUl2vVDoc8uY5
ZbP+GLDcCHHIwpIBGD+vPKQiY4gDqhfwgnZyLW/F5eQOh0Vxn8j0Hbz8KQ+CIf3xi+PwhmkvhBKF
l0btwjQZ2BlkULhbctBzS9rmfKMmmVi1rV7tVYG4/ggPdbKclf610iJN90n1LSsprNx4utrrX5MP
CuULndZQO/WFqXnXxsnEM3tY22A+cryfmtXaVqWhjpjQ/WCM3OSZAjx0K0ZLZ+M1Wl1MOaF0aAAh
FnkVMpN1qPRTqlSJvYu3twoNj2tnQ7sDpxChzC+gd9I4DmL0IjYbcBgtcMMm8A4e6SS3GC0+UJEq
WPDgFUisBeNmvAOFWMtF/SahDq2BjewC00MRae5VI13lJ4PQY652v40SS0wXGZwAsFhqkV8y60M2
n/wVW/jiND7k9pXthI8ohee3MKKcR0pFJa0R1cK8R9ohfz12rByCPdA3eagHi5ltMPBo5e3vqRT3
tYLUemvM6UzORfp+Dmv+n1B46gYSNmaAcazPQqxOwRylk/bRY/AJ4tLe2PHAkWAzXSfj9R+usWOX
pszr6IdihK8o4HTEjIv/Bon1Nr34RsqVRU9stoBVtfiubu958TjYnX8YW+J9QxDi9hfIH/xXOtHW
NSMl04ughvPKO2XnTyXmX/9rFJ+CEw54BEmPVQq6d0f+TMVKsK4tPu8J64wVkI6R+GbA64O71h5x
A7vhcrASMMdGufoPgtyPsBBbw6X0hWbbQIjyGVbrjv71YJSnYjnPMPTOIZGv6IALX7NAdzYx91GN
Fuj65PCYMwepVjTO+yFvyKGk9pXOyWYXbPvKjSS1Rpd44358gqPSnaeu5AqXALUwKdW+kbHKmTlq
bbPKOqWHxwGpDnH+/T+ScQOR8Z6XzYN7pJcHaWzHWmdXzIKeT3hw2BLUiI0QgJoGp6PZPcFq9TWz
Xv0q1qqyqoIy+xH388jgEAH1fI5FO4iKEmU4t5HxzZbm5GrPi4Yl7S1ntBCYiqWra+xLfKHVegPQ
2owVTN6x9SpShBzAqNvzJtxtNOW6inTpMaNW+lSaMcpR3Cb2d9UL9C2fFRCH6YNiIHF2m2vVRbYM
M9B/kH2hVt7hbSSmMljuByov++Jrcps/Wacafj2VNW/j/YXX+g/ILLufNPkYNiQGjsrje8Nq1ySD
SieT9TmsZnUjdodQIkKPIDWg8FGoOmVmhYBGq+CV6M7PQ65IBU6esNhSdud1kFrYDG4jZwpt4Etj
uk+mzXoI6FOXGPxVmwBP4PaTTu3BP75lxA6EE+t7QTYq8pBnX1pmneODatD9Q3lvKRzf82qUn/Ow
l0HQp+P05m2uAapkUfejvFO20Al2OuxDW7jeuQb3vMTVSPu5Wmy0AfAnKgNP94488Q1oEzvSk7jR
3Rh4F4FlXRlTu2M2YvqCjmMhAKxo14Zn+wSUPeg0fEYYOeSdzfinkWB4YcUYBFihVIqEztVOjiE0
4NZCaNT4RPNxWtA8bSF96e/WgHafvSxTk+B6PHTgfqz2BjWExbv7BLXFdPOAW3wY0zPBcdqHtLI1
40JA5nKtg7pkCNJlIgdpvhd/qKyF1I7kt3RYxRBqoFZeulpkdsINp3+VVmkNqF/o4XL9b7ECRG/m
LpD9meXar9Y668Xg/mNmTqd4gKurkmLUXYkNTqBUvqpMxMaqEivvOqZKc20KXKYLKebJUB01OxfJ
YgMAINu6UEE6Uq2UStzrd2C1oCl9YX26lr2pxVj+fTPdj7djletqFubsnNxhXry4kUbvxkMxwA8+
AXw6VowLvqLzbA3HzyCn1gk5YBW5InRLvOMsqSNJYzVwAqde12DByxUoz31hjPMbeBcCSHGbg2KC
NXC2QXgd8oH2qdSTkwK+EmzxkpDWRXUzhD9iUMx78kBXD8f6HNWvXQb3tWHqgy0vP/ta9/UyPw9I
XGAGN6/lUjk1YcQC8pHIX4Fm9NSByb+0pQyjn+Knq/OwDxagf+nwrx3I0byMAIiiBdck0c23oabo
m9vo8Q5vi0zyoyNfoABRKnHUFeDLbKxvptuOvy2EpfZ6AhkITlYfo5o32f80WJmtG7mlLJw7AaLH
ikr4XSAIfPPw8vRbIPadhfbr6NyglSVNA1SuKnVcqY7cqesjocGBcPnZWUzDY01paB7o8PlQ0Vzw
+9ps5oA18mGvMyp3uGw+esVryhcJRLR6v7JWM0S0J6P43Snu8WZP5SNA+99EGeQhhq/3d1vi1ej0
XXzFqoi1aVZRdkKMGVJMkXBAdYfuQf/FRFSROz95skb3DBtJOorFsoLpGf1lJbRY6RLJ8UWSHWxp
IyTMOQ6rMJaMn7/uesvHP2+xZq5hm/C/fCvxxoxTc1pdp7DL4hwMOJjNo+g+PauI0xyboXoxqwkF
8NsBLll1G05yGCQvfefqLgKyy1mBdHMHJMWtkf8/a4knqWBuWbQ5kBwD8Ug2oJQj2E9IFzxJ2pv/
kE5kKUguiQb/tzmM2tFEnZzsY3m+ck2PysCbpCUXg1VDVn76t5ZHg87GSi9l7wHaGNNvyMLAz7X6
LLd6FU50RkIHltUWpyGsIE0MoC2UfCNla+vBj1wsdidz8Qfj/BpvOq7mjtY0xMaprkEWQWKUvsvn
WeZOSZZ567815XsOVwW9JMPxVJhRACtBe7ELawFCQsL6KAKn9CI3CT66eqj4zt7oW1opofVRhYTD
Y+xVu9XKBbCx/vMRdq73iVE78EkQVBCDRYvSaCe5cmY7nBTUWL32IR40rsvNCGYvZs4NsWxTn902
XoEpunWVEhN4DiGe81PfWeLWnRJZapTMu6VanD4j+F6W+l9l8R1QovYH8r/0Fd3Yb1+nrU0GUIts
K8YWcsuI6bSCLLFVM6o0TrbPLj70ZrCZ8VNBhc9vQJ7gj3x5RUaIHQNtTqvp5v/Wrq73fIyke0JI
mOY6c6UToSICxWpYYdqwxXzEwp4DJmFYDCGtAc8SrtbjwBsEQUMH+P0CGyZ4agLU/TEK8e1qFPTT
WcHUiTM/FDx0qF3OrPpSx3wlJtYuahyRZtPSp7zR+a5y3q0oyc7ReLwxblWAbMW6Pw2bgg54Z6R7
s4VLsI2O94w1GfXjl6jlhsvNm4gvwgUwvbnOZyvBsUe0YsPGS07n/zkn3HChOsx6bbvNa9opCHFA
sanVegLLM9Exde8fURR5Z+lyCfJEeYZij1vFvX8P/cZpUjwC2xD2JMHERf+cbEYXqrqn0J1QgDWI
dujbXKzOFfJtpv8KXz39M7ZHFFTV7idTSO7LW8/iuUTmPlwrnM2s1i9gZCy+drU08T6h7FnZEa74
kww1cga4ySi2y7vUUvhyxxwwXNoevJpzeQlqJcu1E++4ktNT0mPYhmZo2m77mgk4abfvHr8Cntsj
P/lWYsqKoG8o5ph6wKOj51zqBsdSpkjKfawstYw7vGynMGHslvPh5XoTkgVOoIs87ILsspnTetS0
Td6lp6oQGRIc5gpO63U/8c1xTTCLdN+Pr//YfqH6BUaGs6tG0ta99o1QCOjmi42Mw2glV4Bfqai4
AsppzarRENB2EqHNuvhz1vspiiCqXunUKRSN6ZjSd91EjAh05oCxYwJFzYYhzTKUM9VphOAGF5vB
k7Hog32d0CvFaz8uAVMGUMz6UJiGQySpOgrPFdbwOmqpItWNEGYwEYkv63IcYyNaIN/63Fz//4CB
CmRnSP44zgQ95+andsUtvz5kNx5F5LXMssAnybjHQgSDYlYLJn3i+VeWp3/GS6LW6EdZDKKV8DSx
kCH/Zidj/hU7Kb/v2QFWnQgKbQDKzOzxlkCKsZEZIGG0Tn9BROwLwuRtSODS3GZ3uD7Ap8BPioqa
tYDw2T86g2eybhlxEbl3Hk7bT3mhVrg7tenH8OsiJL3R7m8jb96P+8/Nz1Q+Qu6KHaVuPAlvxoZ/
wEi+RyO4JRIMPf2GPGwN4U6wkzODqwxFFALTNOh1zA/NgEJvojiSaQ0ojzn3Pvj62el5SIpb7moo
m13S/dbjOL0IP8LKDUN9t4eg/roQ9vIZRkdW56aTK/cHzxMZulahHJjeOFoWy6H8SuI8sr1UAor2
MuGNQhCmu4tHAgLru3MjccPDjZzC72TKXpSXKSgN4wNZHfvH3qBMikNkJe1sULSUHfc525YslX/P
rR4LJSHlkmoFhEzr2HVhu4zSbIsdj+pjCNS8pCUbQj+bsCrBv90LGIni7b39awDVKQt1TqbF148D
+2v3T4uZ3JptAsbNxR+aWqnjTkHm0s6NiJ+fOml2Ve0BVudRyXm3GPc5X7C9MSJwozaNEaTEzS7B
P2sUqarvCZyiTJE3rNi9KVfpEJMtQHMdzeC9m0lYw7oYq4IQrnvYHP9FC4riROtZPZyHCrqN838t
xn3zE+s9RCE4r/ba7Y2YuqPJUs+gpHq2TmV5JtNkvxZiLU0cOvtfPrP/cpvwOS7uKYLQgSdZziam
YzRS1CT5crvn//5Ebo7e5jZEMqzIs6AdyKpAdbaY5UDuAEhDOWZ7vPhQ/u199EpA1pfxjGCD6rq1
MA+Acwc5DpyM+n42B7TcU5ygkxP/6wsg2pgv0hcauM8IDPSR3gjEyFi6leOWaEy7PTAv69NlRFTT
ZDtFmGB9ConAZ90L3x0o0w3rfO9ULE2bUYsAP1WdMVkMTwXEehiWTFsbfbcB86AkRrRjdTeQlMpG
gC94xg4mT2hyCejneRnBO3n7iQMVeea/QUS08TPts+UkMGV5ex51qR52nyhxnccRBb1v4h/iskRk
JuAkZ2/w0+oXlTxB4r9N90MLAMVvhJBdROz4LtOMN6SCgrb3GiRQt1miaymifsJ9LppxiO5e+j/7
ecnZ/iYjw3yY6M7KypqmcKD9vC+BDROeB/UXMRRzKtLV8SuU092xiZuqQXSTeBrkn3bYopiCJ6tk
fmsFrt6ZnfQ9xUvWD47i6HDtg5ztQAG0Zszz/4bqqWVODp8DZypwcg2Gu/h/55J0o+xD3zwYeJ8v
rsedWaPXNXr2CetK/zX7lFiMNU0rLoPHkJpHxwPDmpkfRV0gPNnsmKSv3r1cYggz/6MZUX3sQDxr
OTcON5WGizBAo7sRQt402SHGDZ6Mtp6TxXp9Dsjdk68r7/+dyVzhMGeV2SilionAmFSspb8atMcC
K2uda+DSGpES0s/wph8BgrCFWTjaX2S6P/gsjPvYNHOtWxaJL+PPsT/bVY+SgZDVXDkaAMskN+S0
DfLZQ+MeMp0VXPTQFYYAmdbnCTvW3ssyKy8HcEO+SV55sqj7PW40NBzC0h4dRmCRqaBt3IISiEVL
kkUq51QnQaE2rUwL67gx6ujyeR8zfETtyKoe3TSIN1Rx5zg76QmiNFo10+BNPL0MxvyacPQajgDD
aN/czkF6BKb7Anf3uY24Yo15bPJHIQy/3bVplrchFrtBAtBokGxZHv/aM5uweqtHbFWyPg6YF6lA
mZtUlbVyHp25ZZIDNtUSg4nnqwzodWHEhmtyL0+jrplth7h6k0OShmjlCNyneXNMKuUaToyKQMce
UDaqbRK0KmvEWNUvGERGR7LF6ajR7eNsHxBpmlqVLiEdjXZ/XoFF6VFnNVx67CmDcHtIWUGg7Mwr
fh50IZ3P+ixesW6KaRiYsqaoPAWJ2+fCSisrJCrQsmUvOkOwZr4VM5EJpsHaIEe2v8tlU6haKhB1
BV7QATiALBtVY/MyyzZGsIhuKHisykf7Og/6si7yatP1ARpOUJllkURkgrc1uorOMbXzUyn+zF0m
5nAZyaTFItmPpkgZSay2ljV7XKC7FkXKV4TXWvp0xSou4mgzrUlUu90sdFFUlemO2btYsPLymcQU
0+fa67eDVyt3UvSU2zjIEeERlkIgtN4KL8hZzL53WNj1J2bnG02yresP8ZM+JsIwF7jz4TdCb4Wb
5kKoOkWnpOFyjhjrLmx748+t98fT3TjB3/QoefaBpGryKrX00WdSe8VwtUly3fxcDX0B95Op0eLH
N3XAwz5NNSDgrPtkkI+UfuekkyJdEwjWygXasPu+l8n8A5cwUi/6twCn7IMLgC2qh9wi127y0h0r
p+2Oy2/KYpjYgR6IEPIMOs2VPd5Pn4eLvPNHyjI7wB6cVibl/WkjyGOJjHZLYQXn/vj0PVC0j2Yk
uKy2NDjua9558pBpdIl1+0GPfI0abUFg8HqtlU1f8LG2wCQP7COj8zzZwgHy9WQnfU00UVhxgNmv
OL7VtMOoi16yhr/z27BGSA1ueGBcPMPAB0EbPtkBzqeILhSk6m0KcNFJ2rEoyDI6mTRptDrdu//B
NCeg+s40VdUpxQFy+2Aa/5T0BpMfDtFaI4gyW1gLs5xsNrLdEV7gB2rZ6t2ugQQrYqO3bsX6BhOS
1mJtYbl1pCzJWnqRonW0AiyFqGZFYc6uKsfPuk9pOdAeiKEwyfUJx7xTfWA+0HFqGSwqTPNuJszn
485CX0EskfTB7cliEov4RMUscewzRWpNAQdKIUk3V06S7GCuVUs/PuXfTUo0T3M8nZGPAbIuDHXL
DLE3cJ3O55S7g/QR1yR7xJ2J/6xkFOnne27Gro/BW6jQNu0HFvqDZ+nd+4ya4mlhuKcqXujS8Ih2
hEGQmGvLAJp3uJMFEbr/wRH6rL+DhwCEdvsYZfRpeOskOpTiAKLHAIku75lm3fdjW2Yj59L6k4rx
h4Q7rRB2RYAqOX4PLcv8nAmByiVJx5bRsYJI7PSAofO+FBjeAyQ8ZbfRz0bjzCY4eBqVAPVfJ7pE
D7Nt0nvicY5EtULu9OfreVMp6ZwyhDu0p/AsRaXjT3zio7Ho9EPc51BIzCN/NLZT/UQWmyf+UIxj
iZ7eunzaPGMkUfMmK7Zatns0PSpLXVN4OgBr+9LdemJ4tddwmiMTU6FPGuqeJeQ9T0zVYXUyn2ue
cA/X9VUwlCnN5K3LVAanU7KAEAL/lAT4yO4FZfhoyVTkdCZqM6Oqlsa7vItlDP9SxGKVdKZLJ/4K
Kl1zeEVGu525BYXCf7wctU5nfrKQWLLkZAVwhqjnv+jVviajS4U1HUUd7YD5mPItW9kxqXoJbYOV
ugQ5HQwkFxBf0cpAzm/PjiAJow3Zg0mj7OOcQGcHHzse3qsFdZvkqhHnaiP/6K3EKDKRcgtOOfYN
ylR3lL3gdVlXF8gn4hzu1UztS7QIYnMUidF+Hxo7mmK2acpcY/FFbODau2hLIh+o0kRePQCKMNh6
8NBnkVzDY2sEZNxzAA7ge9LkLIXODqIOkSmqqHbpop5x38NhdkpAmdl427TENQKXZTbX4bi8lFGb
rrpL0TLgxrXDomHM8mnccDqRr7/MUC+5qLSNtIyc4Kcm+qAVZM66ruVn7MAmh4khwe4guNSrdPzh
AYjAnbs9z7FXPTIDYddl/LM9KQAinWz2rgRgbnAQn0T50Xt+KBiU4Ix4j/BxRdPbMoQ2NXhRmTE/
oGC6DDMfp3SJg09fZU6A3BCvy70uKAROOr5sRX/mtrpP8/MpckVPcWZsphkUWRxnCrvRfu/Hqwp0
7hqOGmYgZ25b6NuKigBkANOvHeTXlnQGrjNNOHx+KRJuh5HOSAj6VpTnUJHQyJJ0XoQNOvyVtAiL
AJJZqHLoWGit9eCodJz6/G7W3osUvbspLAYs90bl0oVnJJ6wggsQWm7LZsxWHG0HmIw5OAXqWnCz
JquvJ5hyKJ3gn5/owmXFZ+PxRHFT9Li8H5mo+BqnRxamKPuwb6AdvaqlHa3sowSq0AB1nsBOQRZi
lRIiZ672i0X3ysbdESOuPM8jwU23/JuiAFLkbAxNMf53tXbrz87XEjrTubw6sDBj1akLrgyf1B8q
GYSkRG5JAlOIgH5M/eJUca21/fZCmHFJIHY2OjMW7FAYWtKaeas7XyQTnhwhznDXHgyUHs1OsDAo
PilqwPh3I7EYXD59poXrXnaLsL1+j29UXNWbODAk+mAptIj6r63IxIacTzqvz0xDwTjkzsavk1SV
Lbk2BqVLH9RnRSwFAUvZijkD/Hgm1H0GBaV6Z82TBQxaMKeZk8vGQOvoG7sdTjB28Gz8fj/End4y
0TiZbO+Ss8akT6fRFJ49jUeinJJgV9NUd4YgwUjHHpWhuMpsoNcaMmZAmdVbaD0IE3xTuTjDnBhA
5eJvr0HYwl7DHm8Fspm1tXc9Ag+6kUzlxcivWAOxla/0kj4eHMr+0mShfyEvSnNXmmQ0hcNDJREL
10/A1K/PZXiNGnO3R/zo+eBFG7oENYQP/tj3cq3yOBMIwolnCnu37M75Bigpi6NXh7+bJmmOqxCq
JB5ah8+M6jMm93VTdbdks/pMwgPW7O0LbhbJxQb446fwcJ8ctnymLe7FHpGJ0GYZVZ16eVsivfhM
j4s/7yGnJoVHnTNLG+l9lNCNLrqGgIAn8h8+j53lF+x22ZcVgLiKaldfP5IeOwNsO382XUOc3F2Y
vKfbjRb7fMQwrY2cm4E/WjzGRgfTNZD/gr4hprG/p1IrFZ1ywBj61zYlJpttjX2ZtFyjzHoxX3hJ
FFIc3mm2u6qj5+UtBvrQzhQhUKmqe4zGNNeVpTrQ06yGhOqptYGBmgX26ZG0bM0RXEvAjNLeOgm2
fIjhK8O2k5WTIFoC+ifl+pJMZOfAqHFC0uNTx+uJdo4IjfnFy6/DZo8F38VOdZJPeGS2hTBwd4t7
BZNAB6sAbHjozJ+G+uUIvD3Y/mQ2GhjFuniYJkts3s877d3IgiHu+k68hS5vxRBQDaj5nWXzdklg
BSwAepkW/3assXK2xg2D14l8rmLeu9YJP1OeF03qyjbuhDnhuGywRz5169nclA3+1HMwBiCwInmw
k0oioZHenOEbB1DGSWbA9Qtr5H8pNY/cdbxPICe4laW11z5+apBi8JWEM0UaVeWHNT5AnbuTsqsn
l2fmGJLkG7lOumK+chSIoEfnVUjdAFBdxiqFDshSlkpEBzFPblzcVO3lY19XUTPRo3TeAsn75PsK
xlyaTN+mlIDIrU+uxgFgqmPmCuk2tV15Fd/OTubWcN02QRFf0t4AtWNHX7ff07K8Xjf5oh79SpTU
vGq8ZehWJakLDar/nb27AM5iWmCkPQsXlvCvfX1wQk7U6codQPAhkUZca8nn6lx28eIaTXR+tDZS
GhwUEGRV4GXssrbRkKHhqH7hjIiiaTqFT8uIjxhPsVphTYNJ3myXFfDPDqSEBbItVQ5ymG+QXB0i
HgJQfu5G6lwn29NAOmkD+NzGPvG5+5CreSv7L2RiC33Vu8KvCdA1I1JT2IZxZcpF5Tv/napgaRwV
wE3tQfwmR3zgW4S6p7E3dMOGXt/9bxX/JPZHnCwmd6FmCqDNeMJDBqlxQk6JLzT4lv4lwbNOzzYd
evaqruO3YNpP2Bg3T1hexAmkJZqoMxYfkdENX94643P/ZXlNruMWSDFSY9BzqxbowIwExSscOJkT
WbFN1aJtUK9Vfk44kUH0tFBVd1I8dZ/gMO21Kvs289rDcwRyy5s7idUv/ZSrEy5AC1S26JzQ8djK
HcFnlbtBjZMaHH4qhsop+KS3bqWwdZBmbYJdXdkA3I2/0g6/uPkj5dgFi3+cvevhnunsJdnmlzWM
/RFsWpvefcucz2rCI7Zp1hHXHvYUsO6rwWKCobQNrtUf7RMd1JNdVb318r02gYidn3sz6IiO+IPR
aKIQd75oXZDgJeV1wmyqdd9+h9CUaMzPZob7OJQmgc1eW43LCdXPR1lqzLLVM2k5Apydw8NhRSLy
M7C2Iv5ODgClDmuj7QL8C8bF++icrqsU38FQzbujuvg5uOmhfHJsXoZTNGDSISwiCjRRewBFW72o
UGH+ShZM6Ly4odtQA5HuaINQKyxDWoVV1Ldbx7kV/eWfwWSJ9T0Kvb6WcrS9mIA28AePOqe4nEWP
uE6ncVMkqMv46yxk/fLrlKGMpDT2nhVpR3iEOFVSLMueAO4qoeExvOrhoOsUvATVBKgPR7dzD635
iniBcXuUxiw24EzgPsKIwS5wlrqyS785MApRGWsKa7DlQPfR3aZ+HOSlm8lOYXj1qwdW0aN6iNsV
byvHN3J0EvLy4J2YzLYhRjljxInrpf7X+tRYQ2ed9LP2Rl+u4Hf5dRWC4tPjgcHkF16iO4qVb8Fq
KeE9qg3SCI/7ia/Qo8lJBka9JUfuTAzk4jFfQ1ws4gJhaeeEBIIJFsrITizJxUcL1et82T6FMnJI
Fk3NtWAHZ9qudKkd0LSayvHR1aboemA7a9Yk2GC05h2YzAD8/1eEkTVvldbYOwMVsDpdD44gyx8S
OmuUyLG0TP6ShTXt7PAzAGs8P2WCH0pPlHAqwnedQZF0zTJFjZ4trfGE53DkX2UQ4dxeRHrQCUNV
gN9KqZAk6FLK1TIRgxY3hRYfDaT5TnluNT7qWb1B8T2eU3VYK7BG1/TpLKCZcm5F6MtTk9hlde6F
NYZbm6T+Lf7jmIGazNfEcpr+wTfFJAUN24qrlkFUsfafxjAufVeNJwTJL1rz9mAuT6yYQs0DWRkn
wWMc0SN3DZk1Jvj0CkQN82riV0ufdzRcmNPo02lRWKJmRRMi8aT5cqbMEvWjrVuJ5xFxMZR2IeGk
4yTyG2JKdVIbsHratQtWEkSdhKQaqZ1/jOk/awyK6fsjw0k1ofH7aBh11IPhMOO+SwKiG5/vj74m
ubwBIncgaFrCBLYgUTUXVZypbe3h9Yg5jRYaJHhByrojLWLNvA6FW7ooZa9RPqgwD+DVVEkZEDQK
pPm3yXC5zLbW4pybq0X783BvrE+lCvOq9KLR6t7QBgKKDc7EnbGOR+HzqBpY0lShltI2ig8sjdbk
+5bhFHV0IsXYsxl8l8o9t92bsSjAg9HWIQWyaWVN+Glo4vhjKoNE+oHNhe4Lg7UvcT31pRtDu+xr
JLcvaCZPGjQgAvIVDGKYNTnlwTmHMPEeavC8GYa/J98stt4Nq+TTyO4mHxvL1RtHTXej75wIcnLa
WuvRK9klX8oAEUvvVxbtD4iV1oULWV0t9pEq8uXuLlQ4wviWLfGlvomI9qk1KW4opNjnFFtYxbAr
72eyrWdmuxgu67NmXL/JwwKU4aQG+iG3QSxoNKNgTBrrrw/2VYI4kAtvKAJRL0QgPLDwvF7krV97
qMg/PmSAZFUg0NVCVP51aUcx8UrH+N7jkjrFG0Gz1A7AfSp+S8KfibuSD0ZMsSQV571Vk1NSEufH
aKl+CpMHcBuA9vmFxlZlU+8V9OITCnozRcKYKwUXs+Fmsiu2FiwwJhpS4haB7wk0lVrrC+QiqMDk
ROrpOhgophUAE7lrCUEpqrxZxjypDjam1I2egCCAzqu7RAcKoEfyIa/FGEjJT401ksEmu5CcMvSV
tK3Sg4EHxeuQUhE9IEO2Kcpy+nl/KvdE8M8OEz8/ua+0EYOuW4Fa5DyEIepe8p05g4eY1f9WPwxX
aGXSZ0AT5ydHfhMtbxF8/78u02mtnlHqadTIsa6qGeHyixdMK5NNaSemdLuAwxil5o8tuvLOw9U/
SFUFv9KJ8xasmDFIq6nzKHKZhXQ1QNbsp4n6FBJfvhzTVabRD7ZnMIl9FKuYO3NF1xaedc8ocl/3
k6OfEYUEyqYemLwP4pzng1WIRh4FBJn5mq7p8rmivaC1vX2WC9U/91IUDCFVujgISWqPNxTTugvz
kIWRGgVrX5IFz37mp7Y3ouOz0SD2gYIaJgd3FrPdbm4SeANK+KCArN8XiRVyKFqjwFi29Hdxn4O2
evTapTmzczKHS32bZYHds+03JGIylDJyAcwXU71EnEvSj9OKNizgEL/vlMnplWcyMKCqHm1J8bKf
qoegjfA4Husw/AnO25U8D+P7B8PBKYzbH/2pvu8cAoVrpphcwkPNqhlddWoSRZULfYJWBXEOZUFU
DkH2s8gezWgdJU/KxRtRr/PKg7Em49rn55hJgzWGFK4q1Lb9XickchbnhbQ152pl0FSPb+BDSPi0
YoFn+uhe1YXe7ENUmygvNiUfxNrbKnRv7eZH92F+50iqCu2ZTYZHNWtD/QYhQGmh6ysRD1xnfsbK
mcQlK09pyI5S+5FfhKYwAsBM5D2R81n0ecjqxQpnMcXUguSjhD+9a3z6llCNQ/FMn7ONMP5e4fDY
ehIL/DHE9PGZwvd82S9NK/WJR7q7rdbOuNydj7mNJCc3XpaHkq9C8PEB6kJybZyvMXBW5NteAHyY
XpWmk3I5pctalyA9vZ0SCMfLmFH4euMRm/vUMIKMQsM4P304NHWlgih5S3VWkm8NIRbu15uU9rRF
NPr+WkAbls/AHm7jvnATWb5eNvDXjkLd5lXnX7incYy27IQi9RuABOr3mPCnJ6Nlj7r+cCAAaAfd
JIckClyMPYgOQR/A726MgGlpsI1Imh6YzjLOo+/gWykoG1GXQpsSXLsSD5oEQcRC8akJzNzP745q
lKg5PUH+sHSIRwleuTi9zwEnlDTV2tmJKccjP2/zxl0ey9QzW0VD/1vr68wirnUX1VJtshbzPg2U
BYZWKRM5bHwMR7Oud87lDlJrkV9SOOrxwiiHJM2S4qEcqbMVPugNS2plRymwzpfWLlkUO30mZF3Y
YoTylbmYNOcN2wPp25iz9unvofD9Od5LOpy1lekPhNfyCkFFfNW0Fr9kj4y/Cg8XtpQ4kh6Jo337
lyjjy+dcjWmcyhYA8WWMADnaYkAW2OxFPJHJAivyFLuApLnVtDs5Tw9ZIgPFaPHTgfTitYLSPoC9
7lzhvxHtU3bOZGm6+t9brlAymTSOGUEEflNIQXsbDnNcVLIo4k+hskXJgyiBbvxyN3Q6CIrC4K9Y
lZjJgTZJwRQPrHTyJ4DgHGoTOGjGqCQ2r9L7YHhdjYiurksDi5414O7JNs1boNCvjiF4uoVz2Lhx
EbnLgXnqeClSt33FEGZS53oacWe2wGyAjAcFz9MoGSHApiTncEXrLkyRrlsLkg8DgNQneAKMGSB2
o/zKj8lxbNggjELoQGgNUU6vCC49/x6sQP11/jSm2LI5h1S5AV0jpaK2bHk0YEPjw8xN99p+PBEg
XafdW+Lki0fzdiYkaG8Hk2Hc0m4WnWBUTVwRtbHSKcKeVrd8y3q12fr9lqwDAGX9zxqhnJmZgBkR
JjkVtTO/aYRgxp4gxWjgolypE7E4GZ0oO5g68NN9BfQG4JG8j8G/+nGFuU7BdJGfmKF6/U28R6kS
7Bz90KC3jfQ4kL6KBjIXb+AYU89cWw5levK7oPDWghZfHpLoHjeISX6mlsNSOM/QyJFA0XTzWd5I
iR01VHZKCld8kKpwD/Chw3rLrGKcKFQhwrlfRRMliI9b+JV46CdkHN4lJljf7y6JiSboqmhT8Xw4
Ft3hzX68NTWP4zV4L+p2IXi/75OAtwo0ZJKbAz9CJLn2nZ/UyxhdL/yjtig5xqaqwsrDa6nh9k4P
JTyA8h1ZIJphOgme5g3HqpKpMhYRmfssoKTKjijlCdJYDJ2KfHwkAT9P2dOUtAcEMffDu0H430l7
RP+D/h1uxjYhPB3Am/O9AZzVk1sYJzJ7zLgX3EhKGVtFaT9bY2DjsZ0bAn0L9Ug70Lz1fA1JLfvS
fKmxWLykDfZISeIVg76r+zK4iLvtPP1j1mEBHFAde1zSn8V8S7zk0spkZaHosJKZzp102TDzfWmV
eiGtoiVkh6rd8Urivrh8PMavmMeEPNWtJs4VNXJdV2pzn4ZwIRzfN15HbgnFcy1FEViPYNk/sk9a
XpNmPXZEXxP336h3+xmMeGQY+3qEOlevSsGU+gfPeLEd4xtr9Bxu/9oHkRulbVCZQI1sJttPbd48
SOZidFf9/HdAx6mO9OH9gCm7jCgyAc4qTRDlWM2U3Czy6zpN1JX9IJo2u5HtLs3gUPEPPHfqqpCS
AGtjlSimQRMAtcjRQ0hbWEd83E2N1q1TPcKxBiawE0QoLn/DVTBbWKGjhmfBkUjM93EfzAxBwV5+
LgrUoYp+mnapqmSazaNfOKCRfx1X4E2KLJ88t9rYdb5thYipzM3S6hBalbjjpAcMa+7+S+/Jnno7
DildtjY9OCZZZIv8lAajAhcYU+S5OQrweEHT9pN7n6j11po8haZgCK4wAJwvtVUuGMykvkLd+ucj
zJZHArFbDkMfxfwBch1zmoMoQ53t62YhygZp+vd6u9fksTq4QPKaOXdAmafcxyKEJM9ZvhLXxazs
XpbZhVdNBVCAw2LrQFnWT3nmdpLOU7tlc1GRHgjXPLVlB1FcPkXxEsh6zIWQKx47dXpCPFRWbUcY
HR8R3TuBmP4b1VCurNBQ1cTD9tLxVbB/4ok9uVuUR9O8G0vRW05wO+YmN8GkDmj13YjdM/n7AiL7
qLzxbBZv3sBXh5f6LWfzWCqp1atYlswTU8bPes6Wzdlhg91cWDYZbSUFJSmtdplpJGNf8nhiCweB
ct5OtHWSql6at939jRfpyRGvH+zXjCV9K23Tb8/NqsjeIHeMEXA8Zt/wlxGeecm48VPX5MLh7F1K
2AYuDo1R0C299w2kTXmJWV1+hfdxrfZcad4k1rKQXwLhWJ4Jqw7NaE0RDYdy1DjUFtH3VrolTGEZ
/CCcjr6/0RexWBL/JR9QIvvyNJvMr4nqf7ayBIDwPYzXk7BAuQ+eNZ8pHn17TPDYvvVidRlIwewF
hz2Pz+bvXK24dDkykkrEBKSEGFH58CcisNX6gmEuRnJydnMVFyCO6UX4g2WKgwOVWPUEK82EnClz
E0rYh/c0RkSiq3xffmXgy4A5tKnXdgliyrLgRTgFca3SP6rNENILavOWbC0iFlPBe0jOoy6zH6yc
cIK1Ohmoh3PWynF1te3kei5XUMV4GmcQvWpa0KBX3WK8tJL0QjLnC/XHbj2TRdCskDJnq80RjmYR
H/4h1ZwHSIBUvtJzEYL9bJ0w2SOzAPrQbYnABEuoy5aV4ezL5UNOWmg7wJgcsZplDgUcfBRveRai
Qt4Wn2oXv39Wusr7J0KZwcu1F6JFoBTs88TLLN/MpQuwIC3oWiUvY1ug6Fe1UHwT0vWRHUEzkD1z
PQZVvm00pUI2es86j4xJwBemmWSFFnAQ1RQzT+RotFUZ1POIXI0RIQEAEv5DTw8cBcouJcDlylsT
F6zhLpZV7F58Yz7lTmJwR10vgCQ9SoS1ezH62QXb35+1W/7nqoXIBUCNFFZIsCOIhOU+6LqdU4yA
yVSuEqkGOV0lcZhrnolTqQleB18qdJNzm12FWbIduSeVJRyev2fNYIzVs6f2EuKGdmUuqxnWGCe5
/kDiv71JWtnG9GveAd2brnEjWsg+4xWUU4zEEkmnSmmKlyz7JJsFknAA+wskrfq1lYYkBkl4rz0m
KM5ezEG+7GMr4C1hsTY467IzeBP4DmtEnyfAKzoIKyHQwXh2FMQLywEXA9RjyuTPJABgziw8EbVb
AxOrXMnPrr49lYtI6OcHoXJtz3rq54WW0Ue6vEBxviaPSn01v6d847P6wwmHB9kVUa+RCY+DypWi
3FGIKFU+i8/Ppa5i50Uuz0zfDZqPIahlEoJYASCxxwXkHt9HR4+s2TFlyhaCqnJBllp0SmEIu+HP
JG9gkGvkepink1vDM7Yoh+bTVfekNI3JBTWahiqRx+SACqGROMLL5Dti5DuDIkkSaurq5iCDMdCP
H/ZMwUEEu9aNcPoCEesb1IST+8YPjRtweeq0uqY4kuCST8KnPumbGVlJ8dc5yoolbqzQ4y3MVtCm
JqHYSZWdoN4lHcPhjZMdevcLH0vzgp2XCxXiWVBaSqD/Nx0t9z3470hDJ6daeXBRj+tlvIXcO6sA
Ukj8ROdwKJ568xZhpJcl63aKT3jRvjiECNkMM61zYDq3DscNA3C/XNmY7a5YzkcQW1ZB+zp5GpRu
RrY4pXUflpWuh7J9LJimYbGDwkO5pcZNy132kqgJpm2PQ1NMerrDLqVp8bGavujRv4oY40SlJhCf
jBYtYkJ3DPLE//+/s+x7ntIKYpMWzf4MQQdP4tLHqP5goFz2v0RfT5MBAdrEHPVEw51QiEpZecMU
Qt0lkWZj4Aa2Ip9kf3jYe1rv190sdK1ab22R1ts7ueczKWIHVGrhNG9QtzsTErsG9p4dDKvaC14b
ZQk3HMAD1+8kfOISA489fVOQed42XtP4AUDp/PAsOLvc6oQVqInSpydUhC1IGt5bcMIPbmZC9Axq
totv04+yaSLVBZnWm+zicJipExHu9+q3NnFq362/+/u1qsvbbwDgR4DFj8ycnI2Nlk4k2W11G8GB
B2psTh1fXZgoGLuW6TsvCBGQ+t/XGMd9oiit/QagZTeVXDqigM9cF69g9TTK8RGm/Phi1jV2qAsl
9TZKciblz+ssaVDdzx0WJ7zRmc+5OBH36iTpb6k3ZdSXnsQA7Eoe5Vr5q4Gx2dYPX4osdepMBPRp
Qpn7S4j9ylsyYWR8WuNwegI22BbTkNcNTu1pB60zpDSPUOI0LJ7kScvTfcAG1PQa2JFemN/yXzXH
YalBx6qeQiCqLiG5jaJg/mP3aBAEbymyi4v7ANcQT6he9oS/q1Z7FNe0T0YYz17Q8bPI+qYM7gwz
R3l5oA+4NikeCClq3exnllYyT04ueFCZGdSsarMKYwdt3bb7Do+6wRxEj2MrsAp+ZFagbAd+kqrN
lzUVyAOClXF7HqDpur9MbqRNubd2ob1o5/AVOlV8R2EX58c1yYh6SuLskLP46xsAJGuUS2qyUMUQ
cvzvIwB4oSQq5LbHU2vUYzDmvEKh9iMyDumxDBAWUMrnDHKPCxscPdKmOEfy+yK4quiBBNgx80E+
Aok0TjhiLp9356FA1LZJ0Hd1suEBPsEqjweFNHU+9vmURxLaZhsPBwazXnlK2Pp3Rrcje0p63RcI
vi1/b5VhajLXlgkr7aG1Hqnr06eDMOUPJLyhItNSBHvdKa87BZLR5Bc4Y4ec+C4AF2l9aySnNqBJ
bbR5Nq7YKndUwxihDPLIfDS224JSsfFOpYYEhOdJLQkONhebVcJhNfav5w2zJYN9zZxDwJxSZ8aD
SGz2HM8LB4vl95cwnYrVqq5a2zboX2ZL4xkZ6uzJZEZWttI3+LUaFs07iIyspMnDpu47oXfMR5Um
CuPGPiguAVCZxQPezcz/ls++9Owme9I+/ouvR+CLKZK+eLRZrEWEuuKULFL0IJ9vNIufoYth6k19
r4HBiqcwGbHO5GA9gso4SBviWviebVpF154CxiJgOA8XExaHxl0/L2fEzsrJHNfKUQOHqF7AzbFA
9BplyueCTTYTmjcI3gfO1dOLFm4EEShd3NRAsBjky4N08zlIl27IP2OaNzFl1N2faA63OUPbm7vS
EEqFJkBd+Os8mB/vXU0iImBBsX0f4piLn4O9FvufSVsQose455RCcjvbJAGs4zSTGi41ubuBoGVr
l+W8TaL5/2o94JuemOIsdzkmEP4AHh7jKylPJt8TniyrMfBljgbh46/bU+ThuBbwHTeJ4BhvN3tA
+tmqHmMXC+lCV2cCnc112sEXHKGfw2a0E8gA2YToBV4r1VvIxYgigXuhHUS+KU3N4muAIWbn/SVw
fKaXYFW1aoKALr6gG+lgq3xaamZtIdie9lSD45D1DV/JR/J1n8ShLe6XMp1jwklr3cMhaCwpMI65
rv9jG+RPiHdQYvrEG5kskDtopSdlyekBPIdk+dUzucUhSbCKlYprmEOhjun3O/a66au2lfTa3UQ5
Gn4eGHir7NRxvkU6yMq2GZ3iId2pAS1Odxmt7m+OwcPfo9CZKU45sJfIZ5CYxOGvRE1o4Mws7bxs
Y0dzVTJKHSXzrmV2YwV5bqdw1RdhhpiMj1lw6pPQaRKJTT6HX+AgsfrvzUP57qaDfV60+p6Oris6
lQE9vWjOpZZtp7hUFu2NvsH/RwiT+8tm73hPqLEW+j9mA4+LxhOHksXv/2Lb9cWmCKG+/YLDaaiz
4Ca/7KcUQHEjaP1gUlpMbOL1gzYR1zLNCSy2esjbqcmLU1lDVil49KstueN1x87hX7ALW1m2UIVh
DVHFXJR3AHlDAttogsmUrTHggJ6UG/OhtUYBxFvezOi2OKL4dmDx0D2LIZwGYlb6xTL+tgH/inFG
LUgrKxJEsvr6HXIFTf7xulUICTYYmkFxdmWUZNi1s/slrAWdz2hw0PqAFT7shjgFYBsPXTnhuqgC
Bf5QTI9IpvrZAfyb1khJQUvaR9ChE3+FE60i0+cOiDQcygZu97SKcohH/h4rynbAB2jIgkyMouay
OqKHaBSovH3M0tEAFYquUh/8GZvil8IKPITPy/El7Stcv1sY/iK/YRyS218VV6FfdvAO+k4rlRSm
y5QcQ8VxodlDBRLQe9zOTX/z6REBz/tyQHzPmnxYiu3ODQXzp32KbYuGOKTcH1jsOpnSVO9WWLK7
cNV+YbMTT0g4voqzmBaYDwMd9bnOjsoK9RXGnR3rSRRc+itCfvDVF0krWa0asQs2NqzfYGtz1273
6j7cZ7Ou3wzP0YsS5fYMVOiw1gbhfRMeCH/sGIeeDQuGrKxX2di+93pyemwx7gItZG28wjmtuLKm
DoGLqqOFkzs2PWj8GloWgj6H6NqYAV+GoyFiDoYjZ1CUuJHjR84v/Wj3g05lUMyBCQlmfzVuf9x/
7nc0mrsgB6RzRCmF0P5Sz0OGQXf46E2tmwUgvZyDsBjqX2u3eebcwq4VLRyEAPlRvWYvQ1Z5lJTA
WS+znhHQUaXYKagbMS9uD/oxqGVoR7RY90KQYhhoW4mtnAXmFmbt/PT/szexJo2GmO/B+xfWlX4+
x/MlXyDQt6njdO9mAaH3UuvfYIY0uAteq9LkT7FEgmyY4Y0beIWvBEKd307JmDWlN7PyWPF2WVQh
tn4bFw6FDOo2LCTes6eR4bYJRJ+Pzzc+kXv+uNqFj97dEFzQYvRSfIlI+7oJfgHHuHIG974PUa1e
cRANJM0a64u7Bi+KpOEpw+idDCOKtt2RUDlP1P6yV5COB0kS43O77Xp7oNYFVe1Ux51+1ZyR3lKn
fcE/R5P0cxqGse3yr0zzQv1wtkAxQlq06QEW9U7u1uRM4rI82dKcgWyt+5N7OneRwMJacrm2o51A
E9GEA9eEGSDh2ccd0eIeBO8VghwYbcw+gkAtpL+0OAnewYHaWhBI5Wg7kOYpMp3+FPTv2MG/WP9a
7Vk0vn68gSAhVD1TEXhC4Toy+yaLiKqW3JxMU9PYz8Pc6BSG1w8pEnfhaD+FGLa6sYnLu8SoResz
rZXW3tnzO4lVxVWK4ryOtvMk1uqWkkHoWqxuqKY6he3mF8SmNmG6WxXRkbP5GlmXVkE8gc5ywiVg
aLdKqnu5yB4YxOamRmpySKV8jiBoBxMlWKV9euevF5U+8Xpvpv9uAaCvtMqcUSyMxUfVL30JeXsb
MqhtqojOyYGIlL/l8sTIyEJgmcsI9utCL5fttdtN+9gcpVgLAYZu7RLdT4xyjYrmfNN688k3DVfU
piFjjZwoAZRn9BIfVTdExgW3nxZGqdcoSgmHAA/L6Srm0Qy7X9TuKWX+jP8Nab7KNhSqsvnJ6a4w
0Qubz+yxrAA8GTXYhaMTu77IakAsy6gsfV/9Hf/5JxQyvoeNCKWEi7GmDE00qXCby8ozgvfAD0ej
tF7KWA5DAIJ3bXnQbeng4HhbjwLc21OK7MtnPnEL6gB1bq7aTyAyunGl9ERViS8XaeHgd8ziCe2C
OM+ZFPIFGLVe3wntnSJIvjfHQJLDPkW0cZpRMX9K/41zvutQNCTFoQelhFmTkdBU9YpiAzb4zkwY
XrSY/oSPecOhQ3KeyrX6HrX7l7p+NUqmlwqovXC97JZpEAaiqykrPvbtPudXIF7EWgsJ/5Icz0c2
v9Y7LSK3DHev2FdpVDudlmUt5ryT/aLzKZNGQhd0e2039Yj6YBPPkrr77zbEKo0Xe2GeKZC7wNFV
9wd1jTtLlQSWKxc/HTAQfGTbCQs9x0JtIC6OfQA3/dTmK3grJxSxjLcrpc3sjA3tORx1qlRoKs6m
YXV5G1B/b3If8fFtcSa4LxVvb+0xAyAsXA2OabfrCpO9H0brT/B/trIOfEY1RS/SMrN+zfSH0m05
38LWJ2MeIZ5T+wHQtE7NCrpN3Fm5Ad+kWKg48lM/S7aWuOAqfmr6kzF3QZ0KI7iC+2YDlcb11mXq
OnqYY5sB0dXXncJFuoP+2Cks5HO/9/XDlmWIuLtY2Si3peJ4ZyvplUIDS7a9x/P5miC/gj+RDGxf
EjN+9lcxFnNKYOWsmjaDTE7jhnOaHC6j8mzNaagJKc/qP6uDn6SrIGcM3kuRtrVWTjUSZgS6iUU6
IUrdKugnPadKYtvWExc7FsSQ/DCtEya2YDQWbHJHjpD10IoR7qBLjQDE4Nbyk83FdzPc5ng/VVpI
YK9kHhVm8xbxWzk4gm4jzmb0AsPhL4xs0i/VQoaCXSfKv2O/keWglJnBItbEKvS6OKKJrZpo2Ioa
03xW1/jUWLL0I8pCdABt5qK98Hv0WJbgn40PMr0avInEPqrNNBaWb0Ph8Pg0ad4FzFbf17HQMADe
GymvKpOLB0s7OhYXOvTIJi62PYQViRuWtgj1A4bDiiKqtj3oMwcY+oRwCdG0VvxI2xMX3CKdDeIK
VokIJZVyK0IkwtdDcv0UafAfnvR9tt310kLsva39B3ucvCHMLtqbtm+G7k6RCvbeUftzV1zmc4K8
83bOtiLLN0iUDxq0m7oRMiExV72m5VunUzERUO6flE1O1lBQGIz4lvo1X2HjmYpsffDbW5HsAQ5v
CEviY5L6bK1uIO7Mri5jPiXEtTsn1kNuvGEnpsGYurmmfLK797pFoRe0iAFT8++9wgTiMCyTy23s
A3its8Jd3731dx2gDJvj1tmxm7WCADBPmxdkLqozdrqkdOSSdi0p2nQ8y1oUkSRin/VCquCKpECb
OaQyg7w5GsTRp9xAwN2H7s41Vs+0J8uTpVoOKEVsNR9BlcKJiJyrB4on7xKXTA+qm0OHPdd8mfxJ
DN9zXeSz9Jc1Yn+352pfgXYnFRKA0YR0wAsmWKEki6zRlRmC5ARNq7aEV6LStplvdBKxFh/UlRtE
dnrzpJNr+i65+41YSWeNVkchZVVYSgTu2MHn34OtzHCzH/h9A4qXb5NUeBuerkYSlwud6epvvtg8
WwAp/jkkb6ULoHCRcSN86avEgyMfnw840+gW8vpFvo1531G80PJZW7BOamNUrZ91aBl4RO0tynlN
Sgl8zEDW7cg9+zKk2FWMRyncpz2VoeX5NIQ+3QZl4Xm/+Exhp5zrZNaAFURAnSQJU1giHjuiS+kB
6S99/ExmNW3MDeJdXLUWOULMedxT9en2Y1sAHTF4J7g6RStsfUtZ+drHpK5a0sRHFb9ZJoKSoBGq
vp5E07hzrp5YP8sgFSfkY7MXkvKhqX8FuSsVMHAr4f9MXypQfYlL1ArT5FTDrEEJrxkH6M0eOKsM
YQxGTa7VMlmRaSw6ZSJOxoiv3pzNxWS7F/I8yVFtsIVQl0tvb8PR6gfZT28uU+Nen7gUhod9WrYl
fHp3GAAJxbq+qkvYRTmZHhrBzxajdu6AGLrGoMPtleruatzOVaXKhOcMaSsy+tutB0tfSgjmsxeu
Kh3cY61j1a0M/9LcrE+Ivmv7Q1J2F7V501qSIqzeYBeFEAnPTlQAEk7cg6CqhFTJHj9zZWzn4xiv
EFp6nlwiMbw0p7B7Dhk3h2ARIR8ymWFUzy3WE7wUqiV/KaAqUviFGbckvLymRUi9d04huo2qglw/
a+e1LvPMx1nPohHte52Qw/81KbsVsBTrzEedRRSQZxiGjOWrdbveB8juAVzRh4RL2N3E/i6ymipm
+zZj1wSbRuaV5JWTFYQli5FysELunz8xjWqfB2LYmB2MNULs47ZeYIw312x0DeH+G8m3L9uT7ORG
0FxgUxzMLGXXbFnKfD7Hc7hkTylUgVJy7pTz6hlQ+D17k6iY/k1PDOp4/6t4pwc7S4JVibA24llv
TwQ4uALdMYbJNHFjZNwJIfNjkkRxpvcaIQlQAEICRJ605ABP/K+wQN3s3PTYr6X2TXdafVIEPqtw
Wi3J2twyzoccKDO/7sxcmfQkUlOivXFZe8dDczEYVPMl2c8vG6gDjSn71Bqt8obydpG/oJgArJWP
HI6uZqgHjCExTXfQP8d7AX0GV/+2oOmQgpC5ig4Tntqk61cTYho6LTu1mKBpVwtUUbe41E93K6L/
K1JwRqvPsbZ9uFHiYPgfsGnZHRsO4HcXemsFYumDURStoDckLmCl+eAf9ndEDCDfti99HPIui8VG
WqQerOqMcZlhrLzmHedOhuG8/uigpbjzBr3TbM3Y+B/7LwvQAIKVF+nruPMnwY2BzWrLWugW1EKQ
xW6fnmn4IaJYH4l2BkKVDME3v1nBrbfckVvvQIzmoyFY9jOWC0daOxB2jrYMZt03nbmY9KzS74+h
OdBo4+zvw9L4YUxU/T4ibphGujF/lY/aRtfjKQq2iGw5jPd3g1ml3a7vYmNhnbVh2dBglM2itqSy
0wNy0/rxvAtXpG4JoOBeW6+rIsTgGAAVtYWG/S92H2kuX2wJVWi9cmftUgSidgeFoCtULrKT9rEC
AslybfHH/UX6T26yrzSylKxkLekGUtLbmWt/B/YsIgdyuDob0l4zTdsnBiuHdS4oUe2eJsaaUOH7
1ZMTvSSQ1YeJz7MvEeHlC8FsFicvLmVGPrLJrZhH8AC7L+yNp6NthcRRJN+vyPWnUZiFFVFCZ2gy
JdRWEtYycuyRl0SH7d0h6nYFspGb74llEbRLr3RH5orrDPQFGX1qVufXuR3fdvOiH0xpxW2kEdV6
GBnd0Md/PCPC2KuL4g+HM3xnvqsgK9E8xi10kpMhNZDq/27neN0P/EG1RNHFOq/f2tU2RNMI6ds7
o9HZDoNcRqLkQJj2WjEWuHC+X+NGEmU57IsZMO0hHAR3lat4iEKBkl75ddSKEjqPn4Y4bajyzrpE
DWdh3eMA/aIyrt4DWEwv2a6KRcWUghvbb5CGBT3lQSXV9PK+0Slw5MbQeJ1t9csYT2g3CXHZ6cS1
AQn1hR15E5Yk9ph/oR45VCHsFrSy1lj52NNhWwC+YgASxS2QZnBzpRKnwum2En10LvAi+MjAdoBJ
0h41F3A9NpfbsnxCxJjf2tJWb7W29eDWIZtKkzVV2OWGw8LmcdymzgRV8deMNF1wZlzJvG6jYLfQ
IZrKtfmOTmjdEenyAtuDwIkrocv4pqUwJpX6q1LH+teSjYBXZx57E+MHo35G3yGElHLnenxasReY
0vXtZkCK0E27zJ8jH2ZOUvNS1yqty2ojOHoKvLPUh0zmSgihLANR9818WYltId8A8Vv702v+Kf6F
WTSupvrkIcbSbLI7g7qseB8llVTz95Qpvw7xVIw1pUITf4/J1JGCzlh08U/tE+dqDzLTK1VJSf7v
ybXqXTuzLy2y7cUqBTtJshEW8JNUMgV1Uct/R53UGXdn1onveSoOEXjQkuy9JPPiNXG72cLS6UgP
8Pseizc+vYOrjsUfL+hxgXgYQVivKctlvWSiIxJmhCMWBKD0ZDfaaJVZOCXw3gGc1PP3blS2Azb1
WcgFNJvCxccOyF/ZMEI/Uqvk5K5vAxjhanEmkxNsIA6YPemcHExif/NIIvlT7vtzAaze5X5pLthb
c3hQQxyC+A53UvI+59GvDcl97DfIxruevO/zDOTYmS1hC8kkCYHemlH/PxD8AbM0QDx7mEDsR3S5
MTnLviTziVyv8K2pImCbEkdaRBFQ94vTVEeRdqEipKxWrtY475PrhSNEl6ZM8MsdsNaxHnyx59Qf
5XqzNcRsleg0nzlnqANFliETzzOd9HVhMPLBgUoOZG7VvT0G1lwNtmPydazw9X1Aqb4QaYrh2rnt
Goyt4YxLZo4BLdN7F3bjf71JpXOXg3n2DiroDhm6hTb6l32tuZgHGHGN1DmgGHWg6eqVM5EexNcI
R9MBiHG1T9tj7hopKikplnlaE8XaMplCuDwexjkotNfjVf6+SfUpO7QHH2908AQCDSV8JpCAXTpb
U6kgqzlEtS2PgISfUWZSJp2bkeJwtYa0ajcpUOQP6uHpCia7CaTg3Sx8NFSoK+yW5Da3Yl22hCs6
S+CQlZRl1iC0U3J/4DnefZbNz4j4qKfJn4CDRUMX+3CLbs+a3FdLtZ1qLTYoWqpfnthX1w6HCUdZ
42A5qLuKM83wNx9ulefboXLZfUgc9vnfR6A3+D50VNjHDO+p8NMbdzhienLGXSnD3mvW1j7Q/Hgy
yTHmDmuhpdIP6ECIFSX5vct1uTUm6rt4ciwK+3v9vJPtg6rc8gZd8PK80EJnmVbkZKieE1OuCRAR
mNfjGFyPZfF4edEQ8cTX/zoQE1dmiB/R5jEOI3LWJJNVm4pf5De6V+Ew40hfsWuf2YNlKT2snyBA
Cw//PgMj3vXjDRn7it3nSqYPTTlZICvFssuF/F4SzvvmO+ueyv0akHCZtqyiRbeyf6YF8BxFAOjx
cNWNsELYCoUQOMCO3neU6BSr18BoocwXAHqaefXfw7tqIR4GYfbh3XbfLdye18bRvneF707PJlZm
7JRpfFD/akmoBWvyfnJu7j1Rtb3eEDc/ywxw2PoCEcUYVWPIh2n0FGGRbSleYFrfSX+M8AeJ+6+O
PK0/Dok1XNtznqS+T/AbuWS5QmRFp3IVjmebJJGPV1X6QoaMksTQ8W5DhFuKs0n2swi9zvhZnWOe
S9iKGJDQz9dotQQyePOKVnrz/rT8OY/uz2h7ajYTFg+NiSmTogXAHJTXRwtXg+GDIjO7J1ml9i7A
svuQf4EI6PRqKFWoRlwrtVtNQVKMiKU5UmBUoqxyagMAGxcvu5YdCTO8hH5PY5DmMqx/TGpwYtXh
RdtLdiM2EiKlixsKIuMzmKc0DKDNK8TfelaGw/mhy+a7J3P+vVOe3T9SKG2RpaO3R5IU6Y7P9mk5
R/rKRm2gXXcVnN6yh20ul0wuRB7RzGUHfVUvY1ILl1pIvmBbewk6P0Fo9eXwijVtUHFWCXBUHA4w
OYMrwjfjlVD3N1R8Temht9DMpsgGqx4DVuZ5RmreYl5n3l0cEMcJrAUkyHEyE7ja2luV2cdkq++l
uDAPeD1Pk8qiMOLQ1COLIhEycupz85P1EsBczYPrlk9l6q/b2lr3yjt0EjLzZaBeeM5jyx48BdNu
kvj62VFPhKSaou69y5paUEonf80o4l9AyvZl+DgzdFsKnD1vwt0QNZjkfUSgqvNzZ8kWsIGUs5r6
4N4WrwZE1XB3xvPxwEsDJVnL5iuixTbQe9gG9mLKDtBKUUTz5r7nCHflAskMdgzAvOtAleCGk35y
1JbPMtVQSVIqQ8v1aoQKCFm2USlKn6bCmdwCDIaTofMj7Aa2B+EaHsXSWBQ7494OlQ42ZAuLIvXk
U/OQpI/8xawifryZuhWJGrtjedtDmZ4yzCHSJlAO+KP7oKo82KnV8tKmg92oL0N8z/IqDqrV6t6x
jwdmutWeK+gERB12zL7FJ/2KUH9xhimJJ7vJSK0JZxS0UixQVG4iq+1aCodVeePu771kY6Qsgsq4
WO/HP1JftMGe5xfiy5egKmAvYGbyKOCSPAoiaioLv6uc7rwXHfftTCZ8JddGIS1v2Dp72BtOLfaM
IMxu4m1L14haZ9Om2YaWHhzRz1LzD/SJxnGNMCQGPb8IcsM91PUldKwSLO0H7Wy9EORDL/jDCJhW
AkQS7hddAfSgriLrMPT4tjbgeuiv9PgAPWQSFkNlGHV+kCQHHilKxO1t6iSDLyv5J5BbCGjxlFGU
HfOEQos20Z+yCU1xyNyo2nxGrwBERHtl41SdPW27zZu8e/HSZOEkez4qhkdwNffu+BfN3L5Kyv3+
vK8JcdcDCRTZStGIInnYwcJjW8ogXE2dA6Q9msWILy52flT/EKqyh8kxsPhJx9MlmvgkIotsVxNc
mQ1wQSwcZpbbIuwLUJruXCHm1s7xyvt7MtciMt0ijU6JpSAiitGut/v7uEemY2SzlQzVQU6vEx3S
v/Dlk1tjRTg9x5pqxw5pOSNYWSJ9g31pL1a/APBX9WXLxz8QItjunTm+0K8ECaMSgm0Q+bER/Iyo
ERAuRXLMBp7e7aw360pCSPhZ4eqD0tzSE3MQgCRLHhaoO4mqrrbGWx6HcLWp2FWPEzXnheKNrshd
oV9GSmfcvJOo2bVimQvHcszZCnfHDek9Bey7e22/GWXVrfUI5gOJr4PXhb6R6x9a4mUU4ozY0fvB
l+5U3sEa6BgvOMJu67WjfQu28GA9lSVQInsq2k2LOXQkNcAvvSyLymcEIbAJtURvRoWFDBDJ+NAR
JOZYVbnRkF+9qLGxWnFv9lMPSJX8EkP5/c+e4M7POHx/pAL65zk2XVsRWv7FTVD9tV2z+fB56SRG
klm0ioMITkSQKAZNj7T5dJjKjzgZeeumU0FHRnYfhhjJK4kRDXvZ1GR94zDPfEpbdYMa4xBP+pD8
0wUq5UUSH3W7rLM0VU+lzHibefViE/eMba1NRaoXNk8wFJ0T7juLGWGna9HfDqKDy84cz+gifCbf
QXUVOxGcDIy86U9ZL7emtFMG9q+sbWVh7WxoB9yZ3IWxv6dxvIRTlYxcge8p+Ugt/GadI0y8T/zn
vl4t2mjs/d5kC6HQSRK+C/JAqUb36y3NDe90xRdiu1l2d/XUbORoNGvXvdyQ8vwacOL2KdYGkPnZ
3d8SDXxTHc8X6lZX5Bnq7o4351FMbVrhEAQQ8fE8VjZ6wwE=
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
