module branch_logic(
    Branch,
    funct3,
    nzcv,
    Btaken,
    jalE,
    jalrE,
    PCSrc,
    InstrE
);
    input Branch;
    input [2:0] funct3;
    input [3:0] nzcv;
    input jalrE;
    input jalE;
    input [31:0] InstrE;

    output reg Btaken;
    output reg [1:0] PCSrc;

    always @(*) begin
        if(Branch == 1'b1 && InstrE != 32'h0000_0033) begin
            if (funct3 == 3'b000) begin  //BEQ
                Btaken = (nzcv[2] == 1'b1) ? 1'b1 : 1'b0;
            end
            else if(funct3 == 3'b001) begin  //BNE
                Btaken = (nzcv[2] == 1'b0) ? 1'b1 : 1'b0;
            end
            else if(funct3 == 3'b100) begin  //BLT
                Btaken = (nzcv[3] != nzcv[0]) ? 1'b1 : 1'b0;
            end
            else if(funct3 == 3'b101) begin  //BGE
                Btaken = (nzcv[3] == nzcv[0]) ? 1'b1 : 1'b0;
            end
            else if(funct3 == 3'b110) begin  //BLTU
                Btaken = (nzcv[1] == 1'b0) ? 1'b1 : 1'b0;
            end
            else if(funct3 == 3'b111) begin  //BGEU
                Btaken = (nzcv[1] == 1'b1) ? 1'b1 : 1'b0;
            end
            else begin
                Btaken = 1'b0;
            end
        end
        else begin
            Btaken = 1'b0;
        end
    end

    always @(*) begin
        if(InstrE != 32'h0000_0033) begin
            if (Btaken == 1'b1) begin
                PCSrc = 2'b01;
            end     
            else if (jalE == 1'b1) begin  //jal
                PCSrc = 2'b01;
            end
            else if (jalrE == 1'b1) begin
                PCSrc = 2'b10;    //jalr
            end
            else begin
                PCSrc = 2'b00;
            end
        end
        else
            PCSrc = 2'b00;
    end 

endmodule