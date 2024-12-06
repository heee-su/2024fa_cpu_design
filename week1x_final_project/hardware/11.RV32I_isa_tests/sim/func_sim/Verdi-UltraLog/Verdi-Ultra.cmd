verdiSetActWin -dock widgetDock_<Message>
debImport "-sv" "-f" "run.f"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiWindowResize -win $_Verdi_1 "0" "0" "1022" "700"
verdiWindowResize -win $_Verdi_1 "0" "0" "1022" "700"
wvCreateWindow
verdiSetActWin -win $_nWave2
schCreateWindow -delim "." -win $_nSchema1 -scope "isa_testbench"
verdiSetActWin -win $_nSchema_3
wvCreateWindow
verdiSetActWin -win $_nWave4
schCloseWindow -win $_nSchema3
wvSetPosition -win $_nWave4 {("G1" 0)}
wvOpenFile -win $_nWave4 \
           {/home2/s2_student12/project/2024fa_cpu_design/week1x_final_project/hardware/11.RV32I_isa_tests/sim/func_sim/wave.fsdb}
wvGetSignalOpen -win $_nWave4
wvGetSignalSetScope -win $_nWave4 "/flopenr"
wvRestoreSignal -win $_nWave4 \
           "/home2/s2_student12/project/2024fa_cpu_design/week1x_final_project/hardware/11.RV32I_isa_tests/sim/func_sim/1.rc" \
           -overWriteAutoAlias on -appendSignals on
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home2/s2_student12/project/2024fa_cpu_design/week1x_final_project/hardware/11.RV32I_isa_tests/sim/func_sim/wave.fsdb}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/flopenr"
wvGetSignalSetScope -win $_nWave2 "/isa_testbench"
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 )} 
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 )} 
wvSetPosition -win $_nWave2 {("G1" 6)}
wvGetSignalClose -win $_nWave2
wvSelectGroup -win $_nWave2 {G2}
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSelectSignal -win $_nWave2 {( "G1" 5 6 )} 
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSelectSignal -win $_nWave2 {( "G1" 4 5 )} 
wvSelectGroup -win $_nWave2 {G2}
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetCursor -win $_nWave2 903.807798 -snap {("G1" 6)}
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
wvZoomAll -win $_nWave4
wvZoom -win $_nWave4 1020.428159 1311.979061
wvSetCursor -win $_nWave4 1212.339523 -snap {("G1" 3)}
wvSetCursor -win $_nWave4 632.060711 -snap {("G1" 3)}
wvSetCursor -win $_nWave4 625.043842 -snap {("G1" 3)}
wvSetCursor -win $_nWave4 653.462161 -snap {("G1" 3)}
wvGetSignalOpen -win $_nWave4
wvSetPosition -win $_nWave4 {("G1" 14)}
wvSetPosition -win $_nWave4 {("G1" 14)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
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
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
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
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 14 )} 
wvSetPosition -win $_nWave4 {("G1" 14)}
wvSetPosition -win $_nWave4 {("G1" 14)}
wvSetPosition -win $_nWave4 {("G1" 14)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
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
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
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
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 14 )} 
wvSetPosition -win $_nWave4 {("G1" 14)}
wvGetSignalClose -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvSetCursor -win $_nWave4 693.458314 -snap {("G1" 8)}
wvGetSignalOpen -win $_nWave4
wvGetSignalSetScope -win $_nWave4 "/flopenr"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave4 \
           "/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave4 {("G1" 15)}
wvSetPosition -win $_nWave4 {("G1" 15)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
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
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 15 )} 
wvSetPosition -win $_nWave4 {("G1" 15)}
wvSetPosition -win $_nWave4 {("G1" 15)}
wvSetPosition -win $_nWave4 {("G1" 15)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
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
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 15 )} 
wvSetPosition -win $_nWave4 {("G1" 15)}
wvGetSignalClose -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvSetCursor -win $_nWave4 611.360948 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 632.762398 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 652.058787 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 672.407707 -snap {("G1" 1)}
wvGetSignalOpen -win $_nWave4
wvGetSignalSetScope -win $_nWave4 "/flopenr"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave4 \
           "/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath"
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 634.867459 -snap {("G1" 3)}
wvSetCursor -win $_nWave4 655.567222 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 654.865535 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 672.056864 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 691.704097 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 713.105547 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 732.507189 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 752.856109 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 772.152499 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 793.203105 -snap {("G1" 1)}
wvGetSignalOpen -win $_nWave4
wvGetSignalSetScope -win $_nWave4 "/flopenr"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave4 \
           "/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave4 {("G1" 16)}
wvSetPosition -win $_nWave4 {("G1" 16)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
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
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
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
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 16 )} 
wvSetPosition -win $_nWave4 {("G1" 16)}
wvSetPosition -win $_nWave4 {("G1" 16)}
wvSetPosition -win $_nWave4 {("G1" 16)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
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
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
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
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 16 )} 
wvSetPosition -win $_nWave4 {("G1" 16)}
wvGetSignalClose -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvSetPosition -win $_nWave4 {("G1" 15)}
wvSetPosition -win $_nWave4 {("G1" 14)}
wvSetPosition -win $_nWave4 {("G1" 12)}
wvSetPosition -win $_nWave4 {("G1" 10)}
wvSetPosition -win $_nWave4 {("G1" 9)}
wvSetPosition -win $_nWave4 {("G1" 7)}
wvSetPosition -win $_nWave4 {("G1" 6)}
wvSetPosition -win $_nWave4 {("G1" 7)}
wvSetPosition -win $_nWave4 {("G1" 6)}
wvSetPosition -win $_nWave4 {("G1" 7)}
wvSetPosition -win $_nWave4 {("G1" 8)}
wvMoveSelected -win $_nWave4
wvSetPosition -win $_nWave4 {("G1" 8)}
wvSetPosition -win $_nWave4 {("G1" 9)}
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 717.140246 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 714.333499 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 732.226515 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 755.031339 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 768.714233 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 793.624117 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 714.333499 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 738.190853 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 752.575434 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 772.222667 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 792.571587 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 815.025568 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 812.218820 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 795.378335 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 792.922431 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 812.218820 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 792.922431 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 715.035186 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 713.631812 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 735.033262 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 755.382182 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 770.819294 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 791.519057 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 811.517133 -snap {("G1" 1)}
wvSelectSignal -win $_nWave4 {( "G1" 6 )} 
wvSetCursor -win $_nWave4 714.333499 -snap {("G1" 3)}
wvSetCursor -win $_nWave4 634.341194 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 672.583129 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 695.387953 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 713.631812 -snap {("G1" 1)}
wvGetSignalOpen -win $_nWave4
wvGetSignalSetScope -win $_nWave4 "/flopenr"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave4 \
           "/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath/rf"
wvSetPosition -win $_nWave4 {("G1" 11)}
wvSetPosition -win $_nWave4 {("G1" 11)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 10 11 )} 
wvSetPosition -win $_nWave4 {("G1" 11)}
wvSetPosition -win $_nWave4 {("G1" 11)}
wvSetPosition -win $_nWave4 {("G1" 11)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 10 11 )} 
wvSetPosition -win $_nWave4 {("G1" 11)}
wvGetSignalClose -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 734.331575 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 752.926278 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 773.976885 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 797.132552 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 713.631812 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 731.173984 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 754.680495 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 771.520980 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 794.676648 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 814.323881 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 832.216896 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 775.029415 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 793.624117 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 811.867977 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvGetSignalOpen -win $_nWave4
wvGetSignalSetScope -win $_nWave4 "/flopenr"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave4 \
           "/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller/brlg"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller/brlg"
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvSetCursor -win $_nWave4 795.378334 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 791.519056 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 812.569663 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 832.918583 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 854.320033 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 872.476181 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 896.333535 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 893.175944 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 855.284852 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 772.836643 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 793.185563 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 812.832796 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 833.181715 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 854.583166 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 872.827025 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 814.236169 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvSetCursor -win $_nWave4 833.883402 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 773.889173 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 790.378815 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 812.131108 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 795.992310 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 811.429421 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 834.585089 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 796.343153 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 794.588936 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 773.538329 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 791.782189 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 812.832795 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 791.782189 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 834.585089 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvSetCursor -win $_nWave4 612.922201 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 593.625812 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 613.623888 -snap {("G1" 1)}
wvZoomIn -win $_nWave4
wvSetCursor -win $_nWave4 633.534253 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 652.304378 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvGetSignalOpen -win $_nWave4
wvSetPosition -win $_nWave4 {("G1" 13)}
wvSetPosition -win $_nWave4 {("G1" 13)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
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
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 12 13 )} 
wvSetPosition -win $_nWave4 {("G1" 13)}
wvSetPosition -win $_nWave4 {("G1" 13)}
wvSetPosition -win $_nWave4 {("G1" 13)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
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
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 12 13 )} 
wvSetPosition -win $_nWave4 {("G1" 13)}
wvGetSignalClose -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 16 )} 
wvSelectSignal -win $_nWave4 {( "G1" 17 )} 
wvSelectSignal -win $_nWave4 {( "G1" 18 )} 
wvSelectSignal -win $_nWave4 {( "G1" 17 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 17 )} 
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 611.834586 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 630.955554 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 652.181582 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 671.127128 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 692.151421 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 714.079137 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 734.778900 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 751.443963 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 771.477124 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 792.790863 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 813.666048 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 831.208220 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 812.613518 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 773.494474 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 791.036646 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 812.438096 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 772.968209 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 794.369659 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 812.087253 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 771.213992 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 793.141707 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 814.367736 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 832.962438 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 12 )} 
wvSelectSignal -win $_nWave4 {( "G1" 13 )} 
wvSelectSignal -win $_nWave4 {( "G1" 18 )} 
wvSelectSignal -win $_nWave4 {( "G1" 17 )} 
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 3
wvScrollDown -win $_nWave4 5
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 811.911831 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 775.073270 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 791.738333 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 812.613518 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 830.857377 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 812.788940 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 831.734486 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 852.311454 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 871.081578 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 852.136032 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 834.593860 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 775.792499 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 792.457562 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 812.981904 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 792.808406 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 812.455639 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 831.752028 -snap {("G1" 3)}
wvSetCursor -win $_nWave4 851.399261 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 812.631060 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 792.808406 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 814.560699 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 833.330824 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 812.806482 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 793.334671 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 811.403108 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 833.506245 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 793.334671 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 812.104795 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 831.752028 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 794.036358 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvSetCursor -win $_nWave4 813.157326 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvSetCursor -win $_nWave4 792.106719 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 811.753952 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 831.927450 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 17 )} 
wvSetCursor -win $_nWave4 810.526000 -snap {("G1" 16)}
wvSetCursor -win $_nWave4 832.453715 -snap {("G1" 17)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 21 )} 
wvSetCursor -win $_nWave4 844.206970 -snap {("G1" 18)}
wvSetCursor -win $_nWave4 833.330824 -snap {("G1" 21)}
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvSetCursor -win $_nWave4 773.862860 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 791.405032 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 811.578530 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 794.387201 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 812.981904 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 832.629137 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 794.387201 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 814.736121 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 832.979980 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 775.090812 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 794.387201 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 812.455639 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 774.213703 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 795.439732 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 793.159249 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 811.753952 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 18 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 611.659165 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 632.534349 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 652.883269 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 16 )} 
wvSelectSignal -win $_nWave4 {( "G1" 18 )} 
wvSelectSignal -win $_nWave4 {( "G1" 17 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 28 )} 
wvSetCursor -win $_nWave4 642.708809 -snap {("G1" 30)}
wvSetCursor -win $_nWave4 651.479895 -snap {("G1" 24)}
wvSelectSignal -win $_nWave4 {( "G1" 25 )} 
wvScrollUp -win $_nWave4 4
wvSelectSignal -win $_nWave4 {( "G1" 16 )} 
wvSelectSignal -win $_nWave4 {( "G1" 17 )} 
wvSelectSignal -win $_nWave4 {( "G1" 18 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 814.244940 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 773.608498 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 791.852357 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 812.201277 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 18 )} 
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 615.380792 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 633.098386 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 651.693088 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 671.866586 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 612.924888 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 633.449229 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 653.973571 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 612.047779 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 633.624651 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 650.815980 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 673.094538 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 690.812132 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 712.564426 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 692.654060 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 711.424184 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 732.299369 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 750.543229 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 772.470944 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 693.531169 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 712.827558 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 732.825635 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 752.122024 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 772.295522 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 693.338205 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 715.967607 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 712.283751 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 691.759409 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 711.231221 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 731.755562 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 750.525686 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 772.277980 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 12
wvScrollDown -win $_nWave4 4
wvScrollDown -win $_nWave4 3
wvScrollDown -win $_nWave4 4
wvScrollDown -win $_nWave4 3
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvGetSignalOpen -win $_nWave4
wvScrollDown -win $_nWave4 11
wvSelectSignal -win $_nWave4 {( "G1" 22 )} 
wvSetCursor -win $_nWave4 753.542940 -snap {("G1" 22)}
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 711.090883 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 733.544864 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvSetCursor -win $_nWave4 751.437879 -snap {("G1" 22)}
wvGetSignalOpen -win $_nWave4
wvSetPosition -win $_nWave4 {("G1" 14)}
wvSetPosition -win $_nWave4 {("G1" 14)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
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
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 14 )} 
wvSetPosition -win $_nWave4 {("G1" 14)}
wvSetPosition -win $_nWave4 {("G1" 14)}
wvSetPosition -win $_nWave4 {("G1" 14)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
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
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 14 )} 
wvSetPosition -win $_nWave4 {("G1" 14)}
wvGetSignalClose -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvSetCursor -win $_nWave4 771.611377 -snap {("G1" 1)}
wvGetSignalOpen -win $_nWave4
wvGetSignalSetScope -win $_nWave4 "/flopenr"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave4 \
           "/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller/brlg"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave4 {("G1" 15)}
wvSetPosition -win $_nWave4 {("G1" 15)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
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
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 15 )} 
wvSetPosition -win $_nWave4 {("G1" 15)}
wvSetPosition -win $_nWave4 {("G1" 15)}
wvSetPosition -win $_nWave4 {("G1" 15)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
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
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 15 )} 
wvSetPosition -win $_nWave4 {("G1" 15)}
wvGetSignalClose -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvGetSignalOpen -win $_nWave4
wvGetSignalSetScope -win $_nWave4 "/flopenr"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave4 \
           "/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller/brlg"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave4 {("G1" 17)}
wvSetPosition -win $_nWave4 {("G1" 17)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
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
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 16 17 )} 
wvSetPosition -win $_nWave4 {("G1" 17)}
wvSetPosition -win $_nWave4 {("G1" 17)}
wvSetPosition -win $_nWave4 {("G1" 17)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
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
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 16 17 )} 
wvSetPosition -win $_nWave4 {("G1" 17)}
wvGetSignalClose -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvSetCursor -win $_nWave4 754.420049 -snap {("G1" 7)}
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 1
wvSetCursor -win $_nWave4 692.145337 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 711.967992 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 733.018598 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 692.320759 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 711.967992 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 731.439803 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 752.665831 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 773.014751 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 791.960297 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 813.195097 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 832.842329 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 773.725209 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 791.267381 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 811.791723 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 830.912690 -snap {("G1" 7)}
wvSetCursor -win $_nWave4 812.844253 -snap {("G1" 7)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 832.491486 -snap {("G1" 3)}
wvSetCursor -win $_nWave4 814.247627 -snap {("G1" 4)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvGetSignalOpen -win $_nWave4
wvGetSignalSetScope -win $_nWave4 "/flopenr"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave4 \
           "/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller/brlg"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave4 {("G1" 22)}
wvSetPosition -win $_nWave4 {("G1" 22)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
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
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 18 19 20 21 22 )} 
wvSetPosition -win $_nWave4 {("G1" 22)}
wvSetPosition -win $_nWave4 {("G1" 22)}
wvSetPosition -win $_nWave4 {("G1" 22)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
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
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 18 19 20 21 22 )} 
wvSetPosition -win $_nWave4 {("G1" 22)}
wvGetSignalClose -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 833.368595 -snap {("G1" 6)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvSetCursor -win $_nWave4 813.721362 -snap {("G1" 7)}
wvSetCursor -win $_nWave4 835.298233 -snap {("G1" 7)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvSetCursor -win $_nWave4 813.037217 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 611.854815 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 633.256265 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 653.254342 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 671.322779 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 693.425916 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 713.108233 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 694.153916 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 712.222354 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 732.746695 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 755.376097 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 772.567426 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 792.214659 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 812.589892 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 831.886281 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 774.523378 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 793.644346 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 811.712783 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 831.886281 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 854.691105 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 2872.045912 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2891.342301 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2910.989534 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2930.812189 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2871.554731 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2891.377386 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2911.375462 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2930.671851 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2952.774988 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 9 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 613.546244 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 634.070585 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 651.261914 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 673.189629 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 692.310597 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 712.484095 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 693.415754 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 713.413830 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 695.520815 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 693.591176 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 712.536722 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 733.411907 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 713.764674 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 733.236485 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 751.655766 -snap {("G1" 1)}
wvSelectSignal -win $_nWave4 {( "G1" 8 )} 
wvSetCursor -win $_nWave4 692.415850 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 714.343565 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 734.166220 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 755.392248 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 771.180203 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 792.230810 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 813.290188 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 832.586577 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 773.820300 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 791.713316 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 813.816453 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 833.112842 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 854.689714 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 834.340794 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 25 )} 
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvGetSignalOpen -win $_nWave4
wvSetPosition -win $_nWave4 {("G1" 24)}
wvSetPosition -win $_nWave4 {("G1" 24)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
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
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 23 24 )} 
wvSetPosition -win $_nWave4 {("G1" 24)}
wvSetPosition -win $_nWave4 {("G1" 24)}
wvSetPosition -win $_nWave4 {("G1" 24)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
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
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 23 24 )} 
wvSetPosition -win $_nWave4 {("G1" 24)}
wvGetSignalClose -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 813.816453 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvSetOptions -win $_nWave4 -hierName on
wvGetSignalOpen -win $_nWave4
wvGetSignalSetScope -win $_nWave4 "/flopenr"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave4 \
           "/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3"
wvGetSignalSetScope -win $_nWave4 \
           "/isa_testbench/CPU/icpu/i_datapath/u_pc_register"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller/brlg"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller/brlg"
wvSetPosition -win $_nWave4 {("G1" 26)}
wvSetPosition -win $_nWave4 {("G1" 26)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
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
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 25 26 )} 
wvSetPosition -win $_nWave4 {("G1" 26)}
wvSetPosition -win $_nWave4 {("G1" 26)}
wvSetPosition -win $_nWave4 {("G1" 26)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
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
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 25 26 )} 
wvSetPosition -win $_nWave4 {("G1" 26)}
wvGetSignalClose -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvSelectSignal -win $_nWave4 {( "G1" 24 )} 
wvSelectSignal -win $_nWave4 {( "G1" 23 )} 
wvSelectSignal -win $_nWave4 {( "G1" 24 )} 
wvSelectSignal -win $_nWave4 {( "G1" 25 )} 
wvSelectSignal -win $_nWave4 {( "G1" 26 )} 
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 773.820300 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 793.818376 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvGetSignalOpen -win $_nWave4
wvSetPosition -win $_nWave4 {("G1" 27)}
wvSetPosition -win $_nWave4 {("G1" 27)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
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
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 27 )} 
wvSetPosition -win $_nWave4 {("G1" 27)}
wvSetPosition -win $_nWave4 {("G1" 27)}
wvSetPosition -win $_nWave4 {("G1" 27)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
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
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 27 )} 
wvSetPosition -win $_nWave4 {("G1" 27)}
wvGetSignalClose -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 771.715239 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 27 )} 
wvSetRadix -win $_nWave4 -format Bin
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 792.590424 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 12 )} 
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvSetCursor -win $_nWave4 811.360548 -snap {("G1" 12)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 732.973352 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 753.146850 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 773.671192 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 794.721798 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 813.369127 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 830.560456 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 856.698293 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 732.157641 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvSetCursor -win $_nWave4 813.500694 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 835.077566 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 832.621662 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 851.742629 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 871.916127 -snap {("G1" 1)}
verdiShowWindow -win $_Verdi_1 -switchFS
schCreateWindow -delim "." -win $_nSchema1 -scope "isa_testbench"
verdiSetActWin -win $_nSchema_5
schSelect -win $_nSchema5 -inst "CPU"
schPushViewIn -win $_nSchema5
schZoomIn -win $_nSchema5 -pos 39520 4978
schSelect -win $_nSchema5 -inst "icpu"
schPushViewIn -win $_nSchema5
schZoomIn -win $_nSchema5 -pos 50244 8027
schZoomIn -win $_nSchema5 -pos 55851 10764
schZoomIn -win $_nSchema5 -pos 55192 8117
verdiSetActWin -win $_nWave4
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiDockWidgetSetCurTab -dock windowDock_nSchema_5
verdiSetActWin -win $_nSchema_5
schSelect -win $_nSchema5 -inst "i_datapath"
schSelect -win $_nSchema5 -inst "i_datapath"
schPushViewIn -win $_nSchema5
schZoomIn -win $_nSchema5 -pos 68483 7543
schZoomIn -win $_nSchema5 -pos 76110 10159
schZoomIn -win $_nSchema5 -pos 77063 10860
schZoomIn -win $_nSchema5 -pos 77063 10859
schZoomIn -win $_nSchema5 -pos 77063 10859
schZoomIn -win $_nSchema5 -pos 77062 10859
schZoomOut -win $_nSchema5 -pos 78527 10859
schSelect -win $_nSchema5 -signal "FlushE"
schZoomOut -win $_nSchema5 -pos 163746 -1129
schZoomOut -win $_nSchema5 -pos 163746 -1129
schZoomOut -win $_nSchema5 -pos 163746 -1129
schZoomOut -win $_nSchema5 -pos 163746 -1129
schZoomOut -win $_nSchema5 -pos 163745 -1129
schZoomOut -win $_nSchema5 -pos 163744 -1129
schZoomIn -win $_nSchema5 -pos 130357 1831
schZoomIn -win $_nSchema5 -pos 130356 1830
schZoomIn -win $_nSchema5 -pos 130355 1830
schZoomIn -win $_nSchema5 -pos 130356 1830
schZoomIn -win $_nSchema5 -pos 130356 1830
wvScrollDown -win $_nWave4 1
verdiSetActWin -win $_nWave4
wvScrollUp -win $_nWave4 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvSelectSignal -win $_nWave4 {( "G1" 11 )} 
wvSelectSignal -win $_nWave4 {( "G1" 12 )} 
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 5
wvScrollDown -win $_nWave4 4
wvSetCursor -win $_nWave4 835.966256 -snap {("G1" 27)}
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSelectSignal -win $_nWave4 {( "G1" 7 )} 
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvSetCursor -win $_nWave4 853.779194 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 874.386318 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 835.267709 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 811.517126 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 774.144884 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 792.481731 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 809.421486 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 3
wvScrollDown -win $_nWave4 2
wvScrollDown -win $_nWave4 5
wvScrollDown -win $_nWave4 3
wvScrollDown -win $_nWave4 4
wvScrollDown -win $_nWave4 5
wvSelectSignal -win $_nWave4 {( "G1" 35 )} 
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 833.172070 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 872.989225 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvSetCursor -win $_nWave4 893.421712 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 911.514069 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 931.771920 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 951.505861 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 971.807371 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 992.589132 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1014.069439 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1031.882377 -snap {("G1" 1)}
wvSelectSignal -win $_nWave4 {( "G1" 9 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvSetCursor -win $_nWave4 774.197274 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 791.486302 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 810.172423 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 833.748370 -snap {("G1" 7)}
wvSetCursor -win $_nWave4 792.883395 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 811.918790 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 835.844010 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 832.525914 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 35 )} 
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvGetSignalOpen -win $_nWave4
wvSetPosition -win $_nWave4 {("G1" 30)}
wvSetPosition -win $_nWave4 {("G1" 30)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 28 29 30 )} 
wvSetPosition -win $_nWave4 {("G1" 30)}
wvSetPosition -win $_nWave4 {("G1" 30)}
wvSetPosition -win $_nWave4 {("G1" 30)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 28 29 30 )} 
wvSetPosition -win $_nWave4 {("G1" 30)}
wvGetSignalClose -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 38 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 774.895821 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 813.490520 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 4
wvScrollUp -win $_nWave4 6
wvScrollDown -win $_nWave4 12
wvScrollDown -win $_nWave4 5
wvScrollDown -win $_nWave4 4
wvScrollDown -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 36 )} 
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 833.224461 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 38 )} 
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 20 )} 
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 792.883396 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 812.617337 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 834.272281 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 872.578829 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 796.262615 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 834.333403 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 873.626649 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 892.146865 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 932.313293 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 952.047234 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1031.515640 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1052.070373 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1072.502861 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1092.411438 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1050.673280 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1071.629677 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1225.746517 -snap {("G1" 3)}
wvSetCursor -win $_nWave4 1226.270427 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1225.397244 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1192.565554 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1213.102824 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1231.090399 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1251.697523 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1272.130010 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2153.172479 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2212.365570 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2279.391114 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2252.322434 -snap {("G1" 1)}
wvGetSignalOpen -win $_nWave4
wvSetPosition -win $_nWave4 {("G1" 31)}
wvSetPosition -win $_nWave4 {("G1" 31)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 31 )} 
wvSetPosition -win $_nWave4 {("G1" 31)}
wvSetPosition -win $_nWave4 {("G1" 31)}
wvSetPosition -win $_nWave4 {("G1" 31)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 31 )} 
wvSetPosition -win $_nWave4 {("G1" 31)}
wvGetSignalClose -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 2153.303456 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2171.989577 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2193.644522 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2272.405649 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2251.650083 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2273.654301 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2392.145265 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2410.482112 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2431.613147 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2450.299268 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2473.875215 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2491.469857 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2512.426254 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2531.287012 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2553.116593 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2551.020953 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2472.958372 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2491.993767 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2512.251618 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2533.208015 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2513.124801 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2532.858742 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2550.497043 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2572.326624 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2513.124801 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2534.255835 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2550.671680 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2574.946173 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2592.759111 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2613.331308 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2550.986026 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2573.339516 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2591.501727 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2611.759578 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 6731.817763 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 6752.075614 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 6771.809555 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 6794.617101 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 6814.124014 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 6831.063769 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 6853.591896 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvGetSignalOpen -win $_nWave4
wvGetSignalSetScope -win $_nWave4 "/flopenr"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave4 \
           "/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3"
wvGetSignalSetScope -win $_nWave4 \
           "/isa_testbench/CPU/icpu/i_datapath/u_pc_register"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller/brlg"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller/mdec"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller/brlg"
wvSetPosition -win $_nWave4 {("G1" 32)}
wvSetPosition -win $_nWave4 {("G1" 32)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 32 )} 
wvSetPosition -win $_nWave4 {("G1" 32)}
wvSetPosition -win $_nWave4 {("G1" 32)}
wvSetPosition -win $_nWave4 {("G1" 32)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 32 )} 
wvSetPosition -win $_nWave4 {("G1" 32)}
wvGetSignalClose -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvSelectSignal -win $_nWave4 {( "G1" 32 )} 
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvGetSignalOpen -win $_nWave4
wvSetPosition -win $_nWave4 {("G1" 33)}
wvSetPosition -win $_nWave4 {("G1" 33)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD1E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 33 )} 
wvSetPosition -win $_nWave4 {("G1" 33)}
wvSetPosition -win $_nWave4 {("G1" 34)}
wvSetPosition -win $_nWave4 {("G1" 34)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD1E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExtE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 34 )} 
wvSetPosition -win $_nWave4 {("G1" 34)}
wvSetPosition -win $_nWave4 {("G1" 34)}
wvSetPosition -win $_nWave4 {("G1" 34)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD1E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExtE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 34 )} 
wvSetPosition -win $_nWave4 {("G1" 34)}
wvGetSignalClose -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 33 )} 
wvGetSignalOpen -win $_nWave4
wvGetSignalSetScope -win $_nWave4 "/flopenr"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave4 \
           "/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3"
wvGetSignalSetScope -win $_nWave4 \
           "/isa_testbench/CPU/icpu/i_datapath/u_pc_register"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller/brlg"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller/mdec"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave4 {("G1" 35)}
wvSetPosition -win $_nWave4 {("G1" 35)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD1E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExtE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 35 )} 
wvSetPosition -win $_nWave4 {("G1" 35)}
wvSetPosition -win $_nWave4 {("G1" 36)}
wvSetPosition -win $_nWave4 {("G1" 36)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD1E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExtE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 36 )} 
wvSetPosition -win $_nWave4 {("G1" 36)}
wvSetPosition -win $_nWave4 {("G1" 37)}
wvSetPosition -win $_nWave4 {("G1" 37)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD1E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExtE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 37 )} 
wvSetPosition -win $_nWave4 {("G1" 37)}
wvSetPosition -win $_nWave4 {("G1" 37)}
wvSetPosition -win $_nWave4 {("G1" 37)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD1E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExtE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 37 )} 
wvSetPosition -win $_nWave4 {("G1" 37)}
wvGetSignalClose -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvGetSignalOpen -win $_nWave4
wvGetSignalSetScope -win $_nWave4 "/flopenr"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave4 \
           "/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3"
wvGetSignalSetScope -win $_nWave4 \
           "/isa_testbench/CPU/icpu/i_datapath/u_pc_register"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller/brlg"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller/mdec"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave4 {("G1" 38)}
wvSetPosition -win $_nWave4 {("G1" 38)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD1E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExtE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 38 )} 
wvSetPosition -win $_nWave4 {("G1" 38)}
wvSetPosition -win $_nWave4 {("G1" 38)}
wvSetPosition -win $_nWave4 {("G1" 38)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD1E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExtE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 38 )} 
wvSetPosition -win $_nWave4 {("G1" 38)}
wvGetSignalClose -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 6832.111588 -snap {("G1" 3)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 36 )} 
wvGetSignalOpen -win $_nWave4
wvGetSignalSetScope -win $_nWave4 "/flopenr"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave4 \
           "/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3"
wvGetSignalSetScope -win $_nWave4 \
           "/isa_testbench/CPU/icpu/i_datapath/u_pc_register"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller/brlg"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller/mdec"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave4 {("G1" 39)}
wvSetPosition -win $_nWave4 {("G1" 39)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD1E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExtE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_forwardAD/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 39 )} 
wvSetPosition -win $_nWave4 {("G1" 39)}
wvSetPosition -win $_nWave4 {("G1" 39)}
wvSetPosition -win $_nWave4 {("G1" 39)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD1E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExtE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_forwardAD/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 39 )} 
wvSetPosition -win $_nWave4 {("G1" 39)}
wvGetSignalClose -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvGetSignalOpen -win $_nWave4
wvGetSignalSetScope -win $_nWave4 "/flopenr"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave4 \
           "/isa_testbench/CPU/icpu/i_datapath/u_forwardAD"
wvGetSignalSetScope -win $_nWave4 \
           "/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3"
wvGetSignalSetScope -win $_nWave4 \
           "/isa_testbench/CPU/icpu/i_datapath/u_pc_register"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller/brlg"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller/mdec"
wvGetSignalSetScope -win $_nWave4 \
           "/isa_testbench/CPU/icpu/i_datapath/u_forwardAD"
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 41 )} 
wvSelectSignal -win $_nWave4 {( "G1" 37 )} 
wvSelectSignal -win $_nWave4 {( "G1" 38 )} 
wvGetSignalOpen -win $_nWave4
wvSetPosition -win $_nWave4 {("G1" 40)}
wvSetPosition -win $_nWave4 {("G1" 40)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD1E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExtE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_forwardAD/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Csr} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 40 )} 
wvSetPosition -win $_nWave4 {("G1" 40)}
wvSetPosition -win $_nWave4 {("G1" 40)}
wvSetPosition -win $_nWave4 {("G1" 40)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD1E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExtE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_forwardAD/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Csr} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 40 )} 
wvSetPosition -win $_nWave4 {("G1" 40)}
wvGetSignalClose -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 10
wvScrollDown -win $_nWave4 11
wvScrollUp -win $_nWave4 6
wvScrollUp -win $_nWave4 3
wvScrollUp -win $_nWave4 2
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 2
wvScrollUp -win $_nWave4 3
wvScrollUp -win $_nWave4 3
wvScrollUp -win $_nWave4 3
wvSelectSignal -win $_nWave4 {( "G1" 42 )} 
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvGetSignalOpen -win $_nWave4
wvSetPosition -win $_nWave4 {("G1" 41)}
wvSetPosition -win $_nWave4 {("G1" 41)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD1E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExtE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_forwardAD/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Csr} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 41 )} 
wvSetPosition -win $_nWave4 {("G1" 41)}
wvSetPosition -win $_nWave4 {("G1" 41)}
wvSetPosition -win $_nWave4 {("G1" 41)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD1E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExtE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_forwardAD/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Csr} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 41 )} 
wvSetPosition -win $_nWave4 {("G1" 41)}
wvGetSignalClose -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvGetSignalOpen -win $_nWave4
wvSetPosition -win $_nWave4 {("G1" 43)}
wvSetPosition -win $_nWave4 {("G1" 43)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD1E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExtE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_forwardAD/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/Csr_E} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 42 43 )} 
wvSetPosition -win $_nWave4 {("G1" 43)}
wvSetPosition -win $_nWave4 {("G1" 43)}
wvSetPosition -win $_nWave4 {("G1" 43)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD1E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExtE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_forwardAD/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/Csr_E} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 42 43 )} 
wvSetPosition -win $_nWave4 {("G1" 43)}
wvGetSignalClose -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvSelectSignal -win $_nWave4 {( "G1" 44 )} 
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 3
wvSelectSignal -win $_nWave4 {( "G1" 32 )} 
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvZoomAll -win $_nWave4
wvZoomIn -win $_nWave4
wvZoomIn -win $_nWave4
wvZoomIn -win $_nWave4
wvZoomIn -win $_nWave4
wvZoomIn -win $_nWave4
wvZoomOut -win $_nWave4
wvSetCursor -win $_nWave4 1811.841170 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1835.503360 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1853.615160 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1835.795486 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1830.829347 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1853.030908 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1875.232469 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1892.760017 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1911.748194 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1934.534007 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1953.522184 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1973.970991 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 54 )} 
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 1856.536418 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1855.660040 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1853.907285 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1876.108846 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1892.760017 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1912.332446 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1932.781252 -snap {("G1" 1)}
wvSelectSignal -win $_nWave4 {( "G1" 8 )} 
wvSetCursor -win $_nWave4 1951.185178 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1973.094613 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1994.069246 -snap {("G1" 8)}
wvSetCursor -win $_nWave4 2014.810178 -snap {("G1" 8)}
wvSetCursor -win $_nWave4 1954.048011 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1972.451936 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1994.653498 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 2012.765297 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvSetCursor -win $_nWave4 612.966439 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 633.707371 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 653.571926 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 672.560103 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 693.593161 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 711.120709 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 733.322270 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 755.523831 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 773.927757 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 792.331682 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 813.656866 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 833.565240 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 852.553417 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 794.712508 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 774.263701 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 795.296759 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 815.161314 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 835.902246 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 851.384914 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 795.881011 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 816.329817 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 834.149491 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 47 )} 
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvSetCursor -win $_nWave4 854.349990 -snap {("G1" 52)}
wvSetCursor -win $_nWave4 834.777562 -snap {("G1" 51)}
wvSetCursor -win $_nWave4 856.686997 -snap {("G1" 52)}
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 834.485436 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 793.587823 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 813.452378 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 834.193310 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvSetCursor -win $_nWave4 793.733886 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 812.137812 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 831.418115 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 851.282670 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 834.631499 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvSelectSignal -win $_nWave4 {( "G1" 9 )} 
wvSetCursor -win $_nWave4 850.990544 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 875.529111 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 872.023602 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 25 )} 
wvSelectSignal -win $_nWave4 {( "G1" 26 )} 
wvSelectSignal -win $_nWave4 {( "G1" 25 )} 
wvSelectSignal -win $_nWave4 {( "G1" 26 )} 
wvSelectSignal -win $_nWave4 {( "G1" 25 )} 
wvSelectSignal -win $_nWave4 {( "G1" 24 )} 
wvSelectSignal -win $_nWave4 {( "G1" 25 )} 
wvSelectSignal -win $_nWave4 {( "G1" 24 )} 
wvSelectSignal -win $_nWave4 {( "G1" 26 )} 
wvSelectSignal -win $_nWave4 {( "G1" 25 )} 
wvSelectSignal -win $_nWave4 {( "G1" 26 )} 
wvSelectSignal -win $_nWave4 {( "G1" 25 )} 
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvGetSignalOpen -win $_nWave4
wvSetPosition -win $_nWave4 {("G1" 44)}
wvSetPosition -win $_nWave4 {("G1" 44)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD1E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExtE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_forwardAD/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 44 )} 
wvSetPosition -win $_nWave4 {("G1" 44)}
wvSetPosition -win $_nWave4 {("G1" 44)}
wvSetPosition -win $_nWave4 {("G1" 44)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD1E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExtE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_forwardAD/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 44 )} 
wvSetPosition -win $_nWave4 {("G1" 44)}
wvGetSignalClose -win $_nWave4
wvSelectSignal -win $_nWave4 {( "G1" 45 )} 
wvSetCursor -win $_nWave4 835.215750 -snap {("G1" 45)}
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 794.318138 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 815.059070 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 834.047247 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSelectSignal -win $_nWave4 {( "G1" 6 )} 
wvGetSignalOpen -win $_nWave4
wvGetSignalSetScope -win $_nWave4 "/flopenr"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave4 \
           "/isa_testbench/CPU/icpu/i_datapath/u_forwardAD"
wvGetSignalSetScope -win $_nWave4 \
           "/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3"
wvGetSignalSetScope -win $_nWave4 \
           "/isa_testbench/CPU/icpu/i_datapath/u_pc_register"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller/brlg"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/u_controller/mdec"
wvGetSignalSetScope -win $_nWave4 "/isa_testbench/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave4 {("G1" 45)}
wvSetPosition -win $_nWave4 {("G1" 45)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD1E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExtE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_forwardAD/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 45 )} 
wvSetPosition -win $_nWave4 {("G1" 45)}
wvSetPosition -win $_nWave4 {("G1" 45)}
wvSetPosition -win $_nWave4 {("G1" 45)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD1E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExtE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_forwardAD/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 45 )} 
wvSetPosition -win $_nWave4 {("G1" 45)}
wvGetSignalClose -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 45 )} 
wvSetRadix -win $_nWave4 -format Bin
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 795.194515 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 814.474818 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 833.462996 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 813.306315 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 835.215750 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 815.059070 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 813.306315 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 833.462996 -snap {("G1" 1)}
wvSelectSignal -win $_nWave4 {( "G1" 5 )} 
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 27 )} 
wvSelectSignal -win $_nWave4 {( "G1" 26 )} 
wvSelectSignal -win $_nWave4 {( "G1" 23 )} 
wvSelectSignal -win $_nWave4 {( "G1" 24 )} 
wvSelectSignal -win $_nWave4 {( "G1" 23 )} 
wvSelectSignal -win $_nWave4 {( "G1" 24 )} 
wvSelectSignal -win $_nWave4 {( "G1" 23 )} 
wvSelectSignal -win $_nWave4 {( "G1" 24 )} 
wvSelectSignal -win $_nWave4 {( "G1" 23 )} 
wvSelectSignal -win $_nWave4 {( "G1" 24 )} 
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvSetCursor -win $_nWave4 853.327550 -snap {("G1" 7)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvSetCursor -win $_nWave4 834.923625 -snap {("G1" 5)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvSetCursor -win $_nWave4 852.451173 -snap {("G1" 7)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvSetCursor -win $_nWave4 833.462996 -snap {("G1" 24)}
wvSetCursor -win $_nWave4 852.743299 -snap {("G1" 23)}
wvSetCursor -win $_nWave4 832.294492 -snap {("G1" 24)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 25 )} 
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 23 )} 
wvSetCursor -win $_nWave4 854.203928 -snap {("G1" 23)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvSetCursor -win $_nWave4 814.474818 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 795.194515 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 815.059070 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 833.755121 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 44 )} 
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 854.203928 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 874.068482 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 853.692708 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 51 )} 
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 23 )} 
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 46 )} 
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 833.828153 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 853.400582 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvGetSignalOpen -win $_nWave4
wvSetPosition -win $_nWave4 {("G1" 46)}
wvSetPosition -win $_nWave4 {("G1" 46)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD1E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExtE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_forwardAD/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 46 )} 
wvSetPosition -win $_nWave4 {("G1" 46)}
wvSetPosition -win $_nWave4 {("G1" 46)}
wvSetPosition -win $_nWave4 {("G1" 46)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ResultSrcW\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in0\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/in2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_pc_mux3/sel\[1:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jal} \
{/isa_testbench/CPU/icpu/u_controller/mdec/jalr} \
{/isa_testbench/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/isa_testbench/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/RD1E\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ImmExtE\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/Result\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ForwardAD\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_forwardAD/out\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/u_controller/opcode\[6:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_d\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc_s\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
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
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/isa_testbench/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 46 )} 
wvSetPosition -win $_nWave4 {("G1" 46)}
wvGetSignalClose -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 874.725765 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 892.545439 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1116.734498 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1113.813240 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1091.611679 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1132.509291 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvSetCursor -win $_nWave4 1095.701440 -snap {("G1" 54)}
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 33
wvScrollUp -win $_nWave4 2
wvScrollUp -win $_nWave4 5
wvScrollDown -win $_nWave4 15
wvScrollDown -win $_nWave4 15
wvScrollDown -win $_nWave4 15
wvScrollDown -win $_nWave4 15
wvScrollDown -win $_nWave4 5
wvScrollDown -win $_nWave4 0
wvScrollUp -win $_nWave4 7
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 2
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 2
wvScrollUp -win $_nWave4 2
wvScrollUp -win $_nWave4 4
wvScrollDown -win $_nWave4 0
wvScrollUp -win $_nWave4 2
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 5
wvScrollUp -win $_nWave4 12
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 2
wvScrollUp -win $_nWave4 2
wvScrollUp -win $_nWave4 2
wvScrollUp -win $_nWave4 3
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 2
wvScrollDown -win $_nWave4 0
wvScrollUp -win $_nWave4 2
wvScrollUp -win $_nWave4 2
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvSetCursor -win $_nWave4 1092.780182 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1110.599856 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 1095.409314 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 794.738831 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 812.339410 -snap {("G1" 1)}
wvSetCursor -win $_nWave4 833.664594 -snap {("G1" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G1" 24 )} 
wvSelectSignal -win $_nWave4 {( "G1" 25 )} 
wvSelectSignal -win $_nWave4 {( "G1" 24 )} 
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
debExit
