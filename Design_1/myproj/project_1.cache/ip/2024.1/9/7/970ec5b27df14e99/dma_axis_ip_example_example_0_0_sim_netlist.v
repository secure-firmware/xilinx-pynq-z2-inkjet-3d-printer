// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Jul 28 19:20:19 2024
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
   (CLK_OUT_ap_vld,
    PRINT_ap_vld,
    DATA_ap_vld,
    STATUS_ap_vld,
    COUNTER_OUT_ap_vld,
    s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    ENCODER_IN,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [3:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [3:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ENCODER_IN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ENCODER_IN, LAYERED_METADATA undef" *) input ENCODER_IN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 CLK_OUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK_OUT, LAYERED_METADATA undef" *) output CLK_OUT;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 CLK_IN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK_IN, LAYERED_METADATA undef" *) input CLK_IN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 PRINT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PRINT, LAYERED_METADATA undef" *) output PRINT;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA, LAYERED_METADATA undef" *) output [7:0]DATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 STATUS DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME STATUS, LAYERED_METADATA undef" *) output [31:0]STATUS;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 COUNTER_OUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME COUNTER_OUT, LAYERED_METADATA undef" *) output [31:0]COUNTER_OUT;

  wire \<const0> ;
  wire CLK_IN;
  wire CLK_OUT;
  wire CLK_OUT_ap_vld;
  wire COUNTER_OUT_ap_vld;
  wire DATA_ap_vld;
  wire PRINT;
  wire PRINT_ap_vld;
  wire [1:0]\^STATUS ;
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
  wire [31:0]NLW_inst_COUNTER_OUT_UNCONNECTED;
  wire [7:0]NLW_inst_DATA_UNCONNECTED;
  wire [31:2]NLW_inst_STATUS_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [31:3]NLW_inst_s_axi_control_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign COUNTER_OUT[31] = \<const0> ;
  assign COUNTER_OUT[30] = \<const0> ;
  assign COUNTER_OUT[29] = \<const0> ;
  assign COUNTER_OUT[28] = \<const0> ;
  assign COUNTER_OUT[27] = \<const0> ;
  assign COUNTER_OUT[26] = \<const0> ;
  assign COUNTER_OUT[25] = \<const0> ;
  assign COUNTER_OUT[24] = \<const0> ;
  assign COUNTER_OUT[23] = \<const0> ;
  assign COUNTER_OUT[22] = \<const0> ;
  assign COUNTER_OUT[21] = \<const0> ;
  assign COUNTER_OUT[20] = \<const0> ;
  assign COUNTER_OUT[19] = \<const0> ;
  assign COUNTER_OUT[18] = \<const0> ;
  assign COUNTER_OUT[17] = \<const0> ;
  assign COUNTER_OUT[16] = \<const0> ;
  assign COUNTER_OUT[15] = \<const0> ;
  assign COUNTER_OUT[14] = \<const0> ;
  assign COUNTER_OUT[13] = \<const0> ;
  assign COUNTER_OUT[12] = \<const0> ;
  assign COUNTER_OUT[11] = \<const0> ;
  assign COUNTER_OUT[10] = \<const0> ;
  assign COUNTER_OUT[9] = \<const0> ;
  assign COUNTER_OUT[8] = \<const0> ;
  assign COUNTER_OUT[7] = \<const0> ;
  assign COUNTER_OUT[6] = \<const0> ;
  assign COUNTER_OUT[5] = \<const0> ;
  assign COUNTER_OUT[4] = \<const0> ;
  assign COUNTER_OUT[3] = \<const0> ;
  assign COUNTER_OUT[2] = \<const0> ;
  assign COUNTER_OUT[1] = \<const0> ;
  assign COUNTER_OUT[0] = \<const0> ;
  assign DATA[7] = \<const0> ;
  assign DATA[6] = \<const0> ;
  assign DATA[5] = \<const0> ;
  assign DATA[4] = \<const0> ;
  assign DATA[3] = \<const0> ;
  assign DATA[2] = \<const0> ;
  assign DATA[1] = \<const0> ;
  assign DATA[0] = \<const0> ;
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
  assign STATUS[2] = \<const0> ;
  assign STATUS[1:0] = \^STATUS [1:0];
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
  assign s_axi_control_RDATA[3] = \<const0> ;
  assign s_axi_control_RDATA[2:0] = \^s_axi_control_RDATA [2:0];
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
  (* ap_ST_fsm_state1 = "6'b000001" *) 
  (* ap_ST_fsm_state2 = "6'b000010" *) 
  (* ap_ST_fsm_state3 = "6'b000100" *) 
  (* ap_ST_fsm_state4 = "6'b001000" *) 
  (* ap_ST_fsm_state5 = "6'b010000" *) 
  (* ap_ST_fsm_state6 = "6'b100000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example inst
       (.CLK_IN(CLK_IN),
        .CLK_OUT(CLK_OUT),
        .CLK_OUT_ap_vld(CLK_OUT_ap_vld),
        .COUNTER_OUT(NLW_inst_COUNTER_OUT_UNCONNECTED[31:0]),
        .COUNTER_OUT_ap_vld(COUNTER_OUT_ap_vld),
        .DATA(NLW_inst_DATA_UNCONNECTED[7:0]),
        .DATA_ap_vld(DATA_ap_vld),
        .ENCODER_IN(1'b0),
        .PRINT(PRINT),
        .PRINT_ap_vld(PRINT_ap_vld),
        .STATUS({NLW_inst_STATUS_UNCONNECTED[31:2],\^STATUS }),
        .STATUS_ap_vld(STATUS_ap_vld),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
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
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "6'b000001" *) 
(* ap_ST_fsm_state2 = "6'b000010" *) (* ap_ST_fsm_state3 = "6'b000100" *) (* ap_ST_fsm_state4 = "6'b001000" *) 
(* ap_ST_fsm_state5 = "6'b010000" *) (* ap_ST_fsm_state6 = "6'b100000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example
   (ap_clk,
    ap_rst_n,
    ENCODER_IN,
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
  input [0:0]ENCODER_IN;
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
  wire [0:0]CLK_IN;
  wire [0:0]CLK_OUT;
  wire CLK_OUT_ap_vld;
  wire DATA_ap_vld;
  wire [0:0]PRINT;
  wire PRINT_ap_vld;
  wire [1:0]\^STATUS ;
  wire STATUS_ap_vld;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [5:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire control_s_axi_U_n_7;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache ;
  wire grp_example_Pipeline_VITIS_LOOP_31_2_fu_95_ap_start_reg;
  wire grp_example_Pipeline_VITIS_LOOP_31_2_fu_95_ap_start_reg_i_1_n_0;
  wire grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg;
  wire grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg_i_1_n_0;
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

  assign COUNTER_OUT[31] = \<const0> ;
  assign COUNTER_OUT[30] = \<const0> ;
  assign COUNTER_OUT[29] = \<const0> ;
  assign COUNTER_OUT[28] = \<const0> ;
  assign COUNTER_OUT[27] = \<const0> ;
  assign COUNTER_OUT[26] = \<const0> ;
  assign COUNTER_OUT[25] = \<const0> ;
  assign COUNTER_OUT[24] = \<const0> ;
  assign COUNTER_OUT[23] = \<const0> ;
  assign COUNTER_OUT[22] = \<const0> ;
  assign COUNTER_OUT[21] = \<const0> ;
  assign COUNTER_OUT[20] = \<const0> ;
  assign COUNTER_OUT[19] = \<const0> ;
  assign COUNTER_OUT[18] = \<const0> ;
  assign COUNTER_OUT[17] = \<const0> ;
  assign COUNTER_OUT[16] = \<const0> ;
  assign COUNTER_OUT[15] = \<const0> ;
  assign COUNTER_OUT[14] = \<const0> ;
  assign COUNTER_OUT[13] = \<const0> ;
  assign COUNTER_OUT[12] = \<const0> ;
  assign COUNTER_OUT[11] = \<const0> ;
  assign COUNTER_OUT[10] = \<const0> ;
  assign COUNTER_OUT[9] = \<const0> ;
  assign COUNTER_OUT[8] = \<const0> ;
  assign COUNTER_OUT[7] = \<const0> ;
  assign COUNTER_OUT[6] = \<const0> ;
  assign COUNTER_OUT[5] = \<const0> ;
  assign COUNTER_OUT[4] = \<const0> ;
  assign COUNTER_OUT[3] = \<const0> ;
  assign COUNTER_OUT[2] = \<const0> ;
  assign COUNTER_OUT[1] = \<const0> ;
  assign COUNTER_OUT[0] = \<const0> ;
  assign COUNTER_OUT_ap_vld = DATA_ap_vld;
  assign DATA[7] = \<const0> ;
  assign DATA[6] = \<const0> ;
  assign DATA[5] = \<const0> ;
  assign DATA[4] = \<const0> ;
  assign DATA[3] = \<const0> ;
  assign DATA[2] = \<const0> ;
  assign DATA[1] = \<const0> ;
  assign DATA[0] = \<const0> ;
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
  assign STATUS[2] = \<const0> ;
  assign STATUS[1:0] = \^STATUS [1:0];
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
  assign s_axi_control_RDATA[3] = \<const0> ;
  assign s_axi_control_RDATA[2:0] = \^s_axi_control_RDATA [2:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  LUT3 #(
    .INIT(8'hF7)) 
    \CLK_OUT[0]_INST_0 
       (.I0(ap_CS_fsm_state6),
        .I1(grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg),
        .I2(CLK_IN),
        .O(CLK_OUT));
  LUT5 #(
    .INIT(32'h30880088)) 
    CLK_OUT_ap_vld_INST_0
       (.I0(grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg),
        .I1(ap_CS_fsm_state6),
        .I2(ap_CS_fsm_state4),
        .I3(CLK_IN),
        .I4(grp_example_Pipeline_VITIS_LOOP_31_2_fu_95_ap_start_reg),
        .O(CLK_OUT_ap_vld));
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h8)) 
    \PRINT[0]_INST_0 
       (.I0(ap_CS_fsm_state2),
        .I1(CLK_IN),
        .O(PRINT));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_7),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_control_s_axi control_s_axi_U
       (.CLK_IN(CLK_IN),
        .D({ap_NS_fsm[1],control_s_axi_U_n_7}),
        .DATA_ap_vld(DATA_ap_vld),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .PRINT_ap_vld(PRINT_ap_vld),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state4,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .STATUS(\^STATUS ),
        .STATUS_ap_vld(STATUS_ap_vld),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_rst_n(ap_rst_n),
        .grp_example_Pipeline_VITIS_LOOP_31_2_fu_95_ap_start_reg(grp_example_Pipeline_VITIS_LOOP_31_2_fu_95_ap_start_reg),
        .grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg(grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({\^s_axi_control_RDATA [9],\^s_axi_control_RDATA [7],\^s_axi_control_RDATA [2:0]}),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({s_axi_control_WDATA[7],s_axi_control_WDATA[1:0]}),
        .s_axi_control_WSTRB(s_axi_control_WSTRB[0]),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_example_Pipeline_VITIS_LOOP_31_2 grp_example_Pipeline_VITIS_LOOP_31_2_fu_95
       (.CLK_IN(CLK_IN),
        .D(ap_NS_fsm[4:3]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .grp_example_Pipeline_VITIS_LOOP_31_2_fu_95_ap_start_reg(grp_example_Pipeline_VITIS_LOOP_31_2_fu_95_ap_start_reg));
  LUT3 #(
    .INIT(8'hEA)) 
    grp_example_Pipeline_VITIS_LOOP_31_2_fu_95_ap_start_reg_i_1
       (.I0(ap_CS_fsm_state3),
        .I1(CLK_IN),
        .I2(grp_example_Pipeline_VITIS_LOOP_31_2_fu_95_ap_start_reg),
        .O(grp_example_Pipeline_VITIS_LOOP_31_2_fu_95_ap_start_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    grp_example_Pipeline_VITIS_LOOP_31_2_fu_95_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_example_Pipeline_VITIS_LOOP_31_2_fu_95_ap_start_reg_i_1_n_0),
        .Q(grp_example_Pipeline_VITIS_LOOP_31_2_fu_95_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_example_Pipeline_VITIS_LOOP_37_3 grp_example_Pipeline_VITIS_LOOP_37_3_fu_105
       (.CLK_IN(CLK_IN),
        .D(ap_NS_fsm[5]),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg(grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg));
  LUT3 #(
    .INIT(8'hBA)) 
    grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg_i_1
       (.I0(ap_CS_fsm_state5),
        .I1(CLK_IN),
        .I2(grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg),
        .O(grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg_i_1_n_0),
        .Q(grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_control_s_axi
   (SR,
    interrupt,
    STATUS_ap_vld,
    DATA_ap_vld,
    STATUS,
    D,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    PRINT_ap_vld,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_BVALID,
    s_axi_control_RDATA,
    ap_clk,
    grp_example_Pipeline_VITIS_LOOP_31_2_fu_95_ap_start_reg,
    CLK_IN,
    Q,
    grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg,
    ap_done_cache,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_WVALID,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    ap_rst_n,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_AWADDR);
  output [0:0]SR;
  output interrupt;
  output STATUS_ap_vld;
  output DATA_ap_vld;
  output [1:0]STATUS;
  output [1:0]D;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output PRINT_ap_vld;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_BVALID;
  output [4:0]s_axi_control_RDATA;
  input ap_clk;
  input grp_example_Pipeline_VITIS_LOOP_31_2_fu_95_ap_start_reg;
  input [0:0]CLK_IN;
  input [3:0]Q;
  input grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg;
  input ap_done_cache;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input s_axi_control_WVALID;
  input s_axi_control_AWVALID;
  input s_axi_control_BREADY;
  input [3:0]s_axi_control_ARADDR;
  input ap_rst_n;
  input [2:0]s_axi_control_WDATA;
  input [0:0]s_axi_control_WSTRB;
  input [3:0]s_axi_control_AWADDR;

  wire [0:0]CLK_IN;
  wire [1:0]D;
  wire DATA_ap_vld;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire PRINT_ap_vld;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [1:0]STATUS;
  wire STATUS_ap_vld;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire grp_example_Pipeline_VITIS_LOOP_31_2_fu_95_ap_start_reg;
  wire grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_2_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire interrupt;
  wire [7:2]p_0_in;
  wire p_0_in__0;
  wire [9:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [4:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [2:0]s_axi_control_WDATA;
  wire [0:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire task_ap_done;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    COUNTER_OUT_ap_vld_INST_0
       (.I0(Q[0]),
        .I1(ap_start),
        .O(DATA_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_control_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    PRINT_ap_vld_INST_0
       (.I0(Q[1]),
        .I1(ap_start),
        .I2(Q[0]),
        .O(PRINT_ap_vld));
  LUT5 #(
    .INIT(32'h00080808)) 
    \STATUS[0]_INST_0 
       (.I0(Q[3]),
        .I1(grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg),
        .I2(CLK_IN),
        .I3(ap_start),
        .I4(Q[0]),
        .O(STATUS[0]));
  LUT5 #(
    .INIT(32'h00F7F7F7)) 
    \STATUS[1]_INST_0 
       (.I0(Q[3]),
        .I1(grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg),
        .I2(CLK_IN),
        .I3(ap_start),
        .I4(Q[0]),
        .O(STATUS[1]));
  LUT6 #(
    .INIT(64'hAFAFEAAAAAAAEAAA)) 
    STATUS_ap_vld_INST_0
       (.I0(DATA_ap_vld),
        .I1(grp_example_Pipeline_VITIS_LOOP_31_2_fu_95_ap_start_reg),
        .I2(CLK_IN),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg),
        .O(STATUS_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFF888F888888888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_done_cache),
        .I3(grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg),
        .I4(CLK_IN),
        .I5(Q[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_0_in[2]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    int_ap_start_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB),
        .I2(int_ap_start_i_2_n_0),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(int_ap_start_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[2]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(int_ap_start_i_2_n_0),
        .I3(s_axi_control_WSTRB),
        .I4(p_0_in[7]),
        .O(int_auto_restart_i_1_n_0));
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
        .I2(int_ap_start_i_2_n_0),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(s_axi_control_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
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
    .INIT(32'h7FFF8000)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
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
    .INIT(64'hFFFFFFBFAAAAAAAA)) 
    int_task_ap_done_i_1
       (.I0(task_ap_done),
        .I1(ar_hs),
        .I2(\rdata[1]_i_2_n_0 ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    int_task_ap_done_i_2
       (.I0(auto_restart_status_reg_n_0),
        .I1(p_0_in[2]),
        .I2(Q[0]),
        .I3(ap_start),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(SR));
  LUT3 #(
    .INIT(8'h10)) 
    \rdata[0]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\rdata[0]_i_2_n_0 ),
        .O(rdata[0]));
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
    .INIT(64'hA0A0A8080000A808)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(int_task_ap_done),
        .I2(s_axi_control_ARADDR[3]),
        .I3(p_0_in__0),
        .I4(s_axi_control_ARADDR[2]),
        .I5(\int_isr_reg_n_0_[1] ),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_2 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .O(\rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(rdata[2]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[7]_i_1 
       (.I0(p_0_in[7]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(rdata[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[9]_i_2 
       (.I0(interrupt),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(rdata[9]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_control_RDATA[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_example_Pipeline_VITIS_LOOP_31_2
   (D,
    SR,
    ap_clk,
    Q,
    grp_example_Pipeline_VITIS_LOOP_31_2_fu_95_ap_start_reg,
    CLK_IN);
  output [1:0]D;
  input [0:0]SR;
  input ap_clk;
  input [1:0]Q;
  input grp_example_Pipeline_VITIS_LOOP_31_2_fu_95_ap_start_reg;
  input [0:0]CLK_IN;

  wire [0:0]CLK_IN;
  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire grp_example_Pipeline_VITIS_LOOP_31_2_fu_95_ap_start_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_flow_control_loop_pipe_sequential_init_0 flow_control_loop_pipe_sequential_init_U
       (.CLK_IN(CLK_IN),
        .D(D),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .grp_example_Pipeline_VITIS_LOOP_31_2_fu_95_ap_start_reg(grp_example_Pipeline_VITIS_LOOP_31_2_fu_95_ap_start_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_example_Pipeline_VITIS_LOOP_37_3
   (ap_done_cache,
    D,
    SR,
    ap_clk,
    Q,
    grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg,
    CLK_IN);
  output ap_done_cache;
  output [0:0]D;
  input [0:0]SR;
  input ap_clk;
  input [1:0]Q;
  input grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg;
  input [0:0]CLK_IN;

  wire [0:0]CLK_IN;
  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done_cache;
  wire grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CLK_IN(CLK_IN),
        .D(D),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg(grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_flow_control_loop_pipe_sequential_init
   (ap_done_cache,
    D,
    SR,
    ap_clk,
    Q,
    grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg,
    CLK_IN);
  output ap_done_cache;
  output [0:0]D;
  input [0:0]SR;
  input ap_clk;
  input [1:0]Q;
  input grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg;
  input [0:0]CLK_IN;

  wire [0:0]CLK_IN;
  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg;

  LUT5 #(
    .INIT(32'hABFBAAAA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[0]),
        .I1(ap_done_cache),
        .I2(grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg),
        .I3(CLK_IN),
        .I4(Q[1]),
        .O(D));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__0
       (.I0(CLK_IN),
        .I1(grp_example_Pipeline_VITIS_LOOP_37_3_fu_105_ap_start_reg),
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
    Q,
    grp_example_Pipeline_VITIS_LOOP_31_2_fu_95_ap_start_reg,
    CLK_IN);
  output [1:0]D;
  input [0:0]SR;
  input ap_clk;
  input [1:0]Q;
  input grp_example_Pipeline_VITIS_LOOP_31_2_fu_95_ap_start_reg;
  input [0:0]CLK_IN;

  wire [0:0]CLK_IN;
  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire grp_example_Pipeline_VITIS_LOOP_31_2_fu_95_ap_start_reg;

  LUT5 #(
    .INIT(32'hFBABAAAA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[0]),
        .I1(ap_done_cache),
        .I2(grp_example_Pipeline_VITIS_LOOP_31_2_fu_95_ap_start_reg),
        .I3(CLK_IN),
        .I4(Q[1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h2A20)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[1]),
        .I1(CLK_IN),
        .I2(grp_example_Pipeline_VITIS_LOOP_31_2_fu_95_ap_start_reg),
        .I3(ap_done_cache),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h74)) 
    ap_done_cache_i_1
       (.I0(CLK_IN),
        .I1(grp_example_Pipeline_VITIS_LOOP_31_2_fu_95_ap_start_reg),
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
