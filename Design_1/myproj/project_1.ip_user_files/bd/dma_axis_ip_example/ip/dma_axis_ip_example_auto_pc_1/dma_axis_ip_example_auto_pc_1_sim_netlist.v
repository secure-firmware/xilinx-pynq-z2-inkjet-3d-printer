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
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
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
