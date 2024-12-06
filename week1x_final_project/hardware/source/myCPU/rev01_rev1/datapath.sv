module datapath(
    clk,
    n_rst,
    InstrD,         // from imem
    ReadData,      // from dmem
    PCSrc,         // from controller ......  // PCSrc
    ResultSrc,
    ALUControl,
    ALUSrcA,
    ALUSrcB,
    ImmSrc,
    RegWrite,
    PC,            // for imem  
    ALUResultM,     // for dmem ..
    WriteData,      
    nzcv,
    Byte_Enable,       // for controller,
    StallD, // for InstrD
    FlushE,
    InstrE,
    FlushD,
    Jump,
    CsrE,
    Btaken //
);
    //input
    input [1:0] PCSrc;
    //input PCSrcE;
    input [1:0] ALUSrcA;
    input clk, n_rst, ALUSrcB, RegWrite;
    input [31:0] InstrD, ReadData;
    input [1:0] ResultSrc;
    input [2:0] ImmSrc;
    input [4:0] ALUControl;
    input Jump;
    input CsrE, Btaken;
    //output
    output [31:0] PC, ALUResultM;   //
    output [31:0] WriteData;
    output [3:0] nzcv;
    output [3:0] Byte_Enable;
    output StallD; //
    output FlushE;
    output InstrE;
    output FlushD;

    wire [31:0] PC_next, PC_target, PC_plus4;
    wire [31:0] ImmExt;                       
    wire [31:0] SrcB, bef_SrcB;
    wire [31:0] SrcA, bef_SrcA;  //
    wire [31:0] Result;
    wire [31:0] BE_RD, BE_WD;
    wire [31:0] ALUResult;
    wire [1:0] ForwardAE, ForwardBE;
    wire StallD, StallF, FlushE;
    wire RegWriteE, JumpE, BranchE, ALUSrcBE;
    wire [1:0] ResultSrcE, ALUSrcAE;
    wire [31:0] RD1E, RD2E, PCE, ImmExtE, PC_plus4E, InstrE;
    wire [4:0] RdE, ALUControlE, Rs1E, Rs2E;
    wire [31:0] SrcA_w;
    wire [31:0] SrcB_w;
    wire RegWriteM;
    wire [1:0] ResultSrcM;
    wire [31:0] PC_plus4M, WriteDataM, InstrM;
    wire [4:0] RdM;
    wire RegWriteW;
    wire [1:0] ResultSrcW;
    wire [31:0] ALUResultW, ReadDataW, PC_plus4W;
    wire [4:0] RdW;
    wire FlushD;
    wire [31:0] ALUResultM_w;
    wire [1:0] ForwardAD, ForwardBD;
    assign ALUResultM_w = ALUResultM;
    wire [1:0] PCSrc_s;
    wire [31:0] SrcA_de, SrcB_de;
    wire [31:0] PCD, PC_plus4D;
    reg [1:0] PCSrc_d;
    reg [31:0] tohost_csr;

    wire [2:0] ImmSrc_s;
    reg [2:0] ImmSrc_d;

    parameter RESET_PC = 32'h1000_0000;
    //assign WriteData = bef_SrcB; 


    always@(posedge clk or negedge n_rst) begin
	if(!n_rst)
	    tohost_csr <= 32'h0;

        else if(CsrE == 1'b1) begin
            case(InstrE[14:12])
                3'b001 : tohost_csr <= RD1E;
                3'b101 : tohost_csr <= ImmExtE;
                default : tohost_csr <= 32'd0;
            endcase
        end

	else
	    tohost_csr <= tohost_csr;


    end


    
    register_FD u_register_FD(
        .clk(clk),
        .n_rst(n_rst),
        .RD(),
        .PCF(PC),
        .PC_plus4F(PC_plus4),
        .en(~StallD),
        .CLR(FlushD),

        .InstrD(),
        .PCD(PCD),
        .PC_plus4D(PC_plus4D)
    );

    
    register_DE u_register_DE(
        .clk(clk),
        .n_rst(n_rst),
        .RegWriteD(RegWrite),
        .ResultSrcD(ResultSrc),
        .MemWriteD(),
        .BranchD(),
        .ALUControlD(ALUControl),
        .ALUSrcAD(ALUSrcA),
        .ALUSrcBD(ALUSrcB),
        .RD1(SrcA_de),
        .RD2(SrcB_de),
        .PCD(PCD),
        .RdD(InstrD[11:7]),
        .ImmExtD(ImmExt),
        .PC_plus4D(PC_plus4D),
        .InstrD(InstrD),
        .Rs1D(InstrD[19:15]),
        .Rs2D(InstrD[24:20]),
        .CLR(FlushE),
        .CsrD(),

        .RegWriteE(RegWriteE),
        .ResultSrcE(ResultSrcE),
        .MemWriteE(),
        .BranchE(),
        .ALUControlE(ALUControlE),
        .ALUSrcAE(ALUSrcAE),
        .ALUSrcBE(ALUSrcBE),
        .RD1E(RD1E),
        .RD2E(RD2E),
        .PCE(PCE),
        .RdE(RdE),
        .ImmExtE(ImmExtE),
        .PC_plus4E(PC_plus4E),
        .InstrE(InstrE),
        .Rs1E(Rs1E),
        .Rs2E(Rs2E),
        .CsrE()

    ); 

    
    



    mux3 u_forwardae(
        .in0(RD1E),
        .in1(Result),
        .in2(ALUResultM),
        .sel(ForwardAE),
        .out(SrcA_w)
    );


    
    mux3 u_forwardbe(
        .in0(RD2E),
        .in1(Result),
        .in2(ALUResultM),
        .sel(ForwardBE),
        .out(SrcB_w)
    );



    
    

    register_EM u_register_EM(
        .clk(clk),  //clk
        .n_rst(n_rst),
        .RegWriteE(RegWriteE),
        .ResultSrcE(ResultSrcE),
        .MemWriteE(),
        .ALUResultE(ALUResult), 
        .WriteDataE(SrcB_w),  //RD2E
        .RdE(RdE),
        .PC_plus4E(PC_plus4E),
        .InstrE(InstrE),

        .RegWriteM(RegWriteM),
        .ResultSrcM(ResultSrcM),
        .MemWriteM(),  ///
        .ALUResultM(ALUResultM), 
        .WriteDataM(WriteDataM),
        .RdM(RdM),
        .PC_plus4M(PC_plus4M),
        .InstrM(InstrM)
    );

    

    

    register_MW u_register_MW(
        .clk(clk),
        .n_rst(n_rst),
        .RegWriteM(RegWriteM),
        .ResultSrcM(ResultSrcM),
        .ALUResultM(ALUResultM),
        .ReadDataM(ReadData), 
        .RdM(RdM),
        .PC_plus4M(PC_plus4M),

        .RegWriteW(RegWriteW),
        .ResultSrcW(ResultSrcW),
        .ALUResultW(ALUResultW),
        .ReadDataW(ReadDataW), 
        .RdW(RdW),
        .PC_plus4W(PC_plus4W)
    );

    
    reg Jump_d;
    always@(posedge clk or negedge n_rst) begin
        if(!n_rst) begin
            PCSrc_d <= 2'h0;
            Jump_d <= 1'b0;
        end
        else begin
            PCSrc_d <= PCSrc; 
            Jump_d <= Jump;
        end
    end
    
    assign PCSrc_s = (Jump_d == 1'b1 || InstrE[6:0] == 7'b110_0111 || Jump == 1'b1 || Btaken == 1'b1)? PCSrc_d : PCSrc; 
    
    

    Hazard_unit u_hazard_unit(
        .Rs1E(Rs1E),
        .Rs2E(Rs2E),
        .RegWriteM(RegWriteM),
        .RegWriteW(RegWriteW),
        .RdW(RdW),
        .RdM(RdM),
        .RdE(RdE),
        .ResultSrcE(ResultSrcE[0]),
        .Rs1D(InstrD[19:15]),
        .Rs2D(InstrD[24:20]),
        .PCSrcE(PCSrc_s),  //pcsrc[0] *
        .opcode(InstrE[6:0]),
        .Jump(Jump_s),  //
        .Btaken(Btaken),
        
        .ForwardAE(ForwardAE),
        .ForwardBE(ForwardBE),
        .StallF(StallF),
        .StallD(StallD),
        .FlushE(FlushE),
        .FlushD(FlushD),
        .ForwardAD(ForwardAD),
        .ForwardBD(ForwardBD)
    );



    mux3 u_pc_mux3(
        .in0(PC_plus4),
        .in1(PC_target),
        .in2(ALUResult),
        .sel(PCSrc_s), //
        .out(PC_next)
    );
    
    flopr # (.RESET_PC (RESET_PC)) u_pc_register(
        .clk(clk),
        .n_rst(n_rst),
        .d(PC_next),
        .q(PC),
        .en(~StallF)
    );

    adder u_pc_plus4(
        .a(PC), 
        .b(32'h4), 
        .ci(1'b0), 
        .sum(PC_plus4),
        .N(),
        .Z(),
        .C(),
        .V()
    );

    
    always@(posedge clk or negedge n_rst) begin
        if(!n_rst)
            ImmSrc_d <= 3'h0;
        else begin
            ImmSrc_d <= ImmSrc;
        end
    end

    
    assign ImmSrc_s = (CsrE == 1'b1)? ImmSrc_d : ImmSrc; 

    extend u_Extend(
        .ImmSrc(ImmSrc_s),
        .in(InstrD[31:7]),
        .out(ImmExt)
    );

    adder u_pc_target(
        .a(PCE), 
        .b(ImmExtE), 
        .ci(1'b0), 
        .sum(PC_target),
        .N(),
        .Z(),
        .C(),
        .V()
    );


    mux3 u_forwardAD(
        .in0(bef_SrcA),
        .in1(Result),
        .in2(ALUResultM),
        .sel(ForwardAD), //
        .out(SrcA_de)
    );

    mux3 u_forwardBD(
        .in0(bef_SrcB),
        .in1(Result),
        .in2(ALUResultM),
        .sel(ForwardBD), //
        .out(SrcB_de)
    );

    
    reg_file_async rf (
        .clk        (clk),
        .clkb       (clk),
        .we         (RegWriteW),
        .ra1        (InstrD[19:15]),
        .ra2        (InstrD[24:20]),
        .wa         (RdW),  //InstrD[11:7]
        .wd         (Result),
        .rd1        (bef_SrcA),
        .rd2        (bef_SrcB)
    );



    mux2 u_alu_mux2(
        .in0(SrcB_w),
        .in1(ImmExtE),
        .sel(ALUSrcBE),
        .out(SrcB)
    );

    mux3 u_alu_mux3( //ALU mux with ALUSrcA update  @@@
        .in0(SrcA_w), // bef_SrcA
        .in1(PCE),
        .in2(32'h0),
        .sel(ALUSrcAE),
        .out(SrcA)
    );

   

    be_logic u_be_logic( 
        .clk(clk),
        .n_rst(n_rst),
        .funct3(InstrM[14:12]),
        .addr_last2(ALUResultM[1:0]), //dataAdr 1: 0
        .WD(WriteDataM),  //WriteData
        .RD(ReadDataW),
        .BE_RD(BE_RD),  
        .BE_WD(WriteData),
        .Byte_Enable(Byte_Enable)
    );


    alu u_ALU(
        .a_in(SrcA),
        .b_in(SrcB),
        .ALUControl(ALUControlE),
        .result(ALUResult),
        .nzcv(nzcv)
    );

    mux3 u_result_mux3(
        .in0(ALUResultW),
        .in1(BE_RD),  //
        .in2(PC_plus4W),
        .sel(ResultSrcW),
        .out(Result)
    );

endmodule
