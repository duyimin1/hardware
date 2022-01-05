// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan  5 21:32:30 2022
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
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
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29024)
`pragma protect data_block
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
r0herfjhA8lC4SI=
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
