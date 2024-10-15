// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Jul 29 17:14:08 2024
// Host        : workstation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_axis_ip_example_fifo_generator_0_0_sim_netlist.v
// Design      : dma_axis_ip_example_fifo_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dma_axis_ip_example_fifo_generator_0_0,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input rd_clk;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_10 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 117840)
`pragma protect data_block
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
vpbUaFZhS8ssx8wmUdPkHO4M+JMe
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
