// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Jul 22 22:33:51 2024
// Host        : DESKTOP-3SACRT7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_axis_ip_example_c_shift_ram_2_0_sim_netlist.v
// Design      : dma_axis_ip_example_c_shift_ram_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dma_axis_ip_example_c_shift_ram_2_0,c_shift_ram_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_17,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2080)
`pragma protect data_block
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
EhMlWpzUeTNvkkx/QBA7HmIQt6+dpM9b1It13A==
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
PYhgMWlqoxv/TGNHsxPukyPBUTq1A3Wv1mWtzNTToBJwwOkIEq+/PwMC0spGClFez4uBbL95MPhI
XFC3QnAHY1utpH6OZIrqnhuOEu6rXt1yF2DRhuz2n1PncPSguNPNL4fuutDAg/EoD4A15LWVyEsi
lBBlpMwSLMk4s/lc4lThjIlDcznz9w+juJK0ed+NHr+zmddyZcWo/DtSLf+MZ2fd+VFbD0Wqnj9l
SG5yxmRJ+9RiHT/iZBZP/gsKXZ1l3KSyXmbOwRlz+toRO/qGtfIzhV244aY4vGj9LzqEKQFYqHxN
PzQBnTkf9rV2VjRsFjrjdYpLMweZ4tzj0ARcDQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2Pm/Txjk4M+96h54a5wmK0mem+ewmze/6P43MMVWWjO4oiWYIhuc9Wk+cGbGgRNspknoiA1kGH9k
BtNbuYEFmh9WjfF5xiKqNMhhRNMbG5/F6kF7NHllnZa/bfwAHKRyQjkZhPK7f88Lz+MUMsqrpaOi
sROqXKAtbYyGrBh4yB7hcoZabBbME0LoPxLMb/nqhV8geqCgulAqqidiS6Tlpsl6ty+BuiFEN1Hp
3CBOUncL6XYxruOivXsftsQoI5qtG49N0Vp5T7zt8qfpR563HLCTjZgDsGV+dImjrV/VCo84L54T
mYYfx/RrlDC+CUIoSpZ+tpFaEYZMvnSSZTfGfA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4000)
`pragma protect data_block
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
H8Pjpom3cePWkQ==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 368)
`pragma protect data_block
ua3X8WHgpYgE0Ub2KzjQbUCltZKuzDX4F4BS9Aken5pty3vGS7GSv5kBcs/0wG2ywuMu2dOAZWcn
N2xWr7ClBa0RcmUhd4HWVhL6zz7ddUuw5XDETRsfhVTMsfNlyAsbRX35U58a/sGWQiYgrCVHUDQc
qPjcQ6sUTuiggCOkQg/V1Yt+DJPujhJlYmWjWspUNTnwx+I0emqQv5ddEV6Mfa3kR52h7fr1JxaE
3SS3W8MEWI/egIGx+LkzKhUf7PLbdtBcU3S/+8X89QY9RUgaly4HuYPO6gu/W2c7CmoLkvEz5A0P
rq+8eQB5f0XyGkbSKPf/0F5YBP9kWe362M0iYGtXDnA6Ant+FzbswKG3NXLngVbv4go/nv2xyJPd
ZlRB5a1Wu5svr6oFtBRLAgg5Z1N5moYbmcjc2AQbHFtT4LoiWptEVT5D1ym30ulXDQN9lEyWCpBB
HpeWUTPaF9k7LMvWOh6tpyYmUvVrMig5py8=
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
