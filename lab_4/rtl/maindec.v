`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/23 15:21:30
// Design Name: 
// Module Name: maindec
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`include "defines.vh"

module maindec(
    input wire[5:0] op,
    input wire[5:0] funct,
    output wire memtoreg,memwrite,
    output wire branch,alusrc,
    output wire regdst,regwrite,
    output wire jump
    //output wire[1:0] aluop
);
    reg[6:0] controls;
    assign {regwrite,regdst,alusrc,branch,memwrite,memtoreg,jump} = controls;
    always @(*) begin
        case (op)
            `EXE_NOP:case(funct)//R-TYRE
                `EXE_MTHI, `EXE_MTLO: controls <= 7'b0000000;
                default controls <= 7'b1100000;//����R��ָ��
                endcase  
            //logic inst
            `EXE_ANDI ,`EXE_XORI, `EXE_LUI, `EXE_ORI: controls <= 7'b1010000; // Immediate
            // Arithmetic inst
            `EXE_ADDI ,`EXE_ADDIU, `EXE_SLTI, `EXE_SLTIU: controls <= 7'b1010000; //Immediate
            //6'b100011:controls <= 7'b1010010; //LW
            //6'b101011:controls <= 7'b0010100; //SW
            6'b000100:controls <= 7'b0001000; //BEQ
            //6'b001000:controls <= 7'b1010000; //ADDI
            6'b000010:controls <= 7'b0000001; //J
            // memory inst
            `EXE_LW:controls <= 7'b1010010; //LW
            `EXE_LB:controls <= 7'b1010010; //LB
            `EXE_LBU:controls <= 7'b1010010; //LBU
            `EXE_LH:controls <= 7'b1010010; //LH
            `EXE_LHU:controls <= 7'b1010010; //LHU
            `EXE_SW:controls <= 7'b0010100; //SW
            `EXE_SB:controls <= 7'b0010100; //SB
            `EXE_SH:controls <= 7'b0010100; //SH
            default:  controls <= 7'b0000000; //illegal op
        endcase
    end
endmodule
