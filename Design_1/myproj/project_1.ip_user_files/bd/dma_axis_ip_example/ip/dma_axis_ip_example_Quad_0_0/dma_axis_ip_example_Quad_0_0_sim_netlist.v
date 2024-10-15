// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Aug  9 15:19:24 2024
// Host        : workstation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/w/inkjet_3d/MP113_FPGA/Design_1/myproj/project_1.gen/sources_1/bd/dma_axis_ip_example/ip/dma_axis_ip_example_Quad_0_0/dma_axis_ip_example_Quad_0_0_sim_netlist.v
// Design      : dma_axis_ip_example_Quad_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dma_axis_ip_example_Quad_0_0,Quad,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Quad,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module dma_axis_ip_example_Quad_0_0
   (clk,
    reset,
    A,
    B,
    count,
    pos_changed);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input A;
  input B;
  output [31:0]count;
  output pos_changed;

  wire A;
  wire B;
  wire clk;
  wire [31:0]count;
  wire pos_changed;
  wire reset;

  dma_axis_ip_example_Quad_0_0_Quad inst
       (.D({A,B}),
        .clk(clk),
        .count(count),
        .pos_changed(pos_changed),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "Quad" *) 
module dma_axis_ip_example_Quad_0_0_Quad
   (count,
    pos_changed,
    D,
    clk,
    reset);
  output [31:0]count;
  output pos_changed;
  input [1:0]D;
  input clk;
  input reset;

  (* async_reg = "true" *) wire [1:0]AB;
  wire [1:0]D;
  wire clk;
  wire [31:0]count;
  wire [31:1]count0;
  wire [31:1]count00_in;
  wire count0_carry__0_i_1_n_0;
  wire count0_carry__0_i_2_n_0;
  wire count0_carry__0_i_3_n_0;
  wire count0_carry__0_i_4_n_0;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_i_1_n_0;
  wire count0_carry__1_i_2_n_0;
  wire count0_carry__1_i_3_n_0;
  wire count0_carry__1_i_4_n_0;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_i_1_n_0;
  wire count0_carry__2_i_2_n_0;
  wire count0_carry__2_i_3_n_0;
  wire count0_carry__2_i_4_n_0;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__3_i_1_n_0;
  wire count0_carry__3_i_2_n_0;
  wire count0_carry__3_i_3_n_0;
  wire count0_carry__3_i_4_n_0;
  wire count0_carry__3_n_0;
  wire count0_carry__3_n_1;
  wire count0_carry__3_n_2;
  wire count0_carry__3_n_3;
  wire count0_carry__4_i_1_n_0;
  wire count0_carry__4_i_2_n_0;
  wire count0_carry__4_i_3_n_0;
  wire count0_carry__4_i_4_n_0;
  wire count0_carry__4_n_0;
  wire count0_carry__4_n_1;
  wire count0_carry__4_n_2;
  wire count0_carry__4_n_3;
  wire count0_carry__5_i_1_n_0;
  wire count0_carry__5_i_2_n_0;
  wire count0_carry__5_i_3_n_0;
  wire count0_carry__5_i_4_n_0;
  wire count0_carry__5_n_0;
  wire count0_carry__5_n_1;
  wire count0_carry__5_n_2;
  wire count0_carry__5_n_3;
  wire count0_carry__6_i_1_n_0;
  wire count0_carry__6_i_2_n_0;
  wire count0_carry__6_i_3_n_0;
  wire count0_carry__6_n_2;
  wire count0_carry__6_n_3;
  wire count0_carry_i_1_n_0;
  wire count0_carry_i_2_n_0;
  wire count0_carry_i_3_n_0;
  wire count0_carry_i_4_n_0;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire \count[31]_i_1_n_0 ;
  wire \count_reg[12]_i_2_n_0 ;
  wire \count_reg[12]_i_2_n_1 ;
  wire \count_reg[12]_i_2_n_2 ;
  wire \count_reg[12]_i_2_n_3 ;
  wire \count_reg[16]_i_2_n_0 ;
  wire \count_reg[16]_i_2_n_1 ;
  wire \count_reg[16]_i_2_n_2 ;
  wire \count_reg[16]_i_2_n_3 ;
  wire \count_reg[20]_i_2_n_0 ;
  wire \count_reg[20]_i_2_n_1 ;
  wire \count_reg[20]_i_2_n_2 ;
  wire \count_reg[20]_i_2_n_3 ;
  wire \count_reg[24]_i_2_n_0 ;
  wire \count_reg[24]_i_2_n_1 ;
  wire \count_reg[24]_i_2_n_2 ;
  wire \count_reg[24]_i_2_n_3 ;
  wire \count_reg[28]_i_2_n_0 ;
  wire \count_reg[28]_i_2_n_1 ;
  wire \count_reg[28]_i_2_n_2 ;
  wire \count_reg[28]_i_2_n_3 ;
  wire \count_reg[31]_i_3_n_2 ;
  wire \count_reg[31]_i_3_n_3 ;
  wire \count_reg[4]_i_2_n_0 ;
  wire \count_reg[4]_i_2_n_1 ;
  wire \count_reg[4]_i_2_n_2 ;
  wire \count_reg[4]_i_2_n_3 ;
  wire \count_reg[8]_i_2_n_0 ;
  wire \count_reg[8]_i_2_n_1 ;
  wire \count_reg[8]_i_2_n_2 ;
  wire \count_reg[8]_i_2_n_3 ;
  wire [31:0]p_1_in;
  wire pos_changed;
  wire pos_changed_i_1_n_0;
  wire reset;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  (* async_reg = "true" *) wire [1:0]sync;
  wire [3:2]NLW_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_count_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[31]_i_3_O_UNCONNECTED ;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \AB_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sync[0]),
        .Q(AB[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \AB_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sync[1]),
        .Q(AB[1]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(count[0]),
        .DI(count[4:1]),
        .O(count00_in[4:1]),
        .S({count0_carry_i_1_n_0,count0_carry_i_2_n_0,count0_carry_i_3_n_0,count0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(count[8:5]),
        .O(count00_in[8:5]),
        .S({count0_carry__0_i_1_n_0,count0_carry__0_i_2_n_0,count0_carry__0_i_3_n_0,count0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__0_i_1
       (.I0(count[8]),
        .O(count0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__0_i_2
       (.I0(count[7]),
        .O(count0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__0_i_3
       (.I0(count[6]),
        .O(count0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__0_i_4
       (.I0(count[5]),
        .O(count0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(count[12:9]),
        .O(count00_in[12:9]),
        .S({count0_carry__1_i_1_n_0,count0_carry__1_i_2_n_0,count0_carry__1_i_3_n_0,count0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__1_i_1
       (.I0(count[12]),
        .O(count0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__1_i_2
       (.I0(count[11]),
        .O(count0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__1_i_3
       (.I0(count[10]),
        .O(count0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__1_i_4
       (.I0(count[9]),
        .O(count0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(count[16:13]),
        .O(count00_in[16:13]),
        .S({count0_carry__2_i_1_n_0,count0_carry__2_i_2_n_0,count0_carry__2_i_3_n_0,count0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__2_i_1
       (.I0(count[16]),
        .O(count0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__2_i_2
       (.I0(count[15]),
        .O(count0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__2_i_3
       (.I0(count[14]),
        .O(count0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__2_i_4
       (.I0(count[13]),
        .O(count0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,count0_carry__3_n_1,count0_carry__3_n_2,count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(count[20:17]),
        .O(count00_in[20:17]),
        .S({count0_carry__3_i_1_n_0,count0_carry__3_i_2_n_0,count0_carry__3_i_3_n_0,count0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__3_i_1
       (.I0(count[20]),
        .O(count0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__3_i_2
       (.I0(count[19]),
        .O(count0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__3_i_3
       (.I0(count[18]),
        .O(count0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__3_i_4
       (.I0(count[17]),
        .O(count0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO({count0_carry__4_n_0,count0_carry__4_n_1,count0_carry__4_n_2,count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(count[24:21]),
        .O(count00_in[24:21]),
        .S({count0_carry__4_i_1_n_0,count0_carry__4_i_2_n_0,count0_carry__4_i_3_n_0,count0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__4_i_1
       (.I0(count[24]),
        .O(count0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__4_i_2
       (.I0(count[23]),
        .O(count0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__4_i_3
       (.I0(count[22]),
        .O(count0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__4_i_4
       (.I0(count[21]),
        .O(count0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__5
       (.CI(count0_carry__4_n_0),
        .CO({count0_carry__5_n_0,count0_carry__5_n_1,count0_carry__5_n_2,count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(count[28:25]),
        .O(count00_in[28:25]),
        .S({count0_carry__5_i_1_n_0,count0_carry__5_i_2_n_0,count0_carry__5_i_3_n_0,count0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__5_i_1
       (.I0(count[28]),
        .O(count0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__5_i_2
       (.I0(count[27]),
        .O(count0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__5_i_3
       (.I0(count[26]),
        .O(count0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__5_i_4
       (.I0(count[25]),
        .O(count0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__6
       (.CI(count0_carry__5_n_0),
        .CO({NLW_count0_carry__6_CO_UNCONNECTED[3:2],count0_carry__6_n_2,count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count[30:29]}),
        .O({NLW_count0_carry__6_O_UNCONNECTED[3],count00_in[31:29]}),
        .S({1'b0,count0_carry__6_i_1_n_0,count0_carry__6_i_2_n_0,count0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__6_i_1
       (.I0(count[31]),
        .O(count0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__6_i_2
       (.I0(count[30]),
        .O(count0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__6_i_3
       (.I0(count[29]),
        .O(count0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry_i_1
       (.I0(count[4]),
        .O(count0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry_i_2
       (.I0(count[3]),
        .O(count0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry_i_3
       (.I0(count[2]),
        .O(count0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry_i_4
       (.I0(count[1]),
        .O(count0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[10]_i_1 
       (.I0(count00_in[10]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[10]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[11]_i_1 
       (.I0(count00_in[11]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[11]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[12]_i_1 
       (.I0(count00_in[12]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[12]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[13]_i_1 
       (.I0(count00_in[13]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[13]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[14]_i_1 
       (.I0(count00_in[14]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[14]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[15]_i_1 
       (.I0(count00_in[15]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[15]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[16]_i_1 
       (.I0(count00_in[16]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[16]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[17]_i_1 
       (.I0(count00_in[17]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[17]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[18]_i_1 
       (.I0(count00_in[18]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[18]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[19]_i_1 
       (.I0(count00_in[19]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[19]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[1]_i_1 
       (.I0(count00_in[1]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[1]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[20]_i_1 
       (.I0(count00_in[20]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[20]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[21]_i_1 
       (.I0(count00_in[21]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[21]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[22]_i_1 
       (.I0(count00_in[22]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[22]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[23]_i_1 
       (.I0(count00_in[23]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[23]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[24]_i_1 
       (.I0(count00_in[24]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[24]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[25]_i_1 
       (.I0(count00_in[25]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[25]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[26]_i_1 
       (.I0(count00_in[26]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[26]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[27]_i_1 
       (.I0(count00_in[27]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[27]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[28]_i_1 
       (.I0(count00_in[28]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[28]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[29]_i_1 
       (.I0(count00_in[29]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[29]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[2]_i_1 
       (.I0(count00_in[2]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[30]_i_1 
       (.I0(count00_in[30]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[30]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[30]));
  LUT4 #(
    .INIT(16'h6996)) 
    \count[31]_i_1 
       (.I0(AB[1]),
        .I1(AB[0]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\count[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[31]_i_2 
       (.I0(count00_in[31]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[31]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[3]_i_1 
       (.I0(count00_in[3]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[3]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[4]_i_1 
       (.I0(count00_in[4]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[4]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[5]_i_1 
       (.I0(count00_in[5]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[5]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[6]_i_1 
       (.I0(count00_in[6]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[6]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[7]_i_1 
       (.I0(count00_in[7]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[7]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[8]_i_1 
       (.I0(count00_in[8]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[8]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hBA8AABA8FE02EF20)) 
    \count[9]_i_1 
       (.I0(count00_in[9]),
        .I1(AB[1]),
        .I2(AB[0]),
        .I3(count0[9]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_1_in[9]));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(count[0]),
        .R(reset));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(count[10]),
        .R(reset));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(count[11]),
        .R(reset));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(count[12]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[12]_i_2 
       (.CI(\count_reg[8]_i_2_n_0 ),
        .CO({\count_reg[12]_i_2_n_0 ,\count_reg[12]_i_2_n_1 ,\count_reg[12]_i_2_n_2 ,\count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[12:9]),
        .S(count[12:9]));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(count[13]),
        .R(reset));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(count[14]),
        .R(reset));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(count[15]),
        .R(reset));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(count[16]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[16]_i_2 
       (.CI(\count_reg[12]_i_2_n_0 ),
        .CO({\count_reg[16]_i_2_n_0 ,\count_reg[16]_i_2_n_1 ,\count_reg[16]_i_2_n_2 ,\count_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[16:13]),
        .S(count[16:13]));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(count[17]),
        .R(reset));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(count[18]),
        .R(reset));
  FDRE \count_reg[19] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(count[19]),
        .R(reset));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(count[1]),
        .R(reset));
  FDRE \count_reg[20] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(count[20]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[20]_i_2 
       (.CI(\count_reg[16]_i_2_n_0 ),
        .CO({\count_reg[20]_i_2_n_0 ,\count_reg[20]_i_2_n_1 ,\count_reg[20]_i_2_n_2 ,\count_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[20:17]),
        .S(count[20:17]));
  FDRE \count_reg[21] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(count[21]),
        .R(reset));
  FDRE \count_reg[22] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(count[22]),
        .R(reset));
  FDRE \count_reg[23] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(count[23]),
        .R(reset));
  FDRE \count_reg[24] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(count[24]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[24]_i_2 
       (.CI(\count_reg[20]_i_2_n_0 ),
        .CO({\count_reg[24]_i_2_n_0 ,\count_reg[24]_i_2_n_1 ,\count_reg[24]_i_2_n_2 ,\count_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[24:21]),
        .S(count[24:21]));
  FDRE \count_reg[25] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(count[25]),
        .R(reset));
  FDRE \count_reg[26] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(count[26]),
        .R(reset));
  FDRE \count_reg[27] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(count[27]),
        .R(reset));
  FDRE \count_reg[28] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(count[28]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[28]_i_2 
       (.CI(\count_reg[24]_i_2_n_0 ),
        .CO({\count_reg[28]_i_2_n_0 ,\count_reg[28]_i_2_n_1 ,\count_reg[28]_i_2_n_2 ,\count_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[28:25]),
        .S(count[28:25]));
  FDRE \count_reg[29] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(count[29]),
        .R(reset));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(count[2]),
        .R(reset));
  FDRE \count_reg[30] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(count[30]),
        .R(reset));
  FDRE \count_reg[31] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(count[31]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[31]_i_3 
       (.CI(\count_reg[28]_i_2_n_0 ),
        .CO({\NLW_count_reg[31]_i_3_CO_UNCONNECTED [3:2],\count_reg[31]_i_3_n_2 ,\count_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[31]_i_3_O_UNCONNECTED [3],count0[31:29]}),
        .S({1'b0,count[31:29]}));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(count[3]),
        .R(reset));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(count[4]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_2_n_0 ,\count_reg[4]_i_2_n_1 ,\count_reg[4]_i_2_n_2 ,\count_reg[4]_i_2_n_3 }),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[4:1]),
        .S(count[4:1]));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(count[5]),
        .R(reset));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(count[6]),
        .R(reset));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(count[7]),
        .R(reset));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(count[8]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[8]_i_2 
       (.CI(\count_reg[4]_i_2_n_0 ),
        .CO({\count_reg[8]_i_2_n_0 ,\count_reg[8]_i_2_n_1 ,\count_reg[8]_i_2_n_2 ,\count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[8:5]),
        .S(count[8:5]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(count[9]),
        .R(reset));
  LUT5 #(
    .INIT(32'h00006996)) 
    pos_changed_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(AB[0]),
        .I3(AB[1]),
        .I4(reset),
        .O(pos_changed_i_1_n_0));
  FDRE pos_changed_reg
       (.C(clk),
        .CE(1'b1),
        .D(pos_changed_i_1_n_0),
        .Q(pos_changed),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000E2B8)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(AB[0]),
        .I3(AB[1]),
        .I4(reset),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ED48)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(AB[0]),
        .I3(AB[1]),
        .I4(reset),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(sync[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(sync[1]),
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
