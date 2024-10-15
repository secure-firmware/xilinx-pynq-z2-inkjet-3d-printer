// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Aug 23 13:23:05 2024
// Host        : workstation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/w/inkjet_3d/MP113_FPGA/Design_1/myproj/project_1.gen/sources_1/bd/dma_axis_ip_example/ip/dma_axis_ip_example_read_from_fifo_0_0/dma_axis_ip_example_read_from_fifo_0_0_sim_netlist.v
// Design      : dma_axis_ip_example_read_from_fifo_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dma_axis_ip_example_read_from_fifo_0_0,read_from_fifo,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "read_from_fifo,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module dma_axis_ip_example_read_from_fifo_0_0
   (rd_clk,
    rst,
    rd_en,
    BUSYn,
    data_out,
    fifo_empty,
    fifo_dout,
    fire,
    fire_clk,
    reading,
    read_count,
    data_out_valid,
    data_out_valid_delayed,
    data_out_clk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rd_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rd_clk, FREQ_HZ 5000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_5M_clk_out1, INSERT_VIP 0" *) input rd_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  output rd_en;
  input BUSYn;
  output [7:0]data_out;
  input fifo_empty;
  input [7:0]fifo_dout;
  output fire;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 fire_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME fire_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input fire_clk;
  output reading;
  output [8:0]read_count;
  output data_out_valid;
  output data_out_valid_delayed;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 data_out_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_out_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_read_from_fifo_0_0_data_out_clk, INSERT_VIP 0" *) output data_out_clk;

  wire [7:0]data_out;
  wire data_out_clk;
  wire data_out_valid;
  wire data_out_valid_delayed;
  wire [7:0]fifo_dout;
  wire fifo_empty;
  wire fire;
  wire fire_clk;
  wire rd_clk;
  wire rd_en;
  wire [8:0]read_count;
  wire reading;
  wire rst;

  dma_axis_ip_example_read_from_fifo_0_0_read_from_fifo inst
       (.data_out(data_out),
        .data_out_clk(data_out_clk),
        .data_out_valid(data_out_valid),
        .data_out_valid_delayed(data_out_valid_delayed),
        .fifo_dout(fifo_dout),
        .fifo_empty(fifo_empty),
        .fire(fire),
        .fire_clk(fire_clk),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .read_count(read_count),
        .reading(reading),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "edge_detector" *) 
module dma_axis_ip_example_read_from_fifo_0_0_edge_detector
   (edge_detected_reg_0,
    D,
    E,
    \delay_count_reg[0] ,
    fire_clk,
    rd_clk,
    rst,
    reading_int_reg,
    Q,
    reading_int_reg_0,
    reading_int_reg_1);
  output edge_detected_reg_0;
  output [3:0]D;
  output [0:0]E;
  output \delay_count_reg[0] ;
  input fire_clk;
  input rd_clk;
  input rst;
  input reading_int_reg;
  input [3:0]Q;
  input reading_int_reg_0;
  input reading_int_reg_1;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \delay_count_reg[0] ;
  wire edge_detected_i_1_n_0;
  wire edge_detected_reg_0;
  wire fire_clk;
  wire fire_clk_edge;
  wire rd_clk;
  wire reading_int_reg;
  wire reading_int_reg_0;
  wire reading_int_reg_1;
  wire rst;
  wire signal_prev;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hABABABAF)) 
    \delay_count[0]_i_1 
       (.I0(fire_clk_edge),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001344)) 
    \delay_count[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(fire_clk_edge),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00070008)) 
    \delay_count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(fire_clk_edge),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \delay_count[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(reading_int_reg),
        .I4(Q[3]),
        .I5(fire_clk_edge),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00030080)) 
    \delay_count[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(fire_clk_edge),
        .I4(Q[3]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h2)) 
    edge_detected_i_1
       (.I0(fire_clk),
        .I1(signal_prev),
        .O(edge_detected_i_1_n_0));
  FDCE edge_detected_reg
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(edge_detected_i_1_n_0),
        .Q(fire_clk_edge));
  LUT2 #(
    .INIT(4'h2)) 
    fire_int_i_1
       (.I0(fire_clk_edge),
        .I1(reading_int_reg),
        .O(edge_detected_reg_0));
  LUT6 #(
    .INIT(64'h33333333CCFCC8C8)) 
    reading_int_i_1
       (.I0(Q[0]),
        .I1(reading_int_reg_0),
        .I2(reading_int_reg_1),
        .I3(fire_clk_edge),
        .I4(Q[3]),
        .I5(reading_int_reg),
        .O(\delay_count_reg[0] ));
  FDCE signal_prev_reg
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(fire_clk),
        .Q(signal_prev));
endmodule

(* ORIG_REF_NAME = "read_from_fifo" *) 
module dma_axis_ip_example_read_from_fifo_0_0_read_from_fifo
   (data_out_clk,
    data_out_valid,
    reading,
    rd_en,
    data_out,
    fire,
    read_count,
    data_out_valid_delayed,
    rd_clk,
    fire_clk,
    rst,
    fifo_dout,
    fifo_empty);
  output data_out_clk;
  output data_out_valid;
  output reading;
  output rd_en;
  output [7:0]data_out;
  output fire;
  output [8:0]read_count;
  output data_out_valid_delayed;
  input rd_clk;
  input fire_clk;
  input rst;
  input [7:0]fifo_dout;
  input fifo_empty;

  wire [7:0]data_out;
  wire data_out_clk;
  wire [7:0]data_out_int;
  wire \data_out_int[7]_i_1_n_0 ;
  wire data_out_valid;
  wire data_out_valid_delayed;
  wire data_out_valid_delayed_int;
  wire data_out_valid_int;
  wire data_out_valid_int0_out;
  wire data_out_valid_int_0;
  wire data_out_valid_int_i_1_n_0;
  wire delay_count;
  wire \delay_count_reg_n_0_[0] ;
  wire \delay_count_reg_n_0_[1] ;
  wire \delay_count_reg_n_0_[2] ;
  wire \delay_count_reg_n_0_[3] ;
  wire [7:0]fifo_dout;
  wire fifo_empty;
  wire fire;
  wire fire_clk;
  wire fire_clk_edge_detector_n_0;
  wire fire_clk_edge_detector_n_1;
  wire fire_clk_edge_detector_n_2;
  wire fire_clk_edge_detector_n_3;
  wire fire_clk_edge_detector_n_4;
  wire fire_clk_edge_detector_n_6;
  wire fire_int;
  wire p_0_in0;
  wire [8:0]p_0_out;
  wire rd_clk;
  wire rd_en;
  wire rd_en_int;
  wire rd_en_int_i_1_n_0;
  wire [8:0]read_count;
  wire \read_count_int[7]_i_2_n_0 ;
  wire \read_count_int[8]_i_1_n_0 ;
  wire \read_count_int[8]_i_3_n_0 ;
  wire \read_count_int[8]_i_4_n_0 ;
  wire \read_count_int[8]_i_5_n_0 ;
  wire \read_count_int_reg_n_0_[0] ;
  wire \read_count_int_reg_n_0_[2] ;
  wire \read_count_int_reg_n_0_[3] ;
  wire \read_count_int_reg_n_0_[4] ;
  wire \read_count_int_reg_n_0_[5] ;
  wire \read_count_int_reg_n_0_[6] ;
  wire \read_count_int_reg_n_0_[7] ;
  wire \read_count_int_reg_n_0_[8] ;
  wire reading;
  wire reading_int_i_2_n_0;
  wire reading_int_i_3_n_0;
  wire reading_int_reg_n_0;
  wire rst;

  LUT3 #(
    .INIT(8'h80)) 
    data_out_clk__0
       (.I0(rd_clk),
        .I1(data_out_valid),
        .I2(reading),
        .O(data_out_clk));
  LUT6 #(
    .INIT(64'h0000EFFA00000000)) 
    \data_out_int[7]_i_1 
       (.I0(\read_count_int[8]_i_3_n_0 ),
        .I1(\read_count_int_reg_n_0_[0] ),
        .I2(\read_count_int_reg_n_0_[8] ),
        .I3(p_0_in0),
        .I4(fifo_empty),
        .I5(reading_int_reg_n_0),
        .O(\data_out_int[7]_i_1_n_0 ));
  FDCE \data_out_int_reg[0] 
       (.C(rd_clk),
        .CE(\data_out_int[7]_i_1_n_0 ),
        .CLR(rst),
        .D(fifo_dout[0]),
        .Q(data_out_int[0]));
  FDCE \data_out_int_reg[1] 
       (.C(rd_clk),
        .CE(\data_out_int[7]_i_1_n_0 ),
        .CLR(rst),
        .D(fifo_dout[1]),
        .Q(data_out_int[1]));
  FDCE \data_out_int_reg[2] 
       (.C(rd_clk),
        .CE(\data_out_int[7]_i_1_n_0 ),
        .CLR(rst),
        .D(fifo_dout[2]),
        .Q(data_out_int[2]));
  FDCE \data_out_int_reg[3] 
       (.C(rd_clk),
        .CE(\data_out_int[7]_i_1_n_0 ),
        .CLR(rst),
        .D(fifo_dout[3]),
        .Q(data_out_int[3]));
  FDCE \data_out_int_reg[4] 
       (.C(rd_clk),
        .CE(\data_out_int[7]_i_1_n_0 ),
        .CLR(rst),
        .D(fifo_dout[4]),
        .Q(data_out_int[4]));
  FDCE \data_out_int_reg[5] 
       (.C(rd_clk),
        .CE(\data_out_int[7]_i_1_n_0 ),
        .CLR(rst),
        .D(fifo_dout[5]),
        .Q(data_out_int[5]));
  FDCE \data_out_int_reg[6] 
       (.C(rd_clk),
        .CE(\data_out_int[7]_i_1_n_0 ),
        .CLR(rst),
        .D(fifo_dout[6]),
        .Q(data_out_int[6]));
  FDCE \data_out_int_reg[7] 
       (.C(rd_clk),
        .CE(\data_out_int[7]_i_1_n_0 ),
        .CLR(rst),
        .D(fifo_dout[7]),
        .Q(data_out_int[7]));
  FDCE \data_out_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_out_int[0]),
        .Q(data_out[0]));
  FDCE \data_out_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_out_int[1]),
        .Q(data_out[1]));
  FDCE \data_out_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_out_int[2]),
        .Q(data_out[2]));
  FDCE \data_out_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_out_int[3]),
        .Q(data_out[3]));
  FDCE \data_out_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_out_int[4]),
        .Q(data_out[4]));
  FDCE \data_out_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_out_int[5]),
        .Q(data_out[5]));
  FDCE \data_out_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_out_int[6]),
        .Q(data_out[6]));
  FDCE \data_out_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_out_int[7]),
        .Q(data_out[7]));
  FDRE data_out_valid_delayed_int_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(data_out_valid_int),
        .Q(data_out_valid_delayed_int),
        .R(1'b0));
  FDCE data_out_valid_delayed_reg
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_out_valid_delayed_int),
        .Q(data_out_valid_delayed));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFDF0000)) 
    data_out_valid_int_i_1
       (.I0(p_0_in0),
        .I1(\read_count_int[8]_i_3_n_0 ),
        .I2(\read_count_int_reg_n_0_[8] ),
        .I3(\read_count_int_reg_n_0_[0] ),
        .I4(data_out_valid_int0_out),
        .I5(data_out_valid_int),
        .O(data_out_valid_int_i_1_n_0));
  LUT6 #(
    .INIT(64'h1010000000FC0000)) 
    data_out_valid_int_i_2
       (.I0(\read_count_int_reg_n_0_[0] ),
        .I1(\read_count_int[8]_i_3_n_0 ),
        .I2(p_0_in0),
        .I3(fifo_empty),
        .I4(reading_int_reg_n_0),
        .I5(\read_count_int_reg_n_0_[8] ),
        .O(data_out_valid_int0_out));
  FDCE data_out_valid_int_reg
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_out_valid_int_i_1_n_0),
        .Q(data_out_valid_int));
  FDCE data_out_valid_reg
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_out_valid_int),
        .Q(data_out_valid));
  FDCE \delay_count_reg[0] 
       (.C(rd_clk),
        .CE(delay_count),
        .CLR(rst),
        .D(fire_clk_edge_detector_n_4),
        .Q(\delay_count_reg_n_0_[0] ));
  FDCE \delay_count_reg[1] 
       (.C(rd_clk),
        .CE(delay_count),
        .CLR(rst),
        .D(fire_clk_edge_detector_n_3),
        .Q(\delay_count_reg_n_0_[1] ));
  FDCE \delay_count_reg[2] 
       (.C(rd_clk),
        .CE(delay_count),
        .CLR(rst),
        .D(fire_clk_edge_detector_n_2),
        .Q(\delay_count_reg_n_0_[2] ));
  FDCE \delay_count_reg[3] 
       (.C(rd_clk),
        .CE(delay_count),
        .CLR(rst),
        .D(fire_clk_edge_detector_n_1),
        .Q(\delay_count_reg_n_0_[3] ));
  dma_axis_ip_example_read_from_fifo_0_0_edge_detector fire_clk_edge_detector
       (.D({fire_clk_edge_detector_n_1,fire_clk_edge_detector_n_2,fire_clk_edge_detector_n_3,fire_clk_edge_detector_n_4}),
        .E(delay_count),
        .Q({\delay_count_reg_n_0_[3] ,\delay_count_reg_n_0_[2] ,\delay_count_reg_n_0_[1] ,\delay_count_reg_n_0_[0] }),
        .\delay_count_reg[0] (fire_clk_edge_detector_n_6),
        .edge_detected_reg_0(fire_clk_edge_detector_n_0),
        .fire_clk(fire_clk),
        .rd_clk(rd_clk),
        .reading_int_reg(reading_int_reg_n_0),
        .reading_int_reg_0(reading_int_i_2_n_0),
        .reading_int_reg_1(reading_int_i_3_n_0),
        .rst(rst));
  FDCE fire_int_reg
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(fire_clk_edge_detector_n_0),
        .Q(fire_int));
  FDCE fire_reg
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(fire_int),
        .Q(fire));
  LUT5 #(
    .INIT(32'hF7FF0400)) 
    rd_en_int_i_1
       (.I0(\read_count_int_reg_n_0_[8] ),
        .I1(data_out_valid_int_0),
        .I2(fifo_empty),
        .I3(reading_int_reg_n_0),
        .I4(rd_en_int),
        .O(rd_en_int_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    rd_en_int_i_2
       (.I0(p_0_in0),
        .I1(\read_count_int[8]_i_3_n_0 ),
        .I2(\read_count_int_reg_n_0_[8] ),
        .I3(\read_count_int_reg_n_0_[0] ),
        .O(data_out_valid_int_0));
  FDCE rd_en_int_reg
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rd_en_int_i_1_n_0),
        .Q(rd_en_int));
  FDCE rd_en_reg
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rd_en_int),
        .Q(rd_en));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \read_count_int[0]_i_1 
       (.I0(p_0_in0),
        .I1(\read_count_int[8]_i_3_n_0 ),
        .I2(\read_count_int_reg_n_0_[8] ),
        .I3(\read_count_int_reg_n_0_[0] ),
        .O(p_0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \read_count_int[1]_i_1 
       (.I0(\read_count_int[8]_i_3_n_0 ),
        .I1(\read_count_int_reg_n_0_[8] ),
        .I2(p_0_in0),
        .I3(\read_count_int_reg_n_0_[0] ),
        .O(p_0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_count_int[2]_i_1 
       (.I0(p_0_in0),
        .I1(\read_count_int_reg_n_0_[0] ),
        .I2(\read_count_int_reg_n_0_[2] ),
        .O(p_0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_count_int[3]_i_1 
       (.I0(\read_count_int_reg_n_0_[2] ),
        .I1(\read_count_int_reg_n_0_[0] ),
        .I2(p_0_in0),
        .I3(\read_count_int_reg_n_0_[3] ),
        .O(p_0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \read_count_int[4]_i_1 
       (.I0(\read_count_int_reg_n_0_[3] ),
        .I1(p_0_in0),
        .I2(\read_count_int_reg_n_0_[0] ),
        .I3(\read_count_int_reg_n_0_[2] ),
        .I4(\read_count_int_reg_n_0_[4] ),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \read_count_int[5]_i_1 
       (.I0(p_0_in0),
        .I1(\read_count_int_reg_n_0_[0] ),
        .I2(\read_count_int_reg_n_0_[2] ),
        .I3(\read_count_int_reg_n_0_[3] ),
        .I4(\read_count_int_reg_n_0_[4] ),
        .I5(\read_count_int_reg_n_0_[5] ),
        .O(p_0_out[5]));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \read_count_int[6]_i_1 
       (.I0(\read_count_int[7]_i_2_n_0 ),
        .I1(\read_count_int_reg_n_0_[4] ),
        .I2(\read_count_int_reg_n_0_[3] ),
        .I3(\read_count_int_reg_n_0_[5] ),
        .I4(\read_count_int_reg_n_0_[6] ),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \read_count_int[7]_i_1 
       (.I0(\read_count_int[7]_i_2_n_0 ),
        .I1(\read_count_int_reg_n_0_[5] ),
        .I2(\read_count_int_reg_n_0_[3] ),
        .I3(\read_count_int_reg_n_0_[4] ),
        .I4(\read_count_int_reg_n_0_[6] ),
        .I5(\read_count_int_reg_n_0_[7] ),
        .O(p_0_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \read_count_int[7]_i_2 
       (.I0(p_0_in0),
        .I1(\read_count_int_reg_n_0_[0] ),
        .I2(\read_count_int_reg_n_0_[2] ),
        .O(\read_count_int[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00000000)) 
    \read_count_int[8]_i_1 
       (.I0(p_0_in0),
        .I1(\read_count_int[8]_i_3_n_0 ),
        .I2(\read_count_int_reg_n_0_[8] ),
        .I3(\read_count_int_reg_n_0_[0] ),
        .I4(fifo_empty),
        .I5(reading_int_reg_n_0),
        .O(\read_count_int[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC6CC868CCCCCCCC)) 
    \read_count_int[8]_i_2 
       (.I0(\read_count_int_reg_n_0_[2] ),
        .I1(\read_count_int_reg_n_0_[8] ),
        .I2(\read_count_int_reg_n_0_[0] ),
        .I3(\read_count_int[8]_i_4_n_0 ),
        .I4(\read_count_int[8]_i_5_n_0 ),
        .I5(p_0_in0),
        .O(p_0_out[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_count_int[8]_i_3 
       (.I0(\read_count_int_reg_n_0_[4] ),
        .I1(\read_count_int_reg_n_0_[5] ),
        .I2(\read_count_int_reg_n_0_[7] ),
        .I3(\read_count_int_reg_n_0_[6] ),
        .I4(\read_count_int_reg_n_0_[3] ),
        .I5(\read_count_int_reg_n_0_[2] ),
        .O(\read_count_int[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \read_count_int[8]_i_4 
       (.I0(\read_count_int_reg_n_0_[6] ),
        .I1(\read_count_int_reg_n_0_[4] ),
        .I2(\read_count_int_reg_n_0_[3] ),
        .I3(\read_count_int_reg_n_0_[5] ),
        .I4(\read_count_int_reg_n_0_[7] ),
        .O(\read_count_int[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \read_count_int[8]_i_5 
       (.I0(\read_count_int_reg_n_0_[3] ),
        .I1(\read_count_int_reg_n_0_[6] ),
        .I2(\read_count_int_reg_n_0_[7] ),
        .I3(\read_count_int_reg_n_0_[5] ),
        .I4(\read_count_int_reg_n_0_[4] ),
        .O(\read_count_int[8]_i_5_n_0 ));
  FDCE \read_count_int_reg[0] 
       (.C(rd_clk),
        .CE(\read_count_int[8]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_out[0]),
        .Q(\read_count_int_reg_n_0_[0] ));
  FDCE \read_count_int_reg[1] 
       (.C(rd_clk),
        .CE(\read_count_int[8]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_out[1]),
        .Q(p_0_in0));
  FDCE \read_count_int_reg[2] 
       (.C(rd_clk),
        .CE(\read_count_int[8]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_out[2]),
        .Q(\read_count_int_reg_n_0_[2] ));
  FDCE \read_count_int_reg[3] 
       (.C(rd_clk),
        .CE(\read_count_int[8]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_out[3]),
        .Q(\read_count_int_reg_n_0_[3] ));
  FDCE \read_count_int_reg[4] 
       (.C(rd_clk),
        .CE(\read_count_int[8]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_out[4]),
        .Q(\read_count_int_reg_n_0_[4] ));
  FDCE \read_count_int_reg[5] 
       (.C(rd_clk),
        .CE(\read_count_int[8]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_out[5]),
        .Q(\read_count_int_reg_n_0_[5] ));
  FDCE \read_count_int_reg[6] 
       (.C(rd_clk),
        .CE(\read_count_int[8]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_out[6]),
        .Q(\read_count_int_reg_n_0_[6] ));
  FDCE \read_count_int_reg[7] 
       (.C(rd_clk),
        .CE(\read_count_int[8]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_out[7]),
        .Q(\read_count_int_reg_n_0_[7] ));
  FDCE \read_count_int_reg[8] 
       (.C(rd_clk),
        .CE(\read_count_int[8]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_out[8]),
        .Q(\read_count_int_reg_n_0_[8] ));
  FDCE \read_count_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\read_count_int_reg_n_0_[0] ),
        .Q(read_count[0]));
  FDCE \read_count_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in0),
        .Q(read_count[1]));
  FDCE \read_count_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\read_count_int_reg_n_0_[2] ),
        .Q(read_count[2]));
  FDCE \read_count_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\read_count_int_reg_n_0_[3] ),
        .Q(read_count[3]));
  FDCE \read_count_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\read_count_int_reg_n_0_[4] ),
        .Q(read_count[4]));
  FDCE \read_count_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\read_count_int_reg_n_0_[5] ),
        .Q(read_count[5]));
  FDCE \read_count_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\read_count_int_reg_n_0_[6] ),
        .Q(read_count[6]));
  FDCE \read_count_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\read_count_int_reg_n_0_[7] ),
        .Q(read_count[7]));
  FDCE \read_count_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\read_count_int_reg_n_0_[8] ),
        .Q(read_count[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    reading_int_i_2
       (.I0(reading_int_reg_n_0),
        .I1(\read_count_int_reg_n_0_[0] ),
        .I2(\read_count_int_reg_n_0_[8] ),
        .I3(\read_count_int[8]_i_3_n_0 ),
        .I4(p_0_in0),
        .O(reading_int_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    reading_int_i_3
       (.I0(\delay_count_reg_n_0_[1] ),
        .I1(\delay_count_reg_n_0_[2] ),
        .O(reading_int_i_3_n_0));
  FDPE reading_int_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(fire_clk_edge_detector_n_6),
        .PRE(rst),
        .Q(reading_int_reg_n_0));
  FDCE reading_reg
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reading_int_reg_n_0),
        .Q(reading));
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
