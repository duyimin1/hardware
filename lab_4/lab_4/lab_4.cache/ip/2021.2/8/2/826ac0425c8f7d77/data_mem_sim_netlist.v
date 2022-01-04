// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 21:42:44 2022
// Host        : DESKTOP-NQNJDGK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_mem_sim_netlist.v
// Design      : data_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [3:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.96495 mW" *) 
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
  (* C_INIT_FILE = "data_mem.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
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
        .dina(dina),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29456)
`pragma protect data_block
Mo9cSN0Z2+UnOzWXbjQNfGn+K4gklUA/pb4LvZ8cLGruh0NKU9PpeYQ5ChvAO/6mN/MuAei8zn7I
MYONbYPCDDk1yQ6p3yfShHL85GC6gF3ItCKMuDAVlpm45O6e3eS99mbaC4+JQTVHTaAV3KesKiQ7
n1OIckDjMYPdpRY22/MAc3c2pRi7CzDRW42ZKE+dyP3QFHOUIwJQFavKSC7OZ7C433hFxf2dsJE6
6P25wXXM1j1EkbcG8i6S4+1DpwAoInEgtOqKiXb4Fsc4Kfa0Gj7sAyA1HiCHPLuo/FLfqvP/1R1s
1kpFhXbW+B1ttF7GPcF4SRLwYqE9rzEc4AwUrOKhzys9xGqAEc353gA4hrMtoC8CIhiz/EyM68nh
JFeSMoC3YvlPW8T2HejdoBTpuZkptb40PLHmbvhVVCsVxEF+/uJw6F9ond3UZ0OpSE5xzyBVK3S+
h1mWu/fjCl8cVOGDxiaTavzQWvWhvOlB8cgr7zIpLXaB65uunP8KsYDSm4vosBKVAAJhu2nnYf1W
uG4/ccYwlvg3b8wOCMHvyndCYOeHap0bUIYpcDVni80JzfOxkjne3ZRDCrYQ/2+s79dta9Quriu5
cnm/1xAKkaOV5zi+J12nkWHOP03ohqZGRZ6HJWXO9R6C8R4uL1gNPRy0a77xyvHzajXPP15f0zh4
9S8lqpzRQtd3OJxijOVws/rI0+ZhHO6snQECiHnWpGT4cj3tzMSWTLhXJPIfNkoalvS38Q1IbM4D
ecgbn3gQt9oAG+Ss0lPIr2tZgp2ephzK3Q4TBnO6SUMcrKPbya5dAXd+OuvcKFPuKNjQLofE33/V
nza+YQKpDWt1AiPtI8o2n+JUToxC1NVbu41ciW8yHcePJ3KSyMPOSHyZOm0uHYLvDytoN/RFvv04
oHgOWYQzEagbJP2p9AfotFO+Q0ugACALLr1LZ7lE79Q6WDrzcBybLutoPIq+0j4Efxb4G8RrGg8S
5atCa+2XG4aQSNPPxtuvIcVIsBzGgUSCuE5h/lyIF5IYqH+87kqbpfZEk3bw4PYX131O0HpFdNMR
6NQ7EVwZylKeIDvdzPfzjzbxEVOWcx27Fbq8aoHgw1wM+YWDhA4bSQJlYUlPv31cF8ILZ/SCMQJ9
LW3FEZFrKWDWbNYCHh3kohYfj/r0Uno5SaOJVvPLUmOsGPBjj31HdoxXen8s6A3TuqoB1GF6LnEP
jHIBNqmCnfDYe10N3CLU8EUIk4IFl2yyruyR5aAEdoXhQN972/6R6Jk96nMmYGeJsLqhCdGCI0XM
5TkzWARKx4sxXEwdKgQfVH565OVnjHtgp57cND0ncvJdEBuACMYmP2ntU9tAeHeNmRZI5pe6CfdM
10IOliEj0nFL8aOEDC07Gj9p4fRDms+whPlV82ZnDyqW3QszQPijy821Iv/VG93UQHOcLinZJj82
d8bc9MSNqQipCM24jHT7F4QiN+5hYpzu7F35ssncnoD6FS+LhBCa7kpBNfalhP7tiFhuy7r/fRSi
CMpEpmWUZSuP1nrlDjOa+J+SWMxhADqcTKOpw6eDzg7PigUMidu+9vK0c9fGpK8pj3v6cIN+ivHS
H8NENadCfN693SzKXhdKn2hn+EffWjkGE/AsQ3t6D+jDojtBv8lp8sEXZoZ2aDra2+KNUyqatiwA
a+mnyTxj8gAKJZazwsKsuqmFy+WZLYVaQCCmJQ5P1Jugn5pAeA/E3PE7cblXgtYmWPRWgjS+EqxI
fnYGh8kd1RcKueZ1seyDXBBrmt4zgGIi7WJkXrWVaFKoQNzz2ObbND+ioXB498+LeVsx+mAxZ4Mt
MPK8QI1Z8XZ59Ma/vNHUj0XaRiwuMHO9hjhUlUTZwcwazLsa0n56zkZ6xbMMuGttnycDQzzupmVx
yZj35L23Gn1g/iBO+Ni03kDJ9WrG0V5zqYUQUTroxpPT51+ZIq4ZrSJcNn4AbqOcAxxRtYIA8itT
i6opxsKTH8qr/hZTjxjtTKrAoYorDy/zlaPNdBu6rstTiwd+D7EXDiMqSKJPo+3WDc1GvwjN2fXp
+X8kc9opCyLD5EafcKGknFNZf+mXceh4Y8RXo9lrwr9CmKfiTiqDwLXl8hwkekL3KNYSHwqRPmLg
eZalKc0IFJHuYXW5ROGE+d9be0D98YjNWwQ8EPGdbC6RYI1BNVYXi/AKbiRVCzQ+3UxF716zfdmf
/69KFAGX3cDGoNloGO/2vEtgjLG2LSJ4cQqNf4kVxatc2/emHdF2U+60wh1RaK34pAk1Ptfjiia4
NTA0pG6KhChzsPFYRM9ltU7GZ+S5H1QPY/mD3Rr4CqTii1YwClJv+a9yUcQsL+iOKaRh2UBIqwQV
0tcLoIsBg+qKupRldgF6KWpPFgk3Ej+j6V/xRryrV0nCr5wd2dTve9OeXm8h0O53gJVyFhW1os9L
qwJVIr1O8LS0xtuQEyXiOu3E3FT5QqsvsaAKJT+FuSeP+/JHLLCMUOe0OZURaOOd8Uj8pmVaooEN
gZZLndQ9TGuZJn0bOa6wkJY4P8w3a7oVqxErm2u0sOyRaa5qEZCdooSQFBFGS/96gBY3ZZ9ygZmP
oReDD/mtcRmEJ7zaDDMHGYQn0V1O14RQl+JysqcPW1B/yFdwQWQPVqja8R8cUJiIikagRNioW2DD
mAysucLvm/oef33SLV+zJh6cAlfH9p/cCVAEY+XRJrKYdO5LNyv54USFVOKd7vKJXvq8TZ0cSf12
k83JFqYxFS6dZZ5JboGVBPRX6vvxyqhfxiUUomSEvee0Op/akOdCf5TLnEybalzo5wm+lbhoSoAU
4fFaddq0cQNxCD6brMuwRBMXK6tyMJyfMTppQnQtYzHAZbVDVVsrb/i3/to8bEeWY0cB7J/uzg4D
1xoiikENucrxpdk3MnPfDmMhwpcTAcV2cpCR/NrKSTaNf47hbiPVtPpSxjKeudNlbvPdVa6JwErj
+k3qvz1VlBZcGXpzWhrI3tn/d/eA6SVcTxjbjE2phVe18I82gcCcqNj7rVSQih6O/kehTVPs57oD
JyasNIyOao3VAq10XsqjD0wB9/yyGM9V6J9eglbC/FWRmfnQW+pSP/PNDWC+vqeVCk/bpbF1Uz/H
8eq0pTw4u0kPuZMHuEnED0Sfd1aDp1IYA/WR7IGXOdBjAvy4R+di+ScoGg+rKcV2HaoMyqFtE5Ad
/kFYCcvdcu0JEpN8avlfIQv+1m3M75LWUuy6rZY5SEC4UGMkCvINEcbCfA36V+RO2jzmcSNRGhjB
X7GUE1wO9TzPPb2oyxO/Tr+Vws/t45KXoVhxeeBB7o9dVlxS43CdTMcmeEks+HZfWD8BxzNZbmEZ
LRPcsO7bywi65AoolCnjllX5Yn49lEHTRSmv33y03BhOmQ7Hhb3WRyNmSczvUNJ9i/KwYar8lpLY
pw2WD01k4YRJ7AyFF+e8FoGzbT22R6D4Lg9IuMD7EjkydSnBZNXh30Wt2dBKSgSew+g3d1gC9ppN
crWjspSUb49Ug8ekHWk2N+wkkmSbaNPrMBb/Q/jWvf9oXm4lvuhnblfwB5soZGNyM28UipA3b9+m
PTZFpcK/sbY3cFAM4AUcuF1CW3+mzWDHYAK7WwFAGdf9YkVpvzreCtrK+aIVUzxDTe/MmftITTbK
VagLgd5ZzGNtvtNx1o1E4SuVNi5zDh0V1Y6sQSdOKYfZ5V2eh0NVCncYV8suYgEYnPUPBxoPh86b
VBL2uvEZcR5a+Sp3tYZVLqbotWw1tLutnnV4X1280N9nNDIfdlBDMZWDLBklzHMHPnDZzOnIx6l9
h6hGxiT7I8zHU6kS9BXYzdoW86oZjK2Pvmr9OI2T/I+ytURASzAIJmHyVXgPZP/J8jtvHaNlBOOb
jvbAoXYwafUM0pWUl/+IgBbS/BaAKzzn8QGj6Ux3mpcIsCoX8aSNivdanxpGsEkxWY00CPJghhVu
d31kf94wjF5gNBcpnnnNourV5LQRPNj1p67iQXptK8l72gUd9fGtPzi9yFVaECODgbKlGB28s6Ha
dOgIjlI78A2pT55uzYOhe55j8d3oHDNq4NvxF4CNXISeAyrMbQ6YGfUem3tswZ6KNXQzbH43cVQi
EB2cebygJbAur9wbeNUTAnIvqM19Kuak0HqZgEbJwKRfSIUaVS43tqUf1dI1EzwahGnua30ICBt0
zzYE9Tyire4G5C8aRuSMzr9/6PnO8y4lrwS83x0yqHAMGgodwNvAgSjhO1Q3YASEuwoM1rns0Oo8
mHeq6JMw1yQxsOLxrrga807QU8gY2iyZ90QPaeZOjRYmgoIGGsiH0P4gfCpEqDrEkgHTujiUSc+c
V2VpHxYnlX4tN3gE/Fx5ufMSBVYx9tBSTKX9yVa+Bd46Og8fLCfvEecH3LKCDkg2yPnIjS9AE8Jh
HT1fAI1/sSaydV8Gx5qF9eBF+WkZLc4TFjduPLlplZFip9u0gSVCj7Alpf9pVAm2G+AONuqUX0jF
XGCAXM+SXYVu0udxcviLwSyZLGUI2fcmWSfPSFYLP7WRSVK1O5J8gF1CCecK3pDFVZcXJ/g1qb3J
a6x9ehZ7piwxcUwI4Z+bXWNwS6Hargt4lEZ4E1ETQXopafbuCsSdzX2uVlDbVWkh+0BK0m5ed+IR
RYY+itk7rNGVMScGGu3aKrmm91rrA1Tg7gw9XELVsIwz8WxrCwYB7pCQITVicKSpAWuE1BtUS0c+
pzscf2cZf/Tw3pMyMbKFiGFfkVscPFNekAXQGinrz/BvOM42T3uULjKCnAdsiLKRZbHybmRzM+bM
VUTf+HmQwt/D9OPwB7AUqisj3kp0gn8oF6ShQoqmAlY5S0n0S3vEuKMaewJQRyc+My2dLMVyudZk
0Wz1ZF7USauZYfyb7e5c91Mh+Lw5Ycwu0oAheIsORncUhdptL15/zU62LWpdQrSfHtxwcG1n04Q+
/zbtGupTq2h181km5IcGBJbiAjY7XUe6dA3eyv5BPtev2rkR+GFOFmgb/QBVM2NjaVl5VIkM9b0+
ynpqa00CiCQzLoi0xlYetzyFQwT/rW331NDAwm+KhOfwAYRIIlBC9a8tDfBbzE5cJxp+mLUMtDuQ
lxYJvm4BIE2QjfYqUvT8d1cwUgQ34cIRI+/n775EUD6N8Y2O2qmLXnXfmAb05uFsuT5dV7Fo86mx
rnW5pkz3Z1RZYvANptvj/qJbPZg12b7gVujy/8T9WpW8wh8N40MIrlv2zzgQSAbmQmIYeUDVktRI
eeSSzOYIqbDX/bQ5iSRnCndPT4m6s4JkWT8cvxTO69e7Exot8PzblI14kyiTKxslWOp6XOg8K3VL
biQBWIL2LtolKO0izHDb+g7qXTiEQ6V5YrOOJOIUh3Bl1am/I9VWrUmY9OASl60smU2FYs40l9Fn
bW1/X/qf/V0Heh5gJmF/BuI5IcIFODSu6sOv6P9FRP6kveL1DhExQ9IiwrUmxDuW8PUkh2qlPptK
lqouDn/jQl9R14x6Z3JQozVpV8XA/rKubl5uk+wxlXgW0+xcgNlwCkMEUSt9ebVvVgUby5WIOF7B
tyd3TO+G7yGPT/KBuRaCJpBOUchYkgoVQSZY2nrsprMm4iDL6iWuZyNFLx/iTpvlhfJb/tiT4scF
ZVJicMaihayLwbzq6pceFiWnRiDys7dEg8ytqfSB83TgZavre3aabPiWDWHEl/Akdb4gEm63Tg2Y
wl4x6bfGSlsE4Mcc5cuBx7GpFWBPwE7Lu1ViBEypzsiGN5fqJFPXc87ZGMkLV/eB6Xu4wbkng1ux
rMT8Efr6GcgE/dqGXBByqUoIIjLcoW+uo0sEbCvQ4ZuDyGpCi+8ZaTjcvgFPRgG2y5xXCw33KMJ4
s+E1ozcwL7O49hcwEKdYBJt3mzEJeklo4uTlRNJPrrSkxQYdiz/4zl8wsbw5HnUqT+AN6dE3F78K
9mkvxR0oRrbuhjoYSyfe8nJLEcJbzFnl7VBHW0jVBuhu73oV94Rt0YDAuUSGMTLLOx4DXibl09dT
gyakWSvyH4ouYbn1XPHSQqEWnrm7v/jXOZVpeBzlrOItaER9lEJbTTMo2jqiyQPkZ5Me/qKGZLNx
pjS6aNTk3b9TDl1PPrbuSmgagUMq9PbOy6BhjcGsOmHBriGnm+NTHklq1+mWqz93WiLm+m99qWDN
dsF73FkEslKqflf6oL6aSC5VZjIfbEVWgqTBIthlnQg75TmBHbo8lvzDaKzaEEtlhWWQqfBINOsd
iRw91X/XSms/ZoghzQY9gJXzhOU49r+jotNEODtZGG4UgaMWgu2FjVuyNJ5EN7hfZCOsweSayniz
NnqAvx3RBx58+VuSiAz/3tRXY6KqTSXFMakx7L5Z3h9QpCUqD9UgHMlnPPhskMYmPDpHGDu1aM00
O5cGppoPvQlzVZdLek+Vt1EOYVW844sEAiG3MiZ+Sv+KFj9ekWoz6zHIaoaBcrnQqRGpJzrqDEnp
aGx674LCr+UPoo4eE0S3iqTtWUrIXOKr7Qado+6EXog8w81ySXp5eaSjhFxnJODZa3foBlHfhB+N
k35FhOvsvAyemDgAgIC4+SdwLkYZPztNxch6X+CyXm4In2Ct96Zw/frWGZMNq+VOPGo3mscGXFBZ
l5qMEu9H31aTwcLS9zvN7k76LrWp92lQ3EvNHFLOK8bD3RW5JVBuyyn+gge0GtRtU2ttOZL81/G9
phTIahQf/kbdhCd5Uc+YEBFnVLht63ydxJh3Pbq89UTYWq6XvZpLX4KaiqvGqpeIO3Xqyx0AW8m8
KWYU0nkh6WfgXv0+C4QcMX1WHVsra8e57LIwKOGalckN9wmspwpF0Jj6L/75bn6HKoX2BR8S99nK
t3A+piJ3V6Edynj2lhgk+TcyeIJudhexx/Elebmnwol2ezWk9mgkAmaTnLAZkXkqRjZdXMiGfPUg
iH5Wtm2RNTDcoy1KcjO4MkN6xHBVLffmM7n34JYrD6p+oYcf6U7OPtdklJabcXuRUdsRhWXik1TH
OqdXl6PzyTBSYTy5K1FGhwLYraS3eMhBwabJ1jLBaEWwW9hsSNrFh8fv4JSzx/FAMT2g959tC2cE
cYYw9UlbbfB1h4xPdK119qbXJiwiB1pIVJ46GAwxteGH5r00LvLK4wl/1YsCebM0FqDkjuxrc47D
leKBtk/hMQ/ouFvZK1Y2CvKw3HqmWSod5JSs5x7IkqIWxSKHMzLGw21MtRseVmEU7NmTcMgoVvXz
HT/qF4cxzIbW0/lneKz4qbTog0E5Hs3qI47pYG8/GHRDqdv6NPoJSJA+deimvW3C5NWLXX5jh68o
hEVoH7dFWm+3zx9UD2igBsGeRp0SaJswL0qztmywYczezOt6yN1jSz388zTcvJ9+vY6PME/NozP8
bkF1SyxoqSJSMk7rBU9CbhVbkRlEoBOuNRPY8qdJZ5GHcTjNYLcp1keY9PkhLt66wyIIeuKZhKjG
1SHkCekrs87ejdwiIqju05RXF6QRWma8YzTrBgLShyD7Y+ggTXLaGulTQmLSBqFHBu0QkPg7S5YE
PDXJ07Cq6e4DSvV84HVGNU45uNlJlvtD8YCkoGBNbCXNDAhwLGgO89XhIjv6wYD05EVcaYzlgKaF
iJbg/CsiSw/RxEiIOf5L8oMMXx0WR3VJTEZ2k1nFiS0oddsl5CudHX6JmPuS48CYWAV3OFALdzZS
bk7KxsuBPFkWUXPo2ZhOf47K4JEi53MzQ2on/d6x9Cj6lMCz9oFGnsxEY3uERFcT9U+aM+8HYYow
a4ua1xFssiMhFQlaLBwAExyqCW4J8nXerJOsu70+C6ZRJS4CVYSZ79rYG1SvkKvfX7mFp6A71GOx
RXTR6P4aEw7o2z3R5feYczhVWR/hEkMEb6ilE7Pkbz4jxRia87MK6YYjdFe4FTod2xxs6sPiOFR7
HDquHIoRP6dkE3yMToRPcZs5d7XXfl+oZlhoezc3pWrMAZqNmq1U7g0/NV4Mj4CvTTR5X0OyumAW
HVhv8EpbQAJw8YpldftuFVcKFmEykkvoHk064lS76Z7cRgY6FV1jxqJMWtaAuHpGdA/iG+o74Got
j3ylJ+PXlxY8p9b5zqyqNXAvtBaLMx0IjxzPJJLiYwf4qf924GwEjQWtcM64DatgXl0FsdiuFR6b
JyhACyed0DHd+nwxx8XiYCCpKR3YWJV0WGXj0LouvA0q8Z3jUzE0q8SXGnCYlvHof5OkYSB3ssE+
lqWsY906OqQb3UtmDFEenIPUTHkNVXXvZzCJY2flKOb7baI380IHSTqVRSD/wNqX1pO906XmDCkN
sGA73eMsxpB29Z/D6/qkvoLj+rETEQpKuBjCGXDZni0rZF/wJFOVO73c4yBRvY9vwBC34W9mA7fs
X/uWd/hLv+7i9n8BLGwQZ8TRTbbhk9ZKOmmHIjjKJOZw+pniYEkCjcZiVmwayyseL15X3pmZtpIG
5PwmS4fEEMHTvpQW+SMi6libkzOLvDorjhFMPIDsq43nXr2Jcre/NNVvQqOiVc27Et1hU6qKn3Dm
W5cttLI2MdoqvICabMUGOPpT35jSKyCvGmnnTTTa6lsmqQWTWqLHYdJZ5gnv0I5vkQdyBOyhOhXr
Y4vSk8AG6yHiV+mXHbEsN8mRnpMyq5TaFErBhrJRS5hhsXo0YUIMnLfBFAA0ZmitaXWVNGetcOkC
bWaVUA4GqDc9lNGpox8Uk7jhiZdOh//Wdu1gz2SEMcdfWiipqfCw5QxEzUmCDQf0/KjCy5NS1MTh
whUy4Q6sRpJiNpoEbwLg1zHWi/ojcMnfUFbNyTt1m9lfp/Q5dg9Wc3w7jnrA6zyb96uK+rNdKj5f
kTKFxzTLAwKdnPVY82CM8pBC0V5dOZ2XdoiBRsbqeJ8iRkyzZIERnkk/5e98JS8cyDl1UJMoI5Av
4HM+OpWuffRvU0dzZb7dAW1RS1HcUR5Op/qhioKIbZhlCfgJjrUg9E8Tbqwov9cE6nA2v10aqgxV
3OWTB8STnXd+WtPRdhZU9OLFh68hXHKmAsOYihsO8fJ5At4YfLtEBkgDGueqkM5PJ8IDkvCe6+zV
KqSgWYGlelsw8mrETKJChlIwzlH/ECuXXTxIDrd9UZrWQlKh/QWkgFVriVdNanxbAupORmhp3Mqx
H0/RkQk1tBp94tGtDbpXZCCmqnqyyrEGVh+GVSDDMTexuWG67i6QEXx42lA4ZGb2gJjquu3i6PpG
cz3uKH8+5JCH5ooN4ElGVTFRcB/An2eJXvJK0e6vBk3LTD3ljU3b23CCy1bm9YaAzdWUfNBRYvXy
QgH5IDkbd1EZQVZAGmnG/stsQSaQtkennp6sW8ih6SDv6UAwER1p6FtZcI2i1wB5wEsS139R2P9j
ZUKq1v8vrpOjcsVM2lGy8IguryTyw/mOLURpNSToRdWpy6rxmrR9nzGPZNfN/Zgcc3O/eIOIMzqw
mORiZ63coNyAQK7dP87r5gxjjEF6BpeQBiBxZ8ouDHVuIMmuIV2vqbBjVSwwLk5y2H+BNwgUxb1u
S7QpZT9tvCp8YQRf0YHJ7nbbAKF+DiZZ7dzGge3m/vm0ifomBGGt8xCQyWzRrPap7V8lDvgmPgE6
KeVsRy+O6/mc6X/re0gXGIjgHmnJkCxKpLjcb1lb+33UkclkblBJeP1eS88iphV/thPZE3qpUhec
4F5Gpyu3pcbrbqUeZbA64B5TPAQwZfAMkEnEBHzO8/0ANk1UDY4N5jMduKjxZ6TzZiXgmH1N0DvH
/DKkrgZcN31y3iH182OtqTV/ZGAO/fs4elIoaFZQP5ydHkOBBrbYIPg6yrjuqLzty2QqyXg8fGMG
Ij2wNUBWV5HxFUwWVo5oqac4WdFV5eUJKqWq+T7X9dm/p1w8hqP3nmxqe3UxMKfSNyM8OOb6/e/N
jxd1AT3U7g0ooQ/qWWthjYieXwzjaiWArEymRI9d5rlx8gqv66SvgK8iMlHwATqUwCz3EEZE+z+7
/LJmzVgxZaUJgzkZOOqaMbHkmdGsL+sfOtb5VjF3/jq1LQd6Ap40rNwBsVyNCVte/kE053loh3yP
bDa38X5RtkY5JMqLjanTG9IpJvcTZLVBqOE6w4m8rFcHoenP6+2GXOSyXG85gvPjybqDepRRNq16
gyEEihC59ga3zpEfxVF13hza+yATaNQTVCWDO5yWiEBxlAzHNwnHSKk7uwVN/6w0dQAZUIm2GoOU
aknX61tYY8WQoei4/b7ACVht0pcScMY/DknWSDi9mkt3ghund1zu/PCf01g+H3aZqMj6RZ8VYiKU
kZTfN9hrcdDQZ+ADfPPgT+q3CLuYFDAPbetrIsmk8k1hQ5hRzWqKzt02hLw5WgIQKtwMLv9bKbk1
1vcFHYPIE4V+WmNOlyKoLDChfV9Yy49CGEWSyrOjNxccZqCx/zIZSrsdpRpeGQiSjz98KEqS3h7d
rSfgwQOCVF9k0R5ROFYNyrqc6VqDWsmTxjXExVU3YH+33RKVy6/Fq3eKpNYzjyWfCo1ofTJ7q27U
oTMouN7GS9vqf8UCPZef65LPCMXmsVByu9yCiCC+wuR+AI/qUjhwHdsveDmVNRVPh053hgvPQqXG
l/29vUwbozN9BgGcamlbgs9hU5KN+pyY+/oItv9BHZmAeGeWs5bPpum9s9JCOhWqK5/qN2mhGXFb
hC1J4EM7QsY1QHhNVxZ57DDeUFNu9P/Ojd9FsB6Tlp7FX6ERhVEV5kRzU/crB+5FM3aUDO/G3H3Q
w1FqjI9eHeD09TaN4mVHxJ2hSdTc4jXcBteuyBo6qboNTETpktB5JZStPHGok9pampLpWu6BsAbb
Mb1jZ0D8aa+5UKYbPOAYGwGN0ODsPhXvLCsO+oMezI3UHcUvbJgflzaQxu5crwXrILuARZ0rX4c4
FiJvel8gD3S7Bc3riwD5Bitp0qtMIZPjSPG1lijhblHDObONeQNyPtl+GLBYzmcbQHAqjoCJ4Npk
oZGD3OQlbCLewcvjiYKuMky3ADr6GiUGgImn5azSZu5e9UTYfYONe93rhF5/gZSmwOF3WsMaNV8F
wQVJn/EPJynSq4bRbeC0atv0Up12l7Xrt2FEUlO0K46hujG+RpfEx10HgPWBsUFatah+2GmCYJJP
at3Z8RQbBvEZpUpp9DG+U/6EC9vJ/JA8hZSZrVuX2KCKwcyBkVMnPQNqWrjv5WFiQoZ8m5Hrk5zh
Da5X6E4UGBcH9C5HavT7npdmvjPfcULYt2DNOmXcBLO9E1MvxqqR9WQ5vNA1UctDq3gPW2DD+qUy
Lxy6zr4OxzXFq/P6rt276ia0ddDaKikXc0OfEHZ+3S39AxUkVIB3GK2mFf1iFgSf2Zz3ZDijHo5/
kmUN48BEv2LPcrURBRFQaDYCdTqYIIhpmxHp4sEpWmz3xCUwuQqKH0xslL5YgadsRjTO0CtUd+x7
z7KpCBkIksJs/zLY8B8KxPPBrERltHzqi0jwArlVWEpqLmY17I1EqFIWsIO69ks5dpEdr67KWnTf
eUYg4J0W2OhoOVpTsywTv8KfJeHmRxVy2IYiU5CMfHBtW9G+P5yVMxU5lrXXDnywqImxP2vz8bBm
uhnXMAi4cFp3TX1UV41QlMW2RRM7JXw9JkWAlWYmEPjKd1wKpjZ6LkdQlspyQc81Vt3r9G5fWMSb
hF+PBNLNUILw2Q/EJ6MveWPfZEeAdFlspewfmzPkPmOZZNBwqd3a0KvTqVoD3BPiYM2iIi2qMHBt
iuxjsJOZUnsCyRbQxMYzrOKel86GqKhqjhq6lH24edn2mxdT7gj5WxaY/jr9IPZkdyTRzihAZAer
M3ku5J+iAGHoNR3T26YhPCt985/YUk0mjjRLuirj3IvuMYcjRbspKGzPEp1ulixRrwSumUL0el1p
O8KjjRkIUnF0u+3HAaltXqO79KuZGK9ryu7r03aUv0YVwzgD0hbJE55dpgvh0CcQYfKy8MuHB9W0
ULgOJy4KW/okWW6bPcag0Bc29j/U28koC/++/9acqO7E+FfPMHyN+zlO63YPsi4Q7upAttUtL5Va
8I1oOQHLh3hW1PJQnXporRGqT47fpoTVYbDuCO09EGsmMhv+LZXwRjkD9xAyEopdSgZQ2bT8W+3v
tmfM0K5Zt33hKl3Zb2ILNMe5ahCSdeV0HA3snoc3fzW50dw6iBhsU6Kh+e3IFkcZLt6KaThCVHG5
E1l9K02DDW8ign9NldgfLM/RYSGxy5gp4wX2sx38fbsxve5UL/zcUh4zjSP9IELQH4NAiAJx/Qar
8Qw+63AFLpwzrd8JMNG6/RbCpwF96c519jjzPr0M6Zo5T26b8yiFPH4bpnyUbt4ZfJ0pkFntQ7gG
zO0P4WlEdiTYMXV70pVmd620Ph5eq8fHHpoeLvDsNl3nPHDhDE4Cjo2o2u8VDrCnZpmuTOHUNI7y
jBF43Ys8S/hMuIKpvrN7zqWhNFF0FgIzpPo+G/gJlk+mGGsPaGYvUatXky69LFkhlr+4QIi6i5Rq
QLdFrpDscAvnB+zH7prdtPqgqgkJ/tTL9NEk/7JbQaH6PMZNcP31ufLamUZy9MqFIYw/jfZBEiKM
fXa3qREaJnZVu+ArfBYfvMKPbdoX0KeDh1Xtge6fyprBelyFCTsb0D8aJk4YBMGZIViH9OhOnA1R
ExbLGwCAepztG+BIvSrH4/LZVdFX7gOrV+sbtmi6bjXraFrIm3A2+8cL9H1M2qUNowXoa1pAsyzZ
gvdoMipSmSfFQm2UBtkRWJ9B+XWkYFpZAJvwHdxJs0sTjftzQJHNNEiLgm+kZpcXk0do5HPmF9UQ
F6ifuigkOXv0QT9Wy/1oShqDdQzIwtTdSshKtFVEMLge88DGNqqSXhRIyghGDF/t3TXoyhKz/yuc
kS1inDkQZVfPikyOJAGFxNFsCLn3/Bst1Gne+gBJcGnWwFWGAsWDZjbSbUDMtFbMiA2/yBSW+7su
u2lPeGop+gFXspxc+9IIKkiDn4LZ0iq1/M4qBoi1FgqGC6bw3krHqUgzQg8OnLYZ+CrgYzljQPBu
3fAqY+lmc1k1LuO8PglhM3wjMHwI2P5aftH/ZS+wknoDnHpWB2to65Lr5w4XCXL7KxCMIxxZAD1c
dn7MAgX2hsjIXrxIEnrITzt3dNRcfeyvnlpRzzsbpuB2JXKHq8HdJqkUwG5M5O/dZrhiwYDhYV7L
MytUEEbO581kQld/8Y6Y3MRp+DfzHsgE9m7q1ondgiLcT5Ae6Ln47i0SRnGv39Fwv0PU5cc+Bil/
3m/3Fh9WCrx6zVkFr37U09vJ5Nuoq0PJGdV+w7cY9nMDY7Wf9hXt/mmFmf+J2LhbmoAqUKh0DF6D
aNSmGe2AaeG351Lk0LSkHtkuQMAagqGzyuVgU2+wN6KC9+whXON4eSuPS3f81fEe2L+u6JGZQPsS
3By/yQhO4kQlMt1n+wqvU6DZW9MvYJ/YAyRSn2YFC+NyPi6oNHeNhqIc0goWghQZdYKGA64sOWrj
+gYhMVNn/CUp6RneZ1UN5mZdzPvo1aOpcsar2GHbD2WOy5Tf/5w6bCv+UqtXPOszK2VLun1uCUwI
rco4tvSeS9NuDOW2ykYb9Gg+xoIbU1ftKL7oE0/pLPkl4LTMjY59HqROl2+ebFV12+AzXa9Uemoy
4zwGzQ6zg2cBj5vgYLx7lrkLEtTdHDX7gs8/pUROXlrX+AfWShxNcLBPi9cTiLBxSrbKKrqWc7Rd
UcPEGjE7tyco2dt+TMMIUwunVY7Vk5yqCU681shs+TXUS5qVDmp/aOrpIX3EyMMb0xuzrvRkqyWp
cYB0amXrnb0QCXziK5tCWNmJnFk989xRHgPRHqzGisW882+9pORxzmXIG7ez0639vU5nxhL/aPbA
dmNpOrbwIj/l5KBc4KCLFx4jTqADBBQAP+YodtA8g0arIVGA5/h09s+vDCyJsSmLHPW9AKrCjh1A
81L8Dg54G9UwXMweNW9Cj3R4wdMN9mQRZkOWjevBlT+5kjYpvNANIw80gyTeaRnIp7Xoeon8FNM8
8g+u3dPwXUgtaeABUJZYmwqFONkMi/hec9MF4gf3RWrLxPnqMlE7LzS7gAiRNGh4taVMSNgSOcDd
7auQCoSvRoiuUWVVdFH2r+omDYJeQJFoarvR7mgTNJdJkhVGB9QanssSgj44YG2UwWnBSwRR3VpP
lhFyzOVLkEJDuGr0JrT95+RyC0at62skVxdBt1H1i+3J7AcJ/xGlxbvk+EBY/uPjrOo+haU3ijKL
Scdp1wfUpOSEOJvE/w0KAUEsqdNhkBm0x+5kWSuxSMegrsTeGAI2GsAcF+boilZzKad7qMHLbKjv
nXkB/v5RTHgozxhjwHG5j4ysSejwPhqwH2Cw63Y3bw+W317OYD4nJAyqnCEJSbsl2w8FSd9LMQ2/
lPMjRYNANdbWmni3qKOhnaWnfpKFjaS0uhG9mkmF+BWI555QgJ1ppZPqiKbQqVtHSK2216lUMczD
AOX5IUVJuP7DHpIZrhwkuYR4iIZ3HrmCNliykpDKOwp2BGUml1sPgAsWWVWd7Ma1WKFaEAAqgvAs
mXdYPTWr6r1O5bBsxnVg5hxHzo380bQSGeGRJunV9mvlCd5q8ZAul6ZFe0rf+XUa15bA0Kx71dZD
WungfbOZYqL/A940HQgEslgVC6conoylAHbBtBZVcImF7xbvIBvP3ZGx2nRvihx0bxpOr4FmSNyu
mej03sSl8zzdJNnudZgWDhtWizMqRNF6UeL3CwSgPpWo89X0oBptARuiLMpSFVVc8OSsXh23JHNz
M8JwlUfUbrOPVun5WmMCAVPm694a6v8rXq4NT9/5rq37fyMu14t5W0WhBZ2Lwu45bcb8Y+hftDbL
863s3U86hW9C20FzLyypwfU65NYX1U1g+IVB0+1ijqYtNWQ+HwaIJTHznJ7ZLKdV9HAwwvsyaHd0
FrfRfViPJhUN6GpP1NymD6fPOq/0/Zs8bBfelJvuQdSnGoIK2uZStscHmjAcwJCzaCzIca5EGmF5
zcrLEEQWCpAASt8c7BmB346K23ppm15T5k0oikf8R/IFs8WTdCdNAwAQdSlTWISdhoHS6T4a7kyz
n9v0wCIgxlgYEidVvBcwbCVbDMY0qP5zGJ/pl5qa9GGJM93GOgYfr6AWVa65AVDOT4vCvsGzIfPb
UxMETlLdWdNG27y00/L8yePqq9jZW0au8rcjFgCRUnJhNfzWN5akiHNI1yqevSG0GsK5ZX6W8eLG
RfJqVWb0kymcZh7Fl0VlLSWoswcZYBgiuXu2uY0UfiEvHYzGr9CBO0k912yr9HoSej9rkWV8z7wG
CEIX/nYpV0aYGG8jh5w70fO97OqMpp3fZp7shzRmEHLeA5AbIcOxj78sQ5uxhXSyNl0aPD3WWBu6
XPWMtB/Und+i54t6TMVM0tX/Bo8MSuCXSCkMGnxjzpdqSwpR7al7LVS8PhN3Vf8TQXvqIxfhNaED
k8H3/6EDehUjnNQ++oYUt2YeNnTBB10JimXF/TQgvXKXH3SWQmRyhjyOGpG98EvTjM1WaqPbBw2j
5LT0+BvyWvg6PBAaY4zCNJ0KyAx55YuyvUVmwoxYoK/n5UgANmSlY55yjADVg9Q8PkeE2r3DUYo9
O1NemASqw9zyXUphsbOVZN732oTYXOPdrXzhNKxGwKP58fUdZQZSrJmFr8+TrGrg3wAdQ1PlCGPo
Sq07nmhGwWiYlpt3cpXZm8i+n/nAAULkLVH+VQQ1+tOmnsaAz9M9dajpbwW9AnJwcPqOegq5EnD9
FFNOOs/SwLz+jTs7plnM6UiQEPI/+U6RcMs4Gxj0A701yg6LYJ8AWUI3yXJO9o/TgXRhlUPDJKHu
Q4i71my0El5PX2QrXbfzrmRSEDWzZCFcA8b07JD41VZdQeM6flBepxPD/ceiXr0GN+ympV0uvU3a
UU2BgguOH8hpp5BM1lPKPaA3FBXxrHM6szGVKNb4wBH2V2hBEmovu02pHtrO7OUIxsIjYdzhMPDZ
X7GCK7fDBKqBmPsEilQ7845Ih6W72Waqc+G/5fNhP3t7y/N84urWr4n7/sJP+j5L6TwnblD02E/c
Mr0YmpYODVklVHxN1HOvD9r+jpkAmgjyQ4wgk0lGk+tm5Dcx8ist+jKVtdDnqK4zCQFzdYVcqFvM
fGrg8RUK9b4exj2ToZtuS+MgIY91+zKusCHoGOk6p0yQXTyL7Hah0nF/mG+3tuxRyrqJzrYP7oy4
rfXwxNPpzP1wF9xyYaX37bF7NgyFqeEq2zmPt0WRIZ3bFIedmNG5XNUtc0jpM8yWJB/fvO+wIfoQ
vxM2gQexjymYTEf+yA0M+AjHogV/9otF0BhFaJAP6fa6qnnWICWZFz9ynMhbilQmnzxy268omU0O
g6lyb8v818KRILzWWWTjg8ERRhG3hD7K3+aJNPhvCmgTSYlyC5c9szO00+XJDEcdamUO6o0uTu4W
pkNReKsy+PoWkfYFyNlgkwfD3Ac2ca5ADGtDQRJ+WmmfI2e+3rKmotlXUqi7c6F4A2lxm0Dfgg9V
ORVTZKVdoslbQTGrMYKMasnI/ry2vR9W2Ockllkn6f8Qjl1vx9ByfZbzwgPR/Gm0c3khKfiNQhRW
CUL4vEKH22Svxxb4vtchUP4gMJh+mDljyWGhUOjndxW0hs1OjCAd1TfPMy+0dDhj9wXPefck89QM
JO9aqjWRnXxGldGP/ubN1HnGYTo2w4aGZqM1IFN9hG+6aox7qf2w6lftMxAcD1oP8iJ7Kp8dVDMO
Mo+q1YUovhzIlNRNpkIdb4PY2wocLH2hhQCtLR3UVAJ8oJB+A1yyzeV295hViHUyZ7XwUIKEull6
7FOkHdzzZkH6hcjS42BroHANLZpzRy33Kiqbcxcip9b/E6XMw6zbF1W2uvQFHv1tue/AY101fHAv
QDjl4wzAmRwzeRcXK4uLr5idV0ej3Py+Hnt9I+CNuenyJ6Nrn3fbc3Rv8rP/XtVqOpk7xq7mmBsX
uJXrKyN1eCCICTYlJS5qk3nvWX3F2F94U5JxkhgoG1Ch92ICvWjn9Awn/fs7ZwKhWmn1yRg7wWnY
rKzcQHcO1dtgFBvHCGjmaRfDcduSQ5o9f/6nQkh26pg3497QzGDztF1U4q2l9/nQTybmJAmMtMLS
i17eLjHm0izPzYTC9Szsz2CpgaB+JG6CsAt7BrDouO1xfq0NK3/WC/PACopwYgsZIe6VJZcGuyJo
TptJoyrTtWMWQgXTgVM1XXAF4Ioto+o/Myv40zbnrGcbfmzIVqV7FyqCb7hHg83HR4yNi0xm0+c9
RvNuc1s2hPDwfaFHR/sctFQuLcKmexwxwvQFhnZnoVrIpUkm4T3mZUinCam0SDUeL2hkKNaMXti8
IAYB4QYsuQ10EaOnwJ0ViZTGQBgq3NDZrpAcOahqyEMtU1EZjDTIvUSF9GACEQEfMOGIU7uG84NL
QT1SVM2OKLQ5rzSOBYipXh90GCa7Reeew8rUNNIGaQDj6ID1zSfFkH1e21n0k4CheGmhr5UMs8Ta
Tjgm72CMpVO3dmk3jZ62DkRJfxvQTiTQ06TiMHHtRvrMawlwu5nRKY0w62l45VPW+q8PnI/ooqoM
DjChJSEDzw9CUO7iqyfgKATg2OgrtTRzcFsGZ0fTKJC9TynPYulDEXAePtdCJ1IljwqLC2BkRV73
FCk8fMmGBRFOPrEuSEw5wAXwh1ivc7OgXgHADPIrmiaY7p+46bDXRfOvWwQaTMQfm/yXcdF8xv5Y
/vsVteLX5o+KRj7r9EXE0zkn4VtdPyKGMknUq3+HhjkWmwu3lzV8hzpT5oVvEV2AHx3E1i7+UAtD
qftgZVb47AQMLhS0LADDo/gAOngl/XGSXqtNtpGyu8B9aTqth23tRlA6PypwRDGPWm3jTYbXpFro
CbKofUJhV2DbITt4TgFU0mQoMhJaoS1eG++cetU5R3jmopCOK7fI7sTZjM6lOpV7iEa2KpIk5PjF
a+Gk0ANm11/TJLa8hw/76hsgx4wAXL0aFvVJ/Je3GG0X2Bvmhp63cnNlPRMIVG8pM7q+iNBg/ngL
vew9Dc6ToJveFbiD6Zff+JN0kWkeeOVxKpbKPkE8kd4hjDoge9tmNkd3HdkO15UmdH6deKgYA6Gh
DGMOxEoLJ2nDMhcnebe+11YTCqH1xPwUAy1CMsjxtz+fL8Pw/Dg6iHxNHrbv8G7ioM+NKIz+9qGG
Wjc8n+9y/ICxOAHMWt5hATlVQKwEQSFmxT+zfJhTmB6zek1EVY2cUqJpo4tQFCEgPkWPgQdgYYos
5NJs4WSqz7uX6gAYYMH9KcxQPg9FI+MIUXgXhEob+YVCp2JsAna68pxJFRgVmkGoHdYiPCpSaG9s
dHsbgeZlmH5jA1g5+MgOrH3rosetVMoFDE9X9EnLOcsJDNR98pOMSSK6IjAK+7dDa6SOvV1QSRR2
vOrWGhuCsOm4oGiq8uaT5lXbAwWTrEwHy3Sxj2hXH3XHdUXJGYdNaAz6rIn31W0uacpg6cq2Jli3
yzEH7Y+YWdJRywciFrdczKRFU/mnYQsqCxUeBIqI1LTAS4Vq5zqDKq3RddR8uCEYrA/fbLD/J75m
Vw04GiKtLjuSs37OrNyGZlNG6Rek/JarS2aUMbmPwZwOku/0CROgp5SC1fv2ETYf4m1dZujVLzBD
66yFQOOzam3IvYyKbgmwXEecNl83tiJ/PkajZ4POJpPVplBRqz52CTkpKRu73gtJTgUPJL917Qnd
9bDgYL1G17Mu+SUWyDWqNuZHL6tk5oisKTu+Dp1O1FCN4eMoQO7ksq+qKcz24YWVcKYQXfIMK0w4
MXpKnBgImGaq9yLo6tEx6EAq+YPz7d/2T90NvuqcdweOWQ0u4m7RR8b74AnQr99Xxc33PqvZRde1
8l6uuE4hBxFCGP6k8MWGMeY4VKoFiLAYMk28jocvuFeTPGVtF7MZB+2bqXxWaQn7w9vLHnJ+oywp
rInZYO8oMG6EWlfZ7pky1O+YTBTbsLXNk7UxBBVTND4jfL/A1owuj27abgGEpzx7w5gildWUiKxp
+5o7x9jvqy05pUin1KOamvmYbPeD6ltGYT/fTEbZZFnskPlg2YsOTImqnkMNYr8hQExn3Hz2evmF
dg7EjruUPsxuhMUD0Kcxk371MSVtyY78Zj8sjYEKmuiJRxp1EFXs4NSP+2LxC3p5kJAZvcFm7zum
1x4Mk2w9sBrMqIAzjzzRn4TnNNbRP0TjG0O+lCuIN8tGsNDOEtCgHg+9a7zuvDNA3Xro9qfLvzds
LmGopj/2qCnQH5+lkrVBhPJffKLn/gR+xdC8TdCGBVtNtalStWZh2Jz/9EN7C/Qvize/AVHIJBTK
DMkpnv4iHTMhFXFEpNgqe3W7YfUft9XsWIUHlcwbNvhtpIqc2hVhghs0Zt2J7U8YBwlBAinWVVzE
MLJTDv4NwzAK/+AxAKp5S/maiCxjTcB3kEXbNg5yKjf8sB6M9aHd76QvRP7zWTIEDa5NWMZdeNdV
P2LT9za/a4gyMDtWA5glrWUIt+0dxq5QwBcvpSRBMLBeE87g+uWIJB0S9HppcZuYWT0Vsu8qckSo
lvVXlZXqHxTPkqWmZBGihwjPvTQ4KMB60mc4HM0f4bWCD6ZsCU9MPt6HKUKrqObMBrBUFs+7CYS0
CxmbNo4t9A/bnFGBNmsDvoBhOfRh3jK+VRUV/gpttflyAJV4wY4yXc19Mjszqx31b1p3rE4jrQEb
oJwxiIW78XcVGEbvbmrDiFzysciOsqlACAQR/2j9c+/L6swo8ifBgW6hB8GYeN68X9bGS8fM+0xz
2Y0/OTGPzcSFQOZtiwUHb6XP6r7h/8+Tw68w7PrJW38FInkAyEoWc9CZxDGtQed34ZVumuE3p1f3
EfXLpLn1CMPzRy+hVDrn698RNemYVsnMWhz3N3wB1CdADvBCXfQVQP07SchCdHrLtFzMfHXVJ+Sc
5c5SWPuIONlTpKmoZwG1g1iVAJLNpsIhbxIeDsQOVt/kocTBq6K1mwoi2qLi6bdGGL2i3kL7e+S+
rtms567meRVQQmjM+EkdfH791F1RQlgHKFfRoQKsCj89b8eWyAOjZaU8ngqwoU7xEhDaS4hV2yOE
uvkLm7OveAShZbrHb+H428dXUAI6FWOXluLwrx2s/6LbSumTcIDXdTofJ6VBL1umlhXKzf8gRuyr
xzggZvHcxIjor8RtY8xdz4mIfvOdhuuE7g6o0iO5vyEQyNA1g32YNG6UlffWDRWMCln/6uIiSKO7
14X44o55MeWHBUPhIMde1yQ50rPyvUKax0FVGjPvwTGxMm5UDyK7LGXcjkjS6Oliz0ZRkxphoO/W
0gT9uO7YxT5kyKrkAFmTqdswChNN3Q7wrFn94avo7oGUh1Uhzbw+dCVgBhOHX156WBPTnCvaQweK
uoD2VeWHc05ruhPUKRwtGlUbnBJz/c+ioEQkjuNgZdmQFMTmapUsMKEC5gV0AyINzhTIW7vqiCPn
QXqZYXvx3sdgX+idSYbkbA/5Ax1/0TLgBw1waDb9Bma0Z9KBbWiRBcIRCnTWLAoqSGboNIOJZA9G
QJU2DIpqqdptCRhyVmEMZNPmiQBp2hptnyowQkD0WBQ+eh2r5oOUPYfHD88fepcxPXTSVqeJGMxG
QnWEVjaBDJnRgMGx+CXgjGoirulegGgyJPq/L5tlx9ESKSYDfXDjm8io0gQrKhb4NRkn6D80xuN1
4KnMWULcAMFxN1fnelT3P8J8gxEIdXXe0tAfjyfNPwhIVnBxjW1hVbnZOrzeiOB2o2BAQ4VzCg+O
CBn7a+T9A+1P1VkbEVWgiupliZ7qYt97/9q787Hu107G6sGYhcKD0BvvieSvm/+K/+I/8AXo3Sh4
XxqbG2m7z+E+uMCdfYyxn/cd4BqkQNyoWp7d3kpXQTHRW8qGPgF9BgEsZsstSgEhboKCIzfMUHWN
3A9y/dilEADyq2WmTaS+zOQbydmUcxCTWM2h997wX7xmWcUNIkOeEaYKwtEVx2JJuUKU4KJlKknu
ERt+cYMPswMxPcMu6Y+mAIEB49MjB/frKUpgNHXFDbVLHehF2E3lKu812n2lqiOOCgM70ah3N5kr
+wOFx+5WeGtaDkJK5ePR4uq4qsHkcUbuZgS+yP0daMd/WeZh7jg/nzM3JGJyeVoO6XWxWKnAHfav
ujuuBODKCwaZRj2fFU7h7fv7bqMMjBgIQendOYoLmZSpzNH8dEkuuyMyvbds1I6N1Of5j76uqI7m
NwGpakwBWKBoeq2lYCtE6qbWUe/CZs5sfUtUi8NBRhOHhq4LfWnCVpXgaZRNIDsSTq2fub4MDUad
8g2ihG2wI47SQTkJ55uDLsdQGCwctzhYxmxRbVsRYcKjVB0pP1W8/BDCZV4GYT1LHckZGrk0bPfO
ZmRIegx+qhg/lsKum8iyWNShjY91AlbhYtyAtt6wB+oA5B47B9iXaoFkYf6rKw2xzP7LyisxSwT8
uZnwlYrjQsru6yLBrjN/lkgmpGzXtjLBs5p+jdN5BLA9sTHb2JUAuOvZaLAs+iATbiBIwyLZQ3tT
f6xXimX06gEuPqpgTqEx05rbbsavlvhj2/QJrf0nxFx/0IoGmDP5s4gKOzX5avd2T8SY3umLOWIB
Yc3GNaNxOLI1SeYR/OKVDdIOQ/O3hcoJF1ozZK/GhhoB7FX11h4Dxm/xlSBYqm/zO6X8Rhhavxyx
HS4PWnfkJidV7JPwcCjFJP8pHgSNWL5NV5TpekEhyRgAXtaOS4n3ta6D7kwNOmhm4V9sgiEjlAO/
mOJ9qHkVGCNntLXp530zAX7j5MsNRPvNQV+BiyLD8LyjR7MfrU40HHKEiWjeiHoWKERmCE+ipZDE
HEGvxTMRFU0euyRxvFQlgWLwt9aMckzBvc0CqjfIPMsI8woiUMttauNWJ6P2yaspo5Sct/Giac24
E3phTtinPkB1/rSs6ltKR3FHYnzo0j9pAYLlyvHken//bbLKkXYGeAK9EFcu6rXJQ+pSl5PqP2tO
7aCddzqYyvevHw9rwLD3UdWR10kzvWDMA6dOjzAPMNdd2oOw3CLCz/awleEe7WXmpDU/6CgPFtlG
jbobMmnB/XHFWhvc4GnybvvvfdI9Mgn4gCSC95uyrA4wZ1SDPlDbrIzvrMBaGIwuDGbIF6hynxSY
35q+slZtMgFrvcYpd9PW+7J4CMSAx1BqAOL5//9TUYq1FJUZPR/pG42itKxQdVdA3kQIR48hG2cg
R4ziLY0e2OYdD0jpny0D2khLYqaMqWiETZmrh/B+qyycYEHhh+bKP5eCogTtIcmfxl82HaOoU4Dw
peSy5JoZ469sSvyNm2o07o9vdOHYy6Tuap2ZrSWHBwUz31/6Z5QUiZjEzPMIadHJXei5c32SwQ3f
jEKuWaNGnHoTjcW+gAwQURy7vHKmLaqrF7pSuWEs4lTVzAPHW6ue31FjPXhURN4pg3YcCfIF2q91
TyoNq8auowrenXLQQzA++OZJ7cz4s5ITc59LzkaHFL/0TnPWXP2u84u5g/1QDVg0UuBZFtL19oY9
buxJKKZLCAKF4l7KRP6Ex3zwp2gdhQ945Xl7MbkyRSfbDMfR88kQDStaAfEffW57IHJPZJVnpYxl
lwfAfmVcY8fG9GCXJkFKSV4agaw1TxeDb8ZaduBrh8JGA+1ZIlDaFTVq9Kn6Pzw8ZebPRbfcXM5d
ZP3An+xO4vW5xWN1DO7ZVPGT4XptLU9zGUTJ03kSPMLzT/wW+U9+Xonev+P7XQ4QjuwWEddiAus+
tFyTYnoPuXqMz4O+QgrqVUwv4izGzQgcxTgnuO8MrMsd9ZwBKkMfnTl9m1elVF2FXzAz/Kcgd8KW
ss7rtiuBrCpBurfqO6ca3iTDAIpSiR/QNvHCbebunnS9wnsjclgdryQd3CXpVgmkroXweFf7NWDH
NuIwQ3hJvlVJYugCRtMc5Fe6fWnsEDb+OKGtTOX1UIZwYw6AvycOxnjOUbF4B9OFo3dWAAOeCaNg
It3aHGDeh5S+53/ATgCF2O2yJUHEz3CeNSjKpThnUqw0yA7QPTzcPUlmtVUVgR0pCsYfDRFQ2aHm
3f2jR4UEoED89coI1lT6GJJMKMybyCUl4YrHRASK2Q8eZv80ac8SgbBzvrYQ5YqbpCTZGNXmw3jV
KTaZWAVQhdC6YD2hSAp0K84pbJvYsyxI40XhVFBo7tkWQhmg09MltB4sDpF0ASLlO6umw4O/rIiI
KHsVi7dRAF9g0RLAZ6GVnpSx2KilY0Zvf7MnDiJA2hYX3T1OhzkS4ZQkhZNA0Yboq50FcwWx0Wcp
Z+NoPoztaS5WuoXi3j/D5GF4M8v6pf9katfXT8jkHMD/X43GZvB8YbRWWx9tru/XLChamoXVGpjv
t3ELmaO+cQzzx5/bFpFkxTZnCGHyLS18eawDeu2S5RvXn5AUNzxX6sixG3IbmZpD2a4CRW1ApnH2
ER8t8NLLZDPs/iRh65QlPb4sc5DEzog+0nXEcsulJwAsLvRJOdP1MLTS+pNXGCJSqP7LC/Q1pDEC
UT/A+aMFSdgrUJWqGaCroT/PwbgSVjW/McGqe9Pth3WG9gPxlBtpPn6uEGDztX96ueMNcDbCsc0G
jLxLbRcdbREZnxTC1V83dej6Ybp/+jE1oGsayETwFXAco+VDYENRQLIUtRHAMfANqY87r2i0O2/p
9TXOy+eFWr+kzXG+0VJIMKyj4EfDHpkkax0AvWmYYtNURAP6aAY2L3W6cw+17AvKTS+Lzo7rdsxD
o7NiBhoeMuMP+0zdoL96kFAmivSaNRk/rh6lVVZaGB4/oo04I5fmfLM0QgeaSaxyfy30W6+YJSRh
lAD2lCqAJyZaGTC5DHnJU/2mWcV7n9kHwbA+Abxk5WrTB7Vg/Z4XlAanFHHgiJvWLRlpBihFVoaa
8O2B3Sf9Ctfoo6gmBXHLSSRWGAGzRPiG2OhT3Bo9wxi4y7vorCHcOW+/BdBgOn9FrnAFhQKpBEmG
saVYQuwIAfVEJ/mV2bDbywntw37mlnX9zo4l9GehZkUqBegfd/96nxONa9+68tW+Qgnv3XJGLl9e
E+gm9gW9g45VlNvQNqp5oE7f+ZTqJTe8z3/TX7VN0PoQzJBsa027gcduhACc7DR10fYJy6kAW40k
7QLN/AXErT6w9+N2zBi7pt8xuq/B/FkASNj/Vj10TTv6/CvbtCZsjq4YEwmngcrh7J0mciA6q7yF
v7UIIhDXaEqDN2jvFNjeMJ2bHjedqVLPOu13MgFXhbaP3P7jlhnH54NXIyMi5BlMltoo45U1rtKs
H2n7Pmt6tQ2qxTcEiYdI5eD79AU0RVWpRVi3y0IMjvxLKt3UNhNLYlYflQ5/F2f5uoFHmF4PooF3
06R750zGwaGdMWLlDrRAE6nf/2n7wGCAnU8AOizHWBLdk2rv6pdz5aO9kbPK4zwwkVz3Jmcy4ak3
AoAyO08Kc+pLVwq7D2gEYdidScoMIXl9Pom/Z6yrxL6xVChiKvNUzpLY4FfRLtBPDz2QbCf66NoU
+oVfm7t4NTrqU805lEeXh5N+T5JujSbuWjtRHdmWaD0ksbz2qDGpTeyeiIRYocl2KbOh7p7Q4mmy
MyM4Stb4Q8sRWHtsYQDscLEMof/KKk28ofQBSBxOFrsRBUfizfPsLKyaKeLNn9IAu4OKF4t99lxj
DgK/Kng7S0v5IeJHhGUhApoV052XfRxI8YiNhaTIllnP3ZpYiJuIZKbCQFh08NqBh1tkTeR37YAL
lhtULWVCQENsLTG6YRlP4DIupcTjt68/b0a5qvfdXKzGbzLmr6GhSCAGpmd1FK2f8stEAjKoMIGZ
xM4pgsZm3s3VH7ruNkOQPQeXTksf8cNUfOQbvWxBE2wokvVP0P3RLOGhVbalJW+bhAWCNrdpHTqf
27+lQNs7BtDULRPV7VCpJx8wllnQ0eXlefKsA4TODUu9eLbDYoLZ96wQxWPDCLZPpkxJCSBE/FO6
5AUoR5Xwyo4ckXwuYXqrbRvPtO4APRSmwN6CPmJ2uMAjgjT4RRhkBt8dVbgn5CSDjCsFWuAAvjYG
nsFvH/A8wxUySdzdor4WTmTbbJWigvn5TUD06L0AmkGb0YmHutL16XI9NPy5Fcii6p3g/KKxSQgY
6HJ1p8kLN8jigq3XNPyHkigieusxbLJj6W5yGKnKI2DO0unyKxEZSJZheEB7fmNCaL2LEmdEJ4jB
gDL6FNMZF94hrUF2YFjo+Z0cfVb8BLJ8sOK/tWyzR6gi2PIvnxHMiY8uMAvLZI4SeAIBm+2rPbGh
cyqmEd0yo6bEXiAsIDnmYM6Q0oMYyihl2GOhC/rpy5IMuYuI/H4t7Cc++PSsJ3ooKUZ3hgXkVDsg
XX86uIiXo5y8DRlmSiZ7KFRPARXCmNgOKtpbE663FbS72bObPdVsaQFHpzbpklXLTNhANxnpRrcZ
aKmIK/0TVXKyfIdsA1G55+6bxxb6ZR+SIVYmmWePbrcJ+XJ+Czd7FYaogW1pvJS2ltwnhjLVNGgV
RSskG/0XoZkC3qAYExC4IMuHuWlFVARVo9xVdqGAbuqD7eYHDhWlJpFgHVFBJyrLQHbqcVDVSJ42
FPeJKg2/UE6VmG77TYXdYUWexBQiG8LUPv+lQnh6zUnjepWvPlpmBPQ2STLwumW2sWIAgRycrdII
UoipnRTTQO4IXD3yB1R+KdQSN2Wx5g+lmnwxSy/U/Mzn93oFy9RHyE7xcjSiliaRydeyDQUmF7ix
c2zZf1e8OGD7iFOt0GP/OzCQhrvjaAEHHb1Jr/LARe7kFP3WnK8rFO7NMjBpSCRqemZIIgfvO70z
6ecoF0ctyvcc0ljgfSRV2msHGM6P9H/zbFkfTlcS3Pz//+7NelG0LXL4OpwMigFxFMJgcVBNOAEJ
BxbwgYxl0Tjju9sPIHebJTc01IpdPBipmvMKpU9qxF1Ye4DyqzIx++TcCsDa9b8LV8OoR3Ek8zWV
zA5GIYzpwNMT6m0J0EIwl768AccIGdtlsNNIjElolKqgpUUvVmW6B/ebHiWUMf8mjn7whgf/k/7T
yKMVkowGTr1fddTEJmZiUtTZrFNcN6Z1ZiwB2urCwDjuzVV3q8iTVeQ66phc1y7vU3+IwRVMydkj
rAarTm0UKjlL4mnUKgx82p45HsBHhJgRxbZLgY/sbhlRoEI2Li2GTVXA+/LBdncJyELSBeR66eCw
RDkaJoE3ZhqWdmC6H5yZP/eWTggqTY2rupymnVUaifLb8v+vMXIedBQKwPIRPQMnEykPfuoxG+pZ
wQbcTjfwSBuMr+tAk5dpPbM+oeUnFJwskenb9Bbk5BdmxbckZEn0W6wugD6PG0o2Aq71Y6AR6MbU
HH/Mjet88VVNuKy46Q2F3cFmDDJz0Rr2OFaSEsVTDiOqTnW1YxhPv8J8yzbOoAWR9gcj6/eAKMgA
JCnVS5xKhJ/LjkOWFe99+qlpTYiWRV6RtSg91jwJoRUrufktMHVIP8nm8sRLknZwWbcQEsn7R20v
bxAmcLtL0mdRwW2JmPZ+7LTFYd2EjKHXDygKoAnKoVDBtEnmrk7OjAE7RlngsAKTwMbyGQCb5Q1D
Um63Dke05Z1sPI34LRuJEqksYCfm3uF/FFGFsgFEl3q1xONPjOu6jShLXy5g6DguXNZczsyE0Tk8
NtnRNmqPzyl64mjzKALmugNREgPlaV+6nU+vsrKSeJlxXye91Q4vblusmavUvpdxnl15mNc0XXcK
8ODH2M2Ow1H9qjFkd1yDt0RJyZy0Vy2HAslcyX/og0vNWU8PSgPmSCzUgTO4mJIkVhO9Ap9z3uRs
a1Kjce6yy9OR221aV0RP4ABHe13LSzUjAoQhsvq8Hk/+p0jKH0Mv8nsDPs8y/BOCxa0QopG2OwD7
ep2FzmchsUcylCu4YWCZDz8akXqUao7T7wD4CgxfbjRP/tqTFz2vBf4Bq137o88aISAsDE4xlH0h
T0BVLOojN3MFpS4OUt77rrhnbk6bF1BgjJdqnQWxF2EAaWvZ8ACYkK3V+wPCd7OWR9/BaiWQd+lc
toyXthU3Hf32pNENVSrlk/qLdntvs0buicbQI6uUQ3GfxgEZkOilgrMOssb2/2651UcRVJUwTgUq
7V0ePWvXC12Byw7R8dIxoH/gtywU8Wo5Kn4XYCazHTWqPFq8yZRb93t2ArxGtcV5gbyToSLRTCkt
VVSjx5qA03YRhEdMZ3dpuBlIJl6o4RDqu5l/d2l6veW0BLo2D9NfdKre+gS7l5gJU/8tcU1G8+fH
4O5V+z2oux6Tsl9+k7CGQx1/OShlh8J6dQ8fWwkHpjVXjIH0XNp9ra6dLXIZA0Sll3zkAbxm7eF/
iGsxq5617dVtDyOJ9oJc7yODhwXs2tInT8RpXNj3NLANqtLEVoSb4qz6HTa5gSicnMM5EOM97hFz
39QUGHKxGhLPN8nG5c+ed8OBaxQUQXduc6EVrYI6ILDJ3qd/R/i0RFcbGMGm7g4H8NHfkpzA/OQI
f8TaMJ3J5ZtDIR0Aec7p8bT/4mL7UqOKYdwzDlwCQdA2cUXVqmZXg0Nx76O0E7BTxAaiCBHQrcqX
ty17WbqoC8KldppL3B+2cM1TwaKOVB4gibtZkY7CtTHb5V76cDiDdH0UrP/8SeqXCuF0RBDJZ8jF
O2kkqNOp2oPCjy2/ZLPZ7NC32FS1fL/UmbAWVS6+Km1RQqDrz1HWBU+k5KR1C2VZCKfTTqH9R7Lx
bK+zHb1CAGh2HPOKsp1OuNSsGvSrTB9GxnBPNnJVphqJ7ODFIbWIzwETy7kMA9u5etD8zmzf0kqr
Lr5MVrG8oNPHxC6Csj8Xm5o7Nqjn1cya4g0eJrKGjw9IUz7pdyRuAI05v4Zm20x3ZSHrLhKmr10S
56ZKbisr/gZckowwHjCiebJupAyBsR7t7Zj4mTtw2suZNcJrKNObFsNAF47a5suVpx0TQZmtJgyM
Z0RSl8VhD+sllRy7bAidJTpmTRgwJoFSUPHLz+wxw0M8/w8L2mLNiS3e/8iq3sA072pLrMe+/+uJ
zE0Qqdc7VfWtzDl6Kso0oaCf8EAqZsHPX7heGqDU+dYLiyUvz+Rb+Bg4+U2RFn09Du8AIzgSQwiS
vMam4NH8BOhK6YbO7fyc2tLxzkc8BUQ5aaaDhXlI81YmAMoHbu+9QkxVQc5JqM96TPmjjV6iJQDV
2JJyk0iK2swrGe5wuavdqbBidkRdJA0gTFnPzwyfKwXcAsdspPosPFBoMcRSEwnqVPYRdCw4lMKJ
8xzZSZOi5uhrNCTt7RCn0R8MSHduO1ZSD2Gk2tSmORDyn89LsqyMsldUjiR6RGCTzkk3SVrrELCD
ApjTnmrdlW6UXyyY7MAcHLYKl2kIDY0GEMjoCs54ctrOocPMGjeZyg07OSwRdiasvMNOppsMaSVI
LnUedkfXyI9JO645sjHJgUm0/NcL95FEXp3nD7/5/YMzsnnoHrOIIxF6I2b5XA/z0IYQDh928JbV
owVwQa6XlwQjNzY9uZrVyLJNEuBqGrUMYJCvLYGjtzryZcEPKDzVm6IbelQND+xaL8FOlfXjQzHb
nNrOVNEQVGSkt4gO5N45/TtJrGoMRK/nj/Dn01bnlJ+HtD+UdDBcux2M7JBQhOHiMP3zPqE10XrO
UbDR3mCyMjLzt82WYVAnER0ov8Rc6FOAjlhoRLGxWZf7g3CyqIbvSCTEmkUH6gtw38nzL6dLzPQ3
g6G+Td9huCFxo9Xbb4K/i/RAUN9T1GUqtNCh7v3pfB0Y1x4j5x5N5tiCFApO18sDdjHJkMN0yGoh
CvXBJZzTLhCfMP3+VZ5wEzqkTOJ8UFlpzfm0igHnt5TaD5iGixfrI0lZBkjYgR+t8KEIUMAziG6m
knGT2mMFcCmP9vlgOfAyygPfGYH60+Ji7kmBElJqHYDA2Sv3O6E+4vjqcaCMqRnMGkQwCdTGK8Kq
srLnlRfEPi4eEIFOqNSfvkk0vf8DzzGMJJCvhhochExLMykHW2tgi2dsSG2299brSsiTPTu99ma7
jgXLE5W3Fnl+ZBL8s5FXU7tK3mopG28fliVm+GbDviESp4Ybaiw24ElFkgqWM5mmeigE19iZlkqK
mJzpmmNcVcMFg86VmPeMTvIEVUxsyUb02UMq/qOdC+31FYniO+kmoUD0LeAWoo0OhHir3Ea9ppz/
fxaQS7wtNjX9OanWw0PHf2L9ZJf+ihMa+hSopI30CCXij5G0WaZ8YGV1LV1EcKhdimy/+fcCq/md
xR630qOWao/xbWm7bjueL8eNxGI+34uSPCi/XhgIm0rA6iqIsCY68zdutAnpX2K7S4QcNxM6AJwR
z8hCxnDNl0vM5znSQR82L9ec01mP56a/Hyimv9Qb+aOYJ9m9ljehYR9kvqRBHTWTeK96e9JyLyWy
yzQoh7YKx079uP5j3cBW1zgSP5SD0iBIAAXtPw/BATZ+yIkA2jZHektnwmcolLk6Ew1/P1HUhuvb
R2inW1FL5EADBcOwSopOflfSgYM4Djs/0cxr3XrjNF1xI0CfttQ4HpL+zZMeKkJN4sN4W79VCBEj
eHOV9LHR22NkNSVUp4g5p1M+f20m9UKf3LloXT5cUAiD5Xbu8lSMpycshMG9IPu2ZItmSr3XSQWO
C5AK28vSYCXREFTpFo2FcOT4Zxzoerd9tqIn40/OUKmEb9H97a4T1843mBK8HU1B1ELomKLSlaSE
bl/Hl+aH9Zw3mH1/bsc5izmy+2vhaqJ/4DHM7wVY5zlOvchyMePGujxQIGm4KzGgE+NiBIDalmf4
v5RCIN+tqxL4dvcw9DUsTkcvkV2A74s6PD2LGZVQZmyjQC4st63tH0fQni1Rv/XG1G6UMBfaz73A
ZuWABC3hHHgRwGRGdWqKXKqhEKHZayyEF5edB3oX9ZD1O1maOtrQ07rkxd7N+sthqNnFsg43j9FZ
ZiuANW8q8dSYA3X/wj87zYfgD8O0j97JTWGYeRnLVDTT5ZHnNUyq70mRK66Dblb+fbdLS9Sa2S0k
0EMsB1LTSeyHz3WMUbAJq87ySQ/NjpxU1HJH7XDkuW/QZ9r93zZKe6M97B1xZrK/WZZZLg201+S5
C0ssGOQx83PdjGNRKSP+oTVaPwv8zbay3zQ/pfDE/7hxcFEXl5rjz/mzeYypNNY/eLXB23LpVWGQ
Vld7Sc/47vZASh9o62Lhu/rGkfbPBvIF5kX4D17bCBQ0KkkEgMolewJtNxpZ7rCG18DmQQgPuGxr
XoxsSj4KEaMkpjMYadPq+TmxBoJBnq7BNDGNimkALmojKAbsByQ3tBRQD23Yc+3jOOvspHNuIsLO
opycUz6zhPI5/uMsdTPa8aRLv4WdlSozTslyVvs5znTvAcsoAguVReeTZjZ9/vS2++d80kRpFVpQ
q5IpTbtmapCBQJqT1nwp23dKddCTK9KSHS4EfK29TR3I+x8H6duJ4k5QLnTvskUjYB95dPibeXVG
Rt4eAlKFrEuOD2LENacaaR1fWTclBK2FEB8vZwbf9yRlKqWCJhfoHGs4vXfe3kZ4/s9awS6xGnJs
JHyJMYE9xgHguiZy4b8StGpiSmpOGAZuY4M2MB3jK9YmwXnsjKYDFxDiKGfznwvhyE5XhsG8caaX
p6HqB87kiJ3HpDeA7Qqpb0Sm51TMGukUprnImdH8cj+QTUcN3cHBP8pGpJiR3+9PWLG7ke9wmKOb
2CHYSTLBvoKwNli/7sBJF2/FmPIIjk3+1YZa1KPStd8YsQFWKhbiBcMv/A9y9v39G3uijsrI8Eam
/bE0j1DKZUI6XScy96s1Oao1aoEn08d30lkvODiwRiRs8XNC87GTjuwHCbsu3sICabfhm+UPtkHy
oJsTUqov7nr6tVDstwtvXV8ML+jOzDVa6r/CT0gd/hdwkl2RKNL5K3/58YqwwF17szZDZDNsRoEy
rL2moqrzHnpNQTqWluO/voE4JCLf+6OnYrPNU67GOvtXVwNA06Xcs/Kr9JzPbFZzrbMOWB9GKtIz
Dn7qu1AfLTuo4ZkhWqCDvPKBX6AmsF5Y/2fXDAckyn46ARzGewgGd/ZVo3Oy+VS+0evcl3SOVT9E
JskoLnPheMiJOEPCuxvu6f7sXWDLZghFFDNWuJiHggd/tt5+LSn1WP1R0HdeK6I8c/5id1ajkKaD
qHONx56rcBihyX+dQ91bfG7Q/3yD4R8Uw/E9Pg+SA0z7QLrIDpnbor8VswmrXybL3CHv80THwnLB
6Zj0Z2G6fT1UeG6sDCaMrgN6TF7r4YFLwbYCikp58jiytiDt7Ae0RizLkVrTwjS8ArR/Hzrzx6Ok
P4didwnjr0t5yUmWM3onVauKoFcIcuGLLol0A271z1H51lP5G4dbjOaJxuBdrXxfEvr8/yIotMNC
I07pDb0IGxYU0DwOZSALIIpe+RYA95p0wffmGEPfSm4zKriRgzDx+OaLbMDN/Xhhjr/zKR4jNH6o
2Zz5OhXwvqQU7JgIUCcwhsBnOS6hVI5jbtmtiSuPXSHmQ3CjYfnpjouLjSuV1Nqa1BNN8vZH1e4W
kDb+dAbOGmZc6NUlgvc8WpXMENnFBv4v27xIChtQp++nwTcQnbPuWsuUWhHO2w6+EhNC81ksn36J
Ak0auDBgEg6l3KnwZqN2QYRRAGcWm8JY8nD4scMMo/0jY4tGSYFDpA4OUr2ORPdTfO8Ik6+mpo7S
p9qKNL+qDwxForyM7qX+aA7MulZ+wRPz/66QQ9dthJsm2f6wtFAB9Zbr5nl1XuT6M2lmIOPB7CY9
wIAEbIjQ9dHS3/BEFyd5u8pJz9/Z3NFuWLpTucMnAVNEeUV6/+ouJBkih+tk6fWVCOZAWQ36IlqB
TFzOq7YXM6l9I666ueZriO9uilLa1NdxN/C5AsmhyOBWgT63Pf7hsKS3a+5kdRitVTdTPTeBVM4n
149oHGyaVt24dg+Zp6qGLwPpmQv6tVteOpHDe12S/iFrxp1CqFYWYegv9rGo5KWzcwLKs04YfUUo
7dqaTOzHa6rcp82kGn0f2YP4dS1WjZGAe05lvohGu5Rx/XYYjzZdOnWSOpLnJuQLbVvmj8fj+4dr
0go7gDyjMssMAfiFF+jVjHTdNSDBwhaYBSysXq1R1RdMrqLQYFLEvn4IjDMiNFrFwhatoNJU58Q6
QEk1WSQgMmiNUd+aj6Fmbs5w3No8dnExSN9hO223Map+Db91rhCc++BLNq6Nql/morm1XzMT/ALm
4neuc4OXC5Ii4oaP+iY62Qha8mNqezyjGQwggKLPuBD1ztg/TSFBGYgmPO3kgtmKT8waXCJvq9Du
eErpB4+lyYe5XyS8dS2Iah65ba/WrGUnnWhfLEaguol/gdJg5MdpJa97U6qEd0Ko6I3sc2/QYP9f
Ta3YFH1zhmv6Vdo3FRAmGbXMaNKt3QAlUDfZZLTBGKqax1Llc+CSccl+XZTL4kwwtF6qhA+8ftwi
BXtbs76SnV7EnKY4I7TwRAMtCDI+k8Q/YKf221xyCLiH3AUweRCQCfT6tH1gvl2G7EKB9TJnFrsi
GWkM7hH1+tAtPCQ+YqeBhr0G06CWchPtPdAGDVGgMtF7Xesol9GQpBAtnbEMlHIhJunJE7Nwcgw1
uv2YE3m+RobbvdtxMVaRLMjfKanLlgY9ghz3L2rCH9R9PwXvEbj/o77TKQStrxGYjPevFqH88GmG
A6RQkgKnkdnyeKfNh9L0sQuPwJ7kWmVgPImjJOIpKVZQoY3j3TIrQZqQ8MH7u6QMmYcFSGuLR0KB
gK1Ge90wzgvnXBLRZklIzEjp+JlMC7XnRgNOantA+VaXGAe06nsmvlWmqOrbL2+UJXlNaaX6fbem
g0yX84KtU7UqZtQ1WGZRLvi7mJoc4DssiJ8iapiiFDwzO9L7Qt/Dr2l8/dFCkJMv15RX7hYz3dKm
GxOMGeVp5n0HrcZh8SUIi/ezsXqny9ehLvPNWKxY8sp7M28SBNfmm43AqlU6LAtkI3mr1C0TTnXg
PuZaZRXoFiOywOypNHa9gE2XTM6Mg27nZmlAf22q3Q8uF2NCxs88tg6qAPsi+anq7Sgcgn8fhYnV
OOEvXQbQKyv+wZ2hCIMLGeRiUpBnEFZGzHkxJkoZ9ApZ+EPhl8Gv4SC+NE7tf/pEuHDjzXTJBXBt
kvLvoP4b9k2/6CyksZB+zURBs5VQbIg9Hn92WuupS3ActMWlI0OVaXPknKFG/wAwwu8SJlVxijFW
ldhA1DsEP8rZ6KVWYum6gqP2VJvNYFNe3jOIu6JZV/OZvKkRx1nOP+4LmVTW/PHACIu3OAREBWOk
ptrt9bw8g+6rjSwsZS3yG9HdS0v2RR2dGI3Nw4Dv4wtuhjBZqcG9eWtBenbHXSY9M7nnu4gqKGVu
7xT2oGoFAq2be8Z9E+wHBuY5gV6vCRIS0k36CKgyoQYD7Ju6v5YGMlF1Pd2GdfSCt1Woco+S0vUV
dbcjKnW/iVuOpFTbQz6ts8kPt2JPJ7qtD+jCOGPn1mvclRGeVJNWDL56QKdC2BjGZbG8F3DG2ptE
XtvynB2DGmGZAO0HRLLovGqFT+vcxwFZhk9VZ37bm72JX81UPoNA6NQvVjZJruYWFIOv4drVS4jf
z8mEXGzDiVedDt7QEUnJJbqEjzrzZrswyyJYTLXF0wNtdUbaPLBFNnX7hmpyVa/EmoLRl70c1Gyl
4/3I6QzLWzGTyETm0Ce4ppjbRwljXE4cYWXUk2J8pgdIJfJVX5L9m6b6byr4uU0MTGqXlWT2gUMy
MtcGPbwm5GdajzwbTe4pEmdbySNRQsazyA3xaVh92e6yJSWrv2MXENNTD8xyDkY5WUNbi/tUfXIP
bA0htsU+zrIHOrHSiFPP8EpixOGPPvb7nNuZU8BHK6gC1cWc5VHJOv1KeLKz4Ent6XZIsCvhkiwD
9Q8DH+SzIl5ppm9UvefwjsCPuKbFcrhZiF1U+3cn5XbHiov2bsj66kb2QEHm0xVBtIxbInl5K9Nm
VZBhQUY1gQRfs8C48dPi0Zz3/UUZ3vGHkV7gZvNAC4n/RPzWdBrceUxcmMdkM4b79qYxyK672esf
QSyNlYrgtDItR9NYnfibNO19IFq7LVBE+24I8yoosrm+W98JZQseS7LhrrE8Z0ajMQsRLj3jqSsl
+Ul56+1avLjDJ0nsME1IEupkzEyvigMaJxmoM8v6qjuLvSUc97tU/qDaj92YwB6/EbfWAxLZfrJ7
ZI6FlbUnvnH8sJU731MKOKivLSHcRMw1Grxqq0oO7Zi6epWHstj55MjkCuysPJohVqDt8u4UsBBA
rw3Kv9kPtxB5fKAp4QcJ1XefzjNZdzXOPtA0LRhYJQ7oTvHE/w1SeHHcnnokR63qXp43dRMvZ/fH
ojRH/5HLxP8lPEkaF1vshSX7txLuEz8e3ner5/7JnH+9nH/CO6QVuPmgR4IxarsblegcBd03/btZ
HjxmlItWad5azNXP6Q3cwy/z/9SGNhkhqGhElaOJX7HXyjCPywx3oaONXl1WCNy18UMGY85OPL2l
/ziw6uFitgJA34mjMFrtQqKKGYu9fz53VzoIbCrXyA7tNXw5zJF5/pPspVpSEk9GWEXbzPV5FlhR
bkLtKMWvaXmODZsfoCI3ICInxqvIrjM2J0t1BXfy0knePGrP2xxmguvN6CRzIEb7ciWKYA+hVlEw
o18dqoYJx9U6FtPLg3aH//H6XrRSlQlFPa5qHmnS2AhFWeds7AnmFhCHREUsSpoOpcZL0e50PQTZ
aMQ2bl0zYeYqPPqthnr7jZILZXdXpwWr+veWVLMj2p7rFzqV3kMCYJqsDpmzwQQLJ27yt8fF1p/h
gcku/P0iQmXg6Qsfy9qViyhuvcZBGCP1XbPrlksN74KbXzpzt4UnFIHBhNFOa/YwDVES6xaYw5YC
SePGc8E8AcVCfnu4FCmlwK0FacwsPq3kFSsTNrMixF1lv3sN5NNNjRh1rprB5+QkkiEaF1N77kac
GldQXyPJuUyjOgx3K5tfAdgAWcCh/+KXDkliPx3gVnm7RT8i5UsH+K/2/3PSaKGRKRTaZ5tosQBd
9XUAwUVpnijIMBzDovnVyIbShKNREFYc8/NVKnN3HZfNMSI/7J8rGDmp9nGcG07S02xG7WZT1+Wu
beRfiwd/dYA5QdZcz+f2bqgA+4HNEnnfCQzgrGILlAIyu/fGx/KfNHevfe4rBvpOohjQfWdYUPDF
VKHPFoJgte+mi9Aibp/C2r4X1zZIZvaJXVZINE1qJvGxvsSBesKn9ANoP9I84Xr6I+sPIUymYYhS
rUp25Sm3OZpIwsir81mr1IeRb/Q1/oYDjXXoeloDXTTG0SpkOBhmzvB1oqwSrJKSB2XAmk/PVCp1
bl9X5mof0sjb3dCNkPreoIqSCaVb9nFny6CN8okECqKifkk0qspYeq1esnluVRwUrZPXUrDciYZM
IumAPYFHVCPf6F+oeSNE6IIoY3expmCsA0Qn/I1CCjGD/IUdKPrAdy/2UjW68WaecVvb3YaBP1Xy
lDqsWhIGVEKKXrhT11FN54DuHEdzw3TRe5TOfuqdWaFOoNgmodJTUs2Hh4E3ATBdC+0nNbTIuKRA
KviLnStoXlnrNQbYCzliDPdkAHd4ramCz/axnb7OVBmcbaOETEIHf6j3bOIwSgGpUdmKX6uKvdg+
YJFkBdnGCHlaoKF7jzRI9/R3nuUS0k10bVnxVeznib+znIWh89vaVp4DfWVBZatsnuVuyA9yeKON
Dlc+dVnWUbw2egbO7FzyldXoWV5N7G+5YLIGDgy0h9MIjkwVO7lgibaWHLRm4k1I+6nNYfCzDuKn
vgeP9znS2KYWUWLkT4R3wXd6HpifbSijFzQNwATcfOUQ8B4Q50rKmXlat/079Wo5e3yxsc1fGJoQ
7IgTCzrdu3R1WtYJ7j/hN83HlRs/LVHvtGmLZjus3TIPb1jgLU4u/mJKbMccA1D4fNzgH70qEu+D
ufpU/0Ecqk/+gfbM0pJQtggkOnZehIc/rhNF+G9+QOTVkchR67ggHJ6V/FT42rTYAojhpR7U56kJ
/HanmikVAeN6q2hImrWDeEuu9ySj9xpOpKG/9YeX7/ArQ4JINy22OyVJ2RRl3Mlc71Fi1+7xcuqC
ECEPvYB7tdT+Pods+8gHblm053vMO66zIm5GnduJfcM/2zGldDPyDcEVu2CqNBM8NqJl/3vHeTeG
7d+AOMp3+cldF3iUn1sKYzpKDcuOped7fsTirkpK1ic+QNEMrw2POsoKyD0pwkORXBKsEQSkPzrB
acMrYnCGqvh+tAPwagQF285C2YrwxXxQMI/i1Ymxi/tG2w0rvHHYu3+EHAsV1uw2ugmXahjBIFFv
rdHfB0+m+ftFg/+dHdFK8rGXtYKedBBwma1fxniYbm3rzjKQVa7cXkHlAqYI8tJaAcckdL5+hWX/
MElrPkTfWH5saRF9T3yd/WnRRcx6eIH7m4/3sAPyMVZCQt79uZ41fFQfzPDiuIPrEAIJdgvJAQXG
Gle7tDAmx6hWg50f7BaklakZTP1ultEySs4kaVfMuBBAhwfKKIuXGqBItdUEWbyqIrOWkzl3RYFm
owcLZIiON6S0fWntDjRsuuc4efNo04u2N5c2DpmozFSGMRn2pEgFv5NfuC3iKPTT47MTmYVCRBRn
qTZ7q0W/XZ1/Aw8eSmlgDPY5UmdQOZGakQXC8hgBQxSLw6icRz//K7U6B/CWh+7aeguA3DWcXzyl
aUHHTNMUVgQLMAYcyt537PFDLaFvJvok4GMOBlCEqKhfIQ2Xvy/Qov1oiq9Lfweh9QwMMRuKCq+n
otoSxSZWflucmCU2pW3N+c1zWVs4pB+47Hvn9Tfw9B1wiH5KSK+RoUUV8kZU+z+lfsfW6X+LFmNt
14x+kj/Gowb0OrY84+Am5ucFS8LtOLgPDHHVklZnh11NNewsMC746FgYM54Ep9KeApg6mU8ci4jT
dy29PhNweM9pygRrVc0nD5w52ewvzgvK1P6J3MUsTsWoxImJnQNBKTNIg0LDsEaWp7WJtTxtQLDQ
gjRKSLQ2UyPDrnuQGGgVyQQykR/Sgb1Zx32YfU7XSS71lq8YcX2Y8UUlw09tqR3j0D3OxWsVHDJt
Jd6uaEk9dyXsAORXAxVhVXy83jZs3SL3Lao8ysFRLKQ2Y8qyC8jIId3uhxSZolgaktbLwArxSuj4
ISGwB6EJdAp9QHBpw3mIkUEUuW+SUVYgwrSuP/z/9Vp6p2VNKg78vq749YVJ4JPzebn2GzFMdeyL
tM+3vHK8MZg+O7NdeSfMtPkyVJ/QblVlffNSbc7ERnw4HCCVQPNs5jFpJkKm9+eBEfbd4k3xQujl
DGNsBy70vM04GcEPh/N8L5uQnAVyvWFCXA8m1Jnus3xZN47EqMS9olvHKLB/tu50pKEZ4swpBoz+
6vXT3RGo5SCUQOCfrYB6SCyioIucp5meuzx+G+zxbLRWr0eoBQi/NWYfQU3etEj52enHhp9Ukcx0
Urx6nTrnyyFZXXx6BcQYtuLAXml5pEBq6j1t/n9l8pgYKRoG9GxjG+RyYpK/NcJiHCviOg2eNQND
Hm8j90Yynt7+ZhQlLycWPStpbKlPDdA3r8vv8ML90GEGABpONcyYVSLd7B3g14J0IGVI8X4EeEBb
hET0ytk+I2rL5pwhrq8BPpj2QjcGWF0Gylf/nu9V6mVdbSo4+CEZA7lHWHzSGIPZQn8VtHpAA1YW
tuAh9mSeF1kXrAlz4MYQgg2Yk4q7U/noT8HpQTpJS15uyYSLa2Ym51D/Y7e/JQu604W1b04xd0mC
aBV/ALHExRW466HevWZaY09+Mct8r7oB4U3GoYUaBgsBC5/NYA0cxxNExy0d0gjgzeFGYUFi/FOB
T1anGGCNvc6nPEBq2eqiwbohpeAfsLzSO29PtDO+oPiUq/hQY+pRdat+Xv/7c79k3UF9eki//4s0
96v3M18QU8G9d/br5Kssr5m8Tn2djggyOSwsXQVdnkhDj2aaIZyOwv+jNlnnCwfna0XzsMuGu+3b
9XT7ev3NuAXMBG9GiwxwumvyOV0tBEsKN5BVfyDLzx1+7S39YBjiz5YvZHi/z5G0XeB0UZES7R61
Jre3pd4hF1n7AYslgBSBYFiSH8EgVVCiOJKOJxsNMy/XUIHQ0BnMQnVP6HCFgJ/sO4Nsn3rQus+n
DfPFrMR4KNOMsplecvZXRwC6Oa2um8IFpUwkRzAgpxLr+wcyf/eLXcPM29HMIVfmgo8eEm5kWc81
dCjq47w2mEOVAEV+BBT00ZiRDdyzpdbKWkVNURafrgGIV7rKpRl7AsMANa57YUQUy0A4qRLfVwlf
asj/hEh5Zn++nwA545IlbKOafvEQ5SLJsZtZ9gXrYUcmlhBdjrTSCZwUTbZomdSKLY2t5gpeRFnG
D6Ml7vbe3SG6zKmNoF09B91uwHSaeI+wcpz/qPjnQzHFuAMAiyS/l2f74raxaldKfl7MdiBws7B2
j7t9Wb+UnJ2szwdAXhY06hQqbweX7822/oAiBJgitHo2JfiyV/d7pSDWJ94ug3wR1d+miW44qg39
nNlRQedLmesqRPAXjAGgTvNJw8yhJX9frXoeA2/sy74l5JKEeQopvNmwSxRwlbCLpzwkWoyt2pRV
bRHgDA/j7st1R8UQdHnNpLhzGRFFEnSXVi4CpyPgEru7vUENYxhYJjqeA7NmKM79TZCFP8AZ1YkZ
oYJZlDqibn2sKWE8D6WGSC/g54nAS+w4Qty5/kI6dGTBoIiVcsCEZf8P/IEJf65uwWVPaJF6MHoh
7LwglqFMNQaXMC087YvdCWausuHkiMEhVgQ6r7KfKfVnfmQspfF8be0GReSw8mrhNm8MgN3s1+kx
e4jeGzsqJZYNgDrhz5ABpcOJ/CoqQYieiETXGOmlxxRGXhLEiHGOm7iwEB47bmPuvjbKhr0iyWho
8oAoaRHQPNIr/J+HJDF9sqOF26Iz3C4K/6fGNQi29GlABBXeXgz+dbjnsT+C1ZCr2qBBj/IILifC
AMh9BrITeDk2zNA6Qy2zVMvgQLVgRBqeqeM7ctTRx48YQh1J2DwvNwptXycb5KcOSZZWWTPrX0YX
ot6dgxcxWXzmzzvIHLBKeaZMjEVmsu5IoH4XbkYbndaZoEQubO1+nFLBmHQBXNvAsdktlX7tN4Sg
BOOS964DioNLJKVpk6wNvZyRSP1VQj4pPk4vWy0aYQRtSZuRJj18DlydI0jHCDZL8MiIzV3LveIy
5v8WDmLlQUL3zoo4owgltMy40+OldpCXselgVMvG4OfomKzpZvoWmCDcdmgQU7Hil6df1cAhtin0
cRA6HZ7uGogpmehMnNknEXtGQEy1TeaHM9/rKbf68K+lkXLDkFgeyCPNpfs=
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
