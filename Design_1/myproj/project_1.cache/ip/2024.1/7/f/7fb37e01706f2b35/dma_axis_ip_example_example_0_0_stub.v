// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Aug 15 19:21:52 2024
// Host        : workstation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_axis_ip_example_example_0_0_stub.v
// Design      : dma_axis_ip_example_example_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "example,Vivado 2024.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(STATUS_ap_vld, COUNTER_ap_vld, 
  s_axi_control_ARADDR, s_axi_control_ARREADY, s_axi_control_ARVALID, 
  s_axi_control_AWADDR, s_axi_control_AWREADY, s_axi_control_AWVALID, 
  s_axi_control_BREADY, s_axi_control_BRESP, s_axi_control_BVALID, s_axi_control_RDATA, 
  s_axi_control_RREADY, s_axi_control_RRESP, s_axi_control_RVALID, s_axi_control_WDATA, 
  s_axi_control_WREADY, s_axi_control_WSTRB, s_axi_control_WVALID, ap_clk, ap_rst_n, 
  interrupt, A_TDATA, A_TDEST, A_TID, A_TKEEP, A_TLAST, A_TREADY, A_TSTRB, A_TUSER, A_TVALID, 
  fifo_out_din, fifo_out_full_n, fifo_out_write, STATUS, COUNTER)
/* synthesis syn_black_box black_box_pad_pin="STATUS_ap_vld,COUNTER_ap_vld,s_axi_control_ARADDR[3:0],s_axi_control_ARREADY,s_axi_control_ARVALID,s_axi_control_AWADDR[3:0],s_axi_control_AWREADY,s_axi_control_AWVALID,s_axi_control_BREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_RDATA[31:0],s_axi_control_RREADY,s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_WDATA[31:0],s_axi_control_WREADY,s_axi_control_WSTRB[3:0],s_axi_control_WVALID,ap_rst_n,interrupt,A_TDATA[31:0],A_TDEST[5:0],A_TID[4:0],A_TKEEP[3:0],A_TLAST[0:0],A_TREADY,A_TSTRB[3:0],A_TUSER[1:0],A_TVALID,fifo_out_din[7:0],fifo_out_full_n,fifo_out_write,STATUS[31:0],COUNTER[31:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  output STATUS_ap_vld;
  output COUNTER_ap_vld;
  input [3:0]s_axi_control_ARADDR;
  output s_axi_control_ARREADY;
  input s_axi_control_ARVALID;
  input [3:0]s_axi_control_AWADDR;
  output s_axi_control_AWREADY;
  input s_axi_control_AWVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  output [31:0]s_axi_control_RDATA;
  input s_axi_control_RREADY;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input [31:0]s_axi_control_WDATA;
  output s_axi_control_WREADY;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output interrupt;
  input [31:0]A_TDATA;
  input [5:0]A_TDEST;
  input [4:0]A_TID;
  input [3:0]A_TKEEP;
  input [0:0]A_TLAST;
  output A_TREADY;
  input [3:0]A_TSTRB;
  input [1:0]A_TUSER;
  input A_TVALID;
  output [7:0]fifo_out_din;
  input fifo_out_full_n;
  output fifo_out_write;
  output [31:0]STATUS;
  output [31:0]COUNTER;
endmodule
