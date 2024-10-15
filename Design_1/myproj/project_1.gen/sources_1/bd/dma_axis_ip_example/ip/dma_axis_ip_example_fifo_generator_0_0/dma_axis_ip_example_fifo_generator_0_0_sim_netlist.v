// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Aug  9 14:04:17 2024
// Host        : workstation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dma_axis_ip_example_fifo_generator_0_0 -prefix
//               dma_axis_ip_example_fifo_generator_0_0_ dma_axis_ip_example_fifo_generator_0_0_sim_netlist.v
// Design      : dma_axis_ip_example_fifo_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dma_axis_ip_example_fifo_generator_0_0,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module dma_axis_ip_example_fifo_generator_0_0
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 5000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_5M_clk_out1, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
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
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
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
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1022" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  dma_axis_ip_example_fifo_generator_0_0_fifo_generator_v13_2_10 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module dma_axis_ip_example_fifo_generator_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module dma_axis_ip_example_fifo_generator_0_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module dma_axis_ip_example_fifo_generator_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module dma_axis_ip_example_fifo_generator_0_0_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module dma_axis_ip_example_fifo_generator_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module dma_axis_ip_example_fifo_generator_0_0_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module dma_axis_ip_example_fifo_generator_0_0_xpm_cdc_sync_rst__parameterized2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 117680)
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
