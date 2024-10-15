// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Jul 22 23:28:34 2024
// Host        : DESKTOP-3SACRT7 running 64-bit major release  (build 9200)
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
   (CLK_OUT_ap_vld,
    PRINT_ap_vld,
    DATA_ap_vld,
    STATUS_ap_vld,
    COUNTER_OUT_ap_vld,
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
    CLK_OUT,
    CLK_IN,
    PRINT,
    DATA,
    STATUS,
    COUNTER_OUT);
  output CLK_OUT_ap_vld;
  output PRINT_ap_vld;
  output DATA_ap_vld;
  output STATUS_ap_vld;
  output COUNTER_OUT_ap_vld;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:A, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME A, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input A_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 CLK_OUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK_OUT, LAYERED_METADATA undef" *) output CLK_OUT;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 CLK_IN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK_IN, LAYERED_METADATA undef" *) input CLK_IN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 PRINT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PRINT, LAYERED_METADATA undef" *) output PRINT;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA, LAYERED_METADATA undef" *) output [7:0]DATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 STATUS DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME STATUS, LAYERED_METADATA undef" *) output [31:0]STATUS;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 COUNTER_OUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME COUNTER_OUT, LAYERED_METADATA undef" *) output [31:0]COUNTER_OUT;

  wire \<const0> ;
  wire [31:0]A_TDATA;
  wire [0:0]A_TLAST;
  wire A_TREADY;
  wire A_TVALID;
  wire CLK_IN;
  wire CLK_OUT;
  wire CLK_OUT_ap_vld;
  wire [31:0]COUNTER_OUT;
  wire COUNTER_OUT_ap_vld;
  wire [7:0]DATA;
  wire DATA_ap_vld;
  wire PRINT;
  wire PRINT_ap_vld;
  wire [3:0]\^STATUS ;
  wire STATUS_ap_vld;
  wire ap_clk;
  wire ap_rst_n;
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
  wire [31:4]NLW_inst_STATUS_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [31:4]NLW_inst_s_axi_control_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

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
  assign STATUS[3:0] = \^STATUS [3:0];
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
  (* ap_ST_fsm_state1 = "12'b000000000001" *) 
  (* ap_ST_fsm_state10 = "12'b001000000000" *) 
  (* ap_ST_fsm_state11 = "12'b010000000000" *) 
  (* ap_ST_fsm_state12 = "12'b100000000000" *) 
  (* ap_ST_fsm_state2 = "12'b000000000010" *) 
  (* ap_ST_fsm_state3 = "12'b000000000100" *) 
  (* ap_ST_fsm_state4 = "12'b000000001000" *) 
  (* ap_ST_fsm_state5 = "12'b000000010000" *) 
  (* ap_ST_fsm_state6 = "12'b000000100000" *) 
  (* ap_ST_fsm_state7 = "12'b000001000000" *) 
  (* ap_ST_fsm_state8 = "12'b000010000000" *) 
  (* ap_ST_fsm_state9 = "12'b000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example inst
       (.A_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A_TDATA[7:0]}),
        .A_TDEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .A_TID({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .A_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .A_TLAST(A_TLAST),
        .A_TREADY(A_TREADY),
        .A_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .A_TUSER({1'b0,1'b0}),
        .A_TVALID(A_TVALID),
        .CLK_IN(CLK_IN),
        .CLK_OUT(CLK_OUT),
        .CLK_OUT_ap_vld(CLK_OUT_ap_vld),
        .COUNTER_OUT(COUNTER_OUT),
        .COUNTER_OUT_ap_vld(COUNTER_OUT_ap_vld),
        .DATA(DATA),
        .DATA_ap_vld(DATA_ap_vld),
        .PRINT(PRINT),
        .PRINT_ap_vld(PRINT_ap_vld),
        .STATUS({NLW_inst_STATUS_UNCONNECTED[31:4],\^STATUS }),
        .STATUS_ap_vld(STATUS_ap_vld),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
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
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "12'b000000000001" *) 
(* ap_ST_fsm_state10 = "12'b001000000000" *) (* ap_ST_fsm_state11 = "12'b010000000000" *) (* ap_ST_fsm_state12 = "12'b100000000000" *) 
(* ap_ST_fsm_state2 = "12'b000000000010" *) (* ap_ST_fsm_state3 = "12'b000000000100" *) (* ap_ST_fsm_state4 = "12'b000000001000" *) 
(* ap_ST_fsm_state5 = "12'b000000010000" *) (* ap_ST_fsm_state6 = "12'b000000100000" *) (* ap_ST_fsm_state7 = "12'b000001000000" *) 
(* ap_ST_fsm_state8 = "12'b000010000000" *) (* ap_ST_fsm_state9 = "12'b000100000000" *) (* hls_module = "yes" *) 
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
    CLK_OUT,
    CLK_OUT_ap_vld,
    CLK_IN,
    PRINT,
    PRINT_ap_vld,
    DATA,
    DATA_ap_vld,
    STATUS,
    STATUS_ap_vld,
    COUNTER_OUT,
    COUNTER_OUT_ap_vld,
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
  output [0:0]CLK_OUT;
  output CLK_OUT_ap_vld;
  input [0:0]CLK_IN;
  output [0:0]PRINT;
  output PRINT_ap_vld;
  output [7:0]DATA;
  output DATA_ap_vld;
  output [31:0]STATUS;
  output STATUS_ap_vld;
  output [31:0]COUNTER_OUT;
  output COUNTER_OUT_ap_vld;
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
  wire [0:0]CLK_IN;
  wire [0:0]CLK_OUT;
  wire CLK_OUT_ap_vld;
  wire [31:0]COUNTER_OUT;
  wire \COUNTER_OUT[13]_INST_0_n_0 ;
  wire \COUNTER_OUT[13]_INST_0_n_1 ;
  wire \COUNTER_OUT[13]_INST_0_n_2 ;
  wire \COUNTER_OUT[13]_INST_0_n_3 ;
  wire \COUNTER_OUT[17]_INST_0_n_0 ;
  wire \COUNTER_OUT[17]_INST_0_n_1 ;
  wire \COUNTER_OUT[17]_INST_0_n_2 ;
  wire \COUNTER_OUT[17]_INST_0_n_3 ;
  wire \COUNTER_OUT[1]_INST_0_n_0 ;
  wire \COUNTER_OUT[1]_INST_0_n_1 ;
  wire \COUNTER_OUT[1]_INST_0_n_2 ;
  wire \COUNTER_OUT[1]_INST_0_n_3 ;
  wire \COUNTER_OUT[21]_INST_0_n_0 ;
  wire \COUNTER_OUT[21]_INST_0_n_1 ;
  wire \COUNTER_OUT[21]_INST_0_n_2 ;
  wire \COUNTER_OUT[21]_INST_0_n_3 ;
  wire \COUNTER_OUT[25]_INST_0_n_0 ;
  wire \COUNTER_OUT[25]_INST_0_n_1 ;
  wire \COUNTER_OUT[25]_INST_0_n_2 ;
  wire \COUNTER_OUT[25]_INST_0_n_3 ;
  wire \COUNTER_OUT[29]_INST_0_n_2 ;
  wire \COUNTER_OUT[29]_INST_0_n_3 ;
  wire \COUNTER_OUT[5]_INST_0_n_0 ;
  wire \COUNTER_OUT[5]_INST_0_n_1 ;
  wire \COUNTER_OUT[5]_INST_0_n_2 ;
  wire \COUNTER_OUT[5]_INST_0_n_3 ;
  wire \COUNTER_OUT[9]_INST_0_n_0 ;
  wire \COUNTER_OUT[9]_INST_0_n_1 ;
  wire \COUNTER_OUT[9]_INST_0_n_2 ;
  wire \COUNTER_OUT[9]_INST_0_n_3 ;
  wire COUNTER_OUT_ap_vld;
  wire [7:0]DATA;
  wire DATA_ap_vld;
  wire [0:0]PRINT;
  wire PRINT_ap_vld;
  wire [3:0]\^STATUS ;
  wire STATUS_ap_vld;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [11:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire counter_fu_900;
  wire \counter_fu_90[0]_i_4_n_0 ;
  wire [31:0]counter_fu_90_reg;
  wire \counter_fu_90_reg[0]_i_3_n_0 ;
  wire \counter_fu_90_reg[0]_i_3_n_1 ;
  wire \counter_fu_90_reg[0]_i_3_n_2 ;
  wire \counter_fu_90_reg[0]_i_3_n_3 ;
  wire \counter_fu_90_reg[0]_i_3_n_4 ;
  wire \counter_fu_90_reg[0]_i_3_n_5 ;
  wire \counter_fu_90_reg[0]_i_3_n_6 ;
  wire \counter_fu_90_reg[0]_i_3_n_7 ;
  wire \counter_fu_90_reg[12]_i_1_n_0 ;
  wire \counter_fu_90_reg[12]_i_1_n_1 ;
  wire \counter_fu_90_reg[12]_i_1_n_2 ;
  wire \counter_fu_90_reg[12]_i_1_n_3 ;
  wire \counter_fu_90_reg[12]_i_1_n_4 ;
  wire \counter_fu_90_reg[12]_i_1_n_5 ;
  wire \counter_fu_90_reg[12]_i_1_n_6 ;
  wire \counter_fu_90_reg[12]_i_1_n_7 ;
  wire \counter_fu_90_reg[16]_i_1_n_0 ;
  wire \counter_fu_90_reg[16]_i_1_n_1 ;
  wire \counter_fu_90_reg[16]_i_1_n_2 ;
  wire \counter_fu_90_reg[16]_i_1_n_3 ;
  wire \counter_fu_90_reg[16]_i_1_n_4 ;
  wire \counter_fu_90_reg[16]_i_1_n_5 ;
  wire \counter_fu_90_reg[16]_i_1_n_6 ;
  wire \counter_fu_90_reg[16]_i_1_n_7 ;
  wire \counter_fu_90_reg[20]_i_1_n_0 ;
  wire \counter_fu_90_reg[20]_i_1_n_1 ;
  wire \counter_fu_90_reg[20]_i_1_n_2 ;
  wire \counter_fu_90_reg[20]_i_1_n_3 ;
  wire \counter_fu_90_reg[20]_i_1_n_4 ;
  wire \counter_fu_90_reg[20]_i_1_n_5 ;
  wire \counter_fu_90_reg[20]_i_1_n_6 ;
  wire \counter_fu_90_reg[20]_i_1_n_7 ;
  wire \counter_fu_90_reg[24]_i_1_n_0 ;
  wire \counter_fu_90_reg[24]_i_1_n_1 ;
  wire \counter_fu_90_reg[24]_i_1_n_2 ;
  wire \counter_fu_90_reg[24]_i_1_n_3 ;
  wire \counter_fu_90_reg[24]_i_1_n_4 ;
  wire \counter_fu_90_reg[24]_i_1_n_5 ;
  wire \counter_fu_90_reg[24]_i_1_n_6 ;
  wire \counter_fu_90_reg[24]_i_1_n_7 ;
  wire \counter_fu_90_reg[28]_i_1_n_1 ;
  wire \counter_fu_90_reg[28]_i_1_n_2 ;
  wire \counter_fu_90_reg[28]_i_1_n_3 ;
  wire \counter_fu_90_reg[28]_i_1_n_4 ;
  wire \counter_fu_90_reg[28]_i_1_n_5 ;
  wire \counter_fu_90_reg[28]_i_1_n_6 ;
  wire \counter_fu_90_reg[28]_i_1_n_7 ;
  wire \counter_fu_90_reg[4]_i_1_n_0 ;
  wire \counter_fu_90_reg[4]_i_1_n_1 ;
  wire \counter_fu_90_reg[4]_i_1_n_2 ;
  wire \counter_fu_90_reg[4]_i_1_n_3 ;
  wire \counter_fu_90_reg[4]_i_1_n_4 ;
  wire \counter_fu_90_reg[4]_i_1_n_5 ;
  wire \counter_fu_90_reg[4]_i_1_n_6 ;
  wire \counter_fu_90_reg[4]_i_1_n_7 ;
  wire \counter_fu_90_reg[8]_i_1_n_0 ;
  wire \counter_fu_90_reg[8]_i_1_n_1 ;
  wire \counter_fu_90_reg[8]_i_1_n_2 ;
  wire \counter_fu_90_reg[8]_i_1_n_3 ;
  wire \counter_fu_90_reg[8]_i_1_n_4 ;
  wire \counter_fu_90_reg[8]_i_1_n_5 ;
  wire \counter_fu_90_reg[8]_i_1_n_6 ;
  wire \counter_fu_90_reg[8]_i_1_n_7 ;
  wire grp_example_Pipeline_VITIS_LOOP_27_2_fu_149_ap_start_reg;
  wire grp_example_Pipeline_VITIS_LOOP_27_2_fu_149_ap_start_reg_i_1_n_0;
  wire grp_example_Pipeline_VITIS_LOOP_36_3_fu_159_ap_start_reg;
  wire grp_example_Pipeline_VITIS_LOOP_36_3_fu_159_ap_start_reg_i_1_n_0;
  wire interrupt;
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
  wire tmp_last_reg_221;
  wire [3:2]\NLW_COUNTER_OUT[29]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_COUNTER_OUT[29]_INST_0_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_fu_90_reg[28]_i_1_CO_UNCONNECTED ;

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
  assign STATUS[3:0] = \^STATUS [3:0];
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
  LUT1 #(
    .INIT(2'h1)) 
    \COUNTER_OUT[0]_INST_0 
       (.I0(counter_fu_90_reg[0]),
        .O(COUNTER_OUT[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_OUT[13]_INST_0 
       (.CI(\COUNTER_OUT[9]_INST_0_n_0 ),
        .CO({\COUNTER_OUT[13]_INST_0_n_0 ,\COUNTER_OUT[13]_INST_0_n_1 ,\COUNTER_OUT[13]_INST_0_n_2 ,\COUNTER_OUT[13]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(COUNTER_OUT[16:13]),
        .S(counter_fu_90_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_OUT[17]_INST_0 
       (.CI(\COUNTER_OUT[13]_INST_0_n_0 ),
        .CO({\COUNTER_OUT[17]_INST_0_n_0 ,\COUNTER_OUT[17]_INST_0_n_1 ,\COUNTER_OUT[17]_INST_0_n_2 ,\COUNTER_OUT[17]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(COUNTER_OUT[20:17]),
        .S(counter_fu_90_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_OUT[1]_INST_0 
       (.CI(1'b0),
        .CO({\COUNTER_OUT[1]_INST_0_n_0 ,\COUNTER_OUT[1]_INST_0_n_1 ,\COUNTER_OUT[1]_INST_0_n_2 ,\COUNTER_OUT[1]_INST_0_n_3 }),
        .CYINIT(counter_fu_90_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(COUNTER_OUT[4:1]),
        .S(counter_fu_90_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_OUT[21]_INST_0 
       (.CI(\COUNTER_OUT[17]_INST_0_n_0 ),
        .CO({\COUNTER_OUT[21]_INST_0_n_0 ,\COUNTER_OUT[21]_INST_0_n_1 ,\COUNTER_OUT[21]_INST_0_n_2 ,\COUNTER_OUT[21]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(COUNTER_OUT[24:21]),
        .S(counter_fu_90_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_OUT[25]_INST_0 
       (.CI(\COUNTER_OUT[21]_INST_0_n_0 ),
        .CO({\COUNTER_OUT[25]_INST_0_n_0 ,\COUNTER_OUT[25]_INST_0_n_1 ,\COUNTER_OUT[25]_INST_0_n_2 ,\COUNTER_OUT[25]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(COUNTER_OUT[28:25]),
        .S(counter_fu_90_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_OUT[29]_INST_0 
       (.CI(\COUNTER_OUT[25]_INST_0_n_0 ),
        .CO({\NLW_COUNTER_OUT[29]_INST_0_CO_UNCONNECTED [3:2],\COUNTER_OUT[29]_INST_0_n_2 ,\COUNTER_OUT[29]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_COUNTER_OUT[29]_INST_0_O_UNCONNECTED [3],COUNTER_OUT[31:29]}),
        .S({1'b0,counter_fu_90_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_OUT[5]_INST_0 
       (.CI(\COUNTER_OUT[1]_INST_0_n_0 ),
        .CO({\COUNTER_OUT[5]_INST_0_n_0 ,\COUNTER_OUT[5]_INST_0_n_1 ,\COUNTER_OUT[5]_INST_0_n_2 ,\COUNTER_OUT[5]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(COUNTER_OUT[8:5]),
        .S(counter_fu_90_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_OUT[9]_INST_0 
       (.CI(\COUNTER_OUT[5]_INST_0_n_0 ),
        .CO({\COUNTER_OUT[9]_INST_0_n_0 ,\COUNTER_OUT[9]_INST_0_n_1 ,\COUNTER_OUT[9]_INST_0_n_2 ,\COUNTER_OUT[9]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(COUNTER_OUT[12:9]),
        .S(counter_fu_90_reg[12:9]));
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(tmp_last_reg_221),
        .I1(COUNTER_OUT_ap_vld),
        .O(ap_NS_fsm[11]));
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
        .Q(COUNTER_OUT_ap_vld),
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
        .D(ap_CS_fsm_state3),
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
        .D(ap_CS_fsm_state6),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state7),
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
       (.D(ap_NS_fsm[1:0]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q({ap_CS_fsm_state12,COUNTER_OUT_ap_vld,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
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
        .tmp_last_reg_221(tmp_last_reg_221));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_fu_90[0]_i_2 
       (.I0(COUNTER_OUT_ap_vld),
        .I1(tmp_last_reg_221),
        .O(ap_NS_fsm1));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_fu_90[0]_i_4 
       (.I0(counter_fu_90_reg[0]),
        .O(\counter_fu_90[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[0]_i_3_n_7 ),
        .Q(counter_fu_90_reg[0]),
        .R(counter_fu_900));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_fu_90_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_fu_90_reg[0]_i_3_n_0 ,\counter_fu_90_reg[0]_i_3_n_1 ,\counter_fu_90_reg[0]_i_3_n_2 ,\counter_fu_90_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_fu_90_reg[0]_i_3_n_4 ,\counter_fu_90_reg[0]_i_3_n_5 ,\counter_fu_90_reg[0]_i_3_n_6 ,\counter_fu_90_reg[0]_i_3_n_7 }),
        .S({counter_fu_90_reg[3:1],\counter_fu_90[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[8]_i_1_n_5 ),
        .Q(counter_fu_90_reg[10]),
        .R(counter_fu_900));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[8]_i_1_n_4 ),
        .Q(counter_fu_90_reg[11]),
        .R(counter_fu_900));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[12]_i_1_n_7 ),
        .Q(counter_fu_90_reg[12]),
        .R(counter_fu_900));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_fu_90_reg[12]_i_1 
       (.CI(\counter_fu_90_reg[8]_i_1_n_0 ),
        .CO({\counter_fu_90_reg[12]_i_1_n_0 ,\counter_fu_90_reg[12]_i_1_n_1 ,\counter_fu_90_reg[12]_i_1_n_2 ,\counter_fu_90_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_fu_90_reg[12]_i_1_n_4 ,\counter_fu_90_reg[12]_i_1_n_5 ,\counter_fu_90_reg[12]_i_1_n_6 ,\counter_fu_90_reg[12]_i_1_n_7 }),
        .S(counter_fu_90_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[12]_i_1_n_6 ),
        .Q(counter_fu_90_reg[13]),
        .R(counter_fu_900));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[12]_i_1_n_5 ),
        .Q(counter_fu_90_reg[14]),
        .R(counter_fu_900));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[12]_i_1_n_4 ),
        .Q(counter_fu_90_reg[15]),
        .R(counter_fu_900));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[16]_i_1_n_7 ),
        .Q(counter_fu_90_reg[16]),
        .R(counter_fu_900));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_fu_90_reg[16]_i_1 
       (.CI(\counter_fu_90_reg[12]_i_1_n_0 ),
        .CO({\counter_fu_90_reg[16]_i_1_n_0 ,\counter_fu_90_reg[16]_i_1_n_1 ,\counter_fu_90_reg[16]_i_1_n_2 ,\counter_fu_90_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_fu_90_reg[16]_i_1_n_4 ,\counter_fu_90_reg[16]_i_1_n_5 ,\counter_fu_90_reg[16]_i_1_n_6 ,\counter_fu_90_reg[16]_i_1_n_7 }),
        .S(counter_fu_90_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[16]_i_1_n_6 ),
        .Q(counter_fu_90_reg[17]),
        .R(counter_fu_900));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[16]_i_1_n_5 ),
        .Q(counter_fu_90_reg[18]),
        .R(counter_fu_900));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[16]_i_1_n_4 ),
        .Q(counter_fu_90_reg[19]),
        .R(counter_fu_900));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[0]_i_3_n_6 ),
        .Q(counter_fu_90_reg[1]),
        .R(counter_fu_900));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[20]_i_1_n_7 ),
        .Q(counter_fu_90_reg[20]),
        .R(counter_fu_900));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_fu_90_reg[20]_i_1 
       (.CI(\counter_fu_90_reg[16]_i_1_n_0 ),
        .CO({\counter_fu_90_reg[20]_i_1_n_0 ,\counter_fu_90_reg[20]_i_1_n_1 ,\counter_fu_90_reg[20]_i_1_n_2 ,\counter_fu_90_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_fu_90_reg[20]_i_1_n_4 ,\counter_fu_90_reg[20]_i_1_n_5 ,\counter_fu_90_reg[20]_i_1_n_6 ,\counter_fu_90_reg[20]_i_1_n_7 }),
        .S(counter_fu_90_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[20]_i_1_n_6 ),
        .Q(counter_fu_90_reg[21]),
        .R(counter_fu_900));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[20]_i_1_n_5 ),
        .Q(counter_fu_90_reg[22]),
        .R(counter_fu_900));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[20]_i_1_n_4 ),
        .Q(counter_fu_90_reg[23]),
        .R(counter_fu_900));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[24]_i_1_n_7 ),
        .Q(counter_fu_90_reg[24]),
        .R(counter_fu_900));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_fu_90_reg[24]_i_1 
       (.CI(\counter_fu_90_reg[20]_i_1_n_0 ),
        .CO({\counter_fu_90_reg[24]_i_1_n_0 ,\counter_fu_90_reg[24]_i_1_n_1 ,\counter_fu_90_reg[24]_i_1_n_2 ,\counter_fu_90_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_fu_90_reg[24]_i_1_n_4 ,\counter_fu_90_reg[24]_i_1_n_5 ,\counter_fu_90_reg[24]_i_1_n_6 ,\counter_fu_90_reg[24]_i_1_n_7 }),
        .S(counter_fu_90_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[24]_i_1_n_6 ),
        .Q(counter_fu_90_reg[25]),
        .R(counter_fu_900));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[24]_i_1_n_5 ),
        .Q(counter_fu_90_reg[26]),
        .R(counter_fu_900));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[24]_i_1_n_4 ),
        .Q(counter_fu_90_reg[27]),
        .R(counter_fu_900));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[28]_i_1_n_7 ),
        .Q(counter_fu_90_reg[28]),
        .R(counter_fu_900));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_fu_90_reg[28]_i_1 
       (.CI(\counter_fu_90_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_fu_90_reg[28]_i_1_CO_UNCONNECTED [3],\counter_fu_90_reg[28]_i_1_n_1 ,\counter_fu_90_reg[28]_i_1_n_2 ,\counter_fu_90_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_fu_90_reg[28]_i_1_n_4 ,\counter_fu_90_reg[28]_i_1_n_5 ,\counter_fu_90_reg[28]_i_1_n_6 ,\counter_fu_90_reg[28]_i_1_n_7 }),
        .S(counter_fu_90_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[28]_i_1_n_6 ),
        .Q(counter_fu_90_reg[29]),
        .R(counter_fu_900));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[0]_i_3_n_5 ),
        .Q(counter_fu_90_reg[2]),
        .R(counter_fu_900));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[28]_i_1_n_5 ),
        .Q(counter_fu_90_reg[30]),
        .R(counter_fu_900));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[28]_i_1_n_4 ),
        .Q(counter_fu_90_reg[31]),
        .R(counter_fu_900));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[0]_i_3_n_4 ),
        .Q(counter_fu_90_reg[3]),
        .R(counter_fu_900));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[4]_i_1_n_7 ),
        .Q(counter_fu_90_reg[4]),
        .R(counter_fu_900));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_fu_90_reg[4]_i_1 
       (.CI(\counter_fu_90_reg[0]_i_3_n_0 ),
        .CO({\counter_fu_90_reg[4]_i_1_n_0 ,\counter_fu_90_reg[4]_i_1_n_1 ,\counter_fu_90_reg[4]_i_1_n_2 ,\counter_fu_90_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_fu_90_reg[4]_i_1_n_4 ,\counter_fu_90_reg[4]_i_1_n_5 ,\counter_fu_90_reg[4]_i_1_n_6 ,\counter_fu_90_reg[4]_i_1_n_7 }),
        .S(counter_fu_90_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[4]_i_1_n_6 ),
        .Q(counter_fu_90_reg[5]),
        .R(counter_fu_900));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[4]_i_1_n_5 ),
        .Q(counter_fu_90_reg[6]),
        .R(counter_fu_900));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[4]_i_1_n_4 ),
        .Q(counter_fu_90_reg[7]),
        .R(counter_fu_900));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[8]_i_1_n_7 ),
        .Q(counter_fu_90_reg[8]),
        .R(counter_fu_900));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_fu_90_reg[8]_i_1 
       (.CI(\counter_fu_90_reg[4]_i_1_n_0 ),
        .CO({\counter_fu_90_reg[8]_i_1_n_0 ,\counter_fu_90_reg[8]_i_1_n_1 ,\counter_fu_90_reg[8]_i_1_n_2 ,\counter_fu_90_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_fu_90_reg[8]_i_1_n_4 ,\counter_fu_90_reg[8]_i_1_n_5 ,\counter_fu_90_reg[8]_i_1_n_6 ,\counter_fu_90_reg[8]_i_1_n_7 }),
        .S(counter_fu_90_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_90_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\counter_fu_90_reg[8]_i_1_n_6 ),
        .Q(counter_fu_90_reg[9]),
        .R(counter_fu_900));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_example_Pipeline_VITIS_LOOP_27_2 grp_example_Pipeline_VITIS_LOOP_27_2_fu_149
       (.CLK_IN(CLK_IN),
        .D(ap_NS_fsm[5:4]),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .grp_example_Pipeline_VITIS_LOOP_27_2_fu_149_ap_start_reg(grp_example_Pipeline_VITIS_LOOP_27_2_fu_149_ap_start_reg));
  LUT3 #(
    .INIT(8'hF4)) 
    grp_example_Pipeline_VITIS_LOOP_27_2_fu_149_ap_start_reg_i_1
       (.I0(CLK_IN),
        .I1(grp_example_Pipeline_VITIS_LOOP_27_2_fu_149_ap_start_reg),
        .I2(ap_CS_fsm_state4),
        .O(grp_example_Pipeline_VITIS_LOOP_27_2_fu_149_ap_start_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    grp_example_Pipeline_VITIS_LOOP_27_2_fu_149_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_example_Pipeline_VITIS_LOOP_27_2_fu_149_ap_start_reg_i_1_n_0),
        .Q(grp_example_Pipeline_VITIS_LOOP_27_2_fu_149_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_example_Pipeline_VITIS_LOOP_36_3 grp_example_Pipeline_VITIS_LOOP_36_3_fu_159
       (.CLK_IN(CLK_IN),
        .D(ap_NS_fsm[9:8]),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[9] (A_TVALID_int_regslice),
        .ap_clk(ap_clk),
        .grp_example_Pipeline_VITIS_LOOP_36_3_fu_159_ap_start_reg(grp_example_Pipeline_VITIS_LOOP_36_3_fu_159_ap_start_reg));
  LUT3 #(
    .INIT(8'hF8)) 
    grp_example_Pipeline_VITIS_LOOP_36_3_fu_159_ap_start_reg_i_1
       (.I0(CLK_IN),
        .I1(grp_example_Pipeline_VITIS_LOOP_36_3_fu_159_ap_start_reg),
        .I2(ap_CS_fsm_state8),
        .O(grp_example_Pipeline_VITIS_LOOP_36_3_fu_159_ap_start_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    grp_example_Pipeline_VITIS_LOOP_36_3_fu_159_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_example_Pipeline_VITIS_LOOP_36_3_fu_159_ap_start_reg_i_1_n_0),
        .Q(grp_example_Pipeline_VITIS_LOOP_36_3_fu_159_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both regslice_both_A_V_data_V_U
       (.A_TDATA(A_TDATA[7:0]),
        .A_TVALID(A_TVALID),
        .CLK_IN(CLK_IN),
        .CLK_OUT(CLK_OUT),
        .CLK_OUT_ap_vld(CLK_OUT_ap_vld),
        .D(ap_NS_fsm[10]),
        .DATA(DATA),
        .DATA_ap_vld(DATA_ap_vld),
        .PRINT(PRINT),
        .PRINT_ap_vld(PRINT_ap_vld),
        .Q(A_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .STATUS(\^STATUS ),
        .\STATUS[2] ({ap_CS_fsm_state12,COUNTER_OUT_ap_vld,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .STATUS_ap_vld(STATUS_ap_vld),
        .ack_in_t_reg_0(A_TREADY),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .counter_fu_900(counter_fu_900),
        .grp_example_Pipeline_VITIS_LOOP_27_2_fu_149_ap_start_reg(grp_example_Pipeline_VITIS_LOOP_27_2_fu_149_ap_start_reg),
        .grp_example_Pipeline_VITIS_LOOP_36_3_fu_159_ap_start_reg(grp_example_Pipeline_VITIS_LOOP_36_3_fu_159_ap_start_reg),
        .out(counter_fu_90_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized2 regslice_both_A_V_last_V_U
       (.A_TLAST(A_TLAST),
        .A_TVALID(A_TVALID),
        .Q(A_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(ap_CS_fsm_state10),
        .ap_clk(ap_clk),
        .\data_p1_reg[0]_0 (regslice_both_A_V_last_V_U_n_0),
        .tmp_last_reg_221(tmp_last_reg_221));
  FDRE \tmp_last_reg_221_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_A_V_last_V_U_n_0),
        .Q(tmp_last_reg_221),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_control_s_axi
   (SR,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    ap_start,
    D,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    s_axi_control_RDATA,
    ap_clk,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WDATA,
    Q,
    tmp_last_reg_221,
    s_axi_control_BREADY,
    s_axi_control_AWVALID,
    s_axi_control_RREADY,
    ap_rst_n,
    s_axi_control_AWADDR);
  output [0:0]SR;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output ap_start;
  output [1:0]D;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output [5:0]s_axi_control_RDATA;
  input ap_clk;
  input [3:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  input [0:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  input [2:0]s_axi_control_WDATA;
  input [2:0]Q;
  input tmp_last_reg_221;
  input s_axi_control_BREADY;
  input s_axi_control_AWVALID;
  input s_axi_control_RREADY;
  input ap_rst_n;
  input [1:0]s_axi_control_AWADDR;

  wire [1:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [2:0]Q;
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
  wire int_ap_start1;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire int_ier10_out;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done0__2;
  wire int_task_ap_done_i_1_n_0;
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
  wire tmp_last_reg_221;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF277)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
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
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(s_axi_control_BREADY),
        .I4(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
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
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[1]),
        .I1(tmp_last_reg_221),
        .I2(Q[0]),
        .I3(ap_start),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_0_in[7]),
        .I1(ap_start),
        .I2(Q[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
    .INIT(16'h4F44)) 
    int_ap_ready_i_1
       (.I0(p_0_in[7]),
        .I1(Q[2]),
        .I2(int_task_ap_done0__2),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(Q[2]),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    int_ap_start_i_2
       (.I0(s_axi_control_WDATA[0]),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(s_axi_control_WSTRB),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[2]),
        .I1(int_ap_start1),
        .I2(p_0_in[7]),
        .O(int_auto_restart_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_control_WSTRB),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(s_axi_control_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_0_in[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_gie_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    int_gie_i_2
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
        .I2(\waddr_reg_n_0_[3] ),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_ier10_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_ier10_out),
        .I2(p_0_in__0),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_control_WSTRB),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(s_axi_control_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(int_ier10_out));
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
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(int_gie_reg_n_0),
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
        .I3(Q[2]),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_control_WSTRB),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(s_axi_control_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in__0),
        .I3(Q[2]),
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
    .INIT(64'h2E22FFFF2E222E22)) 
    int_task_ap_done_i_1
       (.I0(Q[2]),
        .I1(auto_restart_status_reg_n_0),
        .I2(p_0_in[2]),
        .I3(ap_idle),
        .I4(int_task_ap_done0__2),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    int_task_ap_done_i_2
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(s_axi_control_ARADDR[2]),
        .O(int_task_ap_done0__2));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(SR));
  LUT6 #(
    .INIT(64'h10FFFFFF10000000)) 
    \rdata[0]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\rdata[0]_i_2_n_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_control_RDATA[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(ap_start),
        .I5(int_gie_reg_n_0),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10FFFFFF10000000)) 
    \rdata[1]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\rdata[1]_i_2_n_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_control_RDATA[1]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \rdata[1]_i_2 
       (.I0(int_task_ap_done),
        .I1(p_0_in__0),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rdata[9]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[1]),
        .O(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
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
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(\waddr_reg_n_0_[2] ),
        .O(\waddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[3]_i_1 
       (.I0(s_axi_control_AWADDR[1]),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_example_Pipeline_VITIS_LOOP_27_2
   (D,
    SR,
    ap_clk,
    grp_example_Pipeline_VITIS_LOOP_27_2_fu_149_ap_start_reg,
    CLK_IN,
    Q);
  output [1:0]D;
  input [0:0]SR;
  input ap_clk;
  input grp_example_Pipeline_VITIS_LOOP_27_2_fu_149_ap_start_reg;
  input [0:0]CLK_IN;
  input [1:0]Q;

  wire [0:0]CLK_IN;
  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire grp_example_Pipeline_VITIS_LOOP_27_2_fu_149_ap_start_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_flow_control_loop_pipe_sequential_init_0 flow_control_loop_pipe_sequential_init_U
       (.CLK_IN(CLK_IN),
        .D(D),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .grp_example_Pipeline_VITIS_LOOP_27_2_fu_149_ap_start_reg(grp_example_Pipeline_VITIS_LOOP_27_2_fu_149_ap_start_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_example_Pipeline_VITIS_LOOP_36_3
   (D,
    SR,
    ap_clk,
    grp_example_Pipeline_VITIS_LOOP_36_3_fu_159_ap_start_reg,
    CLK_IN,
    Q,
    \ap_CS_fsm_reg[9] );
  output [1:0]D;
  input [0:0]SR;
  input ap_clk;
  input grp_example_Pipeline_VITIS_LOOP_36_3_fu_159_ap_start_reg;
  input [0:0]CLK_IN;
  input [2:0]Q;
  input [0:0]\ap_CS_fsm_reg[9] ;

  wire [0:0]CLK_IN;
  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire grp_example_Pipeline_VITIS_LOOP_36_3_fu_159_ap_start_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CLK_IN(CLK_IN),
        .D(D),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .grp_example_Pipeline_VITIS_LOOP_36_3_fu_159_ap_start_reg(grp_example_Pipeline_VITIS_LOOP_36_3_fu_159_ap_start_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_flow_control_loop_pipe_sequential_init
   (D,
    SR,
    ap_clk,
    grp_example_Pipeline_VITIS_LOOP_36_3_fu_159_ap_start_reg,
    CLK_IN,
    Q,
    \ap_CS_fsm_reg[9] );
  output [1:0]D;
  input [0:0]SR;
  input ap_clk;
  input grp_example_Pipeline_VITIS_LOOP_36_3_fu_159_ap_start_reg;
  input [0:0]CLK_IN;
  input [2:0]Q;
  input [0:0]\ap_CS_fsm_reg[9] ;

  wire [0:0]CLK_IN;
  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire grp_example_Pipeline_VITIS_LOOP_36_3_fu_159_ap_start_reg;

  LUT5 #(
    .INIT(32'hFFFFD100)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_example_Pipeline_VITIS_LOOP_36_3_fu_159_ap_start_reg),
        .I2(CLK_IN),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2E2E2E2E0000FF00)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_example_Pipeline_VITIS_LOOP_36_3_fu_159_ap_start_reg),
        .I2(CLK_IN),
        .I3(Q[2]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(Q[1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h74)) 
    ap_done_cache_i_1__0
       (.I0(CLK_IN),
        .I1(grp_example_Pipeline_VITIS_LOOP_36_3_fu_159_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_0),
        .Q(ap_done_cache),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "example_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_flow_control_loop_pipe_sequential_init_0
   (D,
    SR,
    ap_clk,
    grp_example_Pipeline_VITIS_LOOP_27_2_fu_149_ap_start_reg,
    CLK_IN,
    Q);
  output [1:0]D;
  input [0:0]SR;
  input ap_clk;
  input grp_example_Pipeline_VITIS_LOOP_27_2_fu_149_ap_start_reg;
  input [0:0]CLK_IN;
  input [1:0]Q;

  wire [0:0]CLK_IN;
  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire grp_example_Pipeline_VITIS_LOOP_27_2_fu_149_ap_start_reg;

  LUT5 #(
    .INIT(32'hFFFF1D00)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_example_Pipeline_VITIS_LOOP_27_2_fu_149_ap_start_reg),
        .I2(CLK_IN),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h8A80)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[1]),
        .I1(CLK_IN),
        .I2(grp_example_Pipeline_VITIS_LOOP_27_2_fu_149_ap_start_reg),
        .I3(ap_done_cache),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1
       (.I0(CLK_IN),
        .I1(grp_example_Pipeline_VITIS_LOOP_27_2_fu_149_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both
   (ack_in_t_reg_0,
    Q,
    STATUS,
    CLK_OUT,
    STATUS_ap_vld,
    CLK_OUT_ap_vld,
    PRINT_ap_vld,
    PRINT,
    counter_fu_900,
    D,
    DATA_ap_vld,
    DATA,
    SR,
    ap_clk,
    \STATUS[2] ,
    A_TVALID,
    ap_start,
    grp_example_Pipeline_VITIS_LOOP_36_3_fu_159_ap_start_reg,
    CLK_IN,
    grp_example_Pipeline_VITIS_LOOP_27_2_fu_149_ap_start_reg,
    out,
    A_TDATA);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output [3:0]STATUS;
  output [0:0]CLK_OUT;
  output STATUS_ap_vld;
  output CLK_OUT_ap_vld;
  output PRINT_ap_vld;
  output [0:0]PRINT;
  output counter_fu_900;
  output [0:0]D;
  output DATA_ap_vld;
  output [7:0]DATA;
  input [0:0]SR;
  input ap_clk;
  input [9:0]\STATUS[2] ;
  input A_TVALID;
  input ap_start;
  input grp_example_Pipeline_VITIS_LOOP_36_3_fu_159_ap_start_reg;
  input [0:0]CLK_IN;
  input grp_example_Pipeline_VITIS_LOOP_27_2_fu_149_ap_start_reg;
  input [31:0]out;
  input [7:0]A_TDATA;

  wire [7:0]A_TDATA;
  wire A_TVALID;
  wire [0:0]CLK_IN;
  wire [0:0]CLK_OUT;
  wire CLK_OUT_ap_vld;
  wire [0:0]D;
  wire [7:0]DATA;
  wire DATA_ap_vld;
  wire [0:0]PRINT;
  wire \PRINT[0]_INST_0_i_10_n_0 ;
  wire \PRINT[0]_INST_0_i_11_n_0 ;
  wire \PRINT[0]_INST_0_i_12_n_0 ;
  wire \PRINT[0]_INST_0_i_13_n_0 ;
  wire \PRINT[0]_INST_0_i_14_n_0 ;
  wire \PRINT[0]_INST_0_i_15_n_0 ;
  wire \PRINT[0]_INST_0_i_16_n_0 ;
  wire \PRINT[0]_INST_0_i_17_n_0 ;
  wire \PRINT[0]_INST_0_i_18_n_0 ;
  wire \PRINT[0]_INST_0_i_18_n_1 ;
  wire \PRINT[0]_INST_0_i_18_n_2 ;
  wire \PRINT[0]_INST_0_i_18_n_3 ;
  wire \PRINT[0]_INST_0_i_19_n_0 ;
  wire \PRINT[0]_INST_0_i_1_n_2 ;
  wire \PRINT[0]_INST_0_i_1_n_3 ;
  wire \PRINT[0]_INST_0_i_20_n_0 ;
  wire \PRINT[0]_INST_0_i_21_n_0 ;
  wire \PRINT[0]_INST_0_i_22_n_0 ;
  wire \PRINT[0]_INST_0_i_23_n_0 ;
  wire \PRINT[0]_INST_0_i_24_n_0 ;
  wire \PRINT[0]_INST_0_i_25_n_0 ;
  wire \PRINT[0]_INST_0_i_26_n_0 ;
  wire \PRINT[0]_INST_0_i_27_n_0 ;
  wire \PRINT[0]_INST_0_i_28_n_0 ;
  wire \PRINT[0]_INST_0_i_29_n_0 ;
  wire \PRINT[0]_INST_0_i_2_n_0 ;
  wire \PRINT[0]_INST_0_i_2_n_1 ;
  wire \PRINT[0]_INST_0_i_2_n_2 ;
  wire \PRINT[0]_INST_0_i_2_n_3 ;
  wire \PRINT[0]_INST_0_i_30_n_0 ;
  wire \PRINT[0]_INST_0_i_31_n_0 ;
  wire \PRINT[0]_INST_0_i_32_n_0 ;
  wire \PRINT[0]_INST_0_i_33_n_0 ;
  wire \PRINT[0]_INST_0_i_34_n_0 ;
  wire \PRINT[0]_INST_0_i_35_n_0 ;
  wire \PRINT[0]_INST_0_i_3_n_0 ;
  wire \PRINT[0]_INST_0_i_4_n_0 ;
  wire \PRINT[0]_INST_0_i_5_n_0 ;
  wire \PRINT[0]_INST_0_i_6_n_0 ;
  wire \PRINT[0]_INST_0_i_7_n_0 ;
  wire \PRINT[0]_INST_0_i_8_n_0 ;
  wire \PRINT[0]_INST_0_i_9_n_0 ;
  wire \PRINT[0]_INST_0_i_9_n_1 ;
  wire \PRINT[0]_INST_0_i_9_n_2 ;
  wire \PRINT[0]_INST_0_i_9_n_3 ;
  wire PRINT_ap_vld;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [3:0]STATUS;
  wire \STATUS[0]_INST_0_i_1_n_0 ;
  wire \STATUS[0]_INST_0_i_2_n_0 ;
  wire [9:0]\STATUS[2] ;
  wire \STATUS[2]_INST_0_i_1_n_0 ;
  wire STATUS_ap_vld;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_start;
  wire counter_fu_900;
  wire counter_fu_901;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire grp_example_Pipeline_VITIS_LOOP_27_2_fu_149_ap_start_reg;
  wire grp_example_Pipeline_VITIS_LOOP_36_3_fu_159_ap_start_reg;
  wire icmp_ln42_fu_190_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [31:0]out;
  wire [7:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire [3:3]\NLW_PRINT[0]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_PRINT[0]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_PRINT[0]_INST_0_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_PRINT[0]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_PRINT[0]_INST_0_i_9_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h80)) 
    \CLK_OUT[0]_INST_0 
       (.I0(CLK_IN),
        .I1(grp_example_Pipeline_VITIS_LOOP_36_3_fu_159_ap_start_reg),
        .I2(\STATUS[2] [6]),
        .O(CLK_OUT));
  LUT5 #(
    .INIT(32'hAA0000C0)) 
    CLK_OUT_ap_vld_INST_0
       (.I0(grp_example_Pipeline_VITIS_LOOP_36_3_fu_159_ap_start_reg),
        .I1(\STATUS[2] [3]),
        .I2(grp_example_Pipeline_VITIS_LOOP_27_2_fu_149_ap_start_reg),
        .I3(\STATUS[2] [6]),
        .I4(CLK_IN),
        .O(CLK_OUT_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DATA_ap_vld_INST_0
       (.I0(\STATUS[2] [7]),
        .I1(Q),
        .O(DATA_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h002A3F00)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(A_TVALID),
        .I1(\STATUS[2] [7]),
        .I2(Q),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h0000C03FC0C0AA00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(Q),
        .I2(\STATUS[2] [7]),
        .I3(A_TVALID),
        .I4(state__0[0]),
        .I5(state__0[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \PRINT[0]_INST_0 
       (.I0(icmp_ln42_fu_190_p2),
        .I1(\STATUS[2] [7]),
        .I2(Q),
        .I3(\STATUS[2] [8]),
        .O(PRINT));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \PRINT[0]_INST_0_i_1 
       (.CI(\PRINT[0]_INST_0_i_2_n_0 ),
        .CO({\NLW_PRINT[0]_INST_0_i_1_CO_UNCONNECTED [3],icmp_ln42_fu_190_p2,\PRINT[0]_INST_0_i_1_n_2 ,\PRINT[0]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\PRINT[0]_INST_0_i_3_n_0 ,\PRINT[0]_INST_0_i_4_n_0 ,\PRINT[0]_INST_0_i_5_n_0 }),
        .O(\NLW_PRINT[0]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\PRINT[0]_INST_0_i_6_n_0 ,\PRINT[0]_INST_0_i_7_n_0 ,\PRINT[0]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \PRINT[0]_INST_0_i_10 
       (.I0(out[24]),
        .I1(out[25]),
        .O(\PRINT[0]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \PRINT[0]_INST_0_i_11 
       (.I0(out[22]),
        .I1(out[23]),
        .O(\PRINT[0]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \PRINT[0]_INST_0_i_12 
       (.I0(out[20]),
        .I1(out[21]),
        .O(\PRINT[0]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \PRINT[0]_INST_0_i_13 
       (.I0(out[18]),
        .I1(out[19]),
        .O(\PRINT[0]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \PRINT[0]_INST_0_i_14 
       (.I0(out[25]),
        .I1(out[24]),
        .O(\PRINT[0]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \PRINT[0]_INST_0_i_15 
       (.I0(out[23]),
        .I1(out[22]),
        .O(\PRINT[0]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \PRINT[0]_INST_0_i_16 
       (.I0(out[21]),
        .I1(out[20]),
        .O(\PRINT[0]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \PRINT[0]_INST_0_i_17 
       (.I0(out[19]),
        .I1(out[18]),
        .O(\PRINT[0]_INST_0_i_17_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \PRINT[0]_INST_0_i_18 
       (.CI(1'b0),
        .CO({\PRINT[0]_INST_0_i_18_n_0 ,\PRINT[0]_INST_0_i_18_n_1 ,\PRINT[0]_INST_0_i_18_n_2 ,\PRINT[0]_INST_0_i_18_n_3 }),
        .CYINIT(\PRINT[0]_INST_0_i_27_n_0 ),
        .DI({\PRINT[0]_INST_0_i_28_n_0 ,\PRINT[0]_INST_0_i_29_n_0 ,\PRINT[0]_INST_0_i_30_n_0 ,\PRINT[0]_INST_0_i_31_n_0 }),
        .O(\NLW_PRINT[0]_INST_0_i_18_O_UNCONNECTED [3:0]),
        .S({\PRINT[0]_INST_0_i_32_n_0 ,\PRINT[0]_INST_0_i_33_n_0 ,\PRINT[0]_INST_0_i_34_n_0 ,\PRINT[0]_INST_0_i_35_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \PRINT[0]_INST_0_i_19 
       (.I0(out[16]),
        .I1(out[17]),
        .O(\PRINT[0]_INST_0_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \PRINT[0]_INST_0_i_2 
       (.CI(\PRINT[0]_INST_0_i_9_n_0 ),
        .CO({\PRINT[0]_INST_0_i_2_n_0 ,\PRINT[0]_INST_0_i_2_n_1 ,\PRINT[0]_INST_0_i_2_n_2 ,\PRINT[0]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\PRINT[0]_INST_0_i_10_n_0 ,\PRINT[0]_INST_0_i_11_n_0 ,\PRINT[0]_INST_0_i_12_n_0 ,\PRINT[0]_INST_0_i_13_n_0 }),
        .O(\NLW_PRINT[0]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\PRINT[0]_INST_0_i_14_n_0 ,\PRINT[0]_INST_0_i_15_n_0 ,\PRINT[0]_INST_0_i_16_n_0 ,\PRINT[0]_INST_0_i_17_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \PRINT[0]_INST_0_i_20 
       (.I0(out[14]),
        .I1(out[15]),
        .O(\PRINT[0]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \PRINT[0]_INST_0_i_21 
       (.I0(out[12]),
        .I1(out[13]),
        .O(\PRINT[0]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \PRINT[0]_INST_0_i_22 
       (.I0(out[10]),
        .I1(out[11]),
        .O(\PRINT[0]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \PRINT[0]_INST_0_i_23 
       (.I0(out[17]),
        .I1(out[16]),
        .O(\PRINT[0]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \PRINT[0]_INST_0_i_24 
       (.I0(out[15]),
        .I1(out[14]),
        .O(\PRINT[0]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \PRINT[0]_INST_0_i_25 
       (.I0(out[13]),
        .I1(out[12]),
        .O(\PRINT[0]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \PRINT[0]_INST_0_i_26 
       (.I0(out[11]),
        .I1(out[10]),
        .O(\PRINT[0]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \PRINT[0]_INST_0_i_27 
       (.I0(out[1]),
        .I1(out[0]),
        .O(\PRINT[0]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \PRINT[0]_INST_0_i_28 
       (.I0(out[8]),
        .I1(out[9]),
        .O(\PRINT[0]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PRINT[0]_INST_0_i_29 
       (.I0(out[6]),
        .I1(out[7]),
        .O(\PRINT[0]_INST_0_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PRINT[0]_INST_0_i_3 
       (.I0(out[30]),
        .I1(out[31]),
        .O(\PRINT[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \PRINT[0]_INST_0_i_30 
       (.I0(out[4]),
        .I1(out[5]),
        .O(\PRINT[0]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \PRINT[0]_INST_0_i_31 
       (.I0(out[2]),
        .I1(out[3]),
        .O(\PRINT[0]_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \PRINT[0]_INST_0_i_32 
       (.I0(out[9]),
        .I1(out[8]),
        .O(\PRINT[0]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PRINT[0]_INST_0_i_33 
       (.I0(out[7]),
        .I1(out[6]),
        .O(\PRINT[0]_INST_0_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \PRINT[0]_INST_0_i_34 
       (.I0(out[5]),
        .I1(out[4]),
        .O(\PRINT[0]_INST_0_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \PRINT[0]_INST_0_i_35 
       (.I0(out[3]),
        .I1(out[2]),
        .O(\PRINT[0]_INST_0_i_35_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \PRINT[0]_INST_0_i_4 
       (.I0(out[28]),
        .I1(out[29]),
        .O(\PRINT[0]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \PRINT[0]_INST_0_i_5 
       (.I0(out[26]),
        .I1(out[27]),
        .O(\PRINT[0]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \PRINT[0]_INST_0_i_6 
       (.I0(out[31]),
        .I1(out[30]),
        .O(\PRINT[0]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \PRINT[0]_INST_0_i_7 
       (.I0(out[29]),
        .I1(out[28]),
        .O(\PRINT[0]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \PRINT[0]_INST_0_i_8 
       (.I0(out[27]),
        .I1(out[26]),
        .O(\PRINT[0]_INST_0_i_8_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \PRINT[0]_INST_0_i_9 
       (.CI(\PRINT[0]_INST_0_i_18_n_0 ),
        .CO({\PRINT[0]_INST_0_i_9_n_0 ,\PRINT[0]_INST_0_i_9_n_1 ,\PRINT[0]_INST_0_i_9_n_2 ,\PRINT[0]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\PRINT[0]_INST_0_i_19_n_0 ,\PRINT[0]_INST_0_i_20_n_0 ,\PRINT[0]_INST_0_i_21_n_0 ,\PRINT[0]_INST_0_i_22_n_0 }),
        .O(\NLW_PRINT[0]_INST_0_i_9_O_UNCONNECTED [3:0]),
        .S({\PRINT[0]_INST_0_i_23_n_0 ,\PRINT[0]_INST_0_i_24_n_0 ,\PRINT[0]_INST_0_i_25_n_0 ,\PRINT[0]_INST_0_i_26_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    PRINT_ap_vld_INST_0
       (.I0(icmp_ln42_fu_190_p2),
        .I1(\STATUS[2] [7]),
        .I2(Q),
        .I3(\STATUS[2] [8]),
        .O(PRINT_ap_vld));
  LUT6 #(
    .INIT(64'hBBBBBBBB0B0B000B)) 
    \STATUS[0]_INST_0 
       (.I0(\STATUS[2] [9]),
        .I1(\STATUS[2] [8]),
        .I2(\STATUS[0]_INST_0_i_1_n_0 ),
        .I3(CLK_OUT),
        .I4(\STATUS[2] [1]),
        .I5(\STATUS[0]_INST_0_i_2_n_0 ),
        .O(STATUS[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \STATUS[0]_INST_0_i_1 
       (.I0(\STATUS[2] [2]),
        .I1(\STATUS[2] [4]),
        .O(\STATUS[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \STATUS[0]_INST_0_i_2 
       (.I0(Q),
        .I1(\STATUS[2] [7]),
        .I2(icmp_ln42_fu_190_p2),
        .I3(\STATUS[2] [5]),
        .I4(\STATUS[2] [9]),
        .O(\STATUS[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5500550055005545)) 
    \STATUS[1]_INST_0 
       (.I0(STATUS[3]),
        .I1(\STATUS[2] [2]),
        .I2(\STATUS[2] [1]),
        .I3(counter_fu_901),
        .I4(\STATUS[2] [4]),
        .I5(\STATUS[2] [5]),
        .O(STATUS[1]));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \STATUS[2]_INST_0 
       (.I0(\STATUS[2]_INST_0_i_1_n_0 ),
        .I1(\STATUS[2] [4]),
        .I2(counter_fu_901),
        .I3(\STATUS[2] [5]),
        .I4(\STATUS[2] [9]),
        .I5(\STATUS[2] [8]),
        .O(STATUS[2]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \STATUS[2]_INST_0_i_1 
       (.I0(\STATUS[2] [2]),
        .I1(\STATUS[2] [1]),
        .I2(\STATUS[2] [6]),
        .I3(grp_example_Pipeline_VITIS_LOOP_36_3_fu_159_ap_start_reg),
        .I4(CLK_IN),
        .O(\STATUS[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \STATUS[2]_INST_0_i_2 
       (.I0(Q),
        .I1(\STATUS[2] [7]),
        .I2(icmp_ln42_fu_190_p2),
        .O(counter_fu_901));
  LUT2 #(
    .INIT(4'hE)) 
    \STATUS[3]_INST_0 
       (.I0(\STATUS[2] [8]),
        .I1(\STATUS[2] [9]),
        .O(STATUS[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    STATUS_ap_vld_INST_0
       (.I0(\STATUS[2] [1]),
        .I1(\STATUS[2] [8]),
        .I2(\STATUS[2] [2]),
        .I3(\STATUS[2] [4]),
        .I4(\STATUS[0]_INST_0_i_2_n_0 ),
        .I5(CLK_OUT_ap_vld),
        .O(STATUS_ap_vld));
  LUT6 #(
    .INIT(64'hAAAAFAAAA222FFFF)) 
    ack_in_t_i_2
       (.I0(ack_in_t_reg_0),
        .I1(A_TVALID),
        .I2(Q),
        .I3(\STATUS[2] [7]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(ack_in_t_i_2_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(Q),
        .I1(\STATUS[2] [7]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF808080)) 
    \counter_fu_90[0]_i_1 
       (.I0(icmp_ln42_fu_190_p2),
        .I1(\STATUS[2] [7]),
        .I2(Q),
        .I3(ap_start),
        .I4(\STATUS[2] [0]),
        .O(counter_fu_900));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(A_TDATA[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(A_TDATA[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(A_TDATA[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(A_TDATA[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(A_TDATA[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(A_TDATA[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(A_TDATA[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h088F0080)) 
    \data_p1[7]_i_1 
       (.I0(\STATUS[2] [7]),
        .I1(Q),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(A_TVALID),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_2 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(A_TDATA[7]),
        .O(p_0_in[7]));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(DATA[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(DATA[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(DATA[2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(DATA[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(DATA[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(DATA[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(DATA[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(DATA[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[7]_i_1 
       (.I0(A_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(A_TDATA[2]),
        .Q(\data_p2_reg_n_0_[2] ),
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF8F850F0)) 
    \state[0]_i_1 
       (.I0(state),
        .I1(ack_in_t_reg_0),
        .I2(Q),
        .I3(\STATUS[2] [7]),
        .I4(A_TVALID),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCFEF)) 
    \state[1]_i_1 
       (.I0(state),
        .I1(\STATUS[2] [7]),
        .I2(Q),
        .I3(A_TVALID),
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
    Q,
    ack_in_t_reg_0,
    A_TVALID,
    A_TLAST,
    tmp_last_reg_221);
  output \data_p1_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]Q;
  input [0:0]ack_in_t_reg_0;
  input A_TVALID;
  input [0:0]A_TLAST;
  input tmp_last_reg_221;

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
  wire \data_p1_reg_n_0_[0] ;
  wire data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire tmp_last_reg_221;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h002A3F00)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(A_TVALID),
        .I1(ack_in_t_reg_0),
        .I2(Q),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h0000C03FC0C0AA00)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(ack_in_t_reg_n_0),
        .I1(Q),
        .I2(ack_in_t_reg_0),
        .I3(A_TVALID),
        .I4(state__0[0]),
        .I5(state__0[1]),
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
    .INIT(64'hAAAAFAAAA222FFFF)) 
    ack_in_t_i_1__0
       (.I0(ack_in_t_reg_n_0),
        .I1(A_TVALID),
        .I2(Q),
        .I3(ack_in_t_reg_0),
        .I4(state__0[1]),
        .I5(state__0[0]),
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
        .I5(\data_p1_reg_n_0_[0] ),
        .O(\data_p1[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h088F0080)) 
    \data_p1[0]_i_2 
       (.I0(ack_in_t_reg_0),
        .I1(Q),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(A_TVALID),
        .O(load_p1));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(\data_p1_reg_n_0_[0] ),
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
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_reg_221[0]_i_1 
       (.I0(\data_p1_reg_n_0_[0] ),
        .I1(ack_in_t_reg_0),
        .I2(tmp_last_reg_221),
        .O(\data_p1_reg[0]_0 ));
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
