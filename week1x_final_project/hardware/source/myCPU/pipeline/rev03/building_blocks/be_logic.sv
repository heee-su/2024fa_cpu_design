module be_logic(
    clk,
    n_rst,
    funct3,
    addr_last2,
    WD,
    RD,
    BE_WD,
    BE_RD_s,
    Byte_Enable,  //
    en
);  
    input clk;
    input n_rst;
    input en;
    input [2:0] funct3;
    input [1:0] addr_last2;
    input [31:0] WD, RD;
    output reg [31:0]  BE_WD;
    output [31:0] BE_RD_s;
    output reg [3:0] Byte_Enable;

    reg [2:0] funct3_d;
    reg [1:0] addr_last2_d;
    reg [31:0] BE_RD_d;
    reg [31:0] BE_RD;
    reg en_d, en_d2;
    always@(posedge clk or negedge n_rst) begin
        if(!n_rst) begin
            funct3_d <= 3'h0;
            addr_last2_d <= 2'h0;
            en_d <= 1'b0;
            en_d2 <= 1'b0;
        end
        else begin
            funct3_d <= funct3;
            addr_last2_d <= addr_last2;
            en_d <= en;
            en_d2 <= en_d;
        end
    end

    always @(*) begin
        if  (funct3_d == 3'b000)  begin //LB
            if (addr_last2_d == 2'b00) begin
                BE_RD = {{24{RD[7]}},RD[7:0]};
            end
            else if (addr_last2_d == 2'b01) begin
                BE_RD = {{24{RD[15]}},RD[15:8]};
            end
            else if (addr_last2_d == 2'b10) begin
                BE_RD = {{24{RD[23]}},RD[23:16]};
            end
            else if (addr_last2_d == 2'b11) begin
                BE_RD = {{24{RD[31]}},RD[31:24]};
            end
            else begin
                BE_RD = RD;
            end
        end
        else if (funct3_d == 3'b100) begin //LBU
            if (addr_last2_d == 2'b00) begin
                BE_RD = {24'b0,RD[7:0]};
            end
            else if (addr_last2_d== 2'b01) begin
                BE_RD = {24'b0,RD[15:8]};
            end
            else if (addr_last2_d == 2'b10) begin
                BE_RD = {24'b0,RD[23:16]};
            end
            else begin
                BE_RD = {24'b0,RD[31:24]};
            end
        end
        else if (funct3_d == 3'b001) begin  //LH
            if (addr_last2_d == 2'b00) begin
                BE_RD = {{16{RD[15]}},RD[15:0]};
            end
            else if (addr_last2_d == 2'b10) begin
                BE_RD = {{16{RD[31]}},RD[31:16]};
            end
        end
        else if (funct3_d == 3'b101) begin  //LHU
            if (addr_last2_d == 2'b00) begin
                BE_RD = {16'b0,RD[15:0]};
            end
            else if (addr_last2_d == 2'b10) begin
                BE_RD = {16'b0,RD[31:16]};
            end
        end
        else if ((funct3_d == 3'b010) && (addr_last2_d == 2'b00)) begin  //LW
            BE_RD = RD;
        end
        else begin
            BE_RD = RD;
        end
    end

    always @(*) begin
        if  (funct3 == 3'b000)  begin //SB
            if (addr_last2 == 2'b00) begin
                BE_WD = {24'b0,WD[7:0]};
                Byte_Enable = 4'b0001;
            end
            else if (addr_last2 == 2'b01) begin
                BE_WD = {16'b0,WD[7:0],8'b0};
                Byte_Enable = 4'b0010;
            end
            else if (addr_last2 == 2'b10) begin
                BE_WD = {8'b0,WD[7:0],16'b0};
                Byte_Enable = 4'b0100;
            end
            else begin
                BE_WD = {WD[7:0],24'b0};
                Byte_Enable = 4'b1000;
            end
        end
        else if (funct3 == 3'b001) begin  //SH
            if (addr_last2 == 2'b00) begin
                BE_WD = {16'b0,WD[15:0]};
                Byte_Enable = 4'b0011;
            end
            else if (addr_last2 == 2'b10) begin
                BE_WD = {WD[15:0],16'b0};
                Byte_Enable = 4'b1100;
            end
        end
        else if ((funct3 == 3'b010) && (addr_last2 == 2'b00)) begin  //SW
            BE_WD = WD;
            Byte_Enable = 4'b1111;
        end
        else begin
            BE_WD = WD;
            Byte_Enable = 4'b0000;
        end
    end


    always@(posedge clk or negedge n_rst) begin
        if(!n_rst)
            BE_RD_d <= 32'd0;
        else begin
            BE_RD_d <= BE_RD;
        end
    end

    assign BE_RD_s = (en_d2 == 1'b0)? BE_RD_d : BE_RD;
            
endmodule