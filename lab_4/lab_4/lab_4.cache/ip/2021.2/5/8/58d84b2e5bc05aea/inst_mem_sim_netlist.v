// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan  5 16:56:23 2022
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.622 mW" *) 
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
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27136)
`pragma protect data_block
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
y9aS7Q==
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
