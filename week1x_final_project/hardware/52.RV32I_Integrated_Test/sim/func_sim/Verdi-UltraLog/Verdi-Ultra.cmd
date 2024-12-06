verdiSetActWin -win $_OneSearch
debImport "-sv" "-f" "run.f"
verdiSetActWin -dock widgetDock_<Decl._Tree>
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
schCreateWindow -delim "." -win $_nSchema1 -scope "tohost_csr"
verdiSetActWin -win $_nSchema_2
wvCreateWindow
verdiSetActWin -win $_nWave3
srcTBBTreeSelect -win $_nTrace1 -path "SMU_RV32I_System"
verdiSetActWin -dock widgetDock_<Decl._Tree>
srcTBBTreeSelect -win $_nTrace1 -path "SMU_RV32I_System"
srcTBBTreeSelect -win $_nTrace1 -path "SMU_RV32I_System"
srcTBBTreeSelect -win $_nTrace1 -path "SMU_RV32I_System"
srcTBTreeAction -win $_nTrace1 -path "SMU_RV32I_System"
srcTBBTreeSelect -win $_nTrace1 -path "riscvsingle"
srcTBBTreeSelect -win $_nTrace1 -path "riscvsingle"
srcTBTreeAction -win $_nTrace1 -path "riscvsingle"
schCreateWindow -delim "." -win $_nSchema1 -scope "cpu_tb.CPU.icpu"
verdiSetActWin -win $_nSchema_4
schSetOptions -win $_nSchema4 -portName on
schSetOptions -win $_nSchema4 -pinName on
schSetOptions -win $_nSchema4 -instName on
schSetOptions -win $_nSchema4 -localNetName on
schSetOptions -win $_nSchema4 -completeName on
schSetOptions -win $_nSchema4 -parameterList on
schSetOptions -win $_nSchema4 -highContrastMode on
schZoomIn -win $_nSchema4 -pos -11168 18489
schZoomIn -win $_nSchema4 -pos -11168 18489
schZoomOut -win $_nSchema4 -pos -11169 18489
schZoomIn -win $_nSchema4 -pos 30845 24677
schZoomIn -win $_nSchema4 -pos 30845 24676
schZoomIn -win $_nSchema4 -pos 30844 24676
schZoomIn -win $_nSchema4 -pos 1552 30484
schZoomIn -win $_nSchema4 -pos 1552 30484
schZoomIn -win $_nSchema4 -pos 1551 30484
schSelect -win $_nSchema4 -signal "Instr\[31:0\]"
schSelect -win $_nSchema4 -signal "Instr\[31:0\]"
schFocusConnection -win $_nSchema4
schSelect -win $_nSchema4 -signal "Instr\[31:0\]"
schSelect -win $_nSchema4 -signal "Instr\[31:0\]"
schSelect -win $_nSchema4 -signal "Instr\[31:0\]"
verdiSetActWin -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 0)}
wvOpenFile -win $_nWave3 \
           {/home2/s2_student12/project/2024fa_cpu_design/week1x_final_project/hardware/52.RV32I_Integrated_Test/sim/func_sim/wave.fsdb}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/ASYNC_RAM_DP_WBE"
wvSelectGroup -win $_nWave3 {G1}
wvAddSignal -win $_nWave3 "/cpu_tb/CPU/icpu/Instr\[31:0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvZoomAll -win $_nWave3
verdiSetActWin -win $_nSchema_4
schSelect -win $_nSchema4 -signal "Instr_d1\[31:0\]"
wvSelectGroup -win $_nWave3 {G2}
wvAddSignal -win $_nWave3 "/cpu_tb/CPU/icpu/Instr_d1\[31:0\]"
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
verdiSetActWin -win $_nWave3
verdiSetActWin -win $_nSchema_4
schSelect -win $_nSchema4 -instpin "riscvsingle\(@1\):Always2:68:75:Combo" \
          "OH_InstrD\[31:0\]"
schSelect -win $_nSchema4 -signal "InstrD\[31:0\]"
schSetScope -win $_nSchema4 -signal "cpu_tb.CPU.icpu.InstrD\[31:0\]"
wvSetCursor -win $_nWave3 345.829936 -snap {("G2" 0)}
wvAddSignal -win $_nWave3 "/cpu_tb/CPU/icpu/InstrD\[31:0\]"
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 3)}
verdiSetActWin -win $_nWave3
wvSetCursor -win $_nWave3 239.589807 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 266.699357 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 278.422406 -snap {("G1" 3)}
wvSetCursor -win $_nWave3 296.006979 -snap {("G1" 3)}
wvZoomAll -win $_nWave3
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvGetSignalOpen -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/Instr_d1\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 4 5 )} 
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/Instr_d1\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 6 7 )} 
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/Instr_d1\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/RegWriteW} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSetPosition -win $_nWave3 {("G1" 10)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/Instr_d1\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/RegWriteW} \
{/cpu_tb/CPU/icpu/i_datapath/FlushD} \
{/cpu_tb/CPU/icpu/i_datapath/FlushE} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 9 10 )} 
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSetPosition -win $_nWave3 {("G1" 11)}
wvSetPosition -win $_nWave3 {("G1" 11)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/Instr_d1\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/RegWriteW} \
{/cpu_tb/CPU/icpu/i_datapath/FlushD} \
{/cpu_tb/CPU/icpu/i_datapath/FlushE} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 11 )} 
wvSetPosition -win $_nWave3 {("G1" 11)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/Instr_d1\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/RegWriteW} \
{/cpu_tb/CPU/icpu/i_datapath/FlushD} \
{/cpu_tb/CPU/icpu/i_datapath/FlushE} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 12 )} 
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/Instr_d1\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/RegWriteW} \
{/cpu_tb/CPU/icpu/i_datapath/FlushD} \
{/cpu_tb/CPU/icpu/i_datapath/FlushE} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 12 )} 
wvSetPosition -win $_nWave3 {("G1" 12)}
wvGetSignalClose -win $_nWave3
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/ASYNC_RAM_DP_WBE"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/iDecoder"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvZoomAll -win $_nWave3
wvSetCursor -win $_nWave3 427.158586 -snap {("G1" 9)}
wvSetCursor -win $_nWave3 422.762443 -snap {("G1" 9)}
wvZoomAll -win $_nWave3
wvSetCursor -win $_nWave3 266.699357 -snap {("G1" 6)}
wvZoomAll -win $_nWave3
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 219.074472 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 250.580165 -snap {("G1" 5)}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/ASYNC_RAM_DP_WBE"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/iDecoder"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/Instr_d1\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/RegWriteW} \
{/cpu_tb/CPU/icpu/i_datapath/FlushD} \
{/cpu_tb/CPU/icpu/i_datapath/FlushE} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/InstrE\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/Instr_d1\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/RegWriteW} \
{/cpu_tb/CPU/icpu/i_datapath/FlushD} \
{/cpu_tb/CPU/icpu/i_datapath/FlushE} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/InstrE\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/Instr_d1\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/RegWriteW} \
{/cpu_tb/CPU/icpu/i_datapath/FlushD} \
{/cpu_tb/CPU/icpu/i_datapath/FlushE} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/InstrE\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
wvSetPosition -win $_nWave3 {("G1" 13)}
wvGetSignalClose -win $_nWave3
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 3 )} 
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 272.560882 -snap {("G1" 6)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/ASYNC_RAM_DP_WBE"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/iDecoder"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSetCursor -win $_nWave3 298.937741 -snap {("G1" 5)}
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvSetCursor -win $_nWave3 216.876400 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 217.609091 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 215.411019 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 233.728283 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 257.174380 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 254.243618 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 275.491644 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 293.076217 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 316.522314 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 335.572268 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 375.137557 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 399.316345 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 418.366299 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 435.950872 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 454.268136 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 474.050781 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 497.496878 -snap {("G1" 5)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 315.789624 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 335.572268 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 358.285675 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 375.137557 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 394.187511 -snap {("G1" 5)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoomAll -win $_nWave3
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvGetSignalOpen -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 14)}
wvSetPosition -win $_nWave3 {("G1" 14)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/Instr_d1\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/RegWriteW} \
{/cpu_tb/CPU/icpu/i_datapath/FlushD} \
{/cpu_tb/CPU/icpu/i_datapath/FlushE} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 14 )} 
wvSetPosition -win $_nWave3 {("G1" 14)}
wvSetPosition -win $_nWave3 {("G1" 14)}
wvSetPosition -win $_nWave3 {("G1" 14)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/Instr_d1\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/RegWriteW} \
{/cpu_tb/CPU/icpu/i_datapath/FlushD} \
{/cpu_tb/CPU/icpu/i_datapath/FlushE} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 14 )} 
wvSetPosition -win $_nWave3 {("G1" 14)}
wvGetSignalClose -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 1091.902433 -snap {("G1" 14)}
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
wvSetCursor -win $_nWave3 1091.902433 -snap {("G1" 14)}
wvSetCursor -win $_nWave3 1114.905188 -snap {("G1" 14)}
wvSetCursor -win $_nWave3 1134.265840 -snap {("G1" 14)}
wvSetCursor -win $_nWave3 1150.942837 -snap {("G1" 14)}
wvSetCursor -win $_nWave3 1111.838154 -snap {("G1" 11)}
wvSetCursor -win $_nWave3 1131.965565 -snap {("G1" 11)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 1033.437098 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 1053.564509 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 1033.053719 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 1051.647612 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 1073.116850 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 1032.670340 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 1053.564509 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 1072.733471 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 1093.819330 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 1112.988292 -snap {("G1" 6)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 1054.139578 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 1072.350092 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 1092.477502 -snap {("G1" 5)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/ASYNC_RAM_DP_WBE"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/iDecoder"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvSetPosition -win $_nWave3 {("G1" 16)}
wvSetPosition -win $_nWave3 {("G1" 16)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/Instr_d1\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/RegWriteW} \
{/cpu_tb/CPU/icpu/i_datapath/FlushD} \
{/cpu_tb/CPU/icpu/i_datapath/FlushE} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 15 16 )} 
wvSetPosition -win $_nWave3 {("G1" 16)}
wvSetPosition -win $_nWave3 {("G1" 16)}
wvSetPosition -win $_nWave3 {("G1" 16)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/Instr_d1\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/RegWriteW} \
{/cpu_tb/CPU/icpu/i_datapath/FlushD} \
{/cpu_tb/CPU/icpu/i_datapath/FlushE} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 15 16 )} 
wvSetPosition -win $_nWave3 {("G1" 16)}
wvGetSignalClose -win $_nWave3
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvSetCursor -win $_nWave3 1032.670340 -snap {("G1" 1)}
wvGetSignalOpen -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 18)}
wvSetPosition -win $_nWave3 {("G1" 18)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/Instr_d1\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/RegWriteW} \
{/cpu_tb/CPU/icpu/i_datapath/FlushD} \
{/cpu_tb/CPU/icpu/i_datapath/FlushE} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/cpu_tb/CPU/imem/data_out1\[31:0\]} \
{/cpu_tb/CPU/imem/data_out2\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 17 18 )} 
wvSetPosition -win $_nWave3 {("G1" 18)}
wvSetPosition -win $_nWave3 {("G1" 18)}
wvSetPosition -win $_nWave3 {("G1" 18)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/Instr_d1\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/RegWriteW} \
{/cpu_tb/CPU/icpu/i_datapath/FlushD} \
{/cpu_tb/CPU/icpu/i_datapath/FlushE} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/cpu_tb/CPU/imem/data_out1\[31:0\]} \
{/cpu_tb/CPU/imem/data_out2\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 17 18 )} 
wvSetPosition -win $_nWave3 {("G1" 18)}
wvGetSignalClose -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetPosition -win $_nWave3 {("G1" 17)}
wvSetPosition -win $_nWave3 {("G1" 16)}
wvSetPosition -win $_nWave3 {("G1" 15)}
wvSetPosition -win $_nWave3 {("G1" 14)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 11)}
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 1034.088843 -snap {("G1" 4)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/ASYNC_RAM_DP_WBE"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/iDecoder"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/imem"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/imem"
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/imem/data_out1\[31:0\]} \
{/cpu_tb/CPU/imem/data_out2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadDataW\[31:0\]} \
{/cpu_tb/CPU/icpu/Instr_d1\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/RegWriteW} \
{/cpu_tb/CPU/icpu/i_datapath/FlushD} \
{/cpu_tb/CPU/icpu/i_datapath/FlushE} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 4 )} 
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/imem/data_out1\[31:0\]} \
{/cpu_tb/CPU/imem/data_out2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadDataW\[31:0\]} \
{/cpu_tb/CPU/icpu/Instr_d1\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/RegWriteW} \
{/cpu_tb/CPU/icpu/i_datapath/FlushD} \
{/cpu_tb/CPU/icpu/i_datapath/FlushE} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 4 )} 
wvSetPosition -win $_nWave3 {("G1" 4)}
wvGetSignalClose -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 1052.874426 -snap {("G1" 4)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 11 )} 
wvScrollDown -win $_nWave3 1
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/ASYNC_RAM_DP_WBE"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/iDecoder"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/imem"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/imem/data_out1\[31:0\]} \
{/cpu_tb/CPU/imem/data_out2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadDataW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/Instr_d1\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/RegWriteW} \
{/cpu_tb/CPU/icpu/i_datapath/FlushD} \
{/cpu_tb/CPU/icpu/i_datapath/FlushE} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/imem/data_out1\[31:0\]} \
{/cpu_tb/CPU/imem/data_out2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadDataW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/Instr_d1\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/RegWriteW} \
{/cpu_tb/CPU/icpu/i_datapath/FlushD} \
{/cpu_tb/CPU/icpu/i_datapath/FlushE} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSetPosition -win $_nWave3 {("G1" 5)}
wvGetSignalClose -win $_nWave3
wvSetCursor -win $_nWave3 1091.595730 -snap {("G1" 5)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 1053.832874 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 1071.660009 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 1092.170799 -snap {("G1" 5)}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/ASYNC_RAM_DP_WBE"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/iDecoder"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/imem"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/imem/data_out1\[31:0\]} \
{/cpu_tb/CPU/imem/data_out2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadDataW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2_d\[1:0\]} \
{/cpu_tb/CPU/icpu/Instr_d1\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/RegWriteW} \
{/cpu_tb/CPU/icpu/i_datapath/FlushD} \
{/cpu_tb/CPU/icpu/i_datapath/FlushE} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 6 7 )} 
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/imem/data_out1\[31:0\]} \
{/cpu_tb/CPU/imem/data_out2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadDataW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2_d\[1:0\]} \
{/cpu_tb/CPU/icpu/Instr_d1\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/RegWriteW} \
{/cpu_tb/CPU/icpu/i_datapath/FlushD} \
{/cpu_tb/CPU/icpu/i_datapath/FlushE} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 6 7 )} 
wvSetPosition -win $_nWave3 {("G1" 7)}
wvGetSignalClose -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/ASYNC_RAM_DP_WBE"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/iDecoder"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_be_logic"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/imem"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_be_logic"
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/imem/data_out1\[31:0\]} \
{/cpu_tb/CPU/imem/data_out2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadDataW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2_d\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/Instr_d1\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/RegWriteW} \
{/cpu_tb/CPU/icpu/i_datapath/FlushD} \
{/cpu_tb/CPU/icpu/i_datapath/FlushE} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/imem/data_out1\[31:0\]} \
{/cpu_tb/CPU/imem/data_out2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadDataW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2_d\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/Instr_d1\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/RegWriteW} \
{/cpu_tb/CPU/icpu/i_datapath/FlushD} \
{/cpu_tb/CPU/icpu/i_datapath/FlushE} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
wvSetPosition -win $_nWave3 {("G1" 8)}
wvGetSignalClose -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 1052.027916 -snap {("G1" 8)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoomAll -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
wvSelectSignal -win $_nWave3 {( "G1" 13 14 )} 
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 11)}
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvScrollDown -win $_nWave3 11
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 14 )} 
wvSelectSignal -win $_nWave3 {( "G1" 13 14 )} 
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 406.151699 -snap {("G1" 5)}
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSelectSignal -win $_nWave3 {( "G1" 3 )} 
wvSetCursor -win $_nWave3 238.912764 -snap {("G1" 4)}
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvSetCursor -win $_nWave3 239.295333 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 277.549465 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 272.559796 -snap {("G1" 1)}
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/ASYNC_RAM_DP_WBE"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/iDecoder"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_be_logic"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/imem"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_be_logic"
wvSetCursor -win $_nWave3 293.442486 -snap {("G1" 1)}
wvScrollDown -win $_nWave3 7
wvSelectSignal -win $_nWave3 {( "G1" 14 )} 
wvSetPosition -win $_nWave3 {("G1" 14)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 11)}
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvScrollDown -win $_nWave3 2
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 271.820585 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 294.366499 -snap {("G1" 1)}
wvSelectSignal -win $_nWave3 {( "G1" 4 )} 
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 272.374993 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 293.257683 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvGetSignalOpen -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/opcode\[6:0\]} \
{/cpu_tb/CPU/imem/data_out1\[31:0\]} \
{/cpu_tb/CPU/imem/data_out2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadDataW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2_d\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/Instr_d1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RegWriteW} \
{/cpu_tb/CPU/icpu/i_datapath/FlushD} \
{/cpu_tb/CPU/icpu/i_datapath/FlushE} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/opcode\[6:0\]} \
{/cpu_tb/CPU/imem/data_out1\[31:0\]} \
{/cpu_tb/CPU/imem/data_out2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadDataW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2_d\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/Instr_d1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RegWriteW} \
{/cpu_tb/CPU/icpu/i_datapath/FlushD} \
{/cpu_tb/CPU/icpu/i_datapath/FlushE} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSetPosition -win $_nWave3 {("G1" 7)}
wvGetSignalClose -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 913.889838 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 991.876523 -snap {("G1" 1)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSetCursor -win $_nWave3 971.862404 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 994.038713 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 911.930931 -snap {("G1" 7)}
wvSetCursor -win $_nWave3 931.714046 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 950.748711 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 970.152981 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 991.959684 -snap {("G1" 1)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 1034.094670 -snap {("G1" 4)}
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 993.068499 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 1012.472769 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 993.992512 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 1013.766387 -snap {("G1" 1)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 991.590079 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 1015.799216 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 1014.505597 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 1035.388288 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 1032.985855 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 1051.096506 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 1031.137829 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 1052.574927 -snap {("G1" 1)}
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 1071.923756 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 1092.067237 -snap {("G1" 1)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 11 )} 
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvSetCursor -win $_nWave3 1112.912967 -snap {("G1" 1)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 1093.508697 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 1112.173756 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 1132.502039 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 1152.275914 -snap {("G1" 1)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 1075.342604 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 1072.016158 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 1091.790033 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 1112.118315 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 1132.446598 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 1152.590079 -snap {("G1" 1)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSetCursor -win $_nWave3 1092.344440 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 1112.857526 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 1132.261796 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 1154.253302 -snap {("G1" 1)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 9 )} 
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSetCursor -win $_nWave3 1055.753531 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 1052.362404 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 1071.655793 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 1054.284351 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 1033.401660 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 1052.436325 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 1071.101385 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 1091.799273 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 1111.203543 -snap {("G1" 1)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 1131.088299 -snap {("G1" 1)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 1151.416582 -snap {("G1" 1)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 2
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 11 )} 
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 2
wvScrollDown -win $_nWave3 3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 4
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
wvGetSignalOpen -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResultM\[31:0\]} \
{/cpu_tb/CPU/imem/data_out1\[31:0\]} \
{/cpu_tb/CPU/imem/data_out2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadDataW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2_d\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/Instr_d1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RegWriteW} \
{/cpu_tb/CPU/icpu/i_datapath/FlushD} \
{/cpu_tb/CPU/icpu/i_datapath/FlushE} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResultM\[31:0\]} \
{/cpu_tb/CPU/imem/data_out1\[31:0\]} \
{/cpu_tb/CPU/imem/data_out2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadDataW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2_d\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/Instr_d1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RegWriteW} \
{/cpu_tb/CPU/icpu/i_datapath/FlushD} \
{/cpu_tb/CPU/icpu/i_datapath/FlushE} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResultW\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/InstrE\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
wvSetPosition -win $_nWave3 {("G1" 8)}
wvGetSignalClose -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 1173.408088 -snap {("G1" 8)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 7233.671798 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 7254.739291 -snap {("G1" 1)}
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 7232.008575 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 7251.782450 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 7272.665141 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 7233.486996 -snap {("G1" 1)}
debExit
