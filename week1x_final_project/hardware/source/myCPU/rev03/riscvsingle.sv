module riscvsingle(
    clk,
    n_rst,
    PC,
    Instr,
    MemWriteM,
    ALUResultM,
    WriteData,
    ReadData,
    Byte_Enable
);

    parameter RESET_PC = 32'h1000_0000;
    //input
    input clk, n_rst;
    input [31:0] Instr, ReadData;
    //output
    output MemWriteM;
    output [31:0] PC, ALUResultM, WriteData;
    output [3:0] Byte_Enable;

    wire  ALUSrcB, RegWrite;  
    wire [1:0] ALUSrcA;
    wire [3:0] nzcv;
    wire [1:0] PCSrc;
    wire [1:0] ResultSrc;
    wire [2:0] ImmSrc;
    wire [4:0] ALUControl;
    //wire Btaken;
    wire Branch;

    wire[31:0] InstrD;
    wire StallD, FlushE;
    wire MemWriteE;
    //wire BranchE;
    wire [31:0] InstrE;
    wire FlushD;
    wire Jump;
    wire Csr, CsrE, Btaken, jalrE;

    controller u_controller(
        .clk(clk),
        .n_rst(n_rst),
        .nzcv(nzcv),
        .opcode(InstrD[6:0]),
        .funct3(InstrD[14:12]),
        .funct7(InstrD[30]),
        .PCSrc(PCSrc),
        .ResultSrc(ResultSrc),
        .MemWrite(MemWrite),
        .ALUSrcA(ALUSrcA),
        .ALUSrcB(ALUSrcB),
        .ImmSrc(ImmSrc),
        .RegWrite(RegWrite),
        .ALUControl(ALUControl),
        .Jump(Jump),
        .Branch(Branch),
        .InstrE(InstrE),
        .Csr(Csr),
        .Btaken(Btaken),
        .jalrE(jalrE)
    );

    register_FD u_register_FD(
        .clk(clk),
        .n_rst(n_rst),
        .RD(Instr),
        .PCF(),
        .PC_plus4F(),
        .CLR(FlushD),
        
        .InstrD(InstrD),
        .PCD(),
        .PC_plus4D(),
        .en(~StallD)
        
    );

    
    register_DE u_register_DE(
        .clk(clk),
        .n_rst(n_rst),
        .RegWriteD(),
        .ResultSrcD(),
        .MemWriteD(MemWrite),
        .BranchD(),
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
        .CsrD(Csr),
        .jalD(),
        .jalrD(),

        .RegWriteE(),
        .ResultSrcE(),
        .MemWriteE(MemWriteE),
        .BranchE(),
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
        .CsrE(CsrE),
        .jalE(),
        .jalrE()

    ); 

 
    register_EM u_register_EM(
        .clk(clk),
        .n_rst(n_rst),
        .RegWriteE(),
        .ResultSrcE(),
        .MemWriteE(MemWriteE),
        .ALUResultE(), 
        .WriteDataE(),  //RD2E
        .RdE(),
        .PC_plus4E(),
        .InstrE(),

        .RegWriteM(),
        .ResultSrcM(),
        .MemWriteM(MemWriteM),  ///
        .ALUResultM(), 
        .WriteDataM(),
        .RdM(),
        .PC_plus4M(),
        .InstrM()
    );

    
    
    datapath #(.RESET_PC(RESET_PC)) i_datapath(
		.clk(clk),
		.n_rst(n_rst),
		.InstrD(InstrD),        
		.ReadData(ReadData),    
		.PCSrc(PCSrc),      
		.ResultSrc(ResultSrc),
		.ALUControl(ALUControl),
		.ALUSrcA(ALUSrcA),
        .ALUSrcB(ALUSrcB),
		.ImmSrc(ImmSrc),
		.RegWrite(RegWrite),
		.PC(PC),            
		.ALUResultM(ALUResultM),   
		.WriteData(WriteData),      
		.nzcv(nzcv),
		.Byte_Enable(Byte_Enable),
        .StallD(StallD),
        .FlushE(FlushE),
        .InstrE(InstrE),
        .FlushD(FlushD),
        .Jump(Jump),
        .CsrE(CsrE),
        .Btaken(Btaken),
        .jalrE(jalrE)
	);
/*
    always@(posedge clk or negedge n_rst) begin
        if(!n_rst)
            ALUResultM <= 32'd0;
        else begin
            ALUResultM <= ALUResultM;
        end
    end
*/

endmodule