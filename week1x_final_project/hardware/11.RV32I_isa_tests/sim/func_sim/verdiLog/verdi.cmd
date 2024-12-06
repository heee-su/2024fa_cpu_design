debImport "-run.f"
wvCreateWindow
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home2/s2_student12/project/2024fa_cpu_design/week1x_final_project/hardware/11.RV32I_isa_tests/sim/func_sim/wave.fsdb}
verdiWindowResize -win $_Verdi_1 "350" "19" "900" "700"
verdiWindowResize -win $_Verdi_1 "350" "19" "900" "700"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiSetActWin -win $_nWave2
wvSetFileTimeRange -win $_nWave2 -time_unit 1n 0 1090
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/flopenr"
wvGetSignalSetScope -win $_nWave2 "/isa_testbench"
wvSetPosition -win $_nWave2 {("G1" 29)}
wvSetPosition -win $_nWave2 {("G1" 29)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/ALUControl\[4:0\]} \
{/isa_testbench/CPU/icpu/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcA\[1:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcB} \
{/isa_testbench/CPU/icpu/Branch} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Byte_Enable\[3:0\]} \
{/isa_testbench/CPU/icpu/Csr} \
{/isa_testbench/CPU/icpu/CsrE} \
{/isa_testbench/CPU/icpu/FlushD} \
{/isa_testbench/CPU/icpu/FlushE} \
{/isa_testbench/CPU/icpu/ImmSrc\[2:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/MemWrite} \
{/isa_testbench/CPU/icpu/MemWriteE} \
{/isa_testbench/CPU/icpu/MemWriteM} \
{/isa_testbench/CPU/icpu/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/ReadData\[31:0\]} \
{/isa_testbench/CPU/icpu/RegWrite} \
{/isa_testbench/CPU/icpu/ResultSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/StallD} \
{/isa_testbench/CPU/icpu/WriteData\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/nzcv\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 21 22 23 24 25 26 27 28 29 )} 
wvSetPosition -win $_nWave2 {("G1" 29)}
wvSetPosition -win $_nWave2 {("G1" 109)}
wvSetPosition -win $_nWave2 {("G1" 109)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/ALUControl\[4:0\]} \
{/isa_testbench/CPU/icpu/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcA\[1:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcB} \
{/isa_testbench/CPU/icpu/Branch} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Byte_Enable\[3:0\]} \
{/isa_testbench/CPU/icpu/Csr} \
{/isa_testbench/CPU/icpu/CsrE} \
{/isa_testbench/CPU/icpu/FlushD} \
{/isa_testbench/CPU/icpu/FlushE} \
{/isa_testbench/CPU/icpu/ImmSrc\[2:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/MemWrite} \
{/isa_testbench/CPU/icpu/MemWriteE} \
{/isa_testbench/CPU/icpu/MemWriteM} \
{/isa_testbench/CPU/icpu/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/ReadData\[31:0\]} \
{/isa_testbench/CPU/icpu/RegWrite} \
{/isa_testbench/CPU/icpu/ResultSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/StallD} \
{/isa_testbench/CPU/icpu/WriteData\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUControlE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultM_w\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUSrcAE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUSrcB} \
{/isa_testbench/CPU/icpu/i_datapath/ALUSrcBE} \
{/isa_testbench/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/BE_WD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/BranchE} \
{/isa_testbench/CPU/icpu/i_datapath/Btaken} \
{/isa_testbench/CPU/icpu/i_datapath/Byte_Enable\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/FlushD} \
{/isa_testbench/CPU/icpu/i_datapath/FlushE} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardAE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardBD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardBE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExtE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExt\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmSrc\[2:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmSrc_d\[2:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmSrc_s\[2:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Jump} \
{/isa_testbench/CPU/icpu/i_datapath/JumpE} \
{/isa_testbench/CPU/icpu/i_datapath/Jump_d} \
{/isa_testbench/CPU/icpu/i_datapath/PCD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_plus4D\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_plus4E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_plus4M\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_plus4W\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_plus4\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_target\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD1E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD2E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ReadDataW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ReadData\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RegWrite} \
{/isa_testbench/CPU/icpu/i_datapath/RegWriteE} \
{/isa_testbench/CPU/icpu/i_datapath/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcM\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/SrcA_de\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/SrcA_w\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/SrcB_de\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/SrcB_w\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/WriteDataM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/WriteData\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/clk} \
{/isa_testbench/CPU/icpu/i_datapath/n_rst} \
{/isa_testbench/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 30 31 32 33 34 35 36 37 38 39 40 41 42 43 \
           44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 \
           66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 \
           88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 \
           108 109 )} 
wvSetPosition -win $_nWave2 {("G1" 109)}
wvSetPosition -win $_nWave2 {("G1" 132)}
wvSetPosition -win $_nWave2 {("G1" 132)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/ALUControl\[4:0\]} \
{/isa_testbench/CPU/icpu/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcA\[1:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcB} \
{/isa_testbench/CPU/icpu/Branch} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Byte_Enable\[3:0\]} \
{/isa_testbench/CPU/icpu/Csr} \
{/isa_testbench/CPU/icpu/CsrE} \
{/isa_testbench/CPU/icpu/FlushD} \
{/isa_testbench/CPU/icpu/FlushE} \
{/isa_testbench/CPU/icpu/ImmSrc\[2:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/MemWrite} \
{/isa_testbench/CPU/icpu/MemWriteE} \
{/isa_testbench/CPU/icpu/MemWriteM} \
{/isa_testbench/CPU/icpu/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/ReadData\[31:0\]} \
{/isa_testbench/CPU/icpu/RegWrite} \
{/isa_testbench/CPU/icpu/ResultSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/StallD} \
{/isa_testbench/CPU/icpu/WriteData\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUControlE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultM_w\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUSrcAE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUSrcB} \
{/isa_testbench/CPU/icpu/i_datapath/ALUSrcBE} \
{/isa_testbench/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/BE_WD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/BranchE} \
{/isa_testbench/CPU/icpu/i_datapath/Btaken} \
{/isa_testbench/CPU/icpu/i_datapath/Byte_Enable\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/FlushD} \
{/isa_testbench/CPU/icpu/i_datapath/FlushE} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardAE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardBD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardBE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExtE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExt\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmSrc\[2:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmSrc_d\[2:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmSrc_s\[2:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Jump} \
{/isa_testbench/CPU/icpu/i_datapath/JumpE} \
{/isa_testbench/CPU/icpu/i_datapath/Jump_d} \
{/isa_testbench/CPU/icpu/i_datapath/PCD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_plus4D\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_plus4E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_plus4M\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_plus4W\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_plus4\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_target\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD1E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD2E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ReadDataW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ReadData\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RegWrite} \
{/isa_testbench/CPU/icpu/i_datapath/RegWriteE} \
{/isa_testbench/CPU/icpu/i_datapath/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcM\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/SrcA_de\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/SrcA_w\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/SrcB_de\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/SrcB_w\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/WriteDataM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/WriteData\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/clk} \
{/isa_testbench/CPU/icpu/i_datapath/n_rst} \
{/isa_testbench/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Btaken} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/FlushD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/FlushE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardAE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardBD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardBE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Jump} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 \
           {( "G1" 110 111 112 113 114 115 116 117 118 119 120 \
           121 122 123 124 125 126 127 128 129 130 131 132 )} 
wvSetPosition -win $_nWave2 {("G1" 132)}
wvSetPosition -win $_nWave2 {("G1" 132)}
wvSetPosition -win $_nWave2 {("G1" 132)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/ALUControl\[4:0\]} \
{/isa_testbench/CPU/icpu/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcA\[1:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcB} \
{/isa_testbench/CPU/icpu/Branch} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Byte_Enable\[3:0\]} \
{/isa_testbench/CPU/icpu/Csr} \
{/isa_testbench/CPU/icpu/CsrE} \
{/isa_testbench/CPU/icpu/FlushD} \
{/isa_testbench/CPU/icpu/FlushE} \
{/isa_testbench/CPU/icpu/ImmSrc\[2:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/MemWrite} \
{/isa_testbench/CPU/icpu/MemWriteE} \
{/isa_testbench/CPU/icpu/MemWriteM} \
{/isa_testbench/CPU/icpu/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/ReadData\[31:0\]} \
{/isa_testbench/CPU/icpu/RegWrite} \
{/isa_testbench/CPU/icpu/ResultSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/StallD} \
{/isa_testbench/CPU/icpu/WriteData\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUControlE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultM_w\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUSrcAE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUSrcB} \
{/isa_testbench/CPU/icpu/i_datapath/ALUSrcBE} \
{/isa_testbench/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/BE_WD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/BranchE} \
{/isa_testbench/CPU/icpu/i_datapath/Btaken} \
{/isa_testbench/CPU/icpu/i_datapath/Byte_Enable\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/FlushD} \
{/isa_testbench/CPU/icpu/i_datapath/FlushE} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardAE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardBD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardBE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExtE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExt\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmSrc\[2:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmSrc_d\[2:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmSrc_s\[2:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Jump} \
{/isa_testbench/CPU/icpu/i_datapath/JumpE} \
{/isa_testbench/CPU/icpu/i_datapath/Jump_d} \
{/isa_testbench/CPU/icpu/i_datapath/PCD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_plus4D\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_plus4E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_plus4M\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_plus4W\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_plus4\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_target\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD1E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD2E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ReadDataW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ReadData\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RegWrite} \
{/isa_testbench/CPU/icpu/i_datapath/RegWriteE} \
{/isa_testbench/CPU/icpu/i_datapath/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcM\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/SrcA_de\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/SrcA_w\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/SrcB_de\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/SrcB_w\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/WriteDataM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/WriteData\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/clk} \
{/isa_testbench/CPU/icpu/i_datapath/n_rst} \
{/isa_testbench/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Btaken} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/FlushD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/FlushE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardAE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardBD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardBE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Jump} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 \
           {( "G1" 110 111 112 113 114 115 116 117 118 119 120 \
           121 122 123 124 125 126 127 128 129 130 131 132 )} 
wvSetPosition -win $_nWave2 {("G1" 132)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvZoomAll -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
verdiWindowResize -win $_Verdi_1 "228" "19" "1022" "700"
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 825.343803 -snap {("G1" 26)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 67 68 )} 
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 68 )} 
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 4
wvSelectSignal -win $_nWave2 {( "G1" 57 58 59 60 61 )} 
wvSelectSignal -win $_nWave2 {( "G1" 59 )} 
wvSelectSignal -win $_nWave2 {( "G1" 57 )} 
wvSetPosition -win $_nWave2 {("G1" 57)}
wvSetPosition -win $_nWave2 {("G1" 58)}
wvSetPosition -win $_nWave2 {("G1" 59)}
wvSetPosition -win $_nWave2 {("G1" 60)}
wvSetPosition -win $_nWave2 {("G1" 61)}
wvSetPosition -win $_nWave2 {("G1" 62)}
wvSetPosition -win $_nWave2 {("G1" 63)}
wvSetPosition -win $_nWave2 {("G1" 64)}
wvSetPosition -win $_nWave2 {("G1" 66)}
wvSetPosition -win $_nWave2 {("G1" 67)}
wvSetPosition -win $_nWave2 {("G1" 68)}
wvSetPosition -win $_nWave2 {("G1" 69)}
wvSetPosition -win $_nWave2 {("G1" 68)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 68)}
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 653.147413 -snap {("G1" 69)}
wvSetCursor -win $_nWave2 634.128159 -snap {("G1" 67)}
wvSetCursor -win $_nWave2 670.854994 -snap {("G1" 69)}
wvSetCursor -win $_nWave2 634.456077 -snap {("G1" 67)}
wvSetCursor -win $_nWave2 672.822503 -snap {("G1" 69)}
wvSetCursor -win $_nWave2 632.816486 -snap {("G1" 68)}
wvSetCursor -win $_nWave2 655.114922 -snap {("G1" 69)}
wvSelectSignal -win $_nWave2 {( "G1" 59 )} 
wvSelectSignal -win $_nWave2 {( "G1" 60 )} 
wvSetOptions -win $_nWave2 -hierName on
wvSelectSignal -win $_nWave2 {( "G1" 61 )} 
wvSelectSignal -win $_nWave2 {( "G1" 60 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 68)}
wvSetPosition -win $_nWave2 {("G1" 67)}
wvSelectSignal -win $_nWave2 {( "G1" 60 )} 
wvScrollDown -win $_nWave2 60
wvSelectSignal -win $_nWave2 {( "G1" 128 )} 
wvSelectSignal -win $_nWave2 {( "G1" 129 )} 
wvSelectSignal -win $_nWave2 {( "G1" 130 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 752.391847 -snap {("G1" 66)}
wvSetCursor -win $_nWave2 774.034446 -snap {("G1" 66)}
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 69)}
wvSetPosition -win $_nWave2 {("G1" 69)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/ALUControl\[4:0\]} \
{/isa_testbench/CPU/icpu/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcA\[1:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcB} \
{/isa_testbench/CPU/icpu/Branch} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Byte_Enable\[3:0\]} \
{/isa_testbench/CPU/icpu/Csr} \
{/isa_testbench/CPU/icpu/CsrE} \
{/isa_testbench/CPU/icpu/FlushD} \
{/isa_testbench/CPU/icpu/FlushE} \
{/isa_testbench/CPU/icpu/ImmSrc\[2:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/MemWrite} \
{/isa_testbench/CPU/icpu/MemWriteE} \
{/isa_testbench/CPU/icpu/MemWriteM} \
{/isa_testbench/CPU/icpu/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/ReadData\[31:0\]} \
{/isa_testbench/CPU/icpu/RegWrite} \
{/isa_testbench/CPU/icpu/ResultSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/StallD} \
{/isa_testbench/CPU/icpu/WriteData\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUControlE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultM_w\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUSrcAE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUSrcB} \
{/isa_testbench/CPU/icpu/i_datapath/ALUSrcBE} \
{/isa_testbench/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/BE_WD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/BranchE} \
{/isa_testbench/CPU/icpu/i_datapath/Btaken} \
{/isa_testbench/CPU/icpu/i_datapath/Byte_Enable\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/FlushD} \
{/isa_testbench/CPU/icpu/i_datapath/FlushE} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardAE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardBD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardBE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExtE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExt\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmSrc\[2:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmSrc_d\[2:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmSrc_s\[2:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Jump} \
{/isa_testbench/CPU/icpu/i_datapath/Jump_d} \
{/isa_testbench/CPU/icpu/i_datapath/PCD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/we} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_plus4D\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_plus4E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_plus4M\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_plus4W\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_plus4\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_target\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD1E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD2E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ReadDataW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ReadData\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RegWrite} \
{/isa_testbench/CPU/icpu/i_datapath/RegWriteE} \
{/isa_testbench/CPU/icpu/i_datapath/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcM\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/SrcA_de\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/SrcA_w\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/SrcB_de\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/SrcB_w\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/WriteDataM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/WriteData\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/clk} \
{/isa_testbench/CPU/icpu/i_datapath/n_rst} \
{/isa_testbench/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Btaken} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/FlushD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/FlushE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardAE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardBD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardBE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Jump} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 68 69 )} 
wvSetPosition -win $_nWave2 {("G1" 69)}
wvSetPosition -win $_nWave2 {("G1" 69)}
wvSetPosition -win $_nWave2 {("G1" 69)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/ALUControl\[4:0\]} \
{/isa_testbench/CPU/icpu/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcA\[1:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcB} \
{/isa_testbench/CPU/icpu/Branch} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Byte_Enable\[3:0\]} \
{/isa_testbench/CPU/icpu/Csr} \
{/isa_testbench/CPU/icpu/CsrE} \
{/isa_testbench/CPU/icpu/FlushD} \
{/isa_testbench/CPU/icpu/FlushE} \
{/isa_testbench/CPU/icpu/ImmSrc\[2:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/MemWrite} \
{/isa_testbench/CPU/icpu/MemWriteE} \
{/isa_testbench/CPU/icpu/MemWriteM} \
{/isa_testbench/CPU/icpu/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/ReadData\[31:0\]} \
{/isa_testbench/CPU/icpu/RegWrite} \
{/isa_testbench/CPU/icpu/ResultSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/StallD} \
{/isa_testbench/CPU/icpu/WriteData\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUControlE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultM_w\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUSrcAE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUSrcB} \
{/isa_testbench/CPU/icpu/i_datapath/ALUSrcBE} \
{/isa_testbench/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/BE_WD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/BranchE} \
{/isa_testbench/CPU/icpu/i_datapath/Btaken} \
{/isa_testbench/CPU/icpu/i_datapath/Byte_Enable\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/FlushD} \
{/isa_testbench/CPU/icpu/i_datapath/FlushE} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardAE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardBD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardBE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExtE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExt\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmSrc\[2:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmSrc_d\[2:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmSrc_s\[2:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Jump} \
{/isa_testbench/CPU/icpu/i_datapath/Jump_d} \
{/isa_testbench/CPU/icpu/i_datapath/PCD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/we} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_plus4D\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_plus4E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_plus4M\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_plus4W\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_plus4\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_target\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD1E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD2E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ReadDataW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ReadData\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RegWrite} \
{/isa_testbench/CPU/icpu/i_datapath/RegWriteE} \
{/isa_testbench/CPU/icpu/i_datapath/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcM\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/SrcA_de\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/SrcA_w\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/SrcB_de\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/SrcB_w\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/WriteDataM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/WriteData\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/clk} \
{/isa_testbench/CPU/icpu/i_datapath/n_rst} \
{/isa_testbench/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Btaken} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/FlushD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/FlushE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardAE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardBD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardBE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Jump} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 68 69 )} 
wvSetPosition -win $_nWave2 {("G1" 69)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 791.725632 -snap {("G1" 61)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 636.997443 -snap {("G1" 40)}
wvSelectAll -win $_nWave2
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 )} 
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 6 7 )} 
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrM\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 8 9 )} 
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Jump} \
{/isa_testbench/CPU/icpu/i_datapath/Jump_d} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 10 11 )} 
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Jump} \
{/isa_testbench/CPU/icpu/i_datapath/Jump_d} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Jump} \
{/isa_testbench/CPU/icpu/i_datapath/Jump_d} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 14)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Jump} \
{/isa_testbench/CPU/icpu/i_datapath/Jump_d} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 14 )} 
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSetPosition -win $_nWave2 {("G1" 15)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Jump} \
{/isa_testbench/CPU/icpu/i_datapath/Jump_d} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 15 )} 
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSetPosition -win $_nWave2 {("G1" 38)}
wvSetPosition -win $_nWave2 {("G1" 38)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Jump} \
{/isa_testbench/CPU/icpu/i_datapath/Jump_d} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Btaken} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/FlushD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/FlushE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardAE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardBD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardBE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Jump} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 16 17 18 19 20 21 22 23 24 25 26 27 28 29 \
           30 31 32 33 34 35 36 37 38 )} 
wvSetPosition -win $_nWave2 {("G1" 38)}
wvSetPosition -win $_nWave2 {("G1" 38)}
wvSetPosition -win $_nWave2 {("G1" 38)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Jump} \
{/isa_testbench/CPU/icpu/i_datapath/Jump_d} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Btaken} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/FlushD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/FlushE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardAE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardBD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardBE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Jump} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 16 17 18 19 20 21 22 23 24 25 26 27 28 29 \
           30 31 32 33 34 35 36 37 38 )} 
wvSetPosition -win $_nWave2 {("G1" 38)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 604.205626 -snap {("G1" 7)}
wvSetCursor -win $_nWave2 614.371089 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 635.685770 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 633.062425 -snap {("G1" 1)}
wvScrollDown -win $_nWave2 3
wvScrollUp -win $_nWave2 3
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSelectSignal -win $_nWave2 {( "G1" 5 6 7 )} 
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSelectSignal -win $_nWave2 {( "G1" 6 7 )} 
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSetCursor -win $_nWave2 635.685770 -snap {("G1" 7)}
wvSetCursor -win $_nWave2 655.032942 -snap {("G1" 8)}
wvScrollDown -win $_nWave2 8
wvScrollDown -win $_nWave2 15
wvSelectSignal -win $_nWave2 {( "G1" 23 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 674.708032 -snap {("G1" 1)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 654.705024 -snap {("G1" 35)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 611.747744 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 633.062425 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 654.049188 -snap {("G1" 1)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 850.356799 -snap {("G1" 4)}
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 810.962442 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 831.447080 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 851.931718 -snap {("G1" 1)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 4
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 812.653834 -snap {("G1" 1)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 716.432414 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 713.613427 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 730.903213 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 752.515446 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 771.872490 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 792.977305 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 714.797401 -snap {("G1" 1)}
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvSetCursor -win $_nWave2 793.353170 -snap {("G1" 1)}
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Jump} \
{/isa_testbench/CPU/icpu/i_datapath/Jump_d} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Btaken} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/FlushD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/FlushE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardAE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardBD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardBE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Jump} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Jump} \
{/isa_testbench/CPU/icpu/i_datapath/Jump_d} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Btaken} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/FlushD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/FlushE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardAE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardBD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardBE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Jump} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSetPosition -win $_nWave2 {("G1" 8)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 713.378511 -snap {("G1" 1)}
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSetCursor -win $_nWave2 734.239015 -snap {("G1" 7)}
wvSetCursor -win $_nWave2 755.287450 -snap {("G1" 9)}
wvSetCursor -win $_nWave2 773.328966 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 794.001537 -snap {("G1" 14)}
wvSetCursor -win $_nWave2 813.189441 -snap {("G1" 8)}
wvSetCursor -win $_nWave2 833.044506 -snap {("G1" 9)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 19874.053189 -snap {("G1" 5)}
wvScrollDown -win $_nWave2 0
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 19953.130973 -snap {("G1" 3)}
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 16 )} 
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvScrollUp -win $_nWave2 5
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 630.963949 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 652.388250 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 672.121158 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 691.666134 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 712.150773 -snap {("G1" 3)}
wvScrollDown -win $_nWave2 2
wvScrollDown -win $_nWave2 3
wvScrollDown -win $_nWave2 4
wvScrollDown -win $_nWave2 15
wvScrollUp -win $_nWave2 24
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Jump} \
{/isa_testbench/CPU/icpu/i_datapath/Jump_d} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Btaken} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/FlushD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/FlushE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardAE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardBD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardBE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Jump} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Jump} \
{/isa_testbench/CPU/icpu/i_datapath/Jump_d} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Btaken} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/FlushD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/FlushE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardAE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardBD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardBE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Jump} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvSetPosition -win $_nWave2 {("G1" 9)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 674.000483 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 690.914405 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 710.647313 -snap {("G1" 1)}
wvSelectSignal -win $_nWave2 {( "G1" 17 )} 
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetCursor -win $_nWave2 751.569606 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 771.152169 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 791.448874 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 810.796521 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 831.093227 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 813.361799 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 773.332185 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 793.628891 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 812.985934 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 831.403316 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 814.113529 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 832.155045 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 815.241124 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 812.046272 -snap {("G1" 1)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 832.342978 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSelectSignal -win $_nWave2 {( "G1" 11 )} 
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 20 )} 
wvSelectSignal -win $_nWave2 {( "G1" 19 )} 
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSelectSignal -win $_nWave2 {( "G1" 14 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 15 )} 
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Jump} \
{/isa_testbench/CPU/icpu/i_datapath/Jump_d} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Btaken} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/FlushD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/FlushE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardAE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardBD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardBE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Jump} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 11 12 13 )} 
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/InstrM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Jump} \
{/isa_testbench/CPU/icpu/i_datapath/Jump_d} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Btaken} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/FlushD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/FlushE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardAE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardBD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ForwardBE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Jump} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 11 12 13 )} 
wvSetPosition -win $_nWave2 {("G1" 13)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 656.291716 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 651.029607 -snap {("G1" 1)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 633.927753 -snap {("G1" 17)}
wvSetCursor -win $_nWave2 631.484631 -snap {("G1" 16)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetOptions -win $_nWave2 -snap off
wvSetOptions -win $_nWave2 -snap on
wvSetCursor -win $_nWave2 1804.884911 -snap {("G1" 13)}
wvSetOptions -win $_nWave2 -snap off
wvSetOptions -win $_nWave2 -snap on
wvSetOptions -win $_nWave2 -snap off
wvSetOptions -win $_nWave2 -snap on
wvSetOptions -win $_nWave2 -snap off
wvSetOptions -win $_nWave2 -snap on
wvSetOptions -win $_nWave2 -snap off
wvSetCursor -win $_nWave2 630.177530
wvSetOptions -win $_nWave2 -snap on
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 671.898537 -snap {("G1" 12)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 613.451541 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 633.184450 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 652.729426 -snap {("G1" 0)}
wvSetCursor -win $_nWave2 652.541493 -snap {("G1" 1)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 17 )} 
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 19193.767750 20141.308183
wvZoom -win $_nWave2 19863.089331 20022.723099
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 19950.686200 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 19890.367304 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 4352.174612 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 3451.905478 -snap {("G1" 4)}
wvZoom -win $_nWave2 1161.420250 1245.751446
wvZoomOut -win $_nWave2
wvSetMarker -win $_nWave2 1150.000000
wvSetCursor -win $_nWave2 1231.073637 -snap {("G1" 3)}
wvSaveSignal -win $_nWave2 \
           "/home2/s2_student12/project/2024fa_cpu_design/week1x_final_project/hardware/11.RV32I_isa_tests/sim/func_sim/1.rc"
debExit
