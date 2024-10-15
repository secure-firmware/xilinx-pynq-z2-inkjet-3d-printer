// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:read_from_fifo:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module dma_axis_ip_example_read_from_fifo_0_0 (
  rd_clk,
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
  data_out_clk
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rd_clk, FREQ_HZ 5000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_5M_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rd_clk CLK" *)
input wire rd_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
output wire rd_en;
input wire BUSYn;
output wire [7 : 0] data_out;
input wire fifo_empty;
input wire [7 : 0] fifo_dout;
output wire fire;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME fire_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 fire_clk CLK" *)
input wire fire_clk;
output wire reading;
output wire [8 : 0] read_count;
output wire data_out_valid;
output wire data_out_valid_delayed;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_out_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_read_from_fifo_0_0_data_out_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 data_out_clk CLK" *)
output wire data_out_clk;

  read_from_fifo inst (
    .rd_clk(rd_clk),
    .rst(rst),
    .rd_en(rd_en),
    .BUSYn(BUSYn),
    .data_out(data_out),
    .fifo_empty(fifo_empty),
    .fifo_dout(fifo_dout),
    .fire(fire),
    .fire_clk(fire_clk),
    .reading(reading),
    .read_count(read_count),
    .data_out_valid(data_out_valid),
    .data_out_valid_delayed(data_out_valid_delayed),
    .data_out_clk(data_out_clk)
  );
endmodule
