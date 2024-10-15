// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Aug  3 16:47:34 2024
// Host        : workstation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_axis_ip_example_c_counter_binary_0_0_sim_netlist.v
// Design      : dma_axis_ip_example_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dma_axis_ip_example_c_counter_binary_0_0,c_counter_binary_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_19,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 5000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_5M_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_19 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
P2zhX82uyBEVdF5BF2rjoPUFIfjipNZhYEpATLKcgiS9EGXt6qBbOMX2jVOCy0XDwb5TVkE1nG7X
XhCGxKErRU9jPoY7WV0pdI1wIayHDc8Rs74bj3N0mzWMplnVCaSPbBpIC4LYfqpVTVio67s5iy3E
w6sva82hbE3cZ5p/rRc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ATCqDjeJlE3rd1lUTRMTvM13wZLySdeY6qhbV5igkPcemUzykIjBbnJsu6APb1ENNlZoK/EbAyI9
qN25AMJVtn283z16KSVpxvftA/Tl0lUlk9wO55eVk5wKgvB1cSVywiEOogV7vDrt3hiX35a7Svds
AV9xqvsQsA2wV5gXrBdHbfVk5TrReH9zaojTNW8dt8mGUB8+yv1X/gfGVT6v6NabkmJviHj8hTNq
FZ4N5hZKo50t+Imqbe2o6y27+dlrdck69OyARANqpqF01fu72w0QZAXYJ90ATJRH7ABM8M/5UFse
AEFeVYp2M818KdaSVTFsSByUaYJXCdkuxJUM9g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
bRU/WKwbjvfClA011r3CVZ1YUizTPsik1AOc+TikBCWuqg1UqofZgbFuqULMNnL7MXEAzuP+FXgr
VqVrQpu/CGGtKAfHwc3t//w4acyK5GTpXOAI1wgkigzOEm4yg4vKgPNXC610E4aKK/j4dyuUaDR1
zB3hAaf2q33Sz5IQmPU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UgFJO2X6yZZkXNbvv3vUKymwKnlqFgpA384zFnWoT6HXDt6Iq088pkqIqpin5DhL9xB5RsuqnKGH
1cx2mxvmAsdXtgJcifR+VLXpF/l1p5GswXHVa4EQ6SpNznBhHxXh/Z9Ppb8M8EQqocBwed2dOc74
dmBWx9KElaVqaqF+H801o3N9wlIvJOZpHMW5CxuAyPwCfPAbDwyafCK4aBeFM+ZP8YarLD35U5vZ
yL6YRHcKJPlLPF3red34Gw4W7ZstV3K2TPyMWkr2qc9QYj2Nf5ftVZYbLPxBYVTro7Nl4lCUIPES
ONu8dF9MdgfLI7lT8lq/l1iUAez7879SWhtp9Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OoYBKlg7sap/0EsIV1swjKUenTJcWreOpMa9MzKYwYAEYCCz7DjDVq3RT5kxtS2wTNfmLZaVB7+V
uu2GdOTjOmSwdY+FFt1h2XrOK1cMm13IZY5/pVznUrUKKHHf2GDT40ita0dwLiINXv4HdgC5bVhM
hiksIRqpsQ0LG7i/2cWLxEgYFJA859AGtE1Upcm+6jxP2EenOxQZu0UcDGCOlP6CXggaDD2i7Yw/
0RihXovM0AoqZA/zgFW+PCpMoOAAj62HZgpnF2hDwVgnLZ3WbYh345T8hrtoAqb3t4WxmEjDCp2R
KPYZYBvaMaBaiHE5iBvQjrpmfI8dJWe4J40jYw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Gx4eTayjueg5J6NG9oGeMhEPuV5NeFJH2DVuyrKF9JKQx8buMiHh8wVPYUoOwMilvyPOIXUcaBQ9
FpU4pPlYa1vZpL5ngIpVugCvQfAtzCuNESRWvRmPubvd01w8PHV+Q2LaWQeFcoLTzFMTFN03aPM7
5TZfp+L/ooPM84memH86HsypSrgkza6VSz0/Z5Ns5oJ8nV3MLuoNQOLd8IMxuOqKGSLzb1ZQdrLu
iFCyMbQwcldt68vGW2EkN98CUyQK8qXwgMJVMuCaP9/oILpn1rBbN2eEh/tmpgtPeoSvA0cUldNF
IcGb+KNtMVKLWHv0efcrV5ldY6MEfo4g4qBbIA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VFXYmS0ReAB+6/UTbJULVtr1PCaPeCYPVAdUlGeIdUeW9/+rumdhhwgNy2VoKVQC2S8vLxoX2B9l
jgRTQcufyHScGKTHNl3RWvyypLEIoJcoasZWqHzS0ydGSUwa5HoDqsm+gTKcN8Lea4jRdUehj9eR
l7Gx/X2DwwAiIlLjg+4EMv7Irp43V7CNXGFNAfsC1np22kZo7+UqOLYq9zlFKzLw0a6zw4zKDPJi
44kLvxg5Z74zzhtrEENnmXju1z+tlpjS+Qm5AM3C5o3FPYq+hsvO4JH7uDBYjZxw++NDivipcqj2
R7zMiRKY45jyIxh8orFhpXM8HHcVfl7ZnzIXEQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
dOa3TgVfay2fU+u/a/KY/hvZhMg1HC8R8B0CPA+YkM9Sh4VIBOmEl0slV3txZIIjIVmwQqUyQFPR
c9L3JWfFo5uo7SHI/NYzEw5kVOhP9C64NJfcAWneItu6ZpFBpsCQoOA13wA9LRKxOl6QXt4qhQeJ
btAg9fTKOapaMMuzEfTwJY9of0XC5QiXH0vtBSIsNkgldU/qdMeCckChCdbv0YDeJ96FpJEeEo2A
Z0Tjo7OVc0akihtesCKsdWotZLDWBCy/WC3/0jVxCfLD8WPFJZch41aZ382qdLlx/+be6K9JCpBQ
Zcrz/qJep1crHZewcLRZubaOPXx3IVElwjS4xkQbMPjoU2iSo9sCLGK+tj7D0rKUcjijLHHZ7LyM
ZaqVzGGBFYaPkwOWkJneOrMGDhv6ToIuNZvp9CR7oTPOOujHtoM+WzKK0KYToAdZuC3wMbxHQpM+
FAOSJ85yT4fOkvO051b247di0eZ2+bcVc4x1/G5rY7mjl5T4uoWiRK8f

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZckpUFeVVx9iLDnjGxdD/gZkKrAvyHBZklEmeoQIleh9f6KZXrh23OJR3urQB0LqWf7FGxDR05oT
nGlPYV0u9NJ/f8Iw5mJlq9ll0GmDLqJKUrv73p286GQmWMf5vnV/NejEqQtGxgTqjGjePbhx/a7W
p0JDEhrOFhBR3oaSLrGIFV4TJNWcy9+KwpNXpqudxr/77gX0WTvdox9kM8x9lUMVpSxtaQTyLJxy
v+mraCjTm92jcPvWO1wG3miaHlrg4ZVsvfSkHMz3c6ZgQMHm/vmrRILcxDEjG8XF7Q8PqIFXxBP8
iVQaTS4/i5ThaA3fitsBdX9SBjhH3/j9vb+qAQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sMq7mC29pD/8oTEvyIFQnG4QbCbHnJa0f/5p35ZaRrQlBXntpBsE2KeOjpPSle/BxexnCoyRhE5z
R8eqlJqd0mdDRLFPcafFa4Yogwl5gpS7tNTA1L2oQU7VTd8hTFm1JcFYOc5WCWaaGH6zCBtODfbZ
MRz4C3OpfQO06AaMhw2kLwwb6BLavcxqXUPk7eHPpZzx9t7TiiCVp/anVnXXee9RTqXEjNNnTMJg
H9bUbdN2of38ywrNWhixjSD1fcoSxTN3MI1jc0e8azTDkk58AFOQjkw6g5twk6WXHJw5N4n/3n9n
+19olFZFgOpFry/mkncJUL7rLTclI7ksIId1iQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YcaJzOMzgMwFRwFA53PoKcbgXwEj3na64lw8rbkPIEr1iki1eHcr/DTK8IzFAhMgViOyQ1laYJS3
7Jg7Ot7tTfaQXJBT1yEhRofeI2udj29HEVHyYvhLPIjmNhLRbxls35EmRG6NAWYm+7IoPIri0ymQ
g/83PIyew58zRsKE2yP84d8u5LaiFmjGN97a5/wHwkpuIoHueT/ZCBRT/6BeV9pIb4vN8hM261mU
eOVSjWajLoCUbVcmKnhc2UV684b9ifyKGrXJQ7htRlnkjG1JRuLUr2RNOlTqgp0nEbAsmtUrbbcs
wJQSVrUy/jCYbQn9YY9MNDE/b8U/DNhtoPWVCQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2384)
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
j+cisgNr51kboBzSEDMqVtItc+GjGUiMNF0E04YxNeYXTtpqczXoHl7p3pBX3lPxGHPUBdZ6oYbA
uFzQSoAOvv3ANxN24NJ35g39Gushnh3bAhkIaggJwqirNk8uvbFei0Q37GZcy7DTONZHx9iSsnwg
43qcv84+v1Oqg1QlkK0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LvmfIuwVQiUSvu/SWE90Ii3gBrSlLLUK62Pe9Uo5lexkMeDgQfulU0pV4/6bexfxf29XSUIZb3c9
av2fcRcp1ZeyqEnW0ei/HP4UoYfgCSzAUmuehTopxqUP3M4kX2/ETc0gdNuIi6qDHquW7YY9QQGa
g5MTm81zI19+yvQdowrY7g+W1mLrHRcb8Ho+qe0uZMYO9K9DLpwNlhtSf0qufVmJGM+5COEyqb1U
lL+nfwveqOc0IWRRpPS42kC7OR6BTARi5c6dKCQl/a9fojTU0hW9itdcCGK5DL1CuzhnLB3Cw1Lc
UIHvmiN+LslcbwXadjp0wvd8yuh6HziY0Vfxsw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sxpYAYC9AO3d/Qq5Dz0dcOejYw99+MiH0W395D6tyIroWG9T14T6E7ryw+s/by4tx97NytW6qUN3
NXZVsmgnxSKTeXfcn+ZXRsWNPcQGtCaIdh8TbBiHtUeZecWXJ0/iGORapfLQxNbHmGtiSkN1eYCn
C7QZMw6qZPNfuNyivRg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/GNyTiOpevKZa3+bbpJb0kDvoBk/eMnN/JT+ul7JFDogMwn8CpOobzq4ORZE40PqtaeX8shZ2Io
cJi8jjFyYeWd2nZtLZo0heKqX3v/pdf8QoQbxat3X7qE+EWjBbCn/ZFGg9zTrFFxwaHk42COVzlL
0j+PRabCWynZ5ILjyTP47frcmCN/iRKt0d+pvi/GA4UjFDtb6+9p1niifgkhCn1MkMBg8U/Y5knN
CVQ7z+g5SrUo/3bEiUXLkpBhMSliuE96gVp/dhIEh9H7jm8yTGyk0JzdtVTLaZLa+Lip0djJZLpb
UppZLdmVomSIk5FAqXrXZx6cyoWBJHtDlyJZkA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hg0hZUmrq09eMOjEntvd+gf7Zd2U4BwDY1Jz7gQri0LZtchGB8Z8SRY7YjUyWlUFux+gzbhxtgxE
uXob+ZiD1GlC8r4A2zRmOzuSIMz5UnEhy5TMjR+8A23FUgB5H14Nk+8/ui0Zs/CqU3Odf3BBWOAg
zxnOh70mcUhtPTAIZ+EcN+1Ujtdp78bNTd2IQJcFIhDRt35kHTIgOpo8oDPU8cUgKH6HYVq0sF+B
1yu+k9PCMZikA3k51SJhEW/Qc39FpYPT9CKN0WwelzSM6CD2GrcLMAt1oh2PsLi9Pfz1zzfj+mED
XS3V2CvLYBAA5I2Zn5G1DKrCLW1s3QCGdjLFcQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZihOD8xT0OXV+vYQgVKC2OgNYw1KaLnWHAc+JKheEAvf+yg1M7C7urUi93p572HyJs7Y4xmmO7jH
ND7Tv3yag5/ovBwWsoZpyr5RiGqozyxd59WCmh1IY/4VIOP7O8XrKDP4OGGR4Yrc69eGX7icFD/q
q1Yri9lFsLwghmgnG5/5LI0ZMQuooogdTmG+J2E0ZDBWfT/UmG0W92Ul8I3gfcKlKOiouwG5y4Jp
nBDOfD0ITqlCH9MMIsDa+elFeLXvv2KVvemlQ6QmFkF7trsIsF7QEhsAEKVsCYQTNVAGTL0GQsfh
sg3wRbAMH9DIJaQxk+17Z2Yacz0Veyzzwk9ehw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HY3h60x+HFg/eOgHTI4UVm9DtPW6wqUKca7u8NGVkEwgcMgpHEWwLglcdrxdQNjcwm8OHot4ETKF
WKbgVoX+iDWvtyepO4qxoxeWXH2F1fmkO5TcCS5lfsbj510UC680iv6lj8Cyu8iiRTaXR/o4FoM0
fC0fK1I3vPhOTQ5CR3OgRKAFDdX+d/qZ444LSpBM+tvjaaKR1BRRMkaGxO58SlkZRhBySU0nhAQy
dLhrkimMDrmmj/sej98ps6eMFspr8+5pUYJg+vWp++Sm0zHT5N6L1+n+oCGTjgEAgNvxvIgPv6O6
O614qs4bb0unrlrWFTLtb8eoiQe9RHpwGopwlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
UwlS0UvncccxxkW4NnEPYSb0LG5K+diX5o0hrXyga8q/gD9ab0W8hccMe2HgIOrJ0coq4cXubRll
ZpfwAORkvZtLjLAkjJkvmwum68290Kk65/t/Zns9LY543if5KVhDzDg632T/2/g+S4iACupycWXY
cZ6s39/F2p//kX1YHKh6qPf3qkoP25aHoXQhlWkBAIGe3uIyPYPXstbeMaMeWMmKTh0rnBbtpr8y
0Qg1S5j9DIzW9sNl57338zbHnQbUbJzw5eAHPIYReJLbGLoFizMzbCeVUf9qQcME/zhozlHMqIYN
Mafo4cDvvsMIs8ppl+EWkfmPwMyBiDor8XdnJwhL6PXvmC52OK25D9SarDCqe+sqUKRPLYOzZm9s
mRp4pTSLWqKlA4Kmt9Om1GAjesqP6fBmfP1NGnjIrnslWz4gi45DlpUHMRKmIlfMjMLoDcxkJyie
bdt0EiJv3tUHW+hzM1osET2y5r7UP2tXX1I0KcbPrsM8mAjAbCi8yC8b

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
X0dvE3L7dLQCMLonwloQgw5itpWmwVthmLjXvNCwkkUnrWRnIFGWcVV+7J059QS+MH4TlngLY35K
jozGLlOeR74+bBTejoxLYWg2EOfziRkOnWV2uSeOTEyEL+LD9sSATD6G+de3w3tolkltsugp6Asm
4+ouB1syLSHEJDe3i6xdrhgn2gjStQgaIBrGx67K6P9M/ZpIE3tJpGwQpXAQW6mcrqXnyP8s9OOR
lKGNPgaQFWDxxHZY806A4MaHpWk9o7ni2o+CNUO1IEpPDpNcX5kMGjPY2d5U2F21JssOrE9gdyeA
WYmROE1TZ0h61Y5QNSuC42zh2bxl5RnU9Yw9kA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oIVzpSluI7daBxkOk2gHCozBGlbxG53WoEhOzUaurQiUeJP9/arWOJWk+fvz3PNZhGKqhMT34Elf
4CE16vrKhBto+aiBjmbTGqgpcZuAov0ThKrdb5D2RErj9L03MzOMQdBEb2OGyWHIaVcOR12TL/Pc
ppZorRLXpXsMO6OiQvQgS6gBpPLmoJ/4mFQU2y7Gq4fQ1w0mBb5WD4aOFS27kco9sWZg134eJyHh
g3WophY4AK3S6VNrjwfZ8V2EHcWlysmTyQhS/i6nISRdlQIyBBenPXI1qC3X2elRwJJ1rDBw4tSk
FPpZVv+Pg6wD1lxgePFMJlGymPGte/sHafK1og==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
flfR64NYycLIyauxCLn1wC38i1K4/yOEiIIS/pzPw5b4T8AQasCEhfXccXWd7XYD8tVTgjkiZlil
BY/FskgSGdAPW60ru4A65EEa7ULY+aPS1CSMAW6nANPgjVXgGu5AsFKiDjSfY+ibvvFHUmJ8Zmez
wEdjdaf1uPn8gwW70f2+rXV6O5zQnCdBG+tQ5cUZMYqSxcdKZEcd7uFDN1+GqykP0vqNVRZMAmZE
umrRSJg1a1YyLdwwKiD+UbAJWJ0KQNS+4RQTCOHtz8/EK1t1YnoCf5KBTTe57whtj0S+rfOK5HaB
upEqngWyR+h+SKSvfYHRQkIHJPKSCB9buGG6MQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10208)
`pragma protect data_block
hbxCAuHtZXMuy/cuiG6OvN4lQZkxUhU8PqgpODKOfzqgoIZwLre0CUSBrUTewx/sKLbTprcXM3xs
DNU7OwZXA0P7w71+s2J1bZkFHltZ8HxlgG0ttbaW067dsQ9z1o7jCBbFthJC8+6nsIPQ4ChxhzM3
07j2HdYlSVwior05AYhjj+m2fbgVMW0wxnTYT1b1X1r529MhLzeDhR5AGt/IeeF6EOml11fF/dge
w7i5H0LKlW8yW8ajzttTp8glR6Yx1+7vTM0RESfpsAlJAoTZozvdGNDfv4uQwjA5XZ8ORKkAXL6Z
qWqVK8NM/YxKzLTH+j38rAexV9C9e51oW9yGLuvAjwmGJ9mYf7YxQI4nSO1fuxTMpgcwMMX4Lf+L
Ooqt/Fo6pweSi8cJqgxGX5D8LBcPXFtKs/c6TDFFllwY1pV8vC0wrGcd6B0VuJqYCvOlM+qxkS3H
q8WfuHBtNytMpZhmsCNO+BRcKIiV/eUg61Xc+M+6EBE1A2U/H6lA42F6uPejbri5lBpw5CE6JfIW
8ZuBvFIY8Wo5osS610WoWIijjIXLdNxqhNDK+YdUxdgPATWlhPpr1MF1Kno1RFE6olCcUx2Zc/hB
5GR+2u7ebLo3KOnSBDRx84vQYIlWck2w4BSYSZFt1m8QMrl2o+rXomleDNNT3AgJyO11X5jXCfN6
sfT+6dvtqqRhhilqMRnsJakcSP/Di+OSH6TWiiLXDnoJmg1E7G0J0ZAzS8NVRjZXBWxrkeI3WC5x
IrfB6s4Gg6XtbdDHSNDooNQUMspOHFgMSLfxlV5RlegsnvX6MjMDGtUAr5LmLvfynxtM6fOONflY
q6435MeQDQREghi39HJa7DnCWTnm0ZzKfOJY0PEpVg4ZCDvTlp1r1y2o/L5d5RXY4w+duZu5/g0V
vJMlQPdSkdHm97rUMpomsz0mxZI7S+BrBzA5INJePIqts5NTBVSRiP6Fe2qqiyKexF7aTg5++LFj
sHflPrziNxYo9WhjSJSty8hgSjq66ysAyecBmgtlT1CKBRMewor5TWnaQlwhFfZ9bY6nRLxNH6HJ
ODcb2hAH27bl6KUWk61wYcoo+TjdfawcrtPk0Kc/1roFuLw3KnzeheZfz9ovqKkzKgNpQsdFtxj2
mbytl7gO5pqAAHrE1o9P+FNN9+VLxCL4D6BjIpPyCX5vxt4KtqUFJf5LZR1JR3J/JzLYEVaQGXhf
dE7/Rm81L1VZiWI3+gx4waNi1wdDeN+4pSgCPrVRWgcCZAw+DXw1U/VcBPaMlZXEjsjg0d8UfGuW
fAfc3M4Twv7E80JWCcB9v2fD2bvqpEnrr9wlWPYwFjwF1aEszK9jejP2enAqXn3v7SFofM2/2flj
gIAi1iL0uV0EiPlAJyAA5WaUS2ZDc4WWF2RUm3zVNoX6CtFZ71PilfBEh5fJjHaNcRPixhMEAji3
oY7h1aU7LWcb6xbO3vmasOFtOZv0caaC/dWfDvtCJee5/W1Pwj/uujIvxkhKTj31KWsW7a2mtrQA
H36bo+UBp15xdw5yEZjr63NCbtoTb326F94+fLsDApK4LCdp8q8B3AFO1hwqhFs1HllDMf9CN9td
aokx2kGznIkOrXN3kSWl6fyvlMdoC6XcXvzUI7BdWVnabzpBI5EH9HJRcEt+QkSbdvgIkiFT1yP7
FCucHPz4rJu4nbeppZDByirt1f7fgwcXo8DtxcuD7oAGpLt3JbKAeyN4Z40JAdLAGB2983WkE+/h
Pwm0kO2TKfEM6kKkKAmp6b0ONp+ttyhfROP9RiTej+OVo4upOZModn1tGfwhxBZnQVxJPOjxGFxw
j1yA4EQHHXSbTsXfYzobu2pNIpEGxF7DvmFuzcv18CM3aGAPyi9jaT17GGwgG58whsitqpPdczMT
iyIwls8aF5MWGicdYyu3s5dxlo2nFWGEATZlF+Y/AS6G955RWbXt7uALs2tU+FLxCMSomxm0ZqdM
DeqjaYKo+Zo8BsVxLgO26S1LxRsh1vV4HvoM7/dc7FdsdJk+8znKENEpgN7uNe9afvwZY2ypAnBJ
PPFfuoInqNDDq8Tct78CjUM3HDU42klJgCCMdPi1AP9U26wJHGW340S4yQnkm4e7hxVF6AeBckht
LyQugf8bhjekvIp0jXgK9ctX9MxNeN+2yXGuWiP1e/Y+r5/yEBou6nk2gIOvWcvTjoXM0df0Ff/H
WZTn56B51Gw3uDwDBHSy2XkS/GGSygkRgQy1iOfcOTvo08AP2QMUs23EJBjaglgnqOAUGw5QAqZp
FC5H+wvsSzK/qPf7UWXoSeAfAsmyY94q1fId41FLY+cOLAXn0cfITtH/6JNMcOyerahv+7w/ZQB6
Hgx+Hh9nASoMwXQpUZAPDWvBNxsekz3mkzOfgnEWVRkoQplgRQNkOJK2lt1HQsMe/6E8NuuI6yPa
yW8XTUd2cAMRN41wL/JNjds6C8V4EvRsnxXC+WmXtl5Dbu2DTmsiKb555+z/SkpyzyknJzX8F8p+
9r1Huk1Fr1xSZhX7/az/olRZOu3w51z0BQYceBPztd86+yYemXjoOYPOg+S2ZL36FjpOayfPxJkr
BhQPIbhx4QBCBdayVMrXzRz1X5rKEaeCW8Jum8TDYrvtDVtnZJBzyZO0gPE/OqXzymStszNTeOd6
LkzOdRQ8DJcORLHP16+O+HkrzXOC4/THhkz2cURo7QWCuomM82BhLCgc/5tNp7b/SYcvSAjmr0Oj
UTftGI7B/YjtTiyVHQboSM0noPIiZzK+DzS+0X4zTrXRw28fLD07JnJEkaigTD/MLBb1/g95bA/T
HnZKZF4MTRWGqNb/gV9fz8Er0dGZKJCpIYmcIHrgUCJxvk6X0Cz1JerlXQR9M0GnVt2E0RvItPcu
mN14YarvtIWzHH1i9YuIxE4mJvpaVg3bcHufnhGFPBjc4zXoceXJ8nb2Oth1uYW3/2qL8w/LgQ8M
WtQunlHK3f21gTNPjNUbEArpuBjSuILWcwUlQ98lau36jeZt0y3KkKdGiT/VLZN5M59PstVwy9L7
iI1vFRg8ilGidEa7/MWJLnSrb+dB5+bcRd3c/2bRwt9N+GBhuCucfinyQ33XyT9kPyPWtEgAHkLc
L2pSw5m1UkbU+mx0SzXbiWwCZLCx1yI0wHoXPftxqfTlaTEwB3bagczRBsH6O06rH/H0xMYobw9a
XQF5mCnbBMc0lvQc+/oEpdvUOWhthmt5EFrqWy4IS4gVQTD6H+u6NLP+vMQsaU+2+MFvflnEEK9S
Y7WD38n3fIVu/vaTh3rcRi1Q54baYP6u1ug6f9Vum9iRb0G0uxoP1NVEbTLvI9yLjOa2s2dfZOZW
RJdZirHUfieNGsPWIFf/KzlEQGLwX5FwuFh/z4PZhJlhiSnDgDPgQRV5B2ehrDN0wqmoQxYf7nV8
cWWJSPOX77gsWFpoRZutIz6qfCqTKQrQUzXr3OmepRw+/RdUG2sV8l1BRsfLKTGt6LNACDZzGz/9
kVewPu20oTNnHN+24fEc/9BD620rWcPt5FuC50VC+cBGER+fiY1+0jNgPokLC2DekXUwwQHFekyS
FHBc2twx+FFVpURt9J0KyUEjUHzFs6/nExCgdXricI7Q1hFNfI/W5WpUlQTC8P2jC900WZxpKisa
scP1Jg3eKI7wFeIzG316/fNNTZ/e89DDnDjLa8ILs3elvN7N3LDaC5hQNSIb9Vu76cb/85E7e+1S
7kOQBPMhHt3x0MJBM1r0hTQcP7L5gQzFSGK7wVlLvEEeRVbDYb8Wrc3pkOwPQ6HHjqX0/bO4M8d0
qSP5vXkSOhM+6LgUzKWSVfIdWVo+vRkzyFd35JQZsY+oM5ZDnep7DIF2oC2oHNNOFTxXlWHvDphJ
VadYEzbRmPpOf2Gu7UMAvApJusfVA7mzivVFHT3vMUMDFEOuItY5V6a8us6PlsRS9fWQuaHHC7Xm
QpzEaM1/Bioh5HX8odH7AI90wv+iHAuSPlgvEu8WFojiVIJ6eyprnQXOA1zvtT4920PYQHzEleVM
p0LIRzAP3lk8UbED1H/bgcZiQsZTQOuz0lnO1pNnukUvUdcmcmF5NYnguHYvzPRqxVJ3XoTqd6XB
GCcZlvhnDs1qilVde01RW3BS5tGzXDRCW4Ny+WZnKHRBaPZgzcDGf2dljHrrRErH4wRKnKbSSzrT
BzlxIQBmBaOZ5cRB2BE2YuaduNY00EtppJ+3RgydnXO8vq6oayKIFGRCiFuDzf1VjB7CVfyNBZji
K1NpH3PL/AmNE1USzz9AzymfsM28XVd0v3TbREP/QeUC3ZT+G/E7/eEuW1SjuYE7vQ7MO0o8S1Bm
C36ArUw/f0/woM6DJdGJRdUwxUr0zMqpFekBYaNgkWQETObzsVnjFCSrFTYgwwtAV7RmRr/zCWps
0NW/o/SzVP92kCF70sdHDJ6J0gZ8iQe9FNxvlfrxC0B7iPtkogpVUkfpSNqRWHE3UVWaBEhoUkCp
BWxKqgL2GyHKKOGRb2iNo5VGgXkutgAHhqXuqkwDRymna430kg4vjtfKxeQusfI4H0zsYIprO7Vr
QNPSldfYByy7IZ/zswqeP2KlovuYU/fD0EhwlTAAk7K+4F7CiaaGPgAR98EhiEZOIl7rYuXrjBAU
x6i3o/LeZN02f6mDEmZE7jRRe7j3nQXX7GOpZ6qkv5x7G/y08rCoqczjXntAaCy/O1buoHQUKwZb
ltbl8nK9P27RGRte1hUL4Ctw6jDLgH2DgFkr27Krunl02V8TxOJsmO8N72G0FMQzkKYwTGJvX82K
Tcif5dOUneKtaJ3p90Rx7rnxbK1urJY/NupaApIGbscVZBLG+a/g4WvWehT8peO5BWwesHo8jv+9
wDha3QSnBoi1fkhLUiPimuL+wa9+i3zs3+1IsP2T7f1La7MjXFyDtwwG58NJ0xN3cjZ++cUq/f5+
PMiBH5w1qQvb2izkEz8HEPMWKK9FMGWRsFt6ENMAZuxqRMqsxL4DWsGgpQzPde0RNYPMMWGrBWWW
Qx7hqj4DUXlcUwwUnl4hhZR0M5CQq2CuypCLdpar9ay9pxO78E+0uyOPl7wRJLgXBxk37OJBnMM/
p1xyVu2IMe3OzVFj3Zb07ox4xLrQpRzgVtzlJa35/N7nLIGp/7L0bKGP4xf2RlMGWUeU2whLjjzk
4AZ+6tJzVgJtMLPxO/OwgdZOKhIbZTMdbzh7DbMXmpnPEz8pxZCCdISEiVjKbuGZ/5tUeS5LXiOi
1O31IpytayAjOZh9GsVDTqwFdrb9BHcdC++vSnD1ynuAeAuhB95LHmsdNxyGOBaQEckclwYVufPK
GXlMMP2qfTJR3w7yBzX4ZVlvsJYQDAD4KmCkOLR7EWEZfKf+YQicov4HEoSWVzWAMvrrAR9hRb2w
x/E31laCboora0J50dsDklaECiPxet+GXvO6hkMwLt5oQQFA8CSwZXx+7h6aHwX9TfAlJgEkp8EU
b+t0sYkOGruKMlyATKBdVXIIlN3DEoPhzwzOqGQfNABKyUHnj46efZ21wv6guQrBqsCCRDZQJYxJ
yUozwLRpIi0/khKXrKDAVFKWWGhX03UZgh8KfstPwnyamVy0dX1QEG02mYy+9NB0Df6nBbZHJ4vh
uZo60/S0sahrexXQR+WEL/arJ8XaRew8jUSd5GDTC0XxsB2Rz8a7Uwcw6twIsmxTHw39saLRxqOL
IrTzJwVTTOeshrx/wv/J/l1hn9RSDgD0UKKEPHBZBeu4TYpKT1Hm/1RmCvGnFyL5QqhCrN/soyHy
HVoPaO+w/m6+LNw2ETMEEaSY0cZWlXK9Vf7GQJpyYGgLH90hW9UW/V/G1V8QxSWLo8z2yCknzORj
Q7X5KnYrHGIpWMgU/uJKRB8/uHSKZaCka/kGSJN07RlapohdTzm4+aNuZOklSiM8NAfYYpe63NU0
zdtoutX+sFDd3CuT4r3od8HLkx9f4LgA6u0wUA+0D0HD1BiSk4GUmXUIcd8JW6tAYfuTHTxmqOCy
zVCqa/pf4mtCITd2fH5+Z81zOIyBE9bpuEcuMz/Fg6R8+Fqz2PUa74vczW1C3D8fC9NsGJHOxAff
jBrwsISRyLeIhcSRymrcBoCRcmZuSfoUId1/8JJZvRtKqk44NMdxKCyyJGiZqZF3gtpEQeQf19En
Yxsf44WRrTKzmypIHLMJ9hDGOq/IgUHOTMidHer1aoVgM5qlIEZDwpTDHeTpgMGnb0Qi5C1sQdRQ
ZiSDZGDJ3lFdhY9zNeiuvSdjTtMYxEmT/TmLSUp65iO7Tt7C9LHKhl9rqJkNx/cf4TCRnUpCKzeN
pmaeicmbgCi8/MSZz/+WZFnulvmg6qGjnWg9Y8O2GzrYr0CljEMGCjqWwzYEuYDp7WWxnhmAfIQR
8vToxMSlG03dI9t+Nwmd6Tj5dBi6ao84wp2wTbsKdn5jQYRKHR3hj25rIyRnesqk/z/OINYkQHRr
sAv3+OVDHtZ98n+mAS79z9clSTUVWKW6fRzsYu6Q4ZGce/36+HYGWUNhQ8FIEfy2vuriLrcDis5b
ULYQ0k9JqyJAbY+ez536JtgTpUwkj0Oly7hvV9RJo4omAmmBu17XlobPJ3tFdBGRu0yQ32C8ZgaT
Tq9cehQW3wLw/T532gcJ8SZ+OPB5LKD7mbkr+hZDzzL95L6Fr9UKF1Nqz/hxafGG+1mM4GotR27O
ECeiE85ZoPYcZC7p5XSY332NEjBmEUTZvM9WPnW+6A4VQGqShXCs6Ls+M1pB3u/vuXKCsvLZ4XkE
hXeRizn0eMLC8I6awDzC1rI7d8epePYoaSvi/awZI/uYHDYTguEhp0Vj5PpcAWUJjGsdMUUiD+JH
E73Qp7IxOfC9aUxOzmFAVtQFLFZRdZeoMeNzl4oT79mjJCnqgYv240uWftPka87z+eDbtPh7nRyH
kVgsl6Cb6BqLtOIDND/5lc+YT5dUVJrHVKI7acVWAWtPkQBUlA4U0gVwdqhOCJNtgI3+t75rPkHl
vfK5M8VDqNzUx9r0TSrC+qyulDgn6horbQbMHzL3lsakvAnzGl1WxitQEJFChPpIet7354PL6+g5
JlzIl5DV3kS7ZH6MmJtHjqhGX9Y2zaiP8MHoMyCx5k2pTXK75Sh6mUAcLloWGJWGh2dW2OAvqEGB
Rpi6vkesbO8vXQbwOeksUWL+qouEH0YmSVjud10vdYHR2hcEiEOzRHoxHPV8+fwY5z0EkUk10DdN
a/Te4mv/VVPInUjL/vujtoV0C2QrNZYfJ29yn7uy/2vthAF3oKDQDvz4fTAghngyt9a3lvvAOrAi
S2AfwfiQXL9Ud+PSzJdw+1hgZOHMPEYkoDHPd54E3XkkZsMNVTi4fiQJoyuzEAoQqC6tu6RlgSrk
FQZKOxqPx7MMOvsoMyVcbCz/4/TMgiOPbwnvCcIarBn+wgoLxOu7wgBPsJqb2ff/ZqfvmczvAKN9
WoxDU0puchITylGEsJeNJdVQNzXi7jjEHlq802uQRu0QWabIbSujy2nhA5tOpPdHixpAxWTG37O7
Ydv1xyqtRZmgvY2EZa0DJP1ZDot1kYmlbUBpaaStLYEkNXhBD9bAMffsjg61qZUDh4Ce7H36N35k
DO7ERxQk+0kmoEBcfIA/1DikkM1nL9YlyHbuL5CJ0ActWIhmx9mnhDWtNjcni2cpmLhM2RrYqX4t
liNUXP+LZwZ5YVYbSY3Nlo/OiFD2U+DMeZeZav32oYLgtgXJtxu38WFCYQU7YoXLJJi4IciCNmVd
erw0tdVrHnISKTc/UWcfOUhI5bOzAC0aKx9BxOf2700PvCSAW8cjb9jJX5ZaZGoA91NzrZ4dnyjE
3R+vOXTsflwZSXuWyLo/oscF/qOloRIZmWv7r/09N5wpfgU8VPYecDjgjOQo7S9Vr/rGaAunC9JN
IVqOLbi+VO078Z3JBOxBtizzrWzdrg0/ILxsKnlS0Usqj7liT8Ap6995B+QaefElCAg9mq8u5QXE
Mfn8ysValoNYrCLWIO9w7OsieTA3rYn/WLEIGDDn56AJLhubGY+zUQbpb7OH5CaWwQ95cxxImill
44uC6Y2zUC9z4z5Ualh9yVwnTlIcT6XptlMi8hdxpRm6v/lvjqwd+8601JMXGpuSUC/OxJytLGjY
nAZTfF6WnMO6cI9WgRdplODYZKas+1oXZZCB8RjPa8mlPU7f1OEdJ9I3TPOLwGP6P4OQh7Znfxbf
Iv/+lnnQkr9IiS1muPTz9RuM+58CvANEZXPz3LTllfVlTFf4dDZXOsLDb0h038aX1DLc6A6HO5nm
U8I8nHQQI6ZNKzDeKfqJPqrdXYv1nlLLnQlmFdlkdnr4UTG5tOoZcvzXLhkHBEyBfiD9wrPX/iIN
NXoBXoFxHhq2RQ+scbrJVhHUFlEzdFEAEUmJoaUvkilH50Oo1024qe01eqsW/RkX+kEYHR2ph8lU
p5xrCAq57CiIHF8Nt24obwjzwCcaSGhR2KiLpi/4ygfSFEnt5QptqczG/VHiJYHZuo5qNtxbUrsx
bxFutubG34D9MXa3C7Wol9FqJwjQR5Ah2iFVkPRzCsevAzrQqCnsDO4SkO4KgWhe2CyQUXVr/Qud
HORE1/8YxRTRLT/bXTfmoEO+7TaCZljL+tA0GMU/aIXyDwOhwa7Cfi6R9fothyi7fNaw/qBAN5q8
1uE9tQz7elf6MXwslGt+DlM6N8FwCqUY0P3f+1V2tqzTMUfMpfKeimRdjvA78u/Xu3MARYxHtXDs
pLNBzJ33WWP1E71IrN87P7U4xNxkvday+sqTJ+VK2AY81BWVFXQKwNHNbWBehsL0BRvZ9LGs/Ej4
J8/79bkqFDw6DmHid+PuDOdFGmJWZeV+Eg5wRh2ntDkkB671Jg5eOADrnKLKzMcExszu8YdzLq6d
VkS6qzaDwUNRIZfmAQbXySrXLPkTv1BC0miZTZ1xrxJbaTMxBySg5dCttfieg3dJQqK+8nn8ifKt
m1ko+ltlgkhQDwa+7dasAbX/Bv0eNP4s+sBwEzMj5JAiSFvQ1WtpWdzeLFKKk9zUUozdXg6SbTJc
GngoYcv1cqWla+ChxA7YvTq8MR0eGo1vdTNj8s0yD/KGRms4FPW55VeJlhyu/ZsnmEhFvLh2uEYe
O0t3qw02tmFijU1J1s8RLvMD3NF3PeQmZDiVlRYfdWhREsDR3sQxqz87gLdWEJWlB9JZqy57fr3g
OwG6rZYeE1/MHfSxNwafvkpL3l2ooMUpXqAxrjJm/cSSNh5P5KcsyiHvqqXgBiOUb9YVvlNp3JLk
V4RwNGH7bu6/1dCQcOdjPlnf6AAyo+RkETKgkrtsR9W4jqyBUnOEx7DOmSwRkVsMmNXQT7O1oYr8
ZeIqQxzH6BrVbXRhU2SUR3yAdTA6aVNaWMi7yR1HvM2HNijR84VuY2OA3mfsh4qL1kptgDpZ5VU2
LGFL7Is1+Grg4iEeMYFOrUbaqaGfVjS9JX3/ARF5ePvJE/JcigH3XxOh+of1rn/j1OYDuy/WLOzk
1eii1r9DF3gqcfiagVxRvt/BL2LG9eJakJqAvRywYng46cPiXGuAKUBYD37YjhvzFbmyVhjDGQSF
dPqcddpbI8K20Gkc7oxXgPphvGITbiCELGWYYqcBDTT04WSFtm8I4+VxgBKG06K8ryqgA0hyUMEU
I65p2drV68zc1koegsLdBLx8TzApdHMBHHeI3O9Q0SpdHBHRCW9ABNRogruBwgdMAPWuJnIrvo6i
sZUVIc5y21pe6aDAX5eku8DNVgmt9uaQ9fLDfr/ucVkOJwrahalDogVTsVnsq2MObxyStsZ6aerg
rPgXRz4pehCdK+m1wlLbxC4XE9/O1YiJDRE3NY1cdJloqsCVgCbSFfgJ7fbaNv/WDekb2m4Za07l
T9JZLCezXp6IoHFXyuh/3Cn4utWBs+lr6fc6OY86T2YxXhzgMQVXfIvIq6ScpdTmYPrcvRBh3/N4
nf4TiMR1kzCc+nPz6CL5EGSseoIiqIX0luOxQIjL6WZgKUBoAo/BIKFtkiY5M2YmS/oUulejBmWX
2q5FsiDpwek3AqDwYI4+tBWQAw+ZKReNu8/rNIvLMlhC9DC9uaXc0dPvK7fACqRL2qOJZXlT7Sp3
6tbCQqH4obzMfpevaqeZoHKSMwsSRYgs2QEm81mXZZTNzg8qNybSeBILAV0waQpKHAXkqv7dNojw
/LZw3CxoXDYnHHqNL9zpDfT8S6H/MEs05cmYooOOyxomXXnfkNv0PiWm+TQexg2MRygBr6EAT/vA
qG5D9Q8yyxn7uvtv1U2HSfCVp904SXPrAvyYNyA3QXn+7XifACHCINpOIsqHJVntBDqIQgAJIv/o
4VSli37XnW5aUgcSNIoXKAoY9+NjE03A8T9q9EeS/jn6g8qCloao6Fdhm1XNwXMEqDaOq88HE+5I
APh8BbRs3Ev0qAriZxUMs4RgIBVTQ6j4wZFEURSEKaca/g7Rnq6wGfpsXm8MJzuUqCQkesoqNRYS
wBbv9vNGhpV4EnTKKBqVQpAKZ+6ZlSS2L5exuWJj6LleSPnL+8i08jy7v41v/ak7f42iXj5FAnQZ
LNi7yMyXfzI9hR7AG9FAJILJNe4KIVP+/B4PVwDgH0YBpIXM+BTUiIBq2zh3EnH+9gTiqxhoM+be
lPcLW+nyKeeWsppWgUvk3pf7QVlGTA0U8yY1wcerKpwanMAJWejaUlAs1kqegLZlMDKfN/N5JET9
NxH9R0quuv5Wci/YdxFkmjQWRpNJZWYRB/1LqS5LdMHpBhx0O6nVmMm2oSVD+Tx5DWu2/f6wAE2p
ceOEVvIZoyYtnqsW0zo4eJefb4kCDYQ57Q6rMdbqoOYY0IMaxIHtYxucAB1OjQAhFjLU5tz49grI
5dLYQ+b5pE4KqCvYwlPfa/ulySwNsc3tiF89rw0DedEGwSAbkA/ArXzJfpFWq9RSuXlHb9gj+qQq
q0+b45EcyLqHWK4I+ZRH3Fqxil95BVXRp9UrOQQxrrwfZMGaIahqqLll6ab/9X1CsLlo9twoMPEv
jZ5185RFK4Qcm4eYxDKqT6rImmThj2GI6h0RPM42Uk/pjlSXOR34kI59lBL97LR3IlnxTKeFYsT1
Y4NU6AmRJEqtj5Pw91KRSbTRxFqMMeCRD4928+92w9cUDQ8ha4dQT61VcevebqsFzA5K4bLJhXjQ
dcXWzeo+VdpjY4YwjgkZV1TlJS9OgGYGCYvi+mqmPK+BEVTZ67VjdkTM9k1pWvhTS8VDU9rOynlb
g/trAcqzGOkTJxC5C5rY1HoKNbB40qf8CWushHKRldlGp6u++f16LX37UzA7pdrQ6a3sb0f1Tg/T
q+BYARvLanIbQaqqo6tJ3wZUccdWVHAVL410yJi7P2XpYMj0M06gILdrbVznFeFnNlzlOTXz9nf4
IqSfoZ9lW6jVrWXhu/VSi6Qi3gJkQlxCUiYnG/FPwm1YdM9zDudM+gdf6PeherBMsUq1l0EOfnb6
kW0Cv7FR8TmcBDqSmdymMKAOsJwB8ZcdfR63WGEcwxFRXF6HCq0xZ6SbnvMHLHu/PnwaV50LBM++
pybspeni0hctBefv9/IsKf/EAE0fmWZgMCBIODrb1q2CP935LWo7bD4Qocsiy81fwwN0GEfFM5Cv
uqGYep9JsctcWFcB5+vS3t8Zu4MTPUKh8LdSdELrw40E5ADo0kHnjF1Mj05slwN8IDENJaSWXeED
g91Pag2ruhGdD72wMv0IvlkLAsBMK4Qgs2Vqp1sorBM6kLEpTlGsa08kFanjkA28soo8+ioo1+Vo
MMHR1Sq7X9mTJAZ0rWAODoYzY2l0jsI6Mtm0MdxDCoF2Al1v70+Nh8/gCWzUzt4pv7ewSSmc97r3
N983QVGcm8wy+1S7AMvggCXGiMadBR6ZXkJzfyl4L/i0BBN9fHkpTubn4KXz9Jom92X29GgrSB1w
23zykp0l3UrscUOMKhaTzWu2a99rZfT7sKEeUvFfBEsuKk4xkFtXl5xgijxSv7VnDnpv+tuL/1ve
BkfO/TpWYUTCzsff9VjA9lGWh23fRJBk78At8BRX+39APBbuQ/Gs+S5QZySGP1gy0t+nO1jSlI2A
g7yHs6zXahLCQcvP6tEwNHemvdKevZARlNqxmaj58jQHaZ1OoKpPZ1gI8Gx8DsWnC7OaSRhkpm7U
6LwjrwQ0S5cYAgUvy0Wqu+xNN6bHDH53j2gkj/5ToJPQSOWS0No/IgPjwUYvwU197cJI853mUP5y
BlrmQa9w4UI55oHQrQktw2XsJZxfR0iJocKWKy8BmlrZS8FcTcApwFIhTDn/d25/x0N3Ox2ns6Jf
vVZ3NGmMRSfBrk21Zf0TuaIWHkr22OcXkCD8BX45sJTRyh1BOJBAP0HYb+u+hes5SeQvnSvUrexy
jpAH+TldoWSgsi+mRTRA0nIeGxK3DK24NRYK/ANB2nEtoJy055tP6XFHfFBXuLoEo1FLYQrEaDnV
aRSBVi0EQmexwXKnByejjoeWMfz42M18dHJdznrJGGlZ7sVwha6q3OwlGs1B3u2PmEk7EWDteXf9
FLinZ7JRzNPFr19DTHoSuSBTR2KnBrpiDoD+yzaumjZ5kiNRoN947usPpAqcHCdaM70QdGxvpEk7
sv+NDn4orSGda+YjRe/HNqhOcocAkD6VgnCSn8MYt5sBeWP/Lmda7OYtvQjf05lsUoEmNu9MW4mS
kX6wRforPlwWysm+wsxll0Z+pkxCTp12vR+k4L4gy8NkE4LY98SG2R7mhuAt25eYnJl8SrUe8cV0
m9EYVdSjDm6BdFWtNw/CyDPlSowIyr25CAUW9BvW3YIZnXKTuUoUbYJUT8s0wgLzT8cTAiQavEsj
S/SS9m+8UxqnSzcbg9ITz1tNdNfh6werQ8lHd4TQf43CSY1c3ZvaCSzI5/dciil5766MigW3F5MA
mtt+Tk9dgh6snKK4JgnYneFbm1vpg6rZTb/jv3QslNRIV7AzC22+NyNIm3qswtwRBFh3iPoWU4dt
IhFJgXvQ9EhVvRolr6m5Q42JFRx4un6Kj88NAn1rVO7j0PnCLR7hmDoLuihJ1S7Vu6D2d7+6zQFI
X1kOfVcoK5VYbNC8vZ7C/vRmGclqs/Ujcv1Rb8lNEAPcqlWwvNo/2au2Fw3+z6qff1DF7ZKIeA9V
2XOjwMeKCujyz3LTVSHtQBgzClMC/3TS+x4yVQkaH2foRgwpiooY9qH2pw6i6jMMNWoQQFB01VRV
squL8AxNglEX7nCcIsXpADDfc1t9Hx6xtIbYTqK1atSi/C6Yx1AUPLt8FNIKcn1Gznp3sQPIudXH
kVS6VOtJhoN6Qfix85zPDlu0ctLpz0oiLWRt0BWAa5q5z8/sEBJszIj2CMgUk33tiUslQwFe3FAH
9VhjrQojRsmZQIzliHuSUGAuqitbjJn3Cyu96paJbQW6AZBUR+Z3lnsA+PsXQ8ILsIgeb9TfenNd
Eer5JpXE1cizSPttt3m70uN2++JX/fWhiErTlL9EsMlAWmQMtuG3g3htDRliJdC64YslXUiXoO9Z
1wnLJSMxxjpL9bbKVBZQQ3/Go9HHm4s4zUXm++duteM80zUsBLrJMiKAzs/4kswnQIXGzpi7VrU2
9yamRWc=
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
