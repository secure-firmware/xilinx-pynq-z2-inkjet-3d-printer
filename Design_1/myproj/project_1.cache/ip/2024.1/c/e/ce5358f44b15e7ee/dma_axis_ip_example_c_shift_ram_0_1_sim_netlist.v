// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Jul 22 22:34:15 2024
// Host        : DESKTOP-3SACRT7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_axis_ip_example_c_shift_ram_0_1_sim_netlist.v
// Design      : dma_axis_ip_example_c_shift_ram_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dma_axis_ip_example_c_shift_ram_0_1,c_shift_ram_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_17,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [7:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 8}" *) output [7:0]Q;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;

  (* C_AINIT_VAL = "00000000" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "00000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "8" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "00000000" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2128)
`pragma protect data_block
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
N8eDzNMQOL9Y760U5/Bfdo9LjA==
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
RG6RPAmw5jwokEkCQ5VXPWsqOLLj+l90omFPHgS3W1joDzcjoB7LUtj+5YogD7t+rzP79nK3dox8
BTr6mRqCryaqqasQiCLcn530Ro/cBPraiut0A6Aj8QTXdqFyT7A2PQLeNtqIDaMkajcqBXD5XfVQ
VcaDd8/t5GShJOefjUuKTMC2RHsFcsv3buH6SLQVjz54ffC6SgA6u7WeThgSZs+6ksoZ93qfW2pv
Ga+Cdy03Qp1lq6BaEszby3mvpT9DrIwdHqv48k5QuvsA3EQ9idgFSNa+EngW7A31Pc5JQQBj+tt/
YqMSFBQ7rFj+/rf1PQ0BlWClaL+8WshS4b0L6g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zBgx1mWYj3487FaLGHz1RyaY5nVdS72w9iVkh6oejSM6RbfQqZs2C3v3JActxh7ypZoNuXbT3I+z
9pwAiTbI1lSma+cnj1S2glRrovrbkcSKbCWHUVmn7Kp4Mqd4pY+niCtStluCk/CI2x90WyTzAHQQ
j0QUcXRKkiNWu0my4GdGO2r7qOlLV6nxIqVxXsFDlq91EwZM+W3MvURTjjpGN+eHVN+86fP1YcWT
J70FIUuzZDMjabbRrsp6HcMrnOchUKRRjZ/qS8S5PAf1SrIfvt2BMWBGmDOo2swi9vuUqLQh21oe
Z6abuMaPxYP0wKzuLEnudAPBfGlogvNcLNvyrw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4064)
`pragma protect data_block
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
yc4WKQZpTXznqCQ47ZP/ISI=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1488)
`pragma protect data_block
+xiGcZrIDhthWPUWJVIdYqfMam+L1NvN2iPxqKKHP67ynflmD1Bin26tygPEn6v++5JtTQ60NfJ3
NL4RztVzKrKNsK/4PNXpzo3AAWOrzwJV60vocxXxUXHnGk5OsgLTDx9GVcH8sjbik8CNd9gdmE56
xOAjFLRudGQkh/0yFUzkRQnEeYc9dvoEXM9536lRwjtjJnrfFh2x4PlAagBVb/uIYEx4PTq8K3fz
375X1B7ClhXaSPAB3r8gJ3cPNOInhRQKV/HcSRV7cPdZfIXVtMCmHK7tK4WLrfonn68PB+kVz8LC
ppDCyRaNWAeqx4cNjriN1RlGSh+nbki/fx6v2OZsBYq6owpcuZSNPnZTtBR06R5NA9VJDVVDp7WY
fRquh9VJUEf80ftfwiAuUh1izAdp8/XmzTfLpjRjL7Y414ecp19TzE6agKuh3MY3PZNwu5MNV/Os
0xlHx8UEFcDwpMoxrDARVO7XRQj0abkHcW4gElw3tdRi3YKnp711Ou9U3Xv20rKQMcGkMOXoK78y
dofJRiTqvzBWJTc4S2Y4ZADGgewhwZm0KBEZYJd8IKyZhNe/nWMEyaz0/r6+NujiDSaYdJQjjdLi
eJJlsOBFzs8INxqkoihd51t3GSYT4M1/V0zEiNrv6R1PiftnCBm3f/hvVIwd91fBR7e0QStyNWQt
aRU00ZmUboKmruFQ0TlByJ1iTnMRi0HrKQ3PTPEKsrRkfqcTNJB8HPifMN61RijdK1NOACg2B6rQ
7OsCPGt2XhV4j7B/R8RG1trpxoQHzuRWWRdDBfIelTrZAb9c1LjVKEUqJnLxRXJ4kik8soUFUICe
1gNOUeJKJy8KjbPEVGyBEFMbRArreMv1NARapRJatd5UjjbPaADaK4NFEjMS6gVImwnpikDfVTGI
Xej7NURdCy2xJGPd0MZHSn1/AuJWpYuiECVM6ghdjhBzHSAEY2er2fLrfB6qHux11J9mA4d39ZCU
/EZaL2qadZ2aEc0u/PNw9EZOj+LdgREwK41lrVauWNvGpbJWgNU5K1m4PpSWE2fHXszOfMHPL2GI
Gx/L+4G5VD99QYLPTZdEKQ3Rt59tepBxw21JVauhFDx+pMTSEwoi5415ptI0q4jFBZ3nffKRErme
GkSCDYPrEuizWlSpgiOf9WnVSCklyc+P86a24znREvcJ229LcW0bLTj65CYIpYfAvKjdbph9pO1A
70scDLNZl1uLc7wZNWw+OUXua2OcRVRkjhhrUuVGxNSJlAQscUnAyhRCxWtlog7z/FiqQuWACRZs
SpAFQ4fm/vRrXUsCbBk8sDfAPeArm5hp9wGK78OL14ne6Ui8IaL1tuMVcnmkb6PvtXbyOQV5t/yU
ZbpxFcPOtakXuG9uX5Ei52kPDyzLECrmeO0G4Cem8TSnO96eKUu7sQbvn7l3WwM1YBQpphdx28AC
yihJUqLLjnSPMe/auTdeOiCiDv9TawgF3x+PN9tJq+ldBM74Ih/7dZHxVpIywXYwFvuJS3w8ronf
ffNuxzTfLfBdVvWDxcvGcgXoJmheI+9aDFV1bTVqJoy4PIpsfEvGWTsQFrt1yjDtmbKsbWjtP4Oy
V+ErwnvnWn7Osx3agCdhGg2oGntmRjzcnuHB9vJgWDCMUc9XHA47jm80sig5wGCgiYXJ0nLyicX2
8mPQmZTdZh1Ebc7QlkybKoEkkhNTRP2brzO+cOWn7VVxklq+OacJw+2VwfwmhIzlFOtQ1rl7dwFl
qyziRjxs6HMwqsgZTnDlKwQF4AmEWyMxRbNUmdcYOpNdUb7qZou5bJuICU6OxtIZb1PDEJ0mZrl8
ct89hy1uwTW1aBwEmC6lDHjAD5rk4L7kjTwhlXCd9XfEI83jj/3UUbJO5+maTanQYIt+s958i6n2
euHDmooDMjgC/1R1T9HTTaYvCTdDbI5kSseOcU9kNfFfYFsTrcKn58FoTD9h1365NxHlnNXN6bmF
9zOqpmce
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
