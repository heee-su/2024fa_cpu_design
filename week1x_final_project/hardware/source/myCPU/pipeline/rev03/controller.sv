module controller(
   // Z_flag,
    clk,
    n_rst,
    nzcv,
    opcode,
    funct3,
    funct7,
    PCSrc,
    ResultSrc,
    MemWrite,
    ALUSrcA, 
    ALUSrcB, 
    ImmSrc,
    RegWrite,
    ALUControl,
    Jump,
    Branch,
    InstrE,
    Csr,
    Btaken,
    jalrE, //
    FlushE
);
    // input
    input clk, n_rst;
    input [31:0] InstrE;
    input [3:0] nzcv;
    input [6:0] opcode;
    input [2:0] funct3;
    input funct7;
    input FlushE;
    
 
    // output
    output [1:0] PCSrc;  //2bit
    output MemWrite, ALUSrcB, RegWrite, Jump, Branch;
    output [1:0] ResultSrc, ALUSrcA;
    output [2:0] ImmSrc;
    output [4:0] ALUControl;
    output Csr;
    output Btaken;
    output jalrE;

    wire [1:0] ALUop;
    wire Btaken;
    wire BranchE;
    wire jalr, jal, jalrE, jalE;

    maindec mdec(
        .nzcv(nzcv),
        .Btaken(Btaken),
        .opcode(opcode),
        .PCSrc(),
        .ResultSrc(ResultSrc),
        .MemWrite(MemWrite),
        .ALUSrcA(ALUSrcA),
        .ALUSrcB(ALUSrcB),
        .ImmSrc(ImmSrc),
        .RegWrite(RegWrite),
        .Jump(Jump),
        .ALUop(ALUop),
        //.funct3(funct3),
        .Branch(Branch),
        .Csr(Csr),
        .jalr(jalr),
        .jal(jal)
    );
    
    aludec adec(
        .opcode(opcode),
        .funct3(funct3),
        .funct7(funct7),
        .ALUop(ALUop),
        .ALUControl(ALUControl)
    );


    register_DE u_register_DE(
        .clk(clk),
        .n_rst(n_rst),
        .RegWriteD(),
        .ResultSrcD(),
        .MemWriteD(),
        .BranchD(Branch),
        .ALUControlD(),
        .ALUSrcAD(),
        .ALUSrcBD(),
        .RD1(),
        .RD2(),
        .PCD(),
        .RdD(),
        .ImmExtD(),
        .PC_plus4D(),
        .InstrD(),
        .CLR(FlushE),
        .Rs1D(),
        .Rs2D(),
        .CsrD(),
        .jalD(jal),
        .jalrD(jalr),

        .RegWriteE(),
        .ResultSrcE(),
        .MemWriteE(),
        .BranchE(BranchE),
        .ALUControlE(),
        .ALUSrcAE(),
        .ALUSrcBE(),
        .RD1E(),
        .RD2E(),
        .PCE(),
        .RdE(),
        .ImmExtE(),
        .PC_plus4E(),
        .InstrE(),
        .Rs1E(),
        .Rs2E(),
        .CsrE(),
        .jalE(jalE),
        .jalrE(jalrE)

    ); 

    branch_logic brlg(   //
        .Branch(BranchE),
        .funct3(InstrE[14:12]),
        .nzcv(nzcv),
        .Btaken(Btaken),
        .jalrE(jalrE),
        .jalE(jalE),
        .PCSrc(PCSrc),
        .InstrE(InstrE)
    );

    

endmodule