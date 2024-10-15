// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Jul 22 22:30:54 2024
// Host        : DESKTOP-3SACRT7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_axis_ip_example_c_shift_ram_0_0_sim_netlist.v
// Design      : dma_axis_ip_example_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dma_axis_ip_example_c_shift_ram_0_0,c_shift_ram_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_17,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [31:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;

  (* C_AINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "32" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "00000000000000000000000000000000" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_17 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rxhZ4mQNPu4xwOb1a/8BVEcipV63LWaWC88Ijo7LWYh05atOhWtbjbhQ0Q5rKLi1/9O/l7d2pQNl
Xn+yDHSPfkxiX815PpLJ1rtko5FG1mTKAi+Wt2wfDH5FiBD4sAYMtiMzu8XKCMn4aLL0AMxCulB2
5pL3DH8siAtbnRIH/HQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lq2qfLsAp3RZ7EpWygx8Kkj3lE7go32M8YljLG2GgT5y8OP1Y/jUqky/SRoENLkRQ0ILrBAtHGEH
rzPS8btSWWaW6fSKA8PhlFdmh573H3AkpDgu7gQ3B1Klletg0Ce6eo5gR/ckN9R0oyKDHKLKL9iE
cm7/In2XRTMT8N17G7koIcsbbHQ5vSbS2L3K4z/FXWBnOWOS8oG2JaWTc70GGpyHa5u6UKAFdohV
E45x0zmay1N+GvJDn3ex0fBRqs2UiVrN6OPGU+RKiDG/7OrpK7g+r0hW8isYCfwtzFAG8BkVZ23X
vglW78AuFLoNFTNYXWd91ZrgAcW8JMMAehHJkQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
arfW6suSyqn+mm68CCRsDclunwpMwaLUX7FYOF+wu3KGpoBZ79JXOf/DM5gluIe4Xs/J+KzCr+Pt
cti3JEi49rM2sB8NCP9xDq79nhgytWhHfjKYmfpk8YCiyyw60gyVLniSlVPUEXxE4svMKOm/QvNg
vvBOZSO8nCE1+I8pagk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TskxgqIiOY2JZISb7rY8TQ3nuUAcr4lvLLm4cvaD/Ek9voJ9qEf40ii+TKvNJ2F2c7F+LTSjHT5p
8LlB9Y8UEGRddxuiRhjtCoodNuZ92xCwGIvN1ZMUOvYVWMCtn/tkgFyNk1FNJ60VFc3HCPRxUkGu
seeOfXXJd3O/d9T+HoqSzSXsKMQIEuCqaq+gHVSL0EuyFtEqbtrX2TzTlW9PJDIO5ZujYhOSHnlp
sLLh11owMNd/xlu4I2MgezHd7c1Ps+hsT0nXZz0Uox7/3TjLxs7FPb06fVLcUj7TkCvmv13jyklA
NIAF/J4UPm52raST9PZhfL+ncHh4bsgBlngpCg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DI0sHsOckAkK4J9A1eO8+GRat2SuYRxH23VXRoiJ6KRX/gt0pCnffr3gNm6M6YMXQNTYWb59Q49h
Ibtv6CJ/7whKMY44+adVrk0e9mmH1b4mByEKUF3bKQYsd8RkrMirCCUC+1LpRcnl16pxzFGZJYJV
wSTHbnCXmqLaq2Er018+LjXpy4vrrjZdMp6B2Nj8J5dRsBSc4QME645AVmD5SslucUPc+zPC+7zw
4ydoeD+PfqgI/xa22s8X7v6aKtw/3lPFDeJ1CRsSFOPQNPWk256SAOAy8YbYNt8N5B1oQv4Pog1B
v5H64GYo7oyxIZDtGaVHdk0H8Xf6g3xhEzBmQw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LxHX4BU/vmCPJMAFkKBhG1vSfaGpoKx8nIrt9PMN9LzSytxOEbf2MGA4xU5V8Y9Iz4nJpEGuf5Wt
BjsdV6DwdwB1yhCQ7tyeZhFVmebFx5k0gUoJ616l24fyOq7WIdG7W/GwG8DoCQnPWXOL/Z7eVNQ3
shjNMCBYyHVGv/+8ZMHsh4vQVKc2umZlsNw2n299qgX3mO6UjY2nFYfVuQZzf0nzF7RqqwK2MysP
SVX0lM1v3+Na9AiSojZ2WKgXBYcT5ngXlN8iGJLparS6yK/D/nhsEKTUUuVvl9zmvRNHKyfgXkCm
dpZBlEaDWWTgfkeciI+BbRgaKJHSa6ypB3P0ew==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jk3KjhcDxHEOuwZ8gf75ko+3IkNOl2vuJ/DjLKs1sY3nnv5CkoZ4CTRFOgsbphqSuP1r3fXkc/1n
rVvgppNLhchkwe9CxwqmVsF5c0SP3f9CpAzmfU8bQ9oyASHprCUrmepoxB4n6LGfN2DX5n+Odtcg
9Rl6qlaCKWk6ENOgS1ZzLDl2NV2eO7cS2S6MFNf5l8NxnOwJQdV4UKZT0ExrMS2X0luRqZ5+tIyM
8TrWom21qFKf+W1/W/WL/RwIy84GWM/rzpvT2tPE4C62XyBoOiszXpgXonMhL7o8in8GQL1d7FIt
MXXXW+NBhyMLtA3B+ZHS20+eySvHJuAtzMNJIQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
s1qtp5bXR+q6plUL7rgb4qEfITHaiRU1OnXE+5k/hUgG/oQRQ8wbSRxLz+GFyUYzXxgdRbMdZ2Up
it+nGHMlJjKYeOSrPgFLWhLnpaHFRqFnPdcKHzeoQ1trWmEOQkmH17KedOt92zi7v8yxhupXC2jN
8nFpPrJsUKsbftLl7foERWFxylMIzT4gtumpjQ9avkYkuh1nXsBWTZ2z+eh5/PeFHnxpmbkUHc2z
NrGKysLKy7IgymD1tPZeV/t78L+TkeLdjSwmxmWCSnhl8vmW1HGWS0kT4rxBaA/bBvmsbsAXlYmn
v3+YODOTxK37HQL+E3AREzGvipGCbEDov0c0lED74jHtuQLcTrfodb8b8ojouQurYUyZMh4NVXDi
prM/wfYZPVRowAuUqHZKZL5GMLtlCd/Eq8FUDCSYWswqS2WHxEOsHRnCXXOpXIC7Ti+8zhpgf1KB
ebCGC/CKc/bOZyFH8a/ryKOx4mBcBMk1vHr1/VFLGFwxiw6PeJsMiGYG

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A0zt8hx1RSazwLEZSeqXS+dmA418ZhaEC5yzdQhPv+Cn82VcCt1mUe+FhispZTLm97+72/Uz0uc6
bOCHLhWumA8XQyH4I1WME86reH7dRolp6trqf7Ff4J/wL9AVf5aW1QKo569xMF+zFXKJ+jAx+c+y
OU/LpCM45Flz9zgebgW983O6bxq9kAuq9A38emeJHD4Hux6o1nTp35UJBMJMal3L/lEwptJ1wbvf
Hf6wV4+Y9c1KMIa1XXZ4/SN3kVbZZrxk2YdRIq33ZVkPxMwMbd4WrYqxXxg5tmxfqhfx47qgo0IX
bN9ivvrknRHoslnLZOQfjHCo4jrz68tl433faQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2272)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rxhZ4mQNPu4xwOb1a/8BVEcipV63LWaWC88Ijo7LWYh05atOhWtbjbhQ0Q5rKLi1/9O/l7d2pQNl
Xn+yDHSPfkxiX815PpLJ1rtko5FG1mTKAi+Wt2wfDH5FiBD4sAYMtiMzu8XKCMn4aLL0AMxCulB2
5pL3DH8siAtbnRIH/HQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lq2qfLsAp3RZ7EpWygx8Kkj3lE7go32M8YljLG2GgT5y8OP1Y/jUqky/SRoENLkRQ0ILrBAtHGEH
rzPS8btSWWaW6fSKA8PhlFdmh573H3AkpDgu7gQ3B1Klletg0Ce6eo5gR/ckN9R0oyKDHKLKL9iE
cm7/In2XRTMT8N17G7koIcsbbHQ5vSbS2L3K4z/FXWBnOWOS8oG2JaWTc70GGpyHa5u6UKAFdohV
E45x0zmay1N+GvJDn3ex0fBRqs2UiVrN6OPGU+RKiDG/7OrpK7g+r0hW8isYCfwtzFAG8BkVZ23X
vglW78AuFLoNFTNYXWd91ZrgAcW8JMMAehHJkQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
arfW6suSyqn+mm68CCRsDclunwpMwaLUX7FYOF+wu3KGpoBZ79JXOf/DM5gluIe4Xs/J+KzCr+Pt
cti3JEi49rM2sB8NCP9xDq79nhgytWhHfjKYmfpk8YCiyyw60gyVLniSlVPUEXxE4svMKOm/QvNg
vvBOZSO8nCE1+I8pagk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TskxgqIiOY2JZISb7rY8TQ3nuUAcr4lvLLm4cvaD/Ek9voJ9qEf40ii+TKvNJ2F2c7F+LTSjHT5p
8LlB9Y8UEGRddxuiRhjtCoodNuZ92xCwGIvN1ZMUOvYVWMCtn/tkgFyNk1FNJ60VFc3HCPRxUkGu
seeOfXXJd3O/d9T+HoqSzSXsKMQIEuCqaq+gHVSL0EuyFtEqbtrX2TzTlW9PJDIO5ZujYhOSHnlp
sLLh11owMNd/xlu4I2MgezHd7c1Ps+hsT0nXZz0Uox7/3TjLxs7FPb06fVLcUj7TkCvmv13jyklA
NIAF/J4UPm52raST9PZhfL+ncHh4bsgBlngpCg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DI0sHsOckAkK4J9A1eO8+GRat2SuYRxH23VXRoiJ6KRX/gt0pCnffr3gNm6M6YMXQNTYWb59Q49h
Ibtv6CJ/7whKMY44+adVrk0e9mmH1b4mByEKUF3bKQYsd8RkrMirCCUC+1LpRcnl16pxzFGZJYJV
wSTHbnCXmqLaq2Er018+LjXpy4vrrjZdMp6B2Nj8J5dRsBSc4QME645AVmD5SslucUPc+zPC+7zw
4ydoeD+PfqgI/xa22s8X7v6aKtw/3lPFDeJ1CRsSFOPQNPWk256SAOAy8YbYNt8N5B1oQv4Pog1B
v5H64GYo7oyxIZDtGaVHdk0H8Xf6g3xhEzBmQw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LxHX4BU/vmCPJMAFkKBhG1vSfaGpoKx8nIrt9PMN9LzSytxOEbf2MGA4xU5V8Y9Iz4nJpEGuf5Wt
BjsdV6DwdwB1yhCQ7tyeZhFVmebFx5k0gUoJ616l24fyOq7WIdG7W/GwG8DoCQnPWXOL/Z7eVNQ3
shjNMCBYyHVGv/+8ZMHsh4vQVKc2umZlsNw2n299qgX3mO6UjY2nFYfVuQZzf0nzF7RqqwK2MysP
SVX0lM1v3+Na9AiSojZ2WKgXBYcT5ngXlN8iGJLparS6yK/D/nhsEKTUUuVvl9zmvRNHKyfgXkCm
dpZBlEaDWWTgfkeciI+BbRgaKJHSa6ypB3P0ew==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jk3KjhcDxHEOuwZ8gf75ko+3IkNOl2vuJ/DjLKs1sY3nnv5CkoZ4CTRFOgsbphqSuP1r3fXkc/1n
rVvgppNLhchkwe9CxwqmVsF5c0SP3f9CpAzmfU8bQ9oyASHprCUrmepoxB4n6LGfN2DX5n+Odtcg
9Rl6qlaCKWk6ENOgS1ZzLDl2NV2eO7cS2S6MFNf5l8NxnOwJQdV4UKZT0ExrMS2X0luRqZ5+tIyM
8TrWom21qFKf+W1/W/WL/RwIy84GWM/rzpvT2tPE4C62XyBoOiszXpgXonMhL7o8in8GQL1d7FIt
MXXXW+NBhyMLtA3B+ZHS20+eySvHJuAtzMNJIQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
s1qtp5bXR+q6plUL7rgb4qEfITHaiRU1OnXE+5k/hUgG/oQRQ8wbSRxLz+GFyUYzXxgdRbMdZ2Up
it+nGHMlJjKYeOSrPgFLWhLnpaHFRqFnPdcKHzeoQ1trWmEOQkmH17KedOt92zi7v8yxhupXC2jN
8nFpPrJsUKsbftLl7foERWFxylMIzT4gtumpjQ9avkYkuh1nXsBWTZ2z+eh5/PeFHnxpmbkUHc2z
NrGKysLKy7IgymD1tPZeV/t78L+TkeLdjSwmxmWCSnhl8vmW1HGWS0kT4rxBaA/bBvmsbsAXlYmn
v3+YODOTxK37HQL+E3AREzGvipGCbEDov0c0lED74jHtuQLcTrfodb8b8ojouQurYUyZMh4NVXDi
prM/wfYZPVRowAuUqHZKZL5GMLtlCd/Eq8FUDCSYWswqS2WHxEOsHRnCXXOpXIC7Ti+8zhpgf1KB
ebCGC/CKc/bOZyFH8a/ryKOx4mBcBMk1vHr1/VFLGFwxiw6PeJsMiGYG

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A0zt8hx1RSazwLEZSeqXS+dmA418ZhaEC5yzdQhPv+Cn82VcCt1mUe+FhispZTLm97+72/Uz0uc6
bOCHLhWumA8XQyH4I1WME86reH7dRolp6trqf7Ff4J/wL9AVf5aW1QKo569xMF+zFXKJ+jAx+c+y
OU/LpCM45Flz9zgebgW983O6bxq9kAuq9A38emeJHD4Hux6o1nTp35UJBMJMal3L/lEwptJ1wbvf
Hf6wV4+Y9c1KMIa1XXZ4/SN3kVbZZrxk2YdRIq33ZVkPxMwMbd4WrYqxXxg5tmxfqhfx47qgo0IX
bN9ivvrknRHoslnLZOQfjHCo4jrz68tl433faQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FlHSSznEqz+mMq0El/spIRNM/teOTY4YfpkuhCFaAYySoSWpH/yaw16/aOt1y2e1/EzFQaQ9Ha3s
RK3eEeQ2+HvMFxoSPXb9xkP9TxK8j0POsSbLYX9khmSk5oASsZIP26CuwV/7aUROOhg8gqjgSCQe
TBsfPSADOBII7lRHdvmw0mfCoAVqVK1etwVrhsB578ND95c8TF5vVs9AcNuuM9GYEiFyojSMDeKQ
b41krU1hCgKuPh9MsQnDgvr8GWt7kiEaTEiDIEkgJatIBCMmAUhXspdiV1BJFwtqfF6Y11J02WUW
RQbO5i4lxV6nWeMnBNfaYO4ZjpxOKg5Nn6jL5w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fy5gthg1ikJ04b9j45rhbQ5dwGVRwGJzSa08ksE4ygI+zNmSEFlEKUHlCbX4oyppasfR3aOglpVN
4hXxwgANipe8knk2/J3AKB1xqyClbjfwbH6zfTKJHEqPFYGjJod0CLq+Xdxbq/sw3iwBFAy0gMhj
YVkquJcTDagmk3uv8g8Fn3xa2EynHOcMlYhbyIk/a7nOWdFrvCjn9ipXil2AedHeX9Hjb3ZQGjnL
cYVKv1aWcByYlJ94c9cupqQ6N/BV5LBWd55WLCG7vwHirnhSfyV4jqfZ7Akj7d/MLggEJhOUx5MC
n8eVy1rspEQLjWMYMIBqIodKpqynxhAE1xTVCg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4288)
`pragma protect data_block
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
xZ59fU7GePOmgFbj9Q==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
N+ooM5dWPXtWPeqxpgvdUtvvuHmJO7PdkvltxjzX91Lx4FWnxpHifbKganuMl6smtZ8azpi7tXQS
nhAJGsraaQGyfbZyP6VRGGTFbWEPuLHcxbXcELka6mDKvPT6l5Bi2QzgNbs4RwqJy4g8gSzl9t+9
iQX1m1ryV84FNlQisOM=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WoT93aSEqnayqY1Tu3f9DMdfSPiBQEbRtPEg24tFfqcXE2uwJGyMNIgqbi3vC4R3LNKkHKApKhl+
4SZIvxOdnFCDXNvsooJjPRY1+gB6hFDXe1blaIQ6miFsmOd4mYlVyPEl8ZBfqjKMXom6XHVlRjeB
cQo/wlLtYeHPvHMGxzp2L3W5cs+/WYZ4EHLVDwsA2pPc1Oi4ipIFfJHjNLbEm/+m8LGD2Zie7Ctx
fs2dXARlotsdGzLCztLdSU/f3vYkZxkNbbw9yJ9WOumNfPkQojomjiUZ3yv7isIrwdYiip13wrUJ
Ljs10QqckNUuX5cg0Es/Dq7VLX8KQ6+hvq32WA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CyvVgN+ggsqUH4O1F/RHrNPY55qIQBXn/GjutTcdUXO5anyseN5DFOm+t2M8ri3dI+a4k7QlPL/V
9A5fS/MWvOOtCAVtVLlys8TfwWfWYKX+PywOtHiIjORTYlEynJMlBtQ9344bB5edqg5s/zHxYd7R
pRGj2+Q93lMXqrcYC2Q=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
N9NJrAZQ5UngQpk5o2CmTohbt6X3E5GU+ZDoz1ya8ZVlY/GzzzKsSDM6ODdrInc2RM73pDKKK31t
3h09gZPTsgb+27NPTY7ejuHyNZj54ODRQqTs6Xmu30Z9Uz4O1wynZbg681Is7mJNFX5E2NJu+hPx
Dby7XRUKmoFNEpOl+s7ELUPD4WlPMKvA0TRNbk8MJ606ts12DSCyzPd1lV8lNQUJe5+s2f2XyxPT
ClPCTtPjPcLweG8WX54Ex1xaWmszpPgir/Hcaj3UlT4u/yaQEznPm9UcNF+nY4XxVScC6jLpMvCu
LvflKmWnRvD7oE6HpKozfiZ2WU+7SW5O4kBcLQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yyOCXKYWQczUFq0DC9YQCxmI5Mc9OJFkFH4WeefnuGlJ6xERk8a88QLrmy0MAa9o8nEublltNmvt
uHcICISOQWrA7FpDglEnznCAfMxY1s7K7au/yPSgKUmVjUBCBCup2jltc84HMJsze8UlwvyAuRjC
vPoSEMsZPV/I9KngbpE9lZprROwCMB7at34k44Pq3PXpTmScxTAlSAEROGKt8y6Y+dzvPAVYfTjC
O5R96HZOS9TRH25gHxPO0tkjMX39o2pZUofPYGOXTccaG8MgTSbii1GuswNXR1RKejb83QJbzFxP
4o+kcpU+ya7aG9jO7T6oHtKo/aSfV9y2j7/7nw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDi9HSAQUEcscw8fu1eyKoDGw0DeO1hhIBypxUv0PgF2tCbet6m8+m5z+yKZajrKiAhIFqpTH1tD
DyKdjVsGQCkqD0S6SnTfwwDCotYosPIb2jXizid8nMTWk5Q4RoUUWpZ0EedEqa8a7x2Ni07LuEZa
Z+IhliNnvN/N467zphjcsKWXfUGf9EAGcd4S+ohQjlCRvQv+Qa+oZxbawmZjam4KwNK01yPKZLrl
3OHD39SolKaVp37v2porPBg/dFdXYzri+IDBJO6kKAjgfDubFGWjnTae0b/gFmp2YT7CcqNPzou9
0ZYngsGI0MSgYS8VQ/KVgHvJ/AskgLxzla/D6w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bSnLL7fiQAG6VMlvFpq9yYW1CsYTtBTmuEL1X0IZZUojwxBNwocIgXDL6Wtl1MWKabAznAmsGY95
8aVMdJL77EHHnnWdx9BLybygyZpoAdVHerMb7fT326EcWMyg7pU7r0wFa4sxRl8qmvVhNez/NOCT
hH7UnSGBDFkaEqcJjTA8kzE+5OFd+hENDK44P/Z7vSXouv3Qwf0j1hqpGnA6JmMpZtCRjI5kVa6P
hCsB8389H0io+8hJgEf67h2a/B131xN63KuhAqEGIGXM5nRC/4vnmp/ceeqRDCU5reHW9Nq9HeD3
5xTfKno7stuvhpiH2MwLGsVW60hjh6YIcUJwsA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
WFLeA0NgOFModKtJ8QT1w9DRmP6QyotGQCwGw6G4R/hODlw+N/dC2zPbK0Sh+CpLitx2veBEkTg4
Vn/6vZMmNj6IQXEA3gaP5mCU+zrqU3XOTwImvF0VLqLSr8A9ZkdClRiZCxorDS3WjceA+JS1MYfh
pZAi/MseGetQo6RuY3sggGXbEQgJjH4oI4NcXWCpMUkeayHEsYlrZ6r/4l0sNUWbfTUWQ/+vU+uF
jov7s2P8FepX+Wu+q5zW5pI2ezgLS67binM2wt/sZMaRYRdwg9FIpgtbifCInnSb1rO5rbXyBc85
FfUxucW0zsW+SkQ5MqBHboUvWkopYXCULMUACQBEN/Qr6E5FLB54iyHLnOYdrh90LJlJOBuhobOI
qOzYkJhGvRwRP+pO8Py2bXg+CPxvioxIKnHhLBWD8FcS0CV6F9qu3JAnm9S5Ui796WzQbLIQrwoY
JtfN2XLeNG6qCOT0r4wH4MlRZt/ccNRI8P76kKS1upz2PgdKmQl6nIRF

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZAwbHyyO3yPm7MG5Bsutoe+r552wFRZGRqJv7h7rGo4lmatmRwRJ5iwME2EOH0pjvIyonBN8UnVo
6dP2Vg0Tao5puIWg2eMsDSJB8dTbZUG3crs86hSsRdnKMqA74ImPhM6jc9EZs97LTXC/dVrqTUPD
vgqaTWmHs0NclbeUXHJFaSsgM1gwm3RJCgU7U2SUOdS4JgBBm35wrzThiqSWIcDJ7ahP4lBFQKBj
9XT86upl0lG1zFc8IYVMtvvIRzdNpKpn7lsfkrIHLvesMXJuBdaViwqDJK2lznOx7AVK3IrttBii
yNE6eFkeGBy60vIk3ZCy9mnDBj1/zwiaRjJW1w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S0Rjdg1d3ZE7xzFOdbffKJ84MLPV2SS1lTl9ffKHwPlzbTGeD4dJCsrYLak3xI2UY6D/9ORq/s3S
lMyEUnfMgp7STh+vCN2sVvKctQsMkDQV5ra2zjQaSvmFkqoUNQvOuOAtbFNnKc4EGixrmm0V7bZs
aNIvFYnYk6PA//p0AFwD+MWS8RgwypJur31Z1BZDynOU1sq107aiO0GsghBFJPbqZ3paoFPrV+5Z
0joDr+Y+YxB+PRF5yEbMrUw33UWE6PUQd8Ng7LzOcjLEJE63uoSiAYUTKVN5sHkmOT3dgZi5VYq9
oSqHyaHruVhItgzVVlMsLwa6WrfqCmV/3Ow3aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IXinJchzR5qYN2zAWzHRViIguMeL10bcrELo0CFG3/qYVVPygtiX8KwceAMM4OygouHALCojOK4F
0vaeqm0AamNqiOYbdLW/t2SONJc0DMuaCZfcDmecPSJ/PYf2EgpXGOkjJuJRYJasbU/1oS+WDQH9
3m24+VCWJsszD7ghyRaeNVN9Az7VKFde+s3lIQZDI6ne/pXY2B2oNGK5/LdPee5ZVg25uzGDCZNf
HTtgFOOnOMa75YC2LdrB3XcDn0mq4nqKCmWoW+htOmoD9XvbbBwUEMoDBBRekfsZ7GX9WLqac/mv
gWsV3z4/gDuO6wV3UPf6EERDFjkPrroes/WvFA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5376)
`pragma protect data_block
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
pAYXKoC9WkC912ronmplIKOm
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
