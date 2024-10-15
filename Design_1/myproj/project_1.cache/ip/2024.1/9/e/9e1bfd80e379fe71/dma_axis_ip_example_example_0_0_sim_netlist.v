// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Aug 12 16:59:54 2024
// Host        : workstation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_axis_ip_example_example_0_0_sim_netlist.v
// Design      : dma_axis_ip_example_example_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dma_axis_ip_example_example_0_0,example,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "example,Vivado 2024.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (STATUS_ap_vld,
    COUNTER_ap_vld,
    s_axi_control_ARADDR,
    s_axi_control_ARREADY,
    s_axi_control_ARVALID,
    s_axi_control_AWADDR,
    s_axi_control_AWREADY,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_RDATA,
    s_axi_control_RREADY,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_WDATA,
    s_axi_control_WREADY,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    ap_clk,
    ap_rst_n,
    interrupt,
    A_TDATA,
    A_TDEST,
    A_TID,
    A_TKEEP,
    A_TLAST,
    A_TREADY,
    A_TSTRB,
    A_TUSER,
    A_TVALID,
    fifo_out_din,
    fifo_out_full_n,
    fifo_out_write,
    STATUS,
    COUNTER);
  output STATUS_ap_vld;
  output COUNTER_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [3:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [3:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 1e+08, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:A, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A TDATA" *) input [31:0]A_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A TDEST" *) input [5:0]A_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A TID" *) input [4:0]A_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A TKEEP" *) input [3:0]A_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A TLAST" *) input [0:0]A_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A TREADY" *) output A_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A TSTRB" *) input [3:0]A_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A TUSER" *) input [1:0]A_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME A, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input A_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 fifo_out WR_DATA" *) output [7:0]fifo_out_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 fifo_out FULL_N" *) input fifo_out_full_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 fifo_out WR_EN" *) output fifo_out_write;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 STATUS DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME STATUS, LAYERED_METADATA undef" *) output [31:0]STATUS;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 COUNTER DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME COUNTER, LAYERED_METADATA undef" *) output [31:0]COUNTER;

  wire \<const0> ;
  wire [31:0]A_TDATA;
  wire [0:0]A_TLAST;
  wire A_TREADY;
  wire A_TVALID;
  wire COUNTER_ap_vld;
  wire [2:0]\^STATUS ;
  wire STATUS_ap_vld;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]fifo_out_din;
  wire fifo_out_full_n;
  wire fifo_out_write;
  wire interrupt;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [9:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [31:0]NLW_inst_COUNTER_UNCONNECTED;
  wire [31:3]NLW_inst_STATUS_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [31:4]NLW_inst_s_axi_control_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign COUNTER[31] = \<const0> ;
  assign COUNTER[30] = \<const0> ;
  assign COUNTER[29] = \<const0> ;
  assign COUNTER[28] = \<const0> ;
  assign COUNTER[27] = \<const0> ;
  assign COUNTER[26] = \<const0> ;
  assign COUNTER[25] = \<const0> ;
  assign COUNTER[24] = \<const0> ;
  assign COUNTER[23] = \<const0> ;
  assign COUNTER[22] = \<const0> ;
  assign COUNTER[21] = \<const0> ;
  assign COUNTER[20] = \<const0> ;
  assign COUNTER[19] = \<const0> ;
  assign COUNTER[18] = \<const0> ;
  assign COUNTER[17] = \<const0> ;
  assign COUNTER[16] = \<const0> ;
  assign COUNTER[15] = \<const0> ;
  assign COUNTER[14] = \<const0> ;
  assign COUNTER[13] = \<const0> ;
  assign COUNTER[12] = \<const0> ;
  assign COUNTER[11] = \<const0> ;
  assign COUNTER[10] = \<const0> ;
  assign COUNTER[9] = \<const0> ;
  assign COUNTER[8] = \<const0> ;
  assign COUNTER[7] = \<const0> ;
  assign COUNTER[6] = \<const0> ;
  assign COUNTER[5] = \<const0> ;
  assign COUNTER[4] = \<const0> ;
  assign COUNTER[3] = \<const0> ;
  assign COUNTER[2] = \<const0> ;
  assign COUNTER[1] = \<const0> ;
  assign COUNTER[0] = \<const0> ;
  assign STATUS[31] = \<const0> ;
  assign STATUS[30] = \<const0> ;
  assign STATUS[29] = \<const0> ;
  assign STATUS[28] = \<const0> ;
  assign STATUS[27] = \<const0> ;
  assign STATUS[26] = \<const0> ;
  assign STATUS[25] = \<const0> ;
  assign STATUS[24] = \<const0> ;
  assign STATUS[23] = \<const0> ;
  assign STATUS[22] = \<const0> ;
  assign STATUS[21] = \<const0> ;
  assign STATUS[20] = \<const0> ;
  assign STATUS[19] = \<const0> ;
  assign STATUS[18] = \<const0> ;
  assign STATUS[17] = \<const0> ;
  assign STATUS[16] = \<const0> ;
  assign STATUS[15] = \<const0> ;
  assign STATUS[14] = \<const0> ;
  assign STATUS[13] = \<const0> ;
  assign STATUS[12] = \<const0> ;
  assign STATUS[11] = \<const0> ;
  assign STATUS[10] = \<const0> ;
  assign STATUS[9] = \<const0> ;
  assign STATUS[8] = \<const0> ;
  assign STATUS[7] = \<const0> ;
  assign STATUS[6] = \<const0> ;
  assign STATUS[5] = \<const0> ;
  assign STATUS[4] = \<const0> ;
  assign STATUS[3] = \<const0> ;
  assign STATUS[2:0] = \^STATUS [2:0];
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9] = \^s_axi_control_RDATA [9];
  assign s_axi_control_RDATA[8] = \<const0> ;
  assign s_axi_control_RDATA[7] = \^s_axi_control_RDATA [7];
  assign s_axi_control_RDATA[6] = \<const0> ;
  assign s_axi_control_RDATA[5] = \<const0> ;
  assign s_axi_control_RDATA[4] = \<const0> ;
  assign s_axi_control_RDATA[3:0] = \^s_axi_control_RDATA [3:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "13'b0000000000001" *) 
  (* ap_ST_fsm_state10 = "13'b0001000000000" *) 
  (* ap_ST_fsm_state11 = "13'b0010000000000" *) 
  (* ap_ST_fsm_state12 = "13'b0100000000000" *) 
  (* ap_ST_fsm_state13 = "13'b1000000000000" *) 
  (* ap_ST_fsm_state2 = "13'b0000000000010" *) 
  (* ap_ST_fsm_state3 = "13'b0000000000100" *) 
  (* ap_ST_fsm_state4 = "13'b0000000001000" *) 
  (* ap_ST_fsm_state5 = "13'b0000000010000" *) 
  (* ap_ST_fsm_state6 = "13'b0000000100000" *) 
  (* ap_ST_fsm_state7 = "13'b0000001000000" *) 
  (* ap_ST_fsm_state8 = "13'b0000010000000" *) 
  (* ap_ST_fsm_state9 = "13'b0000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example inst
       (.A_TDATA(A_TDATA),
        .A_TDEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .A_TID({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .A_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .A_TLAST(A_TLAST),
        .A_TREADY(A_TREADY),
        .A_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .A_TUSER({1'b0,1'b0}),
        .A_TVALID(A_TVALID),
        .COUNTER(NLW_inst_COUNTER_UNCONNECTED[31:0]),
        .COUNTER_ap_vld(COUNTER_ap_vld),
        .STATUS({NLW_inst_STATUS_UNCONNECTED[31:3],\^STATUS }),
        .STATUS_ap_vld(STATUS_ap_vld),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .fifo_out_din(fifo_out_din),
        .fifo_out_full_n(fifo_out_full_n),
        .fifo_out_write(fifo_out_write),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR({s_axi_control_AWADDR[3:2],1'b0,1'b0}),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({NLW_inst_s_axi_control_RDATA_UNCONNECTED[31:10],\^s_axi_control_RDATA }),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[7],1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[1:0]}),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB({1'b0,1'b0,1'b0,s_axi_control_WSTRB[0]}),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "13'b0000000000001" *) 
(* ap_ST_fsm_state10 = "13'b0001000000000" *) (* ap_ST_fsm_state11 = "13'b0010000000000" *) (* ap_ST_fsm_state12 = "13'b0100000000000" *) 
(* ap_ST_fsm_state13 = "13'b1000000000000" *) (* ap_ST_fsm_state2 = "13'b0000000000010" *) (* ap_ST_fsm_state3 = "13'b0000000000100" *) 
(* ap_ST_fsm_state4 = "13'b0000000001000" *) (* ap_ST_fsm_state5 = "13'b0000000010000" *) (* ap_ST_fsm_state6 = "13'b0000000100000" *) 
(* ap_ST_fsm_state7 = "13'b0000001000000" *) (* ap_ST_fsm_state8 = "13'b0000010000000" *) (* ap_ST_fsm_state9 = "13'b0000100000000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example
   (ap_clk,
    ap_rst_n,
    A_TDATA,
    A_TVALID,
    A_TREADY,
    A_TKEEP,
    A_TSTRB,
    A_TUSER,
    A_TLAST,
    A_TID,
    A_TDEST,
    fifo_out_din,
    fifo_out_full_n,
    fifo_out_write,
    STATUS,
    STATUS_ap_vld,
    COUNTER,
    COUNTER_ap_vld,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]A_TDATA;
  input A_TVALID;
  output A_TREADY;
  input [3:0]A_TKEEP;
  input [3:0]A_TSTRB;
  input [1:0]A_TUSER;
  input [0:0]A_TLAST;
  input [4:0]A_TID;
  input [5:0]A_TDEST;
  output [7:0]fifo_out_din;
  input fifo_out_full_n;
  output fifo_out_write;
  output [31:0]STATUS;
  output STATUS_ap_vld;
  output [31:0]COUNTER;
  output COUNTER_ap_vld;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [3:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [3:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [31:0]A_TDATA;
  wire [0:0]A_TLAST;
  wire A_TREADY;
  wire A_TVALID;
  wire A_TVALID_int_regslice;
  wire COUNTER_ap_vld;
  wire [2:0]\^STATUS ;
  wire STATUS_ap_vld;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [12:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire control_s_axi_U_n_8;
  wire [7:0]fifo_out_din;
  wire \fifo_out_din[0]_INST_0_i_1_n_0 ;
  wire \fifo_out_din[1]_INST_0_i_1_n_0 ;
  wire \fifo_out_din[2]_INST_0_i_1_n_0 ;
  wire \fifo_out_din[3]_INST_0_i_1_n_0 ;
  wire \fifo_out_din[4]_INST_0_i_1_n_0 ;
  wire \fifo_out_din[5]_INST_0_i_1_n_0 ;
  wire \fifo_out_din[6]_INST_0_i_1_n_0 ;
  wire \fifo_out_din[7]_INST_0_i_1_n_0 ;
  wire fifo_out_full_n;
  wire fifo_out_write;
  wire interrupt;
  wire [7:0]latest_data_array_1_reg_200;
  wire [7:0]latest_data_array_2_reg_205;
  wire [7:0]latest_data_array_3_reg_210;
  wire [7:0]latest_data_array_reg_195;
  wire [7:0]p_0_in;
  wire regslice_both_A_V_data_V_U_n_16;
  wire regslice_both_A_V_data_V_U_n_17;
  wire regslice_both_A_V_data_V_U_n_18;
  wire regslice_both_A_V_data_V_U_n_19;
  wire regslice_both_A_V_data_V_U_n_20;
  wire regslice_both_A_V_data_V_U_n_21;
  wire regslice_both_A_V_data_V_U_n_22;
  wire regslice_both_A_V_data_V_U_n_23;
  wire regslice_both_A_V_data_V_U_n_24;
  wire regslice_both_A_V_data_V_U_n_25;
  wire regslice_both_A_V_data_V_U_n_26;
  wire regslice_both_A_V_data_V_U_n_27;
  wire regslice_both_A_V_data_V_U_n_28;
  wire regslice_both_A_V_data_V_U_n_29;
  wire regslice_both_A_V_data_V_U_n_30;
  wire regslice_both_A_V_data_V_U_n_31;
  wire regslice_both_A_V_data_V_U_n_32;
  wire regslice_both_A_V_data_V_U_n_33;
  wire regslice_both_A_V_data_V_U_n_34;
  wire regslice_both_A_V_data_V_U_n_35;
  wire regslice_both_A_V_data_V_U_n_36;
  wire regslice_both_A_V_data_V_U_n_37;
  wire regslice_both_A_V_data_V_U_n_38;
  wire regslice_both_A_V_data_V_U_n_39;
  wire regslice_both_A_V_last_V_U_n_0;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [9:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire tmp_2_reg_222;
  wire \tmp_2_reg_222[0]_i_1_n_0 ;
  wire tmp_4_reg_229;
  wire \tmp_4_reg_229[0]_i_1_n_0 ;
  wire tmp_6_reg_236;
  wire \tmp_6_reg_236[0]_i_1_n_0 ;
  wire tmp_last_reg_191;
  wire tmp_reg_215;

  assign COUNTER[31] = \<const0> ;
  assign COUNTER[30] = \<const0> ;
  assign COUNTER[29] = \<const0> ;
  assign COUNTER[28] = \<const0> ;
  assign COUNTER[27] = \<const0> ;
  assign COUNTER[26] = \<const0> ;
  assign COUNTER[25] = \<const0> ;
  assign COUNTER[24] = \<const0> ;
  assign COUNTER[23] = \<const0> ;
  assign COUNTER[22] = \<const0> ;
  assign COUNTER[21] = \<const0> ;
  assign COUNTER[20] = \<const0> ;
  assign COUNTER[19] = \<const0> ;
  assign COUNTER[18] = \<const0> ;
  assign COUNTER[17] = \<const0> ;
  assign COUNTER[16] = \<const0> ;
  assign COUNTER[15] = \<const0> ;
  assign COUNTER[14] = \<const0> ;
  assign COUNTER[13] = \<const0> ;
  assign COUNTER[12] = \<const0> ;
  assign COUNTER[11] = \<const0> ;
  assign COUNTER[10] = \<const0> ;
  assign COUNTER[9] = \<const0> ;
  assign COUNTER[8] = \<const0> ;
  assign COUNTER[7] = \<const0> ;
  assign COUNTER[6] = \<const0> ;
  assign COUNTER[5] = \<const0> ;
  assign COUNTER[4] = \<const0> ;
  assign COUNTER[3] = \<const0> ;
  assign COUNTER[2] = \<const0> ;
  assign COUNTER[1] = \<const0> ;
  assign COUNTER[0] = \<const0> ;
  assign STATUS[31] = \<const0> ;
  assign STATUS[30] = \<const0> ;
  assign STATUS[29] = \<const0> ;
  assign STATUS[28] = \<const0> ;
  assign STATUS[27] = \<const0> ;
  assign STATUS[26] = \<const0> ;
  assign STATUS[25] = \<const0> ;
  assign STATUS[24] = \<const0> ;
  assign STATUS[23] = \<const0> ;
  assign STATUS[22] = \<const0> ;
  assign STATUS[21] = \<const0> ;
  assign STATUS[20] = \<const0> ;
  assign STATUS[19] = \<const0> ;
  assign STATUS[18] = \<const0> ;
  assign STATUS[17] = \<const0> ;
  assign STATUS[16] = \<const0> ;
  assign STATUS[15] = \<const0> ;
  assign STATUS[14] = \<const0> ;
  assign STATUS[13] = \<const0> ;
  assign STATUS[12] = \<const0> ;
  assign STATUS[11] = \<const0> ;
  assign STATUS[10] = \<const0> ;
  assign STATUS[9] = \<const0> ;
  assign STATUS[8] = \<const0> ;
  assign STATUS[7] = \<const0> ;
  assign STATUS[6] = \<const0> ;
  assign STATUS[5] = \<const0> ;
  assign STATUS[4] = \<const0> ;
  assign STATUS[3] = \<const0> ;
  assign STATUS[2:0] = \^STATUS [2:0];
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9] = \^s_axi_control_RDATA [9];
  assign s_axi_control_RDATA[8] = \<const0> ;
  assign s_axi_control_RDATA[7] = \^s_axi_control_RDATA [7];
  assign s_axi_control_RDATA[6] = \<const0> ;
  assign s_axi_control_RDATA[5] = \<const0> ;
  assign s_axi_control_RDATA[4] = \<const0> ;
  assign s_axi_control_RDATA[3:0] = \^s_axi_control_RDATA [3:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(ap_CS_fsm_state10),
        .I1(fifo_out_full_n),
        .I2(ap_CS_fsm_state11),
        .O(ap_NS_fsm[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(fifo_out_full_n),
        .I1(ap_CS_fsm_state11),
        .O(ap_NS_fsm[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(tmp_last_reg_191),
        .I1(ap_CS_fsm_state12),
        .O(ap_NS_fsm[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(fifo_out_full_n),
        .I1(ap_CS_fsm_state5),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(fifo_out_full_n),
        .I2(ap_CS_fsm_state7),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(fifo_out_full_n),
        .I1(ap_CS_fsm_state7),
        .O(ap_NS_fsm[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_CS_fsm_state8),
        .I1(fifo_out_full_n),
        .I2(ap_CS_fsm_state9),
        .O(ap_NS_fsm[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(fifo_out_full_n),
        .I1(ap_CS_fsm_state9),
        .O(ap_NS_fsm[9]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_control_s_axi control_s_axi_U
       (.COUNTER_ap_vld(COUNTER_ap_vld),
        .D(ap_NS_fsm[1:0]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q({ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .int_ap_start_reg_0(control_s_axi_U_n_8),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR[3:2]),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({\^s_axi_control_RDATA [9],\^s_axi_control_RDATA [7],\^s_axi_control_RDATA [3:0]}),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({s_axi_control_WDATA[7],s_axi_control_WDATA[1:0]}),
        .s_axi_control_WSTRB(s_axi_control_WSTRB[0]),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .tmp_last_reg_191(tmp_last_reg_191));
  LUT4 #(
    .INIT(16'hBF80)) 
    \fifo_out_din[0]_INST_0 
       (.I0(latest_data_array_3_reg_210[0]),
        .I1(fifo_out_full_n),
        .I2(ap_CS_fsm_state11),
        .I3(\fifo_out_din[0]_INST_0_i_1_n_0 ),
        .O(fifo_out_din[0]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \fifo_out_din[0]_INST_0_i_1 
       (.I0(latest_data_array_2_reg_205[0]),
        .I1(fifo_out_full_n),
        .I2(ap_CS_fsm_state9),
        .I3(latest_data_array_1_reg_200[0]),
        .I4(ap_CS_fsm_state7),
        .I5(latest_data_array_reg_195[0]),
        .O(\fifo_out_din[0]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \fifo_out_din[1]_INST_0 
       (.I0(latest_data_array_3_reg_210[1]),
        .I1(fifo_out_full_n),
        .I2(ap_CS_fsm_state11),
        .I3(\fifo_out_din[1]_INST_0_i_1_n_0 ),
        .O(fifo_out_din[1]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \fifo_out_din[1]_INST_0_i_1 
       (.I0(latest_data_array_2_reg_205[1]),
        .I1(fifo_out_full_n),
        .I2(ap_CS_fsm_state9),
        .I3(latest_data_array_1_reg_200[1]),
        .I4(ap_CS_fsm_state7),
        .I5(latest_data_array_reg_195[1]),
        .O(\fifo_out_din[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \fifo_out_din[2]_INST_0 
       (.I0(\fifo_out_din[2]_INST_0_i_1_n_0 ),
        .I1(ap_CS_fsm_state9),
        .I2(latest_data_array_2_reg_205[2]),
        .I3(ap_CS_fsm_state11),
        .I4(fifo_out_full_n),
        .I5(latest_data_array_3_reg_210[2]),
        .O(fifo_out_din[2]));
  LUT6 #(
    .INIT(64'h1011FFFF10000000)) 
    \fifo_out_din[2]_INST_0_i_1 
       (.I0(ap_CS_fsm_state9),
        .I1(ap_CS_fsm_state11),
        .I2(latest_data_array_1_reg_200[2]),
        .I3(ap_CS_fsm_state7),
        .I4(fifo_out_full_n),
        .I5(latest_data_array_reg_195[2]),
        .O(\fifo_out_din[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \fifo_out_din[3]_INST_0 
       (.I0(\fifo_out_din[3]_INST_0_i_1_n_0 ),
        .I1(ap_CS_fsm_state9),
        .I2(latest_data_array_2_reg_205[3]),
        .I3(ap_CS_fsm_state11),
        .I4(fifo_out_full_n),
        .I5(latest_data_array_3_reg_210[3]),
        .O(fifo_out_din[3]));
  LUT6 #(
    .INIT(64'h1011FFFF10000000)) 
    \fifo_out_din[3]_INST_0_i_1 
       (.I0(ap_CS_fsm_state9),
        .I1(ap_CS_fsm_state11),
        .I2(latest_data_array_1_reg_200[3]),
        .I3(ap_CS_fsm_state7),
        .I4(fifo_out_full_n),
        .I5(latest_data_array_reg_195[3]),
        .O(\fifo_out_din[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \fifo_out_din[4]_INST_0 
       (.I0(latest_data_array_3_reg_210[4]),
        .I1(fifo_out_full_n),
        .I2(ap_CS_fsm_state11),
        .I3(\fifo_out_din[4]_INST_0_i_1_n_0 ),
        .O(fifo_out_din[4]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \fifo_out_din[4]_INST_0_i_1 
       (.I0(latest_data_array_2_reg_205[4]),
        .I1(fifo_out_full_n),
        .I2(ap_CS_fsm_state9),
        .I3(latest_data_array_1_reg_200[4]),
        .I4(ap_CS_fsm_state7),
        .I5(latest_data_array_reg_195[4]),
        .O(\fifo_out_din[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \fifo_out_din[5]_INST_0 
       (.I0(latest_data_array_3_reg_210[5]),
        .I1(fifo_out_full_n),
        .I2(ap_CS_fsm_state11),
        .I3(\fifo_out_din[5]_INST_0_i_1_n_0 ),
        .O(fifo_out_din[5]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \fifo_out_din[5]_INST_0_i_1 
       (.I0(latest_data_array_2_reg_205[5]),
        .I1(fifo_out_full_n),
        .I2(ap_CS_fsm_state9),
        .I3(latest_data_array_1_reg_200[5]),
        .I4(ap_CS_fsm_state7),
        .I5(latest_data_array_reg_195[5]),
        .O(\fifo_out_din[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \fifo_out_din[6]_INST_0 
       (.I0(latest_data_array_3_reg_210[6]),
        .I1(fifo_out_full_n),
        .I2(ap_CS_fsm_state11),
        .I3(\fifo_out_din[6]_INST_0_i_1_n_0 ),
        .O(fifo_out_din[6]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \fifo_out_din[6]_INST_0_i_1 
       (.I0(latest_data_array_2_reg_205[6]),
        .I1(fifo_out_full_n),
        .I2(ap_CS_fsm_state9),
        .I3(latest_data_array_1_reg_200[6]),
        .I4(ap_CS_fsm_state7),
        .I5(latest_data_array_reg_195[6]),
        .O(\fifo_out_din[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \fifo_out_din[7]_INST_0 
       (.I0(latest_data_array_3_reg_210[7]),
        .I1(fifo_out_full_n),
        .I2(ap_CS_fsm_state11),
        .I3(\fifo_out_din[7]_INST_0_i_1_n_0 ),
        .O(fifo_out_din[7]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \fifo_out_din[7]_INST_0_i_1 
       (.I0(latest_data_array_2_reg_205[7]),
        .I1(fifo_out_full_n),
        .I2(ap_CS_fsm_state9),
        .I3(latest_data_array_1_reg_200[7]),
        .I4(ap_CS_fsm_state7),
        .I5(latest_data_array_reg_195[7]),
        .O(\fifo_out_din[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    fifo_out_write_INST_0
       (.I0(ap_CS_fsm_state9),
        .I1(ap_CS_fsm_state11),
        .I2(fifo_out_full_n),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state7),
        .O(fifo_out_write));
  FDRE \latest_data_array_1_reg_200_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(regslice_both_A_V_data_V_U_n_23),
        .Q(latest_data_array_1_reg_200[0]),
        .R(1'b0));
  FDRE \latest_data_array_1_reg_200_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(regslice_both_A_V_data_V_U_n_22),
        .Q(latest_data_array_1_reg_200[1]),
        .R(1'b0));
  FDRE \latest_data_array_1_reg_200_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(regslice_both_A_V_data_V_U_n_21),
        .Q(latest_data_array_1_reg_200[2]),
        .R(1'b0));
  FDRE \latest_data_array_1_reg_200_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(regslice_both_A_V_data_V_U_n_20),
        .Q(latest_data_array_1_reg_200[3]),
        .R(1'b0));
  FDRE \latest_data_array_1_reg_200_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(regslice_both_A_V_data_V_U_n_19),
        .Q(latest_data_array_1_reg_200[4]),
        .R(1'b0));
  FDRE \latest_data_array_1_reg_200_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(regslice_both_A_V_data_V_U_n_18),
        .Q(latest_data_array_1_reg_200[5]),
        .R(1'b0));
  FDRE \latest_data_array_1_reg_200_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(regslice_both_A_V_data_V_U_n_17),
        .Q(latest_data_array_1_reg_200[6]),
        .R(1'b0));
  FDRE \latest_data_array_1_reg_200_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(regslice_both_A_V_data_V_U_n_16),
        .Q(latest_data_array_1_reg_200[7]),
        .R(1'b0));
  FDRE \latest_data_array_2_reg_205_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(regslice_both_A_V_data_V_U_n_31),
        .Q(latest_data_array_2_reg_205[0]),
        .R(1'b0));
  FDRE \latest_data_array_2_reg_205_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(regslice_both_A_V_data_V_U_n_30),
        .Q(latest_data_array_2_reg_205[1]),
        .R(1'b0));
  FDRE \latest_data_array_2_reg_205_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(regslice_both_A_V_data_V_U_n_29),
        .Q(latest_data_array_2_reg_205[2]),
        .R(1'b0));
  FDRE \latest_data_array_2_reg_205_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(regslice_both_A_V_data_V_U_n_28),
        .Q(latest_data_array_2_reg_205[3]),
        .R(1'b0));
  FDRE \latest_data_array_2_reg_205_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(regslice_both_A_V_data_V_U_n_27),
        .Q(latest_data_array_2_reg_205[4]),
        .R(1'b0));
  FDRE \latest_data_array_2_reg_205_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(regslice_both_A_V_data_V_U_n_26),
        .Q(latest_data_array_2_reg_205[5]),
        .R(1'b0));
  FDRE \latest_data_array_2_reg_205_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(regslice_both_A_V_data_V_U_n_25),
        .Q(latest_data_array_2_reg_205[6]),
        .R(1'b0));
  FDRE \latest_data_array_2_reg_205_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(regslice_both_A_V_data_V_U_n_24),
        .Q(latest_data_array_2_reg_205[7]),
        .R(1'b0));
  FDRE \latest_data_array_3_reg_210_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(regslice_both_A_V_data_V_U_n_39),
        .Q(latest_data_array_3_reg_210[0]),
        .R(1'b0));
  FDRE \latest_data_array_3_reg_210_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(regslice_both_A_V_data_V_U_n_38),
        .Q(latest_data_array_3_reg_210[1]),
        .R(1'b0));
  FDRE \latest_data_array_3_reg_210_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(regslice_both_A_V_data_V_U_n_37),
        .Q(latest_data_array_3_reg_210[2]),
        .R(1'b0));
  FDRE \latest_data_array_3_reg_210_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(regslice_both_A_V_data_V_U_n_36),
        .Q(latest_data_array_3_reg_210[3]),
        .R(1'b0));
  FDRE \latest_data_array_3_reg_210_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(regslice_both_A_V_data_V_U_n_35),
        .Q(latest_data_array_3_reg_210[4]),
        .R(1'b0));
  FDRE \latest_data_array_3_reg_210_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(regslice_both_A_V_data_V_U_n_34),
        .Q(latest_data_array_3_reg_210[5]),
        .R(1'b0));
  FDRE \latest_data_array_3_reg_210_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(regslice_both_A_V_data_V_U_n_33),
        .Q(latest_data_array_3_reg_210[6]),
        .R(1'b0));
  FDRE \latest_data_array_3_reg_210_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(regslice_both_A_V_data_V_U_n_32),
        .Q(latest_data_array_3_reg_210[7]),
        .R(1'b0));
  FDRE \latest_data_array_reg_195_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[0]),
        .Q(latest_data_array_reg_195[0]),
        .R(1'b0));
  FDRE \latest_data_array_reg_195_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[1]),
        .Q(latest_data_array_reg_195[1]),
        .R(1'b0));
  FDRE \latest_data_array_reg_195_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[2]),
        .Q(latest_data_array_reg_195[2]),
        .R(1'b0));
  FDRE \latest_data_array_reg_195_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[3]),
        .Q(latest_data_array_reg_195[3]),
        .R(1'b0));
  FDRE \latest_data_array_reg_195_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[4]),
        .Q(latest_data_array_reg_195[4]),
        .R(1'b0));
  FDRE \latest_data_array_reg_195_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[5]),
        .Q(latest_data_array_reg_195[5]),
        .R(1'b0));
  FDRE \latest_data_array_reg_195_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[6]),
        .Q(latest_data_array_reg_195[6]),
        .R(1'b0));
  FDRE \latest_data_array_reg_195_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_0_in[7]),
        .Q(latest_data_array_reg_195[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both regslice_both_A_V_data_V_U
       (.A_TDATA(A_TDATA),
        .A_TVALID(A_TVALID),
        .D(ap_NS_fsm[4:3]),
        .Q(A_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .STATUS(\^STATUS ),
        .\STATUS[0] ({ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .STATUS_ap_vld(STATUS_ap_vld),
        .STATUS_ap_vld_0(control_s_axi_U_n_8),
        .ack_in_t_reg_0(A_TREADY),
        .ap_clk(ap_clk),
        .\data_p1_reg[31]_0 ({p_0_in,regslice_both_A_V_data_V_U_n_16,regslice_both_A_V_data_V_U_n_17,regslice_both_A_V_data_V_U_n_18,regslice_both_A_V_data_V_U_n_19,regslice_both_A_V_data_V_U_n_20,regslice_both_A_V_data_V_U_n_21,regslice_both_A_V_data_V_U_n_22,regslice_both_A_V_data_V_U_n_23,regslice_both_A_V_data_V_U_n_24,regslice_both_A_V_data_V_U_n_25,regslice_both_A_V_data_V_U_n_26,regslice_both_A_V_data_V_U_n_27,regslice_both_A_V_data_V_U_n_28,regslice_both_A_V_data_V_U_n_29,regslice_both_A_V_data_V_U_n_30,regslice_both_A_V_data_V_U_n_31,regslice_both_A_V_data_V_U_n_32,regslice_both_A_V_data_V_U_n_33,regslice_both_A_V_data_V_U_n_34,regslice_both_A_V_data_V_U_n_35,regslice_both_A_V_data_V_U_n_36,regslice_both_A_V_data_V_U_n_37,regslice_both_A_V_data_V_U_n_38,regslice_both_A_V_data_V_U_n_39}),
        .fifo_out_full_n(fifo_out_full_n),
        .tmp_2_reg_222(tmp_2_reg_222),
        .tmp_4_reg_229(tmp_4_reg_229),
        .tmp_6_reg_236(tmp_6_reg_236),
        .tmp_reg_215(tmp_reg_215));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized2 regslice_both_A_V_last_V_U
       (.A_TLAST(A_TLAST),
        .A_TVALID(A_TVALID),
        .Q(A_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .\data_p1_reg[0]_0 (regslice_both_A_V_last_V_U_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_222[0]_i_1 
       (.I0(fifo_out_full_n),
        .I1(ap_CS_fsm_state6),
        .I2(tmp_2_reg_222),
        .O(\tmp_2_reg_222[0]_i_1_n_0 ));
  FDRE \tmp_2_reg_222_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_reg_222[0]_i_1_n_0 ),
        .Q(tmp_2_reg_222),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_229[0]_i_1 
       (.I0(fifo_out_full_n),
        .I1(ap_CS_fsm_state8),
        .I2(tmp_4_reg_229),
        .O(\tmp_4_reg_229[0]_i_1_n_0 ));
  FDRE \tmp_4_reg_229_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_4_reg_229[0]_i_1_n_0 ),
        .Q(tmp_4_reg_229),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_6_reg_236[0]_i_1 
       (.I0(fifo_out_full_n),
        .I1(ap_CS_fsm_state10),
        .I2(tmp_6_reg_236),
        .O(\tmp_6_reg_236[0]_i_1_n_0 ));
  FDRE \tmp_6_reg_236_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_6_reg_236[0]_i_1_n_0 ),
        .Q(tmp_6_reg_236),
        .R(1'b0));
  FDRE \tmp_last_reg_191_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(regslice_both_A_V_last_V_U_n_0),
        .Q(tmp_last_reg_191),
        .R(1'b0));
  FDRE \tmp_reg_215_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(fifo_out_full_n),
        .Q(tmp_reg_215),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_control_s_axi
   (SR,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_control_BVALID,
    D,
    int_ap_start_reg_0,
    COUNTER_ap_vld,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RDATA,
    ap_clk,
    s_axi_control_ARVALID,
    s_axi_control_ARADDR,
    s_axi_control_RREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_BREADY,
    Q,
    tmp_last_reg_191,
    s_axi_control_AWVALID,
    ap_rst_n,
    s_axi_control_AWADDR);
  output [0:0]SR;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_control_BVALID;
  output [1:0]D;
  output int_ap_start_reg_0;
  output COUNTER_ap_vld;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [5:0]s_axi_control_RDATA;
  input ap_clk;
  input s_axi_control_ARVALID;
  input [3:0]s_axi_control_ARADDR;
  input s_axi_control_RREADY;
  input [2:0]s_axi_control_WDATA;
  input [0:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input [4:0]Q;
  input tmp_last_reg_191;
  input s_axi_control_AWVALID;
  input ap_rst_n;
  input [1:0]s_axi_control_AWADDR;

  wire COUNTER_ap_vld;
  wire [1:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_reg_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_2_n_0;
  wire int_task_ap_done_i_3_n_0;
  wire interrupt;
  wire [7:2]p_0_in;
  wire p_0_in__0;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [1:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [5:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [2:0]s_axi_control_WDATA;
  wire [0:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire tmp_last_reg_191;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  LUT2 #(
    .INIT(4'h8)) 
    COUNTER_ap_vld_INST_0
       (.I0(Q[0]),
        .I1(ap_start),
        .O(COUNTER_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_control_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hBA30BA3F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_control_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    STATUS_ap_vld_INST_0_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(int_ap_start_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(ap_start),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(tmp_last_reg_191),
        .I3(Q[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    auto_restart_status_i_1
       (.I0(p_0_in[7]),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_0_in[2]),
        .R(SR));
  LUT4 #(
    .INIT(16'h7530)) 
    int_ap_ready_i_1
       (.I0(int_task_ap_done_i_2_n_0),
        .I1(p_0_in[7]),
        .I2(Q[4]),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(Q[4]),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    int_ap_start_i_2
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_control_WSTRB),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(s_axi_control_WVALID),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[2]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(s_axi_control_WSTRB),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(p_0_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_0_in[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(s_axi_control_WSTRB),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(s_axi_control_WSTRB),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(s_axi_control_WSTRB),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(p_0_in__0),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \int_ier[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in__0),
        .R(SR));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(Q[4]),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \int_isr[0]_i_2 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(s_axi_control_WSTRB),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in__0),
        .I3(Q[4]),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h5D5D5DFD0C0C0CFC)) 
    int_task_ap_done_i_1
       (.I0(int_task_ap_done_i_2_n_0),
        .I1(Q[4]),
        .I2(auto_restart_status_reg_n_0),
        .I3(int_task_ap_done_i_3_n_0),
        .I4(p_0_in[2]),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    int_task_ap_done_i_2
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[3]),
        .O(int_task_ap_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    int_task_ap_done_i_3
       (.I0(ap_start),
        .I1(Q[0]),
        .O(int_task_ap_done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(SR));
  LUT6 #(
    .INIT(64'h02FFFFFF02000000)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_control_ARVALID),
        .I5(s_axi_control_RDATA[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02FFFFFF02000000)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_control_ARVALID),
        .I5(s_axi_control_RDATA[1]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[1]_i_2 
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(p_0_in__0),
        .I3(s_axi_control_ARADDR[3]),
        .I4(int_task_ap_done),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \rdata[9]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARVALID),
        .I5(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_ready),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[7]),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(interrupt),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[2]_i_1 
       (.I0(s_axi_control_AWADDR[0]),
        .I1(s_axi_control_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(\waddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[3]_i_1 
       (.I0(s_axi_control_AWADDR[1]),
        .I1(s_axi_control_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\waddr[3]_i_1_n_0 ));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both
   (ack_in_t_reg_0,
    Q,
    STATUS_ap_vld,
    D,
    STATUS,
    \data_p1_reg[31]_0 ,
    SR,
    ap_clk,
    A_TVALID,
    \STATUS[0] ,
    STATUS_ap_vld_0,
    A_TDATA,
    fifo_out_full_n,
    tmp_reg_215,
    tmp_6_reg_236,
    tmp_4_reg_229,
    tmp_2_reg_222);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output STATUS_ap_vld;
  output [1:0]D;
  output [2:0]STATUS;
  output [31:0]\data_p1_reg[31]_0 ;
  input [0:0]SR;
  input ap_clk;
  input A_TVALID;
  input [11:0]\STATUS[0] ;
  input STATUS_ap_vld_0;
  input [31:0]A_TDATA;
  input fifo_out_full_n;
  input tmp_reg_215;
  input tmp_6_reg_236;
  input tmp_4_reg_229;
  input tmp_2_reg_222;

  wire [31:0]A_TDATA;
  wire A_TVALID;
  wire [1:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [2:0]STATUS;
  wire [11:0]\STATUS[0] ;
  wire \STATUS[0]_INST_0_i_1_n_0 ;
  wire \STATUS[1]_INST_0_i_1_n_0 ;
  wire \STATUS[2]_INST_0_i_1_n_0 ;
  wire \STATUS[2]_INST_0_i_2_n_0 ;
  wire \STATUS[2]_INST_0_i_3_n_0 ;
  wire STATUS_ap_vld;
  wire STATUS_ap_vld_0;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_2_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [31:0]\data_p1_reg[31]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire fifo_out_full_n;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire tmp_2_reg_222;
  wire tmp_4_reg_229;
  wire tmp_6_reg_236;
  wire tmp_reg_215;

  LUT5 #(
    .INIT(32'h002C2C2C)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(A_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q),
        .I4(\STATUS[0] [2]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h0CF8030803080308)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(A_TVALID),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(Q),
        .I5(\STATUS[0] [2]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hBBBBABAABBBBBBBB)) 
    \STATUS[0]_INST_0 
       (.I0(\STATUS[0] [11]),
        .I1(\STATUS[0] [10]),
        .I2(\STATUS[2]_INST_0_i_3_n_0 ),
        .I3(\STATUS[0]_INST_0_i_1_n_0 ),
        .I4(\STATUS[2]_INST_0_i_2_n_0 ),
        .I5(\STATUS[2]_INST_0_i_1_n_0 ),
        .O(STATUS[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \STATUS[0]_INST_0_i_1 
       (.I0(\STATUS[0] [1]),
        .I1(\STATUS[0] [0]),
        .O(\STATUS[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAFEAAAAAAAA)) 
    \STATUS[1]_INST_0 
       (.I0(\STATUS[1]_INST_0_i_1_n_0 ),
        .I1(\STATUS[0] [0]),
        .I2(\STATUS[0] [1]),
        .I3(\STATUS[2]_INST_0_i_3_n_0 ),
        .I4(\STATUS[2]_INST_0_i_2_n_0 ),
        .I5(\STATUS[2]_INST_0_i_1_n_0 ),
        .O(STATUS[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \STATUS[1]_INST_0_i_1 
       (.I0(\STATUS[0] [11]),
        .I1(\STATUS[0] [10]),
        .O(\STATUS[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \STATUS[2]_INST_0 
       (.I0(\STATUS[2]_INST_0_i_1_n_0 ),
        .I1(\STATUS[2]_INST_0_i_2_n_0 ),
        .I2(\STATUS[2]_INST_0_i_3_n_0 ),
        .I3(\STATUS[0] [10]),
        .I4(\STATUS[0] [11]),
        .O(STATUS[2]));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \STATUS[2]_INST_0_i_1 
       (.I0(\STATUS[0] [7]),
        .I1(tmp_4_reg_229),
        .I2(tmp_2_reg_222),
        .I3(\STATUS[0] [5]),
        .O(\STATUS[2]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \STATUS[2]_INST_0_i_2 
       (.I0(tmp_reg_215),
        .I1(\STATUS[0] [3]),
        .I2(tmp_6_reg_236),
        .I3(\STATUS[0] [9]),
        .O(\STATUS[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \STATUS[2]_INST_0_i_3 
       (.I0(Q),
        .I1(\STATUS[0] [2]),
        .I2(\STATUS[0] [4]),
        .I3(\STATUS[0] [6]),
        .I4(\STATUS[0] [8]),
        .O(\STATUS[2]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    STATUS_ap_vld_INST_0
       (.I0(\STATUS[2]_INST_0_i_1_n_0 ),
        .I1(\STATUS[2]_INST_0_i_2_n_0 ),
        .I2(\STATUS[2]_INST_0_i_3_n_0 ),
        .I3(STATUS_ap_vld_0),
        .O(STATUS_ap_vld));
  LUT6 #(
    .INIT(64'hFFD5FFFF0000C0FF)) 
    ack_in_t_i_2
       (.I0(A_TVALID),
        .I1(Q),
        .I2(\STATUS[0] [2]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\STATUS[0] [1]),
        .I1(Q),
        .I2(\STATUS[0] [2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q),
        .I1(\STATUS[0] [2]),
        .I2(fifo_out_full_n),
        .I3(\STATUS[0] [3]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(A_TDATA[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[0] ),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(A_TDATA[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[10] ),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(A_TDATA[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[11] ),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(A_TDATA[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[12] ),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(A_TDATA[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[13] ),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(A_TDATA[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[14] ),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1 
       (.I0(A_TDATA[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[15] ),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1 
       (.I0(A_TDATA[16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[16] ),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(A_TDATA[17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[17] ),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(A_TDATA[18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[18] ),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(A_TDATA[19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[19] ),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(A_TDATA[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[1] ),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(A_TDATA[20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[20] ),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1 
       (.I0(A_TDATA[21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[21] ),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1 
       (.I0(A_TDATA[22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[22] ),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1 
       (.I0(A_TDATA[23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[23] ),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1 
       (.I0(A_TDATA[24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[24] ),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1 
       (.I0(A_TDATA[25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[25] ),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1 
       (.I0(A_TDATA[26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[26] ),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1 
       (.I0(A_TDATA[27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[27] ),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1 
       (.I0(A_TDATA[28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[28] ),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1 
       (.I0(A_TDATA[29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[29] ),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(A_TDATA[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[2] ),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1 
       (.I0(A_TDATA[30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[30] ),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h088F0080)) 
    \data_p1[31]_i_1 
       (.I0(Q),
        .I1(\STATUS[0] [2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(A_TVALID),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_2 
       (.I0(A_TDATA[31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[31] ),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(A_TDATA[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[3] ),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(A_TDATA[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[4] ),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(A_TDATA[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[5] ),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(A_TDATA[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[6] ),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1 
       (.I0(A_TDATA[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[7] ),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(A_TDATA[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[8] ),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(A_TDATA[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[9] ),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_0 ),
        .Q(\data_p1_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(A_TVALID),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFC4CCC4C)) 
    \state[0]_i_1 
       (.I0(\STATUS[0] [2]),
        .I1(Q),
        .I2(state),
        .I3(A_TVALID),
        .I4(ack_in_t_reg_0),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1 
       (.I0(A_TVALID),
        .I1(state),
        .I2(Q),
        .I3(\STATUS[0] [2]),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized2
   (\data_p1_reg[0]_0 ,
    SR,
    ap_clk,
    A_TVALID,
    Q,
    ack_in_t_reg_0,
    A_TLAST);
  output \data_p1_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input A_TVALID;
  input [0:0]Q;
  input [0:0]ack_in_t_reg_0;
  input [0:0]A_TLAST;

  wire [0:0]A_TLAST;
  wire A_TVALID;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_0;
  wire [0:0]ack_in_t_reg_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h002C2C2C)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(A_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q),
        .I4(ack_in_t_reg_0),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h0AF8050805080508)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(A_TVALID),
        .I1(ack_in_t_reg_n_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(Q),
        .I5(ack_in_t_reg_0),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFF7F7F733030303)) 
    ack_in_t_i_1__0
       (.I0(A_TVALID),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q),
        .I4(ack_in_t_reg_0),
        .I5(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__0_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1__0 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(A_TLAST),
        .I4(load_p1),
        .I5(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h71114000)) 
    \data_p1[0]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(Q),
        .I3(ack_in_t_reg_0),
        .I4(A_TVALID),
        .O(load_p1));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(\data_p1_reg[0]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1 
       (.I0(A_TLAST),
        .I1(A_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule
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
