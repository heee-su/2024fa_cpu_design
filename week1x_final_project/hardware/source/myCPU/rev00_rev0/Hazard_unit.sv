module Hazard_unit (
    input [4:0] Rs1E,
    input [4:0] Rs2E,
    input RegWriteM,
    input RegWriteW,
    input [4:0] RdM,
    input [4:0] RdW, // data_hazard
    input [4:0] RdE,
    input [4:0] Rs1D,
    input [4:0] Rs2D,
    input ResultSrcE,


    output reg [1:0] ForwardAE,
    output reg [1:0] ForwardBE, //data_hazard
    output  StallF,
    output  StallD,
    output  FlushE

);


    always@(*) begin
        if(((Rs1E == RdM) && RegWriteM == 1'b1) && Rs1E != 5'd0) begin
            ForwardAE = 2'b10;
        end
        else if(((Rs1E == RdW) && RegWriteW == 1'b1) && Rs1E != 5'd0) begin
            ForwardAE = 2'b01;
        end
        else begin
            ForwardAE = 2'b00;
        end
    end

    always@(*) begin
        if(((Rs2E == RdM) && RegWriteM == 1'b1) && Rs2E != 5'd0) begin
            ForwardBE = 2'b10;
        end
        else if(((Rs2E == RdW) && RegWriteW == 1'b1) && Rs2E != 5'd0) begin
            ForwardBE = 2'b01;
        end
        else begin
            ForwardBE = 2'b00;
        end
    end

    wire lwStall;
    assign lwStall = (((Rs1D == RdE) || (Rs2D == RdE)) && ResultSrcE == 2'h1)? 1'b1 : 1'b0;
    assign StallF = lwStall;
    assign StallD = lwStall;
    assign FlushE = lwStall;


endmodule