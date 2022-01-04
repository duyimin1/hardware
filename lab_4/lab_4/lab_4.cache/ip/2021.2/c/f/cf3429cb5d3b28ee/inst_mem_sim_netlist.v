// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 18:01:11 2022
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
tB9FyyDCS4+wG4oSL//vCsgBYasPB/BzlsHnLqfaFI6wwUoF04E6ZakEH03OUwWAjEG34lP6p97h
o/GZ4YC2vMniH18S/flUZHnKz5xqbBEDbSb+9UEdo7YicmikmmFecBH/iNYt+EmSNPtw3G2wCi3J
TvX0JNbE9EDr9p2Fm3u5G+FoJVu1bP+gGjitOV9PPpGFa9AFT/rTiVSMDIscZ699DVAWr9qJFvnO
M58LpAz7uhOxvLDrZsIolv9GvXXe0KNG5ivoBfKQbSX0uRDZmVThJH2cpkbu/BQk7JPACqMYJdlO
Fi0UwOq3o5240h7rZbxgxbOrFrLKzZjU2x/XrAZuPDvCLWv9AfNNTY1Tp31To5GsyJV50PzOXJ9w
DT/BJSgSz1f0yUP1KXIL+iRL4xeNGtg7MbjEmns8KTES3LiOmTDY13r3W+1q0nrVN534rQWX1+Nv
AuFEX/yGp0EA7MFYyHoFy8f1OTnb+eWYRjhl7oLf+YVmAjmkxNhBFD8aIFzvdI91Vqq6yVUGY6aP
S/qqannAixYsfwU7/RNOCkHZV4IHA8mkQwJK4y9HypSMUPtfPJjezDtRHpDBPoXq9eO69KT3tXko
Qh4z5WYS9p3r4W3up1hr2Z7bVK1zYwVvyjpvm5f29nE+bvwmTXmiLXf5O6GXFi+pEYWpKgwsMW6B
p/wUbiZBaXrh6DFvVrcBQj3LlscTFEkBeoEjqxy3O2b96qqhetsucvvnUzpvvhGeTcrdsEVzmchF
vOJCQhnW/d9gDsj9kgnVS7ttOSBHjkUio3mq6uyrnvLgdoI16SARlhw/B6ycslYYsHMc039wdjhM
XBu9j4tgen3wRQDGKAVI25YsC+QHhMRyLLiw6xuQ345G03jZceA+fFYWHn7HW+KhOOaPZNePor0L
dh0P+eMALRBtcucIFNe6ZE8TqEzj0r/+QXmHINSgquKZsqDLYtajVodDStmzvxNpb0BnMglaQsk1
dC9GIXTq+ejV75L6pb4xap++7xpuUByUUDugO5KuWn04+uw4EGLycXqV321A0f15LHzmOEk2Sa6R
EXTdCkul0lSbnD4h/+SS4qRQqgEWonK4/fMcb/Uo7Or7GvQQyQ0WMykaGstjL1R1w8mWgj8w7e2H
hMyOWU+c/e0e5HOycd8BN6RAxzjo0gOZyJQNabZqQR8oiegMvK0HPOSXXoY4G4gzyGhWuB4R8Tgc
fdCl6MDTn9/azmO7iX7hUVbL1gnJ8ze5+hpas/Xrl7DCsMOPiA0Nb2qaRYct7+7QpHwt/AaozvxL
/gXf2uz2y2T3xmbqucayoIo3p/ncfO7ot6vxKudmtLE3xJR1kb9KzLgEftAk2dXoIToKXbeLBsmw
loE6xz6cOu/mq7H4wgjiR6WVCKuBhBmJaPzu9Rl2C/tNQ5taLENTORh0BDP3//zvMvwlEcMqKEej
11ak6tpiL2eXHZhEtHv0PmlEuKcgTQU7xrs2HzkiGXcmqgT/ndrZ8otGu23c8f/tHsDoShes/4p7
neV/0xy+4RSH97ahVU2JKyK/Wl22TvQ1gadOIMsnRrz5Z+QTdK40yXPZPl+o2ESro2p45Kb7LzRB
u8jUeBuiMZ+5DxeWZIKsVVmOchXwRQSF5LT5Dv7/lqR3K3XnqRfhUTsv6xPYfKEd+x7TGAOUuOJk
oRBXdLSrUaJQf7R386QY0CIPXZeJ15/xtjM25tA3kk8VJlJPF5kQTze++NfR8GqnvIdBKJ55gr6g
gzqaPLVbVCVyoI2OQTLTDP5+SbmOarJ3y9j67nHgUfzcQ/MVhu4a21hQEyX3kKsI1LP2QQ8ZmWdR
jQ4W+3xuTy8uOFXNreNE0+zCts4ETMZfGa/33n4DVkrBWymN7wuAHxtw/Lxs0n3iTZDoLqe3LHmm
DzdmmX2IshnMyOWh5XglODRuqXEd2YAWaQgZtNrbGAy8oDtpYXAYS0cmU1CSo5cN86vZ4dLbzwOK
XpZEsuZt1D37yodFQBAHWXtFByENdLhZ/YjOKfUgxZioYaxUZgZ6EwCR6WhGAgb7QOvu/MOUN5Wk
KSJNq6IeIeEr8ppNVEclWzzFQCfQAkjDGwSoEawJVMM0431JushAAERgyteg2n4GUv5slSaKfYyx
e0+OOhKozHKZBDgWsq7Rg2ROI+5RSQciY+UrhWUM6K/KXelWJdCadylc/az5cvi2oeaY7U/wCKKe
cKS3PHZTzIdxY3kkTdEhgJJHEgP6Z6WQG7INj8oIScQvhWmtvgoWgfBip+UbHfqbr+L0IQ4nkTw3
UTX1Gb99J5+Q7jq6c/6OBTrGwL2853tX1mYYaoVc8YRdH52j+fMbgC78Wb8m1DM7S5QjHOiWIHFB
pFa305mvi6W9O7Ae/D+0paec9y/OKZXQyv/QZOuoQY4f+VLNAxd1xg/mSIw+YHZmsZoV7f90ojg3
rPyq5waAxzHZYGG482whBhMHW7h101ed4Ze1I0j6wbkVUuP0JY24Z0XSycOnN++rUZRGWjxZXTTp
8//LgLxj1f6O785bvEy9KT/QhXYAwHb373RH8fa2Sf5v28TFry7Rcr9ApRjDVKzGl+k4sZfYira7
NkfKUXPzACE7Bw/wX8rRlsyGmRCJcEmwzMG7m8JEvQJccNsft8RdLDKe7Bk+TV5MHjlQYyrILb1s
Zqq4f7jIDQZeOzRxTRkd4wPmdAqyV43mo5u+YJX7l5rKffo5pwe6oqYGm+GF9ySgKE3F0VKQ3uE0
NYNr9gmfGrDf6l+X6Tr/sEbzMTOQQ+rG5aGqykr21vHztMsR0f7UmaAMnz483aU1uR8cJlZzGBlb
IJY1vho7AOQau7sGm+Gfulpl1e2y7Kz1EAtkt1N3qs85HFYzCfGZiJ7qSFfPQbWynCiWgVUb2+Kt
Q36ot+XfHbBbfSl3CtjMx6vIqGYusCDrr8ZPSZKI/jnvjoM0GSvmGzphK8QUlsTzVQbaDFawHLAm
HajyP1JaZLube9g5rk222onGQYabqRIeAwZdd32HeOtNr9V+YnxUtMs/lAw+MAF+g842veUDxaoQ
xhbQ1I5QJD9Ny9jhHTSav2GWrND0a56NbllHST8XkNwxtLTiMqi3ayrs7tjaju0cW1SknAavAEoB
R3sRiGlef4B8CkIfYGO+J8/6v4XomG1T3qsKdlHShk/lQa95bj7wh0QEBX93zj8Lld4FapTnn8rB
FejUrTGk3k9KDGyh0UwH+Uv+ngVu1jZM129UBuzZ4TKvXwGX5Mk6M6ma1dZTjy/mWyvwwSct5L9Q
1MJLrW4zm+ZMyBSikRuIyKvhje1TG73E3xNpxKExWAF0UY8uzY7liF7fb8LMn4xmTrWbQxVcDHkU
1iVYgMqW4cVEZo+dEgBx1rQYGQLTh6bsV4ofERYZq702Dm4y5pK8tJRFZSHaiJeZeDmKaha4Kv35
xfb6z/Eib/8vhRV/7LqEV3ktR1xhsBz8Dfn8qYLn4xZ2oAOB6I7qV+oTJXjvjQJ8co7ITm76nCV5
lQrUdWaduRtP88ks8CzRahRWG/li4/QX6eHIhy85FdUkUCvPWImG+nfVjf3ugbFAGAqQw2fdHffI
UNpyXjRxQBD4TGHIRjlkVCIrygKvcrteTDaB8vmjOuNHswHTcOd0i4O1KsvWkGmmwRNtsUbF/+bj
dGoCEHyiiZJklFyrGG4XEWB49A7brLg/iWx4yRdhwC9Vnm9N0qyj7/XBKG6Qq9b7Yct8+nk1Q8cM
cH4rx49BGj7wdQJkMexxbg/VIst/LrlF/wZIn0PDGM9khrjpHzzS27+maCrkpG8HRgm+jcCch9ym
Yite2iyQEhdeh4omZkwxT0pEbirZPXcMWERMIdJaFqdpTgdwXmBPRJWYDTihalmdtIz+DQIKYKW0
6GrjBWunrus06ibVrDG6Mqvs5HdNS0Bfnr/CPnlPVHRukyVhlz7I1Y2YgH/JAzlju8hDOy8N0e3o
u35FrfHu0QdqjwyvpNLxRadOC6+MyItU1cL2DuQ5qnrT0bRDkK9v6SCon9UN4wytnf+Xw0lWoaIZ
Gl8pFMd0q9K+V+cNYS8NXNJmkylOTiBJgkMGlhkvnNDf/PYIXnr+SQ1FeaypMULKMihOaNwL1Ls1
aUkOpa35gcGRnVzOsqw7zFscyXJtfvplw68Mk37YMnXTuipYrtGpaFqDZJ0Xyoo5EAioMKhhyqxX
loZTxvFg4+2Hvc6Rn3eO/e85KsG+wzbfg5We1eRmSZRCaxY44XSe0SjeQyI/kJI/upwPn4uimTTO
GznZGv3biwaQV7CGnxAgF+4+eLfkNZo8Ryu34bGiLNF9+3yWCfYlJbwRSPe2eP2k2Es5MTLvMzNU
DneDRlWRCPrRChZVsUv/3gjsGTSMOKWlnCx8F9BTG5Y+U+ZgBk8PS0eLKVvaUXthj5TZ87E6K13S
7FcHVD7T6mTzZTkmzyvqlQHYuffX2u9Hu0nPrN3ODA/fzz4GQl+1pzY3LPrqXyzYf1cfDR3Y1xpV
s+ApieVUiubIo3xVHjcv5gL7DlI8OiV7123bYOENSKE3qSZkgs3KWF2Nc7PoWgLyeFl6oWbLXWy6
VmPCa052KFc3sAo1//zDP0kqibwHFOXm3aUj+Xpkms1IhNrU9rXJgMKq76Hs8qIwaKMzjFr3mf1c
uinOoYKajac5AfXvQWZmuSzmsgFXI4wP+fDAJ9ZwlsCdp8d8g5KcvWARdfYQc2cgmep5WRqLAIzh
KPS/95/MuJEXuE2Gr726aX58fbXJBXF5jw+cwJlOZ6ylvALX6z5tNeU/TBHtiX7M5VA5+u5q1Ada
zjqXKFL8fxbFyK0x3QIEIo+RsYgNWN31TjlUVp8/SJIl7Aq6YFfz0XHk91g6sC4QeOhRMnH+hqi6
IXf5x243KneOdGFpgtBo8qaiLW2tHS23bLFpjlA2Kte9Lb3k2z9/pLR8E12ON1du+JZ1M4nbVM3k
OpmJliNNFGk/wIUjs9JpryIAdtS9mcxivloCPLMe5S/S2kAegpnSt41xJNvhrmmMP8B0BZy6uP81
R1BjR2RSofOQLKnDkm2mBuxw0xseDSMCu5wAFyF92ntyIHTF+nzYG+Hp40sG/M9NK/3e5cBunLds
yOD8yI65jGIOhNZ/H8AkQnW1uI/VEZ2BkutE8sitLtcfpoaoA2AqW+ypGmgsYr4VYZuLbN/DZDlG
PZwe65y8ATWr6g6uDG1OjCyToQPO2Nx5lHozWcubaeAl6S7jd8l8j9uQJt+FOSqZQ3pzJ6d2oi6t
LgtYgR3o+dyMrDDT7mL7Ri2AdoM99g4KSctVLIYJk74dpbkO9yXnBXJWE2JhRvUcR310h1jYkStZ
HNe14SvG1SLfpH2A3fbekfygk5LCs9ajCi/BmU6osql1yz80c0Lqwgwb/LrvWOtVm7owAWYT1mp/
UxpSJyjBE96zHRLzi1XdGzWu8auBEd0zIKf22W8tiaVaB5I5bXzfFB3YZ+mGhikjNbAuHjZePZCr
9/Vu+oc4e9ldj/Zrhte2NjEGmrpv529deEc+9XoUzHyOQ3IhQ6aFEjqpkYL/mQRMDMgijHKnF5fU
LfTyfY6p5Ae7CCG4HT/wy+6PPEA/6LqTJVcnHK1uKYvRFUgg69xf1H2nQmlWtJ8WwN/QyCncdx2r
FAvQjgkHjihGdbrvrxtBNOnwNine18JP1Dztzdb/btWgzWCOWx/vDNRIsHK0UZhlcZ+JOQIeT8wL
I+PW+5HFSvVq7tku6qrpOyG0fmVUAbUhYwZKXlaeSkZjsBVbrPgrc/uJw9v4uoCU9CfHHV61X3Zb
pImwbWGq9Z8NS1p5ck6ujaMGOrg86ICmeUbFcHf+j6/SxTSAM8Dw6UQwzVEjpHoFLBZQjGHoMGEc
CBf8JAiiicy5mMRNcG7BYjudeLeLgpi03AI0hVG4z/XxPFRe+f5oly+vL3un+PEnkPFpwJQR6ZCQ
xAlV3g7E72rl1U9n4T3+xig6/TyHAx1LApuXU8lDcHvs9iZ9kSjIwIUx1p6Rjx5nx+/qYDLB/kG5
0l9OaZZPJCu3TjfclM9xXRzpp88KgpX8bkCnExW/l0KL8TlhLGJT35uIVrlXy6d+02NEH+KWVQm8
oZKjRKCZF2tF2W7PV9MawWVW9ZLfOxmsMQGWLz+CEwNrUaGQY3pJNB1/qvi/ZGD57xg0jAGwSTIu
yiNyLgLQIF6EAs914E0qpuDw3MRuMDqXj9unV+Vxcbp5HQ1EaJTr2s2s53zX8Vq6lg0FC8rrYlf9
J2EVIL1GE5U8dmhdJBoz14FL6WkCr/ETrnz8W1vvYYrmuVzXUwJ1Tp9ihSBMa/7fbRm7fEDjdpAK
Zop01Ka1eJs7RieRWoQ5NN9uhgJglt5K20ycjmk10dYMbitFBPiLpGimtLIekJgFu8ivX/b6zmrz
RN4c3mX5yPXJNQLqsFkHQ74YNgrnl2Gw5/upGwwIW1YuIFrGMJoHS6fex8pdWRmPLZy25RRRZM3T
J9oAUxhrFMCbXUsW2/RMscpRuexHj5AK+3IAfhCqzzogFk1Fssad1C7beI2m7dc8+fg1aJACSSl0
H559VJkfVt056H2h6r5BeUZx0ek4VBgiCQl7m3R78zjuKLScoyTfcvjR4rRmP7tOdW95e5pUn0uI
Sfe/ZfgthfVRgiB6cfHtlgjWn7+h9a8rsI7TLoxG4cnHE8iXXQWTUD0tnjG878wqvciX+Cwo5BeJ
G83aU/nSFoo5T/vdPDSmIZL1wjKaNCvprBU3KwYhcA3Cm/OlOV0Uf7HBQy1fAVsPiGXqArOaKXf8
ohx09wNruDg0NsHdmEbRpRAFn7vDoNZAsxJ5OxxzAfAavsooqYCVOaBLdReO5wfEOi/abqFjQYjo
Rub68Gp6L93tOUxfz+w/qE9OnWK3po/QvVShFKaVRcUfoY2zA+4JzDzOqkE04LJ+q2R/9UcDtYea
PpzyiZ5n5V8GlQhqyf76a0oySNj5R2VpOXWLmbar5uFdYaL4Jhrk25Fwv5wwZ/6cy3Ikb0Gq5V3h
aP+EbBunPqSHxow6YbWXDSsFbhBqq8Z8y2PXF469i8EIiMhRA+toudg1k581vhzTtV/E6gLudg+o
Pqe/r/582qlwwcIErOiEFwyMx2/BqG4jDcYEhvevKuRX9v22sU+rENojA3I+asFMPAKWJcLEXnXf
jbYsMMTUg89ujruxq4jLfYU2VJ1tAFTYdm80/MQpSzVjs+U4HjD/gZzjapezkW3z3Z8YN/dRDdBL
7hTYaCvS0GqrtzxkKq+froT4Six3ZYyp5U8G3QUuYx1NEjzTZhED3u+xm+h2RVlWfZbKVB6Is31u
T2NQm4NKuJFE8mP80b0of1g/7FlYmDq6EsQdmYs1cTOkhR+VafZMKyiX9ZVZVun5JPF7bkkh/Usj
2JHFsbBKzO+zLRATwgPAGtfN+waREnf+DlUllvn2mInGWXzBUK/4LOGF2DShnfaLveR7uZt8S3as
u4BVjzlLFIREqYtpYoT4wXHYv0mUADNjhwinwOS1KNYFJDD3BKiBbThItzpPjW7UiAsaafOLWN7r
xvrDBXpFrklQIgkh5KMN10SnDxl2oc0Il1+eT0hhYPdO+k/rZO3sLyt0+TarCEpsmPurd1Nff6IB
uY4q+NvbPEuNk664mXMuqNBE/5ig1cQwrn1DpHdKVdNJgfgDuZs9pq+P/IeTiQ1CXquVYrtuMG6N
5cT+Ea0oiJge1GovmXXbJ8Hp7EiyHqBCdqchpsW5Q9iA8JLk9Ytzjs4Bhy6zKnv/6Xb3+ZNmZ3Be
1/tDM+VJh3xQY51cCrpvm1NGFfy7t/lFAiiqeejFdx8co46yo5KWFTyd1++LGnYKO66WhAPBxGaY
3lEfvse6kp9uq1ZMe/GaNR5Sp/N5poN5XR37+Bqnk+/rcE5N0RMfaCaiCM3ecKfjjnBmMoLM3oYZ
xjpagyD16iW1i7KamRz8zBRqU56P8Oh/RR8fyZv3ZZAExWz8RG83T8jiCZUu7ujnktAXA4Pfurp9
PljDQi40IXQsBEvYbHrU/4Mi33XZRdAAcjj9e5vXWTqdo0cJY8f2TSrxdI+gOsLK89VZx9EW92Qf
+wbU5rUP9zfuOrGnbKhG9dvo0ZgBZpjhgXScwP+2HyEXob9ltPGom30E0jww6bMs/ZHYx5uqVSYS
x3mOZk5OBavkadMdWkd0DtW/GDiV7yXMi638kOnIyKfZ8Xu0JGHzuV0cPYGTHvoNRak6afJKR+8V
xnODgj0OmHSsasV9nXFl1bZk3pS2R7+2o3MjZ7XmtFVotD/6CAXg19ruwZ4l3lt9c7X2z1tyxmVE
ILbR62tOrJUZRoWRIFsVZpbzUFSYX1NkXAFp9vFn6lQngNWGwyls7V7GXpMdtSzZe+QoYm62XZn6
THiTowfjzbF0WqrVUfUcH5a2QFnpLCn/tXFbNfed3KViflJJEZnmRL6w0u0RaoC+5oOKo5O2rFT3
IDyQRKK3JtuUW8/995Y3RZklOtPoF+WW+Ei2EsCe1SYQPE/v3mA9Ih+9jWWhm9KKGKLybGlRh6Ja
E+4LaRO+djhXSCbuIwOOjF+XP67NGdaRYXL+sQ2MsMQWOvM6RWiH2vYdFFmHoA+ireKN0LebODoo
plghNvCLS3uuz59pwcYs+U1gUun+HhzH8BS6QrwvEgn8a/UDRTD/ru3R0H8Bfxprb4oUcHntU2Hp
I30wDikz2YmAwd96mOXnFhdHYDFzxsGdZB9QT1OAUXhlMDm7WII3GsaDSweB15ZChMDZsYRfCBlR
qPEo1sx8YI/FDKIB84K8PqaSauroNVPZbFJrAMmLjiKt1K9w91Wc7AIRo9/ga0sfokDS1UvQARG9
SPJ/klPeCemnpv8ObBUbxn2TxzyE5aGLjnczVy6kvVfN8ADWx7waCi/m7OBLzqwidfV5RGi2HxUz
NHBzFS7Juc9zLr8k9V1/zIF+dDpHqVj7ZyvHK+pO51bxCpv0XBBRaW2UojXXK8Br44eK1ByFxvhU
uUiAwj93qiJKo8sa6ic9z4UWgV8N4BsUFkz8/NQc1PEEWWd+7ce0CL0aSgq+ZWdXayGS0oan0R0N
O4gm1REJbf+BztB7XPMEMKohl9XnWIKc8ocSD8BERQHZH8M9XY7Nm9l2iR9DscmBjMQxz2dwcIPm
jh2pqRQZiLOTFkY3HFMq3Px70AvH5SyMBWsWYBcmlnDPGaUtXCQVhgcwLV2SrGz1Bm/3ouF8qgZp
UyAIZb9xWmd6Qb+tocYaqv0aw4aGmjOPaRazmoo+lQ/3Rm8YMoE4sa2YNjkbQm83fiZIkylLWQ4J
cs0Gnt/nYzGye0pHKTs/soxyb+zK4cfaMyyA/Ulp0880dtHg24q3mrlsYVNSm2rQ+ODnLktefK7j
W5DHQnUCblpWygjHVi7lYXQcjw+SBkQefg6ZjKXJ/LGztd/ox4xXQDW43hlvvOQ36wccNf/OgNxF
Toz9PWqEEeLpvsnFNBO7ASX4FYbVu2jnl5H3X9vDu3FHCjGQ0NmcusaXjTM1a2Zx5NoNVUXsb/Ng
8UgxhvCr7RNudWndiu+83ygK3KJI8xd7hWtX+uy4Ub1uRLx/5+0ewM/8wo9Ea6NzzVKoo9pZpASQ
Wl551Q7upEczYpMRtGrj8/qotCDaMgOTxDFHh8WB8uqF+QJU1og2sdIlWz7k/TDKgHCCb2yiDfN9
pgiYWYxdd1cNSLfAavd4PMPcpoxwGBWcHEtWhkDe3pR9CEldoHAO62B80inA4fBx2OIbP0ah9prj
iyTkkG9ORQwCKmXXhbBVUCHZ2eBj8ozVLYdSMPsH39lhY9j9LkxXrFJUDkYuLjM9od6eoMqPxdIp
GgzQSY4ILM8VpmFSOlcToxkipEjRcAq45LwhY7XAcMsSFRm1F7mb3Gq71jlmhA9gYo1FEtknAyzE
F+9LX5lAObdholWHwvp2AZ7UKMRG4FSexpj6JBNWMVHFoRVvSadCEHIl+ElR/oAOz6yy14S9KNvR
PTt91yALEgTeW/dlJWtyS9JxYnM10EeZNtR8dbRPjIm6642vKff9nRPJCtZlVMf6fDWs2w/9Fulp
EY/zuj0p4+aEdxrdtGKCbbOoBi8GyXgRi7W/n/bbpJok+RyGmiF5vksN4PENlcAaVM4/FOL5hg+N
6ZHVIvC2xvvrFBBg/GgQtyptU7GHBrCLxv3OOFzaHTxJWpYAxQVYPis9haB4uqervyxmcLp4gAaO
+MljvJtXuf4SScZ+x6WlZBRicdB1/WhkKTjLelyrgplxo7pImN60mYxNL5V20iD5SGHsgTocdqTC
nKh2Wt7hUAQYZh7ScuEzCK0L65xEhiBIU99yugy908r4Z6USIfAswE3R2NHw6HinunL3Jo4F44me
kFvaIptwjIAEZmfP6+pZVs+Eal3vGAt2zEbK+8bOdt+UhjLnOs7OccE6DOTQ+qzjqix5Ea9Yegs3
hfwSawHVYt3nhv360FhW3b6P4PrW0SK5p+EzfnW/ZKawGDl/EY2deGzrr17V9LatPmmFQVsiapY/
mtB+nx+f8LZoP/THNwJC/pTgBM87A9WN0WknV6p8pDEAEd5twaUG62WN6D8l0ws3IeaOPbcOL5TW
mOq38SZPbV+GoWaZOYd4HAzCTma9YU1lKEVLmLiXfeTmKsC2XrPHzoT3gJwKb+pWmw9J3uSXRlFA
+4uIXHoYPb1NXcq8rfwQ46dGXQzisUEJ4ox39Yg52gucxm30v2JU/eiG9zqRCMRsMN/WshHe7d/v
fzum1mdSfFenH9em7F4MqXZjwqeeKWNDUog9XS760/h9UREphzyUW3rs46ZCKxpj+lKT0oLjtJzH
LbXWUzNkvpHUrCFaK/qFym7q5Hr/swTmJiI5bwZiOt3T8kE7CjDI8wg8qYR/LcYZUQq/T2ojZXNS
S8mp0hApqlWikHN2L8bcO2UBWUjgb6zvTU3Tn48OmiEKCzHiJHUyKh/Pd6cqtFuZxT1d5OCBKS5c
/cyBhiUGJ8N9vc4nx1Qt85mREX7ymuBd8J4Vc6OZzkSlv1wNcEuRzlYQYnyBgeVAeDsOjI25g1gr
57Xvtp82BDWPDkgn0rks67JmW5ti+yqNwjxANginu1ePXLhKow1hvPG11zhMuJnzH6ZsVy4i+akZ
xaiqRJUBvClUmxLGqKNBFQzCgU5r/nDVd7YOPyHlb7IEnf9bOXnfWzB7UspxkbjIyGBK4oXH1L3o
Ng7Viv3G3jvfwlp2lzVp5gqsXCvb977B+yqN6KcJSg/nwF/ktV3KlbY2/Il5ydDrbF44Y1WwEf7u
B1kiwGImbP1sn8dNXspbvnOhcX8q9nlvLmWLRTFbwCGQByV/RB79yhNv7S8SW2+d1lo0bXXOmXCf
Y3V7AcyN5oKHlNFZBzOVFfNpj1VAzyVGJ18UtTY2tZ1WPmyrly5nyuu2bO78HTRLibUTQORK/+Ir
bMxTN6a9Bl4nhU8EPoPlyFaJTa54l0V3YKDNe4fBvGscqgmj+EEGH+4KrU81FarJho12e0urD3zp
PaxLd+YGZAefP9kFPLCdA1JmLOLY7YpC676bn/2n+KLMz+9QZKVp72yIeeuZcqg/xLWCPGJOY3p5
FxFVPdLvDT5+kekIT4YbAfQK7oNH5WoG1UdQPQ2wwwg36pUBO6RIlycsDPxEvb1ptf8GpFy2l9Nw
8xS6mZdVz/5kG/gcYgCbmS26+pp24JaqP5TElNmgCJ2MuHpSTxHpOOfrhVRP1oLlUr9S5w5KZffr
rGo8OGPWNPnOVHCI+Zre+V6g14Ns4Sv8O/HB4lQBMhOLnVjzAw2LNcjTxTkRbLaWdb/jbbQWJSY3
EdyMshFb1VnLC1G8RhnOakWorCj+ckNUX7buonxjoOYXhtz2iBlxgRLSLk7u4rJNndjUf8aYkyUe
nATI2Td5pieVgqGi2mgcQ14OvtPT4etDv26x2c7bF6i5hCMnc/H4j/7D1efkJvFTV5j/Bx5ZKC9J
CH1oskjQ6diKMmhHeagl5LLiASilEHNfQM2BDZ47ukyUQbi5xu+a8P6ooPuL+BS4Qr1QBM0Y1PPS
bAD6hl1FXSJYsCpV6bmXyT5aVplTJb9mcqUh+i7tKmN359CROwyYVMrVfOg1KTblzkSvylWE4yDL
ulYi39tZO+1/sHXB9Q7UJx/CZ1mqbAZa4oNzG0cwGskWmYutOUmYs1wv/VY6pMNzeOcUBy3nWXwZ
TRuJ48Sd3EcrOKQ241QwI6mmoE7Edm0ibf3p8kkXX8ynL1nnq5YmYcaChAAcDCPiN6qp0vUqOueT
V6hSqXzx90ycq5YxyuT5KnCTZyq04/6Wy/Qm7WwwpDMXK/zRRhUgMsL6YU7Lb660Wkl7fFxx10Cx
OoPTFZDZAqfAaA/2c9pj39f/vlQl3nf8I50xZeyTGMi6u+CMouaRfGe8FAqwkGf+L8LUMVia9v7n
zuh49Xj4kjv/752Q1rHTy5ol+7o8hn4AIJ1+SmNh4rV2UZ05IW0tSfTAOsPTKHjERE+cjQ4H0ikJ
AZsQexFHkFHS8HyHNDYF6sbpi18cBiThFyyj9RoQtoAKVj9XXSWY6ZPBlI9BOyhWpINiNYftuOq7
WxhqnI3MQxVj0McQbiBJhKpikTfz2YTGAykmLkd6FWQKpVlSr9f6zxDY7WddKykHzHzNteH2MQs1
hF/QSpN/b6UXNCTjW5NYQ9rHuhNA/iIr0Y23YdHOOMGHckcPV+QJoU7XIFYmybYm8cc0d3goZJbM
JUxd7QA/h+YJ3tXcJu2clSTRwY4oPogBarz5NRzZ5ERgVtHcOU7LxBuWwSzmVZZzMQYDEdNy+CNN
Tc6dbR4Tn4vmIbkF1eTZnijshRIagUQ64UiD1vqJgTVfsbnf8pFRZsNnqIQqZiElWTjSYOwOXkNW
j77SarOneMbVcycr+pVyyZrIMa3RxDqKKSAgfpEDzDrYqgf8Ce62kNGITlV0bpN7wZtv6MzPo2wo
YoFoWtQnpby9r3z2CGYRL5izIs1zo1GaWoLLmf+6VkgIRb+FQXPJP/8SWzmwdEFnzhfGMo+6Cg7V
EVkD1KChl1HGa6QllxUDd5iF9KAczWhSh7Ad35ofw/mGfPGkIqFRFFRtm4O7ytJwh+T/S0FA/iGa
CEhywaI4lweVacOw5cf2K6yO/LeS4zA8rRnQ+uZSirIZEFBLy9GQii7uBPKDSczkFHwC5tobV1We
9JG2lglPyFp2k+iS4FY7vhBkd+QVsd3tt3H1eNGrBIx99oGrxxQSiHg/nRppt93EmtSty/TNw2X1
z5qJVFeXzrtE8UKhLAvJTvglgRn380xjQf1srL8Hp5tfoyNwCLd9uJlkZbsGJVTmwvltnxDgNnh4
2btPM9KG+za5y/wfuccfRO8lxpFYZhy302wXGMeEWOdITPENQMKtmYNAHXR3xZuZ3/Ibk7ormq4B
mgJxaz3K8rtwCUG13WUkts39Po1sPd/OqZMqC63w64NUAtNjSn6jR1QCtkThK9tT7GkRp5Uj07zf
u3OLHLBBXlqiFwXcJx5TFiWO5nCO62oUp1ucM+5J6WclXBrfOtFTwgeCA2ABKS7etQMmEs4solL7
OigbYimGh0FcDHOLR+W9kCoh1veN8EljCxB2u7ivC7p6YCk/X/QqXQcCYQfPXhxoMUU06NoyZPIW
G3dF8uRDqknJmA2d5D6tMOsDQSjtXUArcCvPI3G/ym4tEGFAZ3ONLjuwSw7+k3BW66EVquR+iekt
cUHnyvDkMhP3JuH9s+DTVwIDC+8wrAyu08G3prGmLm/QSbfYIMvmxLmcqX4DQz4JtAtYcqhGFDjy
bJ9ECFxD2K4AMQHj3zqfhhHjlGYhIfwjXkaywdYarpM7Jeptqdzao6G98g7m3syamoZuh3Tbq4Xv
5c2hdKerIlLidqmRU8uNkfCOn0BUSrM/8MJqbdYxkB+gRLWDWRZ579C7xyieNj+tYHKtla4SsaR2
9VNgpxdvsWrIZcrvZePZTvt/RW/ForI0mgLJRqrrlN9n7u4v1auuluKkPcIxTwonMS65TvCLc8lA
6BCwtgGfTFcgAOpTCfdru9ghtZ/FSENdSdEXxQW6F97GE/9JHRq9liRIljsV6FulP2flXyVjTwof
uUEaBq9qU58Yt6CLoUeCzoVZQ6QkocR6E5yZlaRsHlPbYwA5gLByfsNjoMTtfF3lNJlCw7M4GbB+
eM7lHyNGLJb9bnzdy1Lj8P67mTGV0mSU+Nt1jjsPBUul+Wzv+nB/9BnUFkT+XCjgygZ3NySWP/bc
uvbmacdUfMfv+xEmW3XaD4WVEuQQR6R4TRKg06mG7MwWf/IfBXUu8qb3wRPkrDaxVvYMCZmJ8K8f
oDGo3jNc6DkRAsjbl/2QcC8JHZ8ttsiPNDxn93jQCLOmuqo/Lq9dwFKuAxET+XYDprcl7+bvJbDi
Gf+HDGFYLtif0eeLF6cd3CU0p7UsUtHBRsr3yzBGi5NYNsbjNOPpjJthKnpPTi7ZUzUc8kG/bu4u
fTwMHOAMxR7X0Fra6XmKhafMh1VIbpwi70201glgbYvCqfWtxP16sKedk82mfRF6aJeN/z3SJIga
kfgUWprr+lw5Sy4X+TExBNJbSYxGvMUEWyKSStxVfojXOH0w9woYSB/sSsYn/j5i7Ausc/qTkOd/
9opxtaSjxCko4nYhEkUSmuSd4o/yh5QEGARiUI9dKrjv3QPi0IV+K4dW2NKOSvu/FJupDYICYes0
yfyVSFf9IlOYB/8urXelEVH+QNRJnbZaQd0aE4q1tiFC1EzhpVmkdAAm+I2/pScVmuzZXiPGShHs
+++TJ8y6I+QM6CpOATOxyg6VtF60r8m2WKWS0Tj39mNrXhwzWB0Gylg3UE6L8LsrGnHo9SGgl2+U
kt+JzAAnMzziTKFj3F0v7ez0ztZMYIXkQaXyQlRGwZakKmS7mFIlyZBhe1UiSv4u/u86NNoKYty2
UwL/gNuNDSOgxzrdiZ+2RBzRdXUSyWZFOYPRPIr5bzzCOLroRrtbNJwfRB7D7zt3IRk21Ts8NHWx
aK0IHyKc8km6CbJsCjNn/Sf3EDyxL3/DEbbfj+uLUXoNr1zmZTVXjUsvHEpyUg4vtOK5+QB8sAyw
pnZ/tjU+L+lb0WHXEoTptn9/w/VKwoZXcoD33CNTAc75YRd+s6wqykgex1/JaI5Ro7M5GnA1qupO
omc7tBMG9XaTP9Bg0eMx5FcDT76/4wrh/m5NLsCvvv0anKaAtz1uFdp+bLJoiXVvq3UGE1Lt3BGN
LCpOqKj32hcIlvcUigt3RWdv/zs43O8rr8SkPgRnyBy3v1W+M5uJjT1lXj7TyMNEuVokvCONkAHj
g5cADDmfMRLzmA3vjPtjTeQx8T3ayNG2LbuKq3uky/m45RQLS+upQx1A8OOkaU9BBtzrxhgH0fTa
efi6ikqd6LuBIVYezSVF0D+q99JqijPF1PLkUkegqwbXkssaFNv5Xsll0MBcewT6weaZCq/DTsrl
NieVGAkGnHSu0KEMULcMeEIBdViF40OtOy2N+cOrHEjLifUolpMtpRkVWrPoM9ihOyFFGCz0SBJp
a0RAaCAuY5KYw7Tqs/rWNmkLGQYW4LIdbJwsw7iKqYhTaRAwE5M213hTdA/OktdoWiFkpjmKKyjA
Yr65hh/LCiU92ZXqlckKhcoNMn2WssyrTMsM5wCsEd9xaMI1ujoZ0EuJnqENfy8eYTnMck9iheAA
Dd68ENS5Q025atZ6B8hB1dZTVVoqMHyubBbs3l/8KLceKZHnvlAO8dbbY8vnRhrxsG9eDAO/ttaq
nwLNdV05EPGwtvJhyczXGbkwGYqN+b8ONcaY3W7ptiohJ4gnsocjQJNsJ0D/L2dwOa/dMoeQ6umz
GjZMp44xkavD4i4ypiIYQTgwOxYLT7gsJ9wprry2S54Q5pmaW6t7/TOGKoaMXSwD9RyAwUG7tiFy
ic9py51gOvuJjj2QOIFhRsZOPzzx/B6iN/nvWYCfG/WLqzSKQGDbS1Y+UDtzc5QkjPkxFBKMsryD
fd/7B93gob4OP6V67gpxLvXzxxj4qK5AeE2omfGEIwkJn+MC/ZWX7DPhf75RelHNeA2ZazUcPTQv
PaK6JFjya0NUUAmJp9TyWYa5LQkkbn+fuh/KxCFhFuqgLyJPznCURO9OeTlvxft6J4Lj0ojekjxb
O/vJP10RegZKMqF7gWKThe4rPZQYnTg1hk+wkS9PHxXnKzBvQsYRYQK0DLi+Q1OvfdodWBXQXAk9
8yqoHXsQV5vY3KDVacpMLCLj23pob5y474DJw783+cFWjjR+MDuVM5w8MKdH0gh7vqSwyjtVWPxB
x5tI5xTrHSH7EpuTTbjjJ8hK2152ydBGjrv3RE80dPQsdnSWDjQM8JkC89zEZcFfOsodwAm/B/fR
VUCBJO8b9tFLxcwGvs3I0RXqXwyYMrlN4Bd2XSxqG64se6oY6cLAWfGaktq7PThBPgBu+uGniElP
awwlo3zk/v0XB8ukTErxM3+4a1XG6vVPs4AmXVqPuTBH6d4XD522FMMy99FdEjCiQYPgHXaew6sa
Usl4nJNFfpanNoIqJurUnUim8DDA+SWzOO2UGgmRA1ldVamYlqMRN+KVSBpHAOaDgd98/xSFmuJR
VeS7qTJKi5euIlsVCgc+nlmVSSTzoeCvBX6ftC6vVzAdY7wugPmvKSq2CCi9Ve8C5HnVL0qwJvuN
srG/zk+fI//UFboc+5QOVWcZtLP7FbQD3xtOaHIT6XA/9CO3J3ntqnuiiEIzgBMnYfYkaPJjeZAU
IkGaP7ONoQ3TpvjCuvjX5YSppVGFfnDyCBYR8Q0YnccuXiFTxHTej11Xd0ypo9to1Fc98q6zV1bR
K2ePh8jSM3Rznot+F68o5+KLrZd3CreT0TtG2u39CMcPa2Ipnvp4SeQYTaFCNJde3NlKTKuNfkf7
b2k8+1FthxI3yRMCBfu5Q+ObfuJEjPihsjK8b9QaxG4O6JIoNgSiBe4VBsB1zGCtaB0/UuMraKXo
UtCftt7rJBZPrmxUWuzZHPX3EpZR/4DppcVfIjda/OJCCbQ5pna3u0rZ+LfW2VkkdHRElk4j4miK
UlmBjwcllErxBuMc2rzhbcip54HxGmN+wkMf1ms5KNBmKLjDi9CPgVGGqpWjmb1oIYesWVUFp1UK
LlOMgkshtynrGw6OKJiO2WeXC7tVkDz+tnyWieP2QWYHJDhASXhvsxDFSdql0laArHXaIfLsom0C
rVLo/Yejbl131dXy5aVVR2rxk8ICj2tAH0ObVUrYhOVnZ4ZwXP6i48qkCCb+dKpsQfM3pX6LRuSU
x0BVt68tjU0rNfWNiiJzsS1i0zX3ee0VIf3oqNEl/HwadggR4jxL3PlsRmMmBi2RY2kAO+yI1qAT
KPJzI1IS0hPxiLjJ+v+33UYM6ISM2KjevkeKFnmutMt+2iO5Dc0r54HjGD9eAJVhGq7DDxnbjozm
kHaYRFhZKYLLxvap7AfdOk85d+dD2uy8yTsH4L4G0CFdfiAl169yXeLAEYWpej1vmA8HqGoMmR0h
pWWAyHBAGntNF+TweVvsPo7hZyE8GgwsMisbKpzUtFnixNwn59GOQ2mY3+GDTTK9apdL8GDxogke
NVbSE6ZbrL4S8inAWzvn+4syHYdMtOe7h70/JJYRtR4ROICapYM+vTExxtcewm7sh7UAs87+YMms
sptlxIcpQoMFzWyu2lU8hhD7v9qEYfrlkHoFxGth67fp2mRqM3UANWBJ8Us4YpO2ciRIYmaY2vMo
HSgSISf5ZJ0wxKnqAXIVabgaqdiwtB5swhbhs3tCNL28kRzz27yZtBpwjML/EkpbDaOQFQuIQhn2
ZwDNcjCgpMBKRUjYs/MOWqlySNQ0LmiKZIdao1cVsLThF1+BjFBxo1TEeEJyk0w56ybWpuNhNVS0
mceoBOLCg59xi7l7vZYCIfw2/XaL5EeAt7Kgh3sJ5pK0l7cLrNKAgV0Dck+c7k4GRxffPeybsd7o
BGS0bs7ZlHmT/paQzgA6+AK2+zqrGWXHvpqKTQt9kazYhwl9IrJHiWCpODNHC5r3HQosk7JxrdV2
1RE89awEfFW0VW8tUwQej7DPCJQ+03qjzAJLl9p0bRZxZ0kUoUQY/JMisFaBBO2rHRULbdu+I/bO
YSXL/+yq47yPVPO3NpVTTlqfP0+qzlCufB47LxbeiMtiWRg6mK0nv0Y86TC/NK7+y9lrObTEyq65
8uDqP/VFvLv5zi63YYHtyoHt85TKtgdQxxz+Q7L0aq0B0+S27dLwwNdcLZbQJNHcnyCqW57o+b9v
svaUb6mskp+9xTy7kxxrJ6IecF4Ex7v44ir/V5xYJTP79i1/GoI8sdFwyw+4Rzy22FtmDVINAZ4e
yTNkfP8Wf5cLda5L5aqtieZ4zQEJ5SvIoXLK9QfDk3kujGsupaMYZyHfHGRhDgfCy3x5oBk12Hfm
lGpnfMTw/65XSn84B3aoj10eJCc7uwN/TgkXVd/paI+60Hmh9wMZns5yWMigKHiskK3JEXxf0Pjq
zaiOCHtRiDwi/r16QIpe9nBRje+DMc4a1hAY++FZapoevZVAAa1HNoSJc1elRGSRaFo12ELj54Kn
Qp1rHDtNvqr8RYC0iBpVcsVEiCP850RxxfqS8mQamIcItGNfmr8Mvj6qtgbkcs9leo8mxlCNrq9J
65SgJDJe8oiUmNHD2XNpHaiqZUGdYfs2Ia6lclZJWyeRL7DU+64aTIBf4hV4z7i/o1ULPCkUVGFo
DV1tZAoJMRKA+UPegf3JrDj4MDdRiRSbeGPiD4uOxDg548SqGEDF4br98xv+IKq4jbrqEnKUdLcJ
CI6ocf3rfHWlPuUmLCfYoSuCzjBaMsTOh/SukjfogPix17FU+Xd2WWTookUNJPn2RlFwy1bwgK19
7kQELBbsznWZQprPV5Rp2OWcVQ+Df0zNkxrZ7knoh2B2giCRTTeyGQZm5FstPPLNSthia75RMwBJ
2XiAE2bPQ5K6yBkFK3Z0dZezOjt3lw5+Vdj9EHqUB5gxeRVRVrt2hq9Sot030z3lXgvz3WlBi6Cf
V5+LcllFoi7+X5v9WQi4JURT+VC9nJKkKYuYJjZPTIabiVl+2GvlwPrHbrpqaolTZQwRd3H+PUoM
0JXhtEu6lI8PIvpnWTkGx76LPh+mrUCAnW5WNxKR8IBqiSi7JXd+G7BjJOGQ3QhQ/GRAASTwYXYo
9blL0tevm9yAU+tquq5r7Vh7X+i3Y0dtpTJ/zffbkKtdnqiFQBikUjQKTo7jBXLrPGFnla3AUeg/
wcMd8bWTZCq1+XFOBD3uGRi+/2Xx1ocS9Sv5z4EeY5CDnYemq3fJxiJHCRALW3ikvu9qQ8C+k/Oa
Agrp8/YZItKthbHJsfgA55YYDrGtMaFc/jvobtFsi1ClVVgEFyH4XYFpJFPWpyMRSdNMhqsguk0M
uJyvl3WvMembnmERUoACThGlIbVtab84/VzztfQjuaWTIS+bNZC05K1tzl0lr03UZLJ3eblUUxji
ySwPRMtD0yb7gvGj6d5TKkV3BhVYRuTKGufYScw5e71iGpVdOvt73FgljMg98ClM8Ddvgb24dfZh
ZLkhlJPj7rxG1nfpUnxxiOz2lPEDkO6JQJaaTr/26riXW0eqCAfhepHv9DhrQLXWolLef7TZJ3MW
MIZE2ZLclUhLWpU39CsaILS9UQidsTzFpxccYX62XprjZiMev5pJXLktDI5frWMV8xoA02vtAvc+
URJJMxW1WNqAru6DdrtRr9jyvIO1kMveC0Now2JJKFsFUKwuf4g9br7DkGHv35H5ixEVQ4aIPvDS
903zgF2mwrCGmrK5hgJZniO/BqXvAu3+gvphBLR1LQHCN5aEw9m5Szygk5JPRASJYF4lY3yJgXmE
M/LPfUzIHqnKGPA3sm1fI2OYRRIfWI93oDc76+hEcs+7ARhd8o/sXi2o+fehl6+UkiNbQJQ0UpgU
9ikiHSUVR2p6XJRomTiYvixY4LPxRZVK41AyaN4XIBH2DhOKKPq/tOQyvyQq22F4Zu/6hHnVr+WP
L8XCZiOTF9XhXbgsqzPNDpe02sZCB62jWCtIhl6mDsC4dpvqoUiZTyPGw8Ul+nGHR+beShB6RTF7
z8gdlwmWu8eH/vm5+0fIVb5XhEr33GWlLTaz0l3Vjv1yNT/Ytwmvwm5DoooAQHIPfcTrQPiQcShD
0ML5y594FP9VvxsBbfJVJCjjyhmm/WjuX7vEIAxk5+lur/O0vaoMlyUI9yjrkHXuRXLWxPyIPH5J
U1YbPCjxT5OhJeKfLloX1GoQo/Vyaj6XKWFtD7eMq7BbF4NWwqNk7xqcS3SsZN+HWYJLn3lbrux3
qjVeXE89n9iKa3kuIEqVZyGviTxn00FAiUdeJZ1yazmDDcXYVKma+p0QTywcZGj0K85+4O7UsVxr
nifvS23UgQRo8kVoG8aWanw4nimut5FkrmBVTbv1dd/xihenGTilyvV9O+XBdCsRAgNqNZmX/bWD
G1GSuLUzXYushgClEdR+SEDkyaIPfEGA7tn7B8RUJieW36foZb5OiFWn/7hDWeagtpAo9X7oYjai
loFeB9Iuc0CIAu0RotXwilILDt7q67gYrYTNllTpSD4IvOg875Bp8DkiJdXTqdGZhiDKeCiimhpV
K8HRgTgi32CmSlBJgB1btVYv8REqupCUDXXtOidzk8oZGldqGfZVr6BFpN+GiQtA5cI5ho/b+Iik
tgIUl0TtKG+LE+isRtDszsEWLV2VYyOvTxAjLvrs8WUP4O1SxcxtaZC9qCmB6+k1H1YerjqOMzgA
lfjcYPGcC/KEC5v+uh9+BoDd0ZVfE6qqEQc4OearjxhH66ZDbcTIn20wfFcG7NpBoTbcmxZq+T3y
OUjGMT+Dr37CuGMSs32YG4xUxKyaotl3EWPJ81qRZ6WorOLycGh62s67M0SNHEA99zEuYeM33N/1
Xcb27gJcEfyrDULZxl2gfvGSrJa6dSCSyDBI9QRCy9C3+fYr7dNWz14ltM9PSdSUcrtyyAVt0pOj
/9H5SB8tj0uxGBQwcRtjaCsc8u9D5xX+Xtp/NPUb7Z1co4UXydzCqnRYC/fsP9d9i27SOdyYOdek
FBcTZvGlo9RPaeG20bocMDG/1MLDqh5W8uL+VezqigxOgbwcG7ZHLH8gTTch33LwhWDfHduVN+Ty
hW5AVR20wwo60luhgTZdtSHo2ahZFwSUhEKY/a2Wc/WzF+DJCfdP9mk7V2aLk0/csPwwv55ldT+D
PND+G6oSNRdyJlmwRuUcs/AbZk/aMOvipQ18Zz0Re/K7XMk6DReNbh0bY0aKU/ZqlZd4vekim3C1
RFpCDhwNYbNUt+S0iw8hitA1lm7G/zDJPXTyBw1zefUWVKNYaj7i4XNq1i8OvQdBOAahER7oBf+7
mwBLq/sDrY4axH48A1EirJTjAy9lFpnzOygXag1ykrBk/T9j6btdOhaZiYyfmxYa4/WppUf7LRec
dPmYuXsl5At1SlgaYQ+SPb2VsI822DxVj+Ul+h5BzoO9sFq3jxOyRUv2dQpu9W7t/XG5qQSwVGr8
GZ8/H2d8crp0JBEB4lZ3RyrzNDfJnEzIji85T18exfc33z/yr3hSQCtHyLogp/1FGE2DfWk8+iyO
4Z+kFpFBMe444NOHHe+xcG9g5F96pi4NwWl+7GovC//VrYkdu8++UfQKZXDYk0OG8LDcrCAZRPgg
uXlfObc7mJqjTHcToGZSIPF+ChoP1mKX1b9e971xUeVVeHqntKV+uq8LkQJYUPIAm90t9lry9hm2
Hrs+KpxdUmD3ux7hi5y1W3arVzBbWCE0blCJppEavzMVdf84zVrw4o/GPGUQ24ILFYCanDZ3jj7P
825bejwmWubP91D2N3G0wwH/o2WQy61pap2dKtsfzgSNejXXBd3XhBEltuOA5qgnkrFlMZRDmtcK
zv1J+j2EPWNkgUDjbvG4BzCa0tWuS2ErcRJJIB0Ow10+9+9mMsLPwDen4ra9Pk0gzOEIlCWj3fFa
Kkrk6yFSG2KOb4/0i/S1TqvCjQubwIeRpTxbommiXORJSz3nrcPDeyuOeH6ErND+T5Xz8GtgJyBg
TlE/HqzJwWMGG/lR/C/DiGKPrU0T+vPgPX0j+qcu6oxRIzo14frB33gNuwjEuSJdVjw1EtaWCqiH
UDkOlRkDMl8vk0OkOqhrpkq4HlX6qqxIjUQh+LJkpspj6CB3/Cp08BIenb5DLfBkpl9E7MTb8JQf
zSpyLfUWTqd92xyny+z6gFW8zZBhJjibasx1Uj/brWG11bHthdNyNQBG2FvHuC7qJpB/K9zW9NLU
V0fmRxnFynaOT8yb1WzlAIA9Di+4YgMUIHHUbAW5YTHS7dhDQz9aXiT0e9UWgkyZ7ExMl1/q2iXZ
McEwCsh5qsyR1Ea8Z/etsP36KqIney0pW3HdzL17w7MUhNCrYPcOv7p4vUF/eJTZzyJcDWZUFaMv
NUtVCk3JQTbbroQqFbOL9pKUOVDkobKA7xPvXUhyquNmcxmjWOMnF6yA0uR2BNzV5gmcuZ0QkNQu
5wnZVQPqvAcEk7WH2dTJi02lOTJpoxQH7cPc6YwD00oNtZKtKL+ke5+fe3LnBf9UGOyWBybjEFEx
QfQmL+WYPQ1nOhNjWfvZV7pBlOsvAyVMSNTPt29IaT2LczpIcKfZjYUfudqUWQgQWHnIGGSNTkWl
WdfzKAaofFzv7TKgAStKN0Qd8BpD7afIkeOdOcqBqgExtXdRS0gnQsivbIyps5ICwigE8Tf+KUJI
aUgz1JJJ/aGqZlV/dx/Gysakq+a7qg2JOJ28CVbk7ySfX1IfNGmWdmssT7TRk105+a4jNRMIjzyM
R8XVDc9gK0JByUU2mBVjPZop1SuZmJhJh1docm96Hhe85kvlx3GV5YsC6AvJf+wosO3nfaVf9HS9
j5Q1AqSjcrqrSUyyreebJ5o1TODtLIwMIOSSUtu1Yc42w5qt/QzDM35t6iwmm5w13ZuvzvSnLUJS
qu2a5OBYPLC1TrNPDt9dvVd39GiwUTuU1jtZ1admDM3Aw8UuzeAB9Zab/iNmA7D8gGXo4XB/qfJu
FjW+kt1/DgpqEayXRWf2F9U+NvL4UV+8+juf6XwWMLm/khZTT38Y//Da8+6vZBYgK3wpblsMebPQ
1M2qDJpbTvMHBqAkj0zsj/+l3aT843pCItaDYW0YJ/H17/FuBH0XRxG/OfCSUPCz2SCJeT3B8YEe
anLALmiEkf8MugYAClZC7s8w/liXyv1a3FySqJaub+TPx1hc3fRJ5hq9LuMshxH4of5uK5z+fecx
L9ZeBKb3jyvgRj1MSGl1QCGj2FladKs64rcSTJsLEurKmrPRqh4NQY2/5abXSzkdeM0lz0cJABsz
0NV2WrIYm6pONuJaYpsNtE7GvTYfPXIjDB67oSl+9C7xMCTvIT2FO6WI3YpVVq/CwQzlWntdtHOl
Elz3aWqxNvfYoZgYAYOEHn0bq+rBWufv0NbZqCStVONbxHtJcLS1h7bNfP2kxEvJP5XLoNmvNbIg
DGFtpioFWt9A5kXA1H0bPMrYr51OnQPIFqkVLSifmp5J0iVmnVHk0eddKiCkKo4pW+ygdRSeOZ/w
YKVHGKlBOOod7fjvjULo4U4ulBMCLg2AcRBgTosuCcLxs98BJ+PWLi6lm9dZEZofANbkymogPxiM
p+NjXmbJ6eLr7gdZQv5HrAh0sIAhUoO+E0PrUyOCrl2YXeliFsSCCI5vCUjnNmlwAS9LAPwHf/02
SLFatYKPNT2J0m77vzAlk3VGUKhIq8IdNNPEJ+MyPN/vteDmnm7lZhZzCL2C8y4gJy/EWRU7PWwT
kd20XAqcTc/8I4AdQw+6t7pKL0AQ9Yr/zqsGsT2vH4Jxw+x4+cL/ENO2tAWXHfMjZNGpkQxy+xuc
yG9/JDGJmKUhs5zEN5qvI6lLlTOKe8P1JmslD/81IHyi1REUnDsPPU6Ql/AAstLxdn4aY2MpewRG
ScLOAZLFX4B35n3Bms5O6Ze425+bQQ7W4XlayHfdy8VIkqSIVrkL1XVqXMnTVF+lpm2VG5BglhD5
7zC+LHDRIT3JdZDWoTC/U+oamGqdZg1ieUiu18j11ZT/ex0e+76NIx7HWaicNxzen0PfytBBwgxh
Oq49Mzo6n0snrE+/a76LMVzlngYlspoiQ64B36swZAGdbH+IfAyQRnLl0gVgIaq4dq4uqL3s1kcX
uRRav+jEwPd15pF0YxLtK8SU2y1jHOVjA+2F5DG2ZufEu2myu7k8rePduuBfv86YjkNiuSa7sfda
Vv1bGtvWmWen7phpag7wlwW0ukBFXSxfj/oY40w0P6YSyHTKKrhrl54uq3IiuiybwSuVrOetOHIh
VkCXoD3CgHJc1mzLf4SaXLHCLZjz9zpVgcWn2YIzJit78zWGf8imcrmHWWyloHvYETEAYh+AcXkj
4Xddh92dWBqiJ3jT5AZ6uWgTlyWmMMmK7lbtQPDCiV090NQKSTUPwv36/5cFcg7vs9tX/E3rAdbU
GCCxx6X3IJVGqWHVum1QmyfV1Oza79OPsqH54eTP2XiFjDnVhiYzQbiX44tOw1aF/STwnoPM9f8u
Cdjd7whOzNeF57qmC9fpXY0afLtiiQogTMabxgk/Rn+nVRmUZzROENXeDed7/iB4glvN1l3vzkMW
IvTP/yfN5LKhN8L74Kxr328oRjYX6/be6x9K87kf9rTB+XWOY1/8ExEeP3U6KTbm4qSSCg7Wk9R6
Ja1pJntG53eg5J/aqPSVEm3/N80t95u5df3chhx4xRmwWRA6LteT/q6QytrlPEXxK/QB7f4twqzi
1X9plsh4xMciB0hmN5+RdxbLijlg5Peq1HKVXuYUPK7ZZ/rz20vUCbXH1myP6fha+0mUCAL1KeHy
m85+umcxDBgTdGoVj51sTur+s6jltGVk5Xfw9+rlnpEPMoNkUV4wLIKYxEgGSiRBJtcTTPSyaLz0
RNrv3I6fye6V7e/P8X4OpdDH95eBrgNqspPZyVkHoOp3plE/7FTnlVHSGlUOF+kvz/wtuSQOrQL8
QoFAQK+fF2QawoP4WlKVjGnopMgq7MVStvvPbzP1tg==
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
