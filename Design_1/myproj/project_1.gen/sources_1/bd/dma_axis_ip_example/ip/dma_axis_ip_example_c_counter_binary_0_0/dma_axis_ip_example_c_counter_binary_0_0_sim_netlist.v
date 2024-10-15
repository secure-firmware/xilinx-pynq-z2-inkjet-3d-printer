// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Aug  3 16:47:34 2024
// Host        : workstation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dma_axis_ip_example_c_counter_binary_0_0 -prefix
//               dma_axis_ip_example_c_counter_binary_0_0_ dma_axis_ip_example_c_counter_binary_0_0_sim_netlist.v
// Design      : dma_axis_ip_example_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dma_axis_ip_example_c_counter_binary_0_0,c_counter_binary_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_19,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module dma_axis_ip_example_c_counter_binary_0_0
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
  dma_axis_ip_example_c_counter_binary_0_0_c_counter_binary_v12_0_19 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10192)
`pragma protect data_block
EWzaj7jh2yTmeTHZFVk+MzphC2WCs4kUgG2I2lkKmWSa7OnBNg0PQfPyHzPTBQiOJIreYExnHg29
bVblYKJuzuuFgwCNeWJbCKgB8IMIvoWsJUyCtu07tnCPXyM3NVzxO5A1cuIti/fkwEBXQMammokp
N1kODQzoGxu4P7+vzEyneD9i8/yAYoRBhcNCylaHShVeQHaMUT8jowF0cYTvu01Ys6ig4x4Rh9J4
O/SQMNXEkYRLcgNn9yxp4C8Emw0+SVPDXdQxwUR/OQr1TOauVwYg5uxtkEJNb3BMOyHEtu6XjcZw
Xx6cAL+fBoPSqaj2zIlNJKUmqwacQoik4QkU8GNFRYahAcVvcyEB6hHUywVnvioGO9JraFptyFZx
2t1c60UDM956UMHhwbZ03FalzYwsLsfJ5chSyfuiePwhzo9BC9/3lOIeZ0CdK0j3erzZ82IXTG1f
SkM9wr23xs2j0TzunRMpT3PDrijmgh+OzxYzZHufjvumT79ThJmetrneJokYzMvJJ0p5ojE6wwin
GBqPCcrrtS+zL5Dgqo0W5h4fqdoRpFG/PoXSFp+M1DKIyUYhXiNSqMDsZpZb1yNq/73SLotiP/jH
1znyjOybBa3TQm2QAX7XCbIuig9DVSiQaehOWRxkAZj9G4kRUDfGOp2nfsnBY4gNJP3Bypmx6u/r
TF3QawPoN1gsjE/8FfduAvUkqSbR+fMBe/VWJfM3l6ZGrCV72uel09huLQH9rWNHG4UeUlzGE5LA
n6rkDTwcw9vCDtD0g/Ko19pUMJn4kDVWNgZJVySZKIHCTU0ngyjaPnztZBcKKNpoGN+OmvafZjbH
xlD4jUhbV9zFR6TJUsLcnEE1kXiIkaYXysgklAw76rMN0NBoyJjeqDVHDh/fIg+ndXB1F0uA7Gxl
J7sRbAIKiIMjastdi0coA6pB0B91qgiMEfk3LVBkGD91pfFD4k3SOZfWXQOpY6I4SxX9rAafZDK1
g1UW2Bweh6K7MbXuTJo9rqth6x6HwI2esFxhMJOKDqODJIiO3KrJ6SkdDow4M1P/8CbyhO0EQzZc
3nVMEpD03RAotg5TTN+W6FnJqtqtS+/lS/ZTBm4jBMHX7i4WwkSNVGeopOtMAJRFNXnQ7Q+7Iqld
A3bz9aLu74oV7+k6ncX7qvCEae6gp3Rt8tvTJQI+jENRYrcHHDPI6v7m8Gtl4lQBZsISbHuxOoBy
J9om7c5112Efu7+GDmb3fzEFU7qhlg8htqz4RY6RhfutuM37GqRDENoPdNzljWCm3uTLmJJWMBXK
RrZ5Qa0QCfNaMSXU1WdZW8505H2Ud7mguMJsGsdTpR5rlYUHEOuU3kOsA11zMdpax8Wn87l7p50o
DYhoUvfHKIdX8Xtn0INsV1pPwX9SAFRaQ2k2RDaL6tRyMlWtB5MmBLJUh+yjd5u9c0i1klgRVk7v
guuND/TpxOWlgFPPCXgvila0SRSx158A5aWDdfIxHsnu5Ktbp66t+dTYRSleHLcPvtfUI4BG87Bb
cf5KNaxafv7dIuEzEFvW/hBLp6FW9K/YsLhAlxZ9Ybru3fS6YEU2zePqkd6yTJOIJIHHoIPJgR/3
prDSU4FPUqvy8t/f+biarAJQpvBwviVAXePiaSd6qBHs6a8Ha+bxvw48vb7C84EpPbe8IYZ7kzjT
6RIuHMZuoG9jMyvaVmu5fWKnYgvTR9d7I+DRXaQ6DIJ97pCIi6ed+DniT0XDZCZFs5g54YqbBqkY
V5rcMW4nT4CY5SQLA4b4YgVigUE6mw0/M/KU947ZF/8yLhNV7E+IXAPR0ixI8HPPtq+G2QCoNfaR
MvdqQMT6uQuU0qd/e+AtMnVPdNfjupobe4mwXSjaGpFuxpe6AcERzzJSgrpQ1wKzvPAbB/Y/R4iH
pj9s0awXkFTE8DT54SjP5V/jroIwekk0ZGODfxIFgITWK3fubXQ4RDWVIZcmVT6/wYOAZu01EUJ8
WhNxSNzpVn/d/Cx0MG5sBirHSDTAaT1dDf7jrBb47zEoLndcMewIXiP87aXn5yN2+jI25MjInnrV
LSdcGl019V+QmU3BKe0CU+bH4Mf5aXi5niuFDa5jv2IOVeH/50BeYIIjVeg9Cn6aSuzX7Fi67K/2
87/k9fSw2oAC0KofuJowt+cPXfhBO/0v0RrNzbLnwgo2R/tKn4Ro/8Or4uQdfX6C72wjAplMPrFC
Q5Hnae2MrncPHU+XqBdrqaIGtd2vOWdQCIt6bVbX+QWWsUBhnXydcnJZySOKcpNwP537ITwA4xdp
/hAzOor6WorU6faQb2KcdESyBuK43z8U693uP2pTHWcFGDU8HYbsu6nAMDZjfg6INzM6IV/a+Fh/
X7X9ipd3WOKGMFIWn7IYUkkDx7gPDFQDQE8yxxgE5h8qWiA4Uxzct5aPZ8OKaW3mNzAdlQZd0hHJ
Gxxfif30rTyUpg2yXFd39wgscOH+VX44UmpVwMqtC/Uv5iVz7aK+pB72gnjOIRWjLzEjatQ5Q9og
cLfoJeMRChNpn+H+qoOd0/i+5FcnltCB26T16ntMAO2esFJaflZP2FpbTgTo1xauFqLWzmCJE+r5
/tDuFok+0wZj4d4RSxS1H3eTTONEmbx0d3la3BAHp4BmsEtEtzhx4VfxhgzmO5GyYDkjDLAGWO0H
YIWElIDnAOf6fHs3kQS+05y+gRy7Fh5u3zhxbpGqmbQGvl3/Ma69aZoMhsPnRnELBrMr8Vy73SQm
xsePvqvtcm9rv5LUU52FwVzSlk6hnnAGYgerqHwOoW05Uou/jgIsJAGdFVnpKI5JWKEBOCiX4QOH
/9nun0nk84AOumPuSJX8vlEek6wlFIeWxa8dpsoVL83D9w36B0X4G6ENumbkqluVSw07G8kjhG0j
l2iqGDHfhHQzBQhc45LN6S8VYwhr//rBAvXg47lbckRgsCRW7Ff/Oy0fiRh9celJkHITG5y3cJ0D
l38zyDG2fgehTOzxq/zXzLRKwrKSZ9/s0wZz63/15o1QCub0RJnkaioyjfmUgoTuGwlL4IrSDSr4
X98+XIr8sPQNHIPsHaqjJu82carSC1slNTvnZo3SVrkgsitA6CqvhCkevTLCdP0/MQP1P4qL2hNv
NeA6iZ70PUrXCrodcUVOdDOuQgbvq3bbE2JmkF3iejYJWcnk58lGh5uBM7/TklCL1v5laUs61ag2
4B+4cYEoXrQfbejUiMthBRZFSDC0MxjnTxmp8dpvaDZwKoWQlg4qdwvBOeTAuAZf+OV0wkFTjw7I
S3DpFogTHSUtVI0RHfsSZuNURBPSMvKvvBFNbElARR8fgULmgQf+3KBC9d4sia/qm3pppLE9/o98
jEgqNHLTY4A9JSgj/aX+QyfcMBI8ui7q9X6WFnG70RyuZQwKogXYvHB9H6gxYmq05177oZxrUuh9
BMzMW4FawLfAn2c3iD1nzk2N6GdzinWbCRtgsuLjm0eGDcUUQ+HsT9I3evla/sH441rpEar7Snw8
oKCg62xSW4NVQ/Zv5E6uQv8JFBlUxfVHO4wKGgXYtQ3yOXStem6jgQrZ1PRJJpiSR8+3hF6rJvOf
qcQCO2Sg+Mc85td8WJsVGkjxDs+IJFWiRVJou6DWDPHWHQI3TXMWmcpV6rmGDndonJhzt69hoK9k
nnYSmPNVWpB4DdIzFoq3MM6xqhddfMow6qSDU+MutBWSf+E1cRerY1jbZBBTLBywBelWjjtH1qXd
l8hZXezDiVwtDcJHX6eQjgMqh4DHJ1GbvEHpE2fw0mX5snR1VjtrSadDwzIU+BjVb7+UuYybM4OG
KaXYUd2/fBSWVnF9Ugrx0ZKh00M4M4yciE6buA03nn/diJBCQjPZTMhIl+telO33NFJrY8t2GBsn
F/43nv8vj2KDbrjWWE9sevXUGux9T3zV5E0aHXG2v9gwGgDHS+EtHjxrVMxIGTeFWkaWqzJqDU1m
CDMKLM51n3cNIsigvmX2i1Yerbth3rJrqoPLs9oNY/oXEV3p2mFBO/gn9DsgO4Z24VG+xbp1lCbd
zA96RP+I0DhXIjhEu2GLlnVbt42ahOHhOJGdJNZzJMURFjOCQifdbNyKZXr/ZjKo3X+X9UUe5x9X
cn9CE1Wk9MMP8oKUQrV5PR+7sA9+L/870zMqZhs9CIKJ5gEbTJdP2Wpl5YXPUnoUIyAvwG8RylyY
ib5AaRP1KDL2WUTBU/jfQxOeUhZW8M6QVLLQvEO+nI5AqN4MGZjqgJLsten2+eNcVlLsczA/tlpe
XeujeWhVIcypQBUybFr/XcTfaTW9PNhZA6bqW9HWSSoTIWcuECbsgkR5lhP83umD+kaKNOGRBhvi
SONb6MUGN3HM0yLswQufxwMIE042zfHi3chvRXJVJwDFAuSIqAoEJf1wFz7M5Pmh95mzWc4SkYoF
9PIS3i42wH8SAktjf2OBixsigVlUsGDHIrsd/Eb/bbR5B8C6vjPP5g1SmqBqqrEEmc4/UoOuvmTq
CMSqVYevRGqfOSHgjIiglgVf/GTVTQeV164bfb9xFEsv74vov2VKUeQ02SdxVs1u2LEsn8NLhDyG
n8E+wuscbVOWmjPm9iKH1ZYCHlVEoCrF19sf9Y2jCx2eBH8T8o7LZiiIjxbaUmpK1t1SWVkpDwtf
rk5Dq+hohRq3639+j0jqP4EeT4s2lvxjJfRwv136Jjf9lfyHdiBYTcV/UDE3667C5uLl6RDAK8t8
6Qw76TTShdd98GMce0mfNuc5JqPF1pDyXCrHt+sbRaRpG5ANPWLhqyVBoWdrTNlrvy3A2szGEWCt
DkRnu7P0DF4a/dDxRECF1Ndrz9vrvgcEIQVKaEUKTA+5EDxkVxYhzfLYTuiu5lYCCYAZrUdEr9EK
i4CZq9j8t5r7wK3KSr070lPzVN4fsRX8ghpDnZJaekRSDnosTqOawfM0B61t7gi0BP7auU1svoFR
aYkBaJ9d3CNNlpjDsl1g+TxRVfmbsLmk3xDtF/nAAcGhYs6RO6ld1P08+r4uALfG6gxMg42eaiIf
VqEkceg4F1u6myBNiEM95pmlq0GmD+bCUUS0vRGsWbf2WoNe/pbSf+IMvuVZzqItgN8ZvnvfvBT/
fDeIu2GvK/VFJAoCw1vLW6tkcMAJjrpb7XFASvl6n1aXAWWnL3ZJlh5m3dAzMpW/hDngZU83HC2e
WBU5z9KDQjMkOFNzoCdjPke3cfUCpq1BHlU5JCef3mS4I3KOz+hp+ms/6klhqd+2wwYzuwikiwLT
fvyKHVGRi7bavqOvVtUq6Kb0YrYIPXoMbplp64SpIePFLVQ2Pw7cAVEWc69G1nnBmf1BQ/i5VgOY
+0R7/apK0qOSuVCoCUUHvxJOZEAsK1LdWM/yJcyCPEqTCj2emZ8KPQ7lKh6kBWorD8q9TGRxtxNU
nUZV3BgdCCAp+9d4UIByAH4BdgQiWZhxmCMOywuW/X18i40kewnGPVM8B4C2SZLaojWOsBTvcvuI
D1B44m4ZZuVp77PNUS94xGEYLYvWxdFXbi2EF5RmKGmTyBcq0qSmyVlyMVCo2qOzTGUTf2efKrIJ
kbwJMbX6KFOMcZPApp67k8xCaTaQmbAGhT05XbQ2TSYDVQgMmMjs3QJKHPqqghPViWCyLEqMRnw2
6W5SaHjQa7os3BG3nY5D0ycIFI+tzEhoCiSHbG/N7JVUBxN/YQstAn72NM0bC4C0zsVS71jj1pYp
yXhMkMnrfna1SjJh+laBX3z7KQ7kRok7+YARNYg4oUoPPObIp938EStzD1AINHDgzWr4KhrZSQ4p
/4knOuNGegSfZVmswRb4pKS1tyKkJ2tONW6jIHAi8B0uxbkkd1F++QxgHt1jCh0IoReyekBMgpv3
coNLfgvZC3D6fUp8pno50krdnHGSEakEmVEtoh0mtSboS1m/gyCIlRwZA53b5/09ttjWrLdSBXWL
M6Flx9NVlnz6Ax4rDmKBdZwif0k2pC/tOoyYrYaritpu51oX/dWtIfEhEu776rulAGGSj1nUF6jW
1saJQ3qSkg3DCZOqUsE1HmMQhTwG0q9mez4neqd3tJV+Z6+8FDa2nl1I1ReyRtVMUqtaDWn/zI/D
/6zU61xNJ0kUxCV++bgB6oP0XLmKOi7hJ0J5dxC5w6mcgllfljBo3yZXUds6YGtuvAMb/DY+Db7a
mp44NAD2ioe+qZh8LvAqc02V33bQ2LeFSYmv/UX9Uqexz4d1lyEEVtmyXqa4ACrg+Ff55Uzbsz3Y
B576d5l4sX8pnxGqaotqz4g5fIuCXpwF40yeLiSd0J/uu/o8pnFrlJQkpVCf+55oOWRdwEHUck4Q
NwPepRnaiXBciMgJhmovz6EJNRje2sBiFI9Odf401dTJ/kOasmt1Yodc1sKOAJHK1L6wthdU3Si4
9PlNW4duH+aS6u2vLtW3ghZATuqiRVDtDz2wtZwsHijKM91tuHAiFCOoN/CBf7OtBl1WBp2/NoXV
yeHVMViuwi0IqzZN1W44711VQ2ePyclc4VrwnHVSRacnfelU77x7hSEEqH5NTsXMdiJjlAtuGA1N
IWDwpv8/ap8/oS0ac+MUFSWZp17lKOuvw6MWdAhrpen8TDgyeDdES2elUrIzimwcoFMfUSiNbLwz
VYsA++p4v67pcueyljmAMcksKgZh+QGM9aPu47zqneIc2CHu7+0k6cTZyKIq+oI8IRqk80J1/ZmK
M4TVsJcPHCRL6X2r44Tv4X3rxiSEdQroMlEdDsTZnpp9BbIAMOdJQFwl8WNH4aJgmADrEKJbH/MI
fnXrm69ijYDNeEDj1C22L8lRUP17IUI/oPt/E+V2hf8NnSfW9uxhm52rbpz5CaHZKrX9CsRMSbtM
EJ8mg5NIf5Twr6vYef+FpzLU7Tu1wGtn5hfCDkxlBHbyrDdcObtUEYjEUZyHCn/chM34Yh2E8j/A
xYBo6rqOlqde0lCArCP41KWnJTo2LlGuyuPKhFr0HGjb2LqrJ8uSQr2r6aiWNG0mg8aTPcM6zv/X
20g1CFXLHr5phSMzEh9Rmj2R06ogX6Au7x2+sSgvNn98SsSgC+4wZt0qJJTm3Sc2ghNqZ3xXDmU0
9Wyjz/WORAbOFhD7Od3/QUuwpoxw/A4bQm50U7QR6/8mJVVn77OewEyV4mY8gYNhMqyE6nVM1RpH
Rs/xLrdq6xnQ8gCPEqtVCEZozoPMJ2/JhrICZepANWX5cpQbR++6RsF+4d7zzzOiDaHcX7JR/Gqm
nAvL9Oz1QOhG19ZGwfOVVsjH42T1zKQhJzHCu656H6WB8M5ynZqsTg3MuplIPgFz0+TTr/thqsF7
A2zQ8rA260xOoIfNCFm7zGbmOBgCv0SIhsnWFKUZvd/5J0h23hfjcPGgJ+PLZ+YTcmnQ154BVUSY
X460BxkDL8TIeBB08gP29tyQNlJcnILBBlYJ3LqRtyuO9p09EtZXEPrg7mIHngnRlLyv2plrs7Es
J5kQ3tiC76X3ylRG5/LJG4oHZRE6xkRUVqBI8oN8GBIjH0BNj6ym3tRD8Tk9DgaZtIKZNSVEVqRh
GqvKoXout0pBwHOFc0u74kFfFzgop7E+EkwP2BGWKJhGLqyMr0zOOZNPopchXJwavTmnUFXhn7b/
kTnzVOsuTU6S6u+4rQAyLNXanqXvMy6F9AvincEJaS+GjOtV6pTh2s33UrJF1tse16+KarnqgaEh
0HY/qLoRQOAnm/fV4mRptKNRGu7UiwxjH6oFDmsVLYv3LadpInymZqO7teAG8WL/KA9ownB2eteH
s5w0MjT/mepgBcuECfxQDubAeKDq3deW0qaQLnurLyHjOx407Ov8vPvBZQ0XG+r7AeBPx5e0rkzW
OW/tSGay2LgjzgeqmnM2qDvxqkEzrfJTNWg1oe7SoxUlxbIWcuB3bLKquCOU+Nbl9ufcTfYrATzm
Ark8/kPPtitWY2eQfzlbdiXt9f2u6Bi4uZYYw/svXEuUiqjPbvBcLZeAxLF2Rej35p1np2ZlTWUe
v3jNvr9u9s35GcGop7bLAUnRsFw+/h70rLW185UPF9yisANyV8/vwBScchWskHJCMV017geVx+7X
Tz7uE9OdtIEdGkTnl1d4JLfXxGODrEO03Sv5OmoX/mnrCL2PcG1+Yl+Hd3gLL3AN+9BhWlH2IWGO
wWMel2SgITmxLJHQoMsqHd0PAGlYafz3cvl+Fkbrqm5WHLGyS/6pBsYWGQ6VtXEK1ik08oGZijm9
aFOI8bQKHzn4z4V3jsAuQAY5siStLsoKfVcExeh3fYKSIL5ZuwX2u7VyXfjUxfneKYp8rXVn6ljZ
nOqsGLEy91S87hb4mdKD4LV3sIPhKYVjKotMUDkj76aERf9vFFC6piFCTTYZArAuwCjUrBUk4SsQ
8GI2TgoNIBQBSCedZ6WCGrXyArGznMatWpT3xAeCoFn04ib1+LQAnrMMCScwCOAeMpinG6J6oQIB
BXpcY2/6e74anBFE7durvs28kdEp+gto31zARmV2imGvtRIhH64SqOPje2c5+MpDK++owqG8vbQh
QJWQ/SQSl07m9hALFk48kvt3hPGY2uYZOBNX+Ve8I1vDgkNVjB0MOrd7BvAd7qb64j/D5IQRdu17
5crStIR3X0Bvbms4r4gQAXKcByWlf4itoaJIYRYkzK/cgCOMrclZjHQKK8r0fF8STvkjYjN69Psr
U1eGAjM5XKNOrz9QPZGfwIAye6AmiucmEOnyRDmlVxWPVwVkjU1y8AsKYNQliI6CyT/zI0BVgQai
Dai5/6l4Uk9wFw7YKJg8Ne1+vroS1X0+iuHEgW4u643HvlJDLTeN3AWb+xqPaxsS8ZIp7WiqdDkU
Sf3GD8q7+YVZ1lwi8KQewRkb1zYkrJYhaEngZx7s/y7EpxaQUsV31+M5W5rkEybmvb9N6TfuYObN
YdaHpSF4+flOwhAS3QBAvXAmKjTbsvbpZ1ia3QZkzeVJnTCdH+bhErXg2ETrVEaZgnHyHhpVerBU
t2zQ8HtxvzjQTSSyc8LE1jvIyheV34Bq5uOx55UVM1U1SegLFI5jmzXJT492BlINJ+oRTpdxdcBU
YDfBgpCgIem6LFbijj+1diAURSopG8TD1UUsHvHlmsI40yB1PlCzlXP2tpuUxwgXw/LHl7DtyBSG
9zHTl/nFlSGEjrDsfkGuxSF+TnXUIKjC73W5c35RfmbzwvL5kmsAUUTWZX5v2PL41CZtMZv7GbW0
9d2a+ADXikXKEtfVJ0f5laP7Do101kxmsPQWh5+5eHdLRnMGiUYodYAjXJvKlshsRH7b0u+34CU0
FwklWs8boLHnfXk0eK1P95yqMtALHTfhKbYstX71AY5IjeS6yFzeICpTEqmz70/v82qWPFG/SzSF
Bapj95/Yj+fS9Hcgo8RmqdTLCdEODXhtdsPBTJKKz7c2sUkRktApAWQgZXih8kT7ii3aslZ/YaFG
RvBeP0bPY7lUz0RXuNBZfbVODMJh4fM3dI43ZJpzQlcEI+A3vDBxqwkxcfYO/juR+VxDctluaLpk
x03zDZ2nQm+fKOUD6SnXwnaXAdQZOnMvYvWr+aGltMF8OVvpCTM5UED7iYmW+bgrO76j7A3olK3Z
CtiHjqj0e9mWc1xbx3QOcj3MFxGjiWmHjsiXbGqt4sM9X2Fy9lxRCq7qJ//Vkgv7F0KvZDsHWugg
4ditVi5wHiUL2sdt8HpQ8h84SNPJGSp9w0zo3pUaceJk+pF+nOXyNUKna5FERhKcvHR2CxMvgCL0
xbhOTtr/RJKcXPpd956+/8OGbOePcQC0t2dQYwdHSHMOSFAKVyExvHP8CxPp8FMu9I1tXotK5b1I
EVqj+L3Zzv+jgXUbB/2WVr7wsy7ycbIswFnh8ELJksnNtDa+tIoyrWwdJ7awVYuF3hvWtJfQuIyZ
14TSAQdg90V1sY6ytiW3N5OsA/iB6ur9Zb479/9kQAmC21n60Udk74MGFggG3WyYTkZlA2ctRs0J
BDDWniu0oF3attgyRkZn/JPuRyNApgFxCMyflRe5bowqd3rSkJ7MlvkVFLikZSBvPqcZ6ut1w9y4
oFbUocFGYhdAeYPp+elc9aHoQiV7Ehn6Si+2rkJkecMh7aGWmjZoql4tmUG8LRaz8RLpbmdYCw24
Gucr0567o3bvYa0oc1w/N8oCSmmbkd/lCwT+gTlUWDNOrExQAzIIiSbt//2zrspIQOryuGUPV5Xq
W8vrRnHknpCDbQCExUXKrnmDBnk7GLSSAscR2p6WnASuUM2Wa/n8OJ/rNRmrOBCVrtaCzToTzolK
gkpeU4VcuEeYeDAKvIci73vrvqB7FiOXKIEnZyz2bm2J5AXnGXPPmdA4B8wNcVHqfqZUaqbyhlMb
/Mq9/ulJd3Wqgxfsf+WKeruVz95lW3ySoKkJj2UIONWeD7ZpOmuVbcoqqDrl0cjULZF4ppY8Eb3U
tnW1AaCFuO0PPH6ykkmDsrR7QKKFeUtmFVmIJhKlxs+e84bz8UDE9ta1yJkOPRcDXe5uSMr4sgKX
6HNKwD8MN/7ZKL68afPFplWmbpmMTqjNV+3kOOARl6gZhDk2KQWViu5/GrtdW7hHesob8Zqk0QfW
lbC6LinBtfnpiD3nNWTXBKpfAYY8BNQd+sPxDZwLAAiekIr+sbWnZr8cN+jVxhjbNbpD7BBoRa5S
8kR11q6WH6v3Lm8FCVM+yFN/LB/eWf4ghuuk9TwjFvARdBfxUBU+3cYg8XcdDFYbbAtfxYNrkS4o
YQ8cnC7aUjdjuqLD/+SOEnLm3iHmyT88rrqYVhLAbuzcctV2uiWmkoBowjE+jagMDiM5ZEqX9rB7
//1Nhs8biTaAb9ek7S/RAzGjMAEMVAUfKtZZUlfzIRpVtYhSjl0etwG60co8JtnZm6UDXtX+QyTg
JYOSufgj0hcg+3wp3fzrenZ6gi2ob4xQ8bPFDOTlLbpezPQxUuR09tFEdOgp6sduRPU2zFJdUUh5
JUnJnKCiKUIBhwaVPAi7fhLWAJTKzUiW4sVnVA61GxM93yEdQbarN+D9PoGCMDnl8ZVzHL9DH9BH
zelyADskqVKAR1SMWnDTmYH7H9VcyxNg4NI4IIZ0g3bHJhRNnPh+k7gfE58LYxMnPUpzZPiy/+wZ
BitBESRn54vGLB6aViFnaXqjIMggRUzOa7IauIDG8Gbu1u0W8zwfM+ke5hShk0RP+P2GBo4war94
Ex5FfvpOAKNTOuNqJmoBEpwM8jVANXF23v2Ema7oW6f91Lz7TtJn3Hxiq1ShpazKuL18H8YuanaE
hVmTZ+JUKFRE0Re7pEcXt3OYNlITJk73oQC8SyQnf+t+/SALsxntxhKbkqssH88BSvYA8T43Ozu5
g9aARA9MSGvKEitQodlQp3xAyFKdIIoT7oHdAYTEBMfRyd6BnREUx20cpl1gAGdnNqwRFl+7Nz8f
AbEhUGCdmFa7zVH1Vn9T8DWOv5NEJcsauteL3n/F7GXgs2Fhj/nbjCO0GbC0aQ9z9oeQkQkfodSv
G0kvAqcG9I7JRGcxOw0gRj6/yjzadkURopGNwP3mVqXW6S7pgNQr0uznjtwR2SG8eE+gTzOBvTsm
qZGYf9M73XDrSoRjx6nGC+CGQ15vvlXRSQbQoAkhqAmGo7lfQby3mBVRN3ggbYMaJbCv39yNbw61
B6t3EeYqXUPuYhliH/0rWvyXwOV4pagvMsk/YpDn8gPpcNFWXhV6q8AowuNOxk3kZV7IMCTQ3ht2
gqJ2oLb4pGSMSy4JlWglDcCB6OLA/FmSBo0YxUMmjHPWIn3zK9JNlBb3JyeTz/ajtg6V8ZHNqdgc
yS3okPqJ+FGKEZT1lxHwWSI/ctzzhvwuQcJj2i0fSMWI6pGi8chyXzd4xphmXmnumR/gYfyg/SYV
LEy/4a+lN8G7025PzkOHUoVhVFXsSBFU4JEyFfUP/04gVurdAwFpWb6pHuFvMp8nsMGkcKIdxmt8
QvKMOfyJ+u+aA+wMC0ao213Q4Oltl/nf9pY/i7oe7pXCHYwabs13mqsWKadl1ChU86KMAXweJ7uT
/+gInha4aZsPicYcWSlyBz+6dvEMNOvSwO7cpcUSgNEFDTFxh5waJnm56f4H1m2ZfJiK2ok56C2H
UFXLMikSg1sVWQ6rx57ohGhzAJRtNpbcvaljYv5GOE7+VX0Dy7YQvRUn18pRaU/e+sgw3exOcQeK
Y1lHHIY7uHUG37ww058l/iTz+UOYwgouHqk6wMuPCywUrTCndld8gHCsXMQXQuFDB2bWY5QAiq96
o3APqTAqiRhTrKL+GDdVarIJ/GOsxzGxGSk0xxyeGyxc2nHOk5lYQEO7uZErtPnuNQGFS0MVmoqC
fwZBrxnvGR0V6nbY5ciNEVdUlxFkImGotlTze8oxR3pguACV7JsO1WkAwCmdi2S+2w60iRIvWyRs
ZgAa+qtHXwpco2nGpZD+kWSpzI1k56o2Zi8eQpASTncuTI7/cR8OpmnyQUFXWpzsAcdK5Qv0WsCq
wkfKVUQzRwPVCKVV1KSlvrARwWgHvr0wGe6jx0r/nz20wamzzGITsAEweo7BNvplp+byy9jG4SdO
stzPD/Eb7TEVIRVwVH3ezsXjBJjIPqvyeBJ6r/4smZQvgw9ipRURcCxyFQY3E/Kj/CYUo2pLcSAr
h6jLjB90q1cKUT47YNhxyGARHvjl0h3MmoW2HSyZSho/yAIgir6DKdTVq+SbbPM+xJk9Q06FpuZn
qR277M/B92fsXbzfm0Tewh8SRhekWe2DoTXCv5fwv/ENnD8+5+XisJD50ymK+farL1jsMHATVWVk
F+7dCfRZYNZM0Ei2pT/m8sVwlfbuHqOYua/vzTIc550IRdpKlDAqSyFUnDGrGXFAZeJ91hSJosur
oM+IJZuzYLMXQiGX8qW4RRZ5cvfrPu1ZfjpTuBmRRu97MoGoS2+46ajpgokr5XFTLiotkAWsKsV6
dETsaGyLH/Ah0PcfCd0iULPj1FMfGyndI+bnnnsHqSYKPWba169CzBUM+ysNUsPJgeiwstrPBGuw
in0+787+t0X1gdreB7Scxlp1andfSy1TrNF5wc6qmdcBHkl0tFzcWolSEIyLTt+DUV1TovOCevnq
V8Jl0y5ZsrYgq37nE/YmNLfzUOMXmK2+rMO3nLXlowVzNoc+XGfGb7YUXABlhJVUjz66BzjHq4Eh
GzAppnaGdlFGMFOW4odK6E8MhzEimD7maJrHNs/wIP+Xth35Q08I316oRaw5HoUnF6REm3KRuubo
7nc3vfA4CmuUhRpHKWULxtbZMf/U+pMEUGa5RlUvjbpoWMH5ywpWUXeQElUl62zlAqpHRSnoOIwJ
KI7Bwf2lRpnrhlxx2HqzvahoEhx1WfaVePuMh/jhGJTgUd+CCx305aROZm72nwfQyhqNa7eeUmWB
F9iIARHEmI/JVgYh9isI1Uxt5HB0e8SOY5vLmp4rxWpgPo5AUp+gZ5XRMuUaZBM3mmEucivb6pz5
TdCoc9GI/TifCAcuPzlijTc7VPH5HrNRWOJT8zmWuqfkGYDPP07DRumrqAqMD9ngiLHAM82D/5uk
ssXeyXsomzzGS/3rlu8tNBIFEW5AKtWP9BOa97OeSnBeQvXsDsiX3e/xoqUIVg==
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
