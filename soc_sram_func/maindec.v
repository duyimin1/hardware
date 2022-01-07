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
    input wire[4:0] rt,
    output wire memtoreg,memwrite,
    output wire branch,alusrc,
    output wire regdst,regwrite,
    output wire jump,al,jumpr
    //output wire[1:0] aluop
);
    reg[6:0] controls;
    assign {regwrite,regdst,alusrc,branch,memwrite,memtoreg,jump} = controls;
    assign al=(((op==`EXE_REGIMM_INST)&((rt==`EXE_BLTZAL)|(rt==`EXE_BGEZAL)))|(op == `EXE_JAL))?1:0;
    //jump signals
    //assign jump = ((op == `EXE_J) || (op == `EXE_JAL)) ? 1:0;
    assign jumpr = ((op == `EXE_NOP) && ((funct == `EXE_JR) || (funct == `EXE_JALR))) ? 1:0;
    //assign jal = (op == `EXE_JAL) ? 1:0;
    always @(*) begin
        case (op)
            `EXE_NOP:case(funct) //R-TYRE
                `EXE_MTHI, `EXE_MTLO: controls <= 7'b0000000;
                `EXE_JR: controls <= 7'b0000001;
                `EXE_JALR: controls <= 7'b1100001;
                default controls <= 7'b1100000; //脝盲脫脿R脨脥脰赂脕卯
            endcase
            //logic inst
            `EXE_ANDI ,`EXE_XORI, `EXE_LUI, `EXE_ORI: controls <= 7'b1010000; // Immediate
            // Arithmetic inst
            `EXE_ADDI ,`EXE_ADDIU, `EXE_SLTI, `EXE_SLTIU: controls <= 7'b1010000; //Immediate
            //6'b100011:controls <= 7'b1010010; //LW
            //6'b101011:controls <= 7'b0010100; //SW
            //6'b000100:controls <= 7'b0001000; //BEQ
            //6'b001000:controls <= 7'b1010000; //ADDI
            //6'b000010:controls <= 7'b0000001; //J
            //branch inst
            `EXE_BEQ,`EXE_BNE,`EXE_BGTZ,`EXE_BLEZ:controls<=7'b0001000;
            `EXE_REGIMM_INST:case(rt)
                `EXE_BLTZ   :controls <= 7'b0001000;
                `EXE_BLTZAL :controls <= 7'b1001000;
                `EXE_BGEZ   :controls <= 7'b0001000;
                `EXE_BGEZAL :controls <= 7'b1001000;
                default :controls <=7'b0000000;
            endcase
             // J insts
            `EXE_J:controls <= 7'b0000001; //J
            `EXE_JAL:controls <= 7'b1000001;//JAL

            // memory inst
            `EXE_LW:controls <= 7'b1010010; //LW
            `EXE_LB:controls <= 7'b1010010; //LB
            `EXE_LBU:controls <= 7'b1010010; //LBU
            `EXE_LH:controls <= 7'b1010010; //LH
            `EXE_LHU:controls <= 7'b1010010; //LHU
            `EXE_SW:controls <= 7'b0010100; //SW
            `EXE_SB:controls <= 7'b0010100; //SB
            `EXE_SH:controls <= 7'b0010100; //SH
            //现场加指令
            6'b111111:controls <=7'b1100000;
            default:  controls <= 7'b0000000; //illegal op
        endcase
    end
    
endmodule
