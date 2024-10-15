// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Jul 28 18:14:00 2024
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK_OUT_ap_vld, PRINT_ap_vld, DATA_ap_vld, 
  STATUS_ap_vld, COUNTER_OUT_ap_vld, s_axi_control_AWADDR, s_axi_control_AWVALID, 
  s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, s_axi_control_WVALID, 
  s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, s_axi_control_BREADY, 
  s_axi_control_ARADDR, s_axi_control_ARVALID, s_axi_control_ARREADY, 
  s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, s_axi_control_RREADY, 
  ap_clk, ap_rst_n, interrupt, ENCODER_IN, CLK_OUT, CLK_IN, PRINT, DATA, STATUS, COUNTER_OUT)
/* synthesis syn_black_box black_box_pad_pin="CLK_OUT_ap_vld,PRINT_ap_vld,DATA_ap_vld,STATUS_ap_vld,COUNTER_OUT_ap_vld,s_axi_control_AWADDR[3:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[3:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_rst_n,interrupt,ENCODER_IN,CLK_OUT,CLK_IN,PRINT,DATA[7:0],STATUS[31:0],COUNTER_OUT[31:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  output CLK_OUT_ap_vld;
  output PRINT_ap_vld;
  output DATA_ap_vld;
  output STATUS_ap_vld;
  output COUNTER_OUT_ap_vld;
  input [3:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [3:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output interrupt;
  input ENCODER_IN;
  output CLK_OUT;
  input CLK_IN;
  output PRINT;
  output [7:0]DATA;
  output [31:0]STATUS;
  output [31:0]COUNTER_OUT;
endmodule
