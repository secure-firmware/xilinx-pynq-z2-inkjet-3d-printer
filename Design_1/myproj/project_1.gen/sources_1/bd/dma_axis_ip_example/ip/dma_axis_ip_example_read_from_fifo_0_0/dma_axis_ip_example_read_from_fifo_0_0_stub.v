// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Aug 23 13:23:05 2024
// Host        : workstation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/w/inkjet_3d/MP113_FPGA/Design_1/myproj/project_1.gen/sources_1/bd/dma_axis_ip_example/ip/dma_axis_ip_example_read_from_fifo_0_0/dma_axis_ip_example_read_from_fifo_0_0_stub.v
// Design      : dma_axis_ip_example_read_from_fifo_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "read_from_fifo,Vivado 2024.1" *)
module dma_axis_ip_example_read_from_fifo_0_0(rd_clk, rst, rd_en, BUSYn, data_out, fifo_empty, 
  fifo_dout, fire, fire_clk, reading, read_count, data_out_valid, data_out_valid_delayed, 
  data_out_clk)
/* synthesis syn_black_box black_box_pad_pin="rst,rd_en,BUSYn,data_out[7:0],fifo_empty,fifo_dout[7:0],fire,fire_clk,reading,read_count[8:0],data_out_valid,data_out_valid_delayed,data_out_clk" */
/* synthesis syn_force_seq_prim="rd_clk" */;
  input rd_clk /* synthesis syn_isclock = 1 */;
  input rst;
  output rd_en;
  input BUSYn;
  output [7:0]data_out;
  input fifo_empty;
  input [7:0]fifo_dout;
  output fire;
  input fire_clk;
  output reading;
  output [8:0]read_count;
  output data_out_valid;
  output data_out_valid_delayed;
  output data_out_clk;
endmodule
