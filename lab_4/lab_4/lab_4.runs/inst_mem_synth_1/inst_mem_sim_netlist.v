// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Jan  2 21:51:26 2022
// Host        : DESKTOP-NQNJDGK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inst_mem_sim_netlist.v
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "inst_mem.mem" *) 
  (* C_INIT_FILE_NAME = "inst_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18784)
`pragma protect data_block
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
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
