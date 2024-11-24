simSetSimulator "-vcssv" -exec "./simv" -args \
           "+ntb_random_seed_automatic +UVM_TESTNAME=m_test1 verdi +UVM_VERDI_TRACE=UVM_AWARE+RAL+HIER+COMPWAVE +UVM_TR_RECORD" \
           -uvmDebug on -simDelim
debImport "-i" "-simflow" "-dbdir" "./simv.daidir"
srcTBInvokeSim
srcTBRunSim
wvCreateWindow
wvSetCursor -win $_nWave3 278.450363
verdiDockWidgetSetCurTab -dock widgetDock_<Inst._Tree>
srcHBSelect "tb.dut" -win $_nTrace1
srcSetScope "tb.dut" -delim "." -win $_nTrace1
srcHBSelect "tb.dut" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {31 32 1 1 3 1}
wvAddSignal -win $_nWave3 "/tb/dut/reset_n" "/tb/dut/clock" \
           "/tb/dut/frame_n\[15:0\]" "/tb/dut/valid_n\[15:0\]" \
           "/tb/dut/din\[15:0\]" "/tb/dut/dout\[15:0\]" \
           "/tb/dut/busy_n\[15:0\]" "/tb/dut/valido_n\[15:0\]" \
           "/tb/dut/frameo_n\[15:0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSetPosition -win $_nWave3 {("G1" 5)}
wvExpandBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 25)}
wvScrollUp -win $_nWave3 14
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSetPosition -win $_nWave3 {("G1" 5)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 9)}
verdiWindowResize -win $_Verdi_1 "213" "97" "1288" "602"
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSetPosition -win $_nWave3 {("G1" 5)}
wvExpandBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 25)}
wvSetCursor -win $_nWave3 92.009685 -snap {("G1" 21)}
wvSetCursor -win $_nWave3 150.121065 -snap {("G1" 20)}
wvSetCursor -win $_nWave3 320.823245 -snap {("G1" 20)}
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
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
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
wvScrollDown -win $_nWave3 4
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSetPosition -win $_nWave3 {("G1" 5)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 0.000000 4648.910412
wvScrollUp -win $_nWave3 3
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
wvSelectSignal -win $_nWave3 {( "G1" 9 )} 
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSelectSignal -win $_nWave3 {( "G1" 4 )} 
wvSelectSignal -win $_nWave3 {( "G1" 3 )} 
wvSelectSignal -win $_nWave3 {( "G1" 2 )} 
wvZoom -win $_nWave3 2358.224531 2780.341094
wvSetCursor -win $_nWave3 2593.812588 -snap {("G1" 4)}
wvSetCursor -win $_nWave3 2559.573109 -snap {("G1" 4)}
wvSetCursor -win $_nWave3 2581.547700 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 2591.257403 -snap {("G1" 5)}
wvSelectSignal -win $_nWave3 {( "G1" 9 )} 
verdiWindowResize -win $_Verdi_1 "213" "97" "1288" "602"
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 2557.863718 -snap {("G1" 5)}
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSetCursor -win $_nWave3 2362.808084 -snap {("G1" 6)}
srcActiveTrace "tb.dut.dout\[15:0\]" -TraceByDConWave -TraceTime 0 -TraceValue \
           xxxxxxxxxxxxxxxx -win $_nTrace1
srcDeselectAll -win $_nTrace1
debReload
srcTBInvokeSim
wvSetCursor -win $_nWave3 3.709539 -snap {("G1" 4)}
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave3 2.487573 -snap {("G1" 3)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
srcTBRunSim
wvSetCursor -win $_nWave3 2735.184997 -snap {("G1" 2)}
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvSetCursor -win $_nWave3 2776.360876 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 2054.353734 -snap {("G1" 1)}
wvZoom -win $_nWave3 2.793064 68.430077
wvSetCursor -win $_nWave3 5.788404 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 15.100004 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 25.127881 -snap {("G1" 2)}
wvZoom -win $_nWave3 23.369747 27.927873
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvSetCursor -win $_nWave3 34.149769 -snap {("G1" 2)}
verdiDockWidgetSetCurTab -dock widgetDock_<Inst._Tree>
srcHBSelect "tb.dut.rts0" -win $_nTrace1
wvSelectSignal -win $_nWave3 {( "G1" 3 )} 
wvSelectSignal -win $_nWave3 {( "G1" 3 )} 
wvSetPosition -win $_nWave3 {("G1" 3)}
wvExpandBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 25)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 19 )} 
wvSetCursor -win $_nWave3 196.216467 -snap {("G1" 19)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
srcHBSelect "tb.dut" -win $_nTrace1
srcHBSelect "tb.dut_if" -win $_nTrace1
srcHBSelect "tb.dut" -win $_nTrace1
srcHBSelect "tb.dut" -win $_nTrace1
srcSetScope "tb.dut" -delim "." -win $_nTrace1
srcHBSelect "tb.dut" -win $_nTrace1
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcSetScope "tb.dut.rts0" -delim "." -win $_nTrace1
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcSetScope "tb.dut.rts0" -delim "." -win $_nTrace1
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcHBSelect "tb.dut" -win $_nTrace1
srcSetScope "tb.dut" -delim "." -win $_nTrace1
srcHBSelect "tb.dut" -win $_nTrace1
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcSetScope "tb.dut.rts0" -delim "." -win $_nTrace1
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcSetScope "tb.dut.rts0" -delim "." -win $_nTrace1
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcHBSelect "tb.dut" -win $_nTrace1
srcSetScope "tb.dut" -delim "." -win $_nTrace1
srcHBSelect "tb.dut" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "din" -line 31 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 57 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {57 59 3 1 4 1} -backward
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 11)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 14)}
wvSetPosition -win $_nWave3 {("G1" 15)}
wvSetPosition -win $_nWave3 {("G1" 16)}
wvSetPosition -win $_nWave3 {("G1" 17)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 20)}
wvSetPosition -win $_nWave3 {("G1" 21)}
wvSetPosition -win $_nWave3 {("G1" 22)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G1" 24)}
wvSetPosition -win $_nWave3 {("G1" 25)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvAddSignal -win $_nWave3 "/tb/dut/reset" "/tb/dut/clock" "/tb/dut/frame_n\[0\]" \
           "/tb/dut/valid_n\[0\]" "/tb/dut/di\[0\]" "/tb/dut/arb0\[15:0\]" \
           "/tb/dut/arb1\[15:0\]" "/tb/dut/arb_head\[0\]" \
           "/tb/dut/okstep\[0\]"
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G2" 9)}
wvSetPosition -win $_nWave3 {("G2" 9)}
wvSelectSignal -win $_nWave3 {( "G2" 8 )} 
wvSetCursor -win $_nWave3 175.379320 -snap {("G2" 8)}
wvSetCursor -win $_nWave3 184.061465 -snap {("G2" 8)}
wvSelectSignal -win $_nWave3 {( "G2" 9 )} 
wvSelectSignal -win $_nWave3 {( "G2" 4 )} 
wvSetCursor -win $_nWave3 78.139301 -snap {("G2" 4)}
wvSetCursor -win $_nWave3 125.022882 -snap {("G2" 4)}
wvSelectSignal -win $_nWave3 {( "G2" 3 )} 
wvSelectSignal -win $_nWave3 {( "G2" 5 )} 
wvSetCursor -win $_nWave3 67.141918 -snap {("G2" 5)}
wvSetCursor -win $_nWave3 144.413005 -snap {("G2" 5)}
wvSetCursor -win $_nWave3 72.930014 -snap {("G2" 4)}
srcDeselectAll -win $_nTrace1
srcSelect -inst "rts0" -line 57 -pos 1 -win $_nTrace1
wvSelectSignal -win $_nWave3 {( "G2" 6 )} 
wvSelectSignal -win $_nWave3 {( "G2" 7 )} 
wvSelectSignal -win $_nWave3 {( "G2" 8 )} 
wvSelectSignal -win $_nWave3 {( "G2" 9 )} 
wvSetCursor -win $_nWave3 177.115749 -snap {("G2" 8)}
wvSetCursor -win $_nWave3 21.415957 -snap {("G2" 8)}
wvSetCursor -win $_nWave3 176.536940 -snap {("G2" 8)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "doint" -line 59 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "frameoint_n" -line 59 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {59 59 2 11 1 1} -backward
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G1" 22)}
wvSetPosition -win $_nWave3 {("G1" 24)}
wvSetPosition -win $_nWave3 {("G1" 25)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G2" 1)}
wvSetPosition -win $_nWave3 {("G2" 2)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G2" 4)}
wvSetPosition -win $_nWave3 {("G2" 5)}
wvSetPosition -win $_nWave3 {("G2" 6)}
wvSetPosition -win $_nWave3 {("G2" 7)}
wvSetPosition -win $_nWave3 {("G2" 8)}
wvSetPosition -win $_nWave3 {("G2" 9)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvAddSignal -win $_nWave3 "/tb/dut/doint\[15:0\]" "/tb/dut/busy_n\[0\]" \
           "/tb/dut/valdoint_n\[15:0\]" "/tb/dut/frameoint_n\[15:0\]"
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("G3" 4)}
wvSetPosition -win $_nWave3 {("G3" 4)}
wvSetCursor -win $_nWave3 144.702410 -snap {("G2" 5)}
wvSelectSignal -win $_nWave3 {( "G2" 5 )} 
wvSetCursor -win $_nWave3 64.537275 -snap {("G2" 5)}
wvSetCursor -win $_nWave3 143.834195 -snap {("G2" 5)}
wvSetCursor -win $_nWave3 113.157284 -snap {("G2" 5)}
srcActiveTrace "tb.dut.di\[0\]" -TraceByDConWave -TraceTime 65 -TraceValue 1 -win \
           $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "din" -line 51 -pos 1 -win $_nTrace1
srcAction -pos 50 6 1 -win $_nTrace1 -name "din" -ctrlKey off
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
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvSetCursor -win $_nWave3 2787.547217 -snap {("G1" 4)}
wvSetCursor -win $_nWave3 2518.979545 -snap {("G1" 4)}
wvSetCursor -win $_nWave3 2574.545270 -snap {("G1" 4)}
srcActiveTrace "tb.dut.frame_n\[15\]" -TraceByDConWave -TraceTime 0 -TraceValue x \
           -win $_nTrace1
wvSelectSignal -win $_nWave3 {( "G1" 3 )} 
wvSetCursor -win $_nWave3 759.398245 -snap {("G1" 3)}
wvZoom -win $_nWave3 453.786756 1389.143131
wvSetCursor -win $_nWave3 711.752106 -snap {("G1" 3)}
srcActiveTrace "tb.dut.frame_n\[15:0\]" -TraceByDConWave -TraceTime 705 \
           -TraceValue xxxxxxxxxxx01111 -win $_nTrace1
wvSetCursor -win $_nWave3 540.084517 -snap {("G1" 3)}
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
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G2" 3 )} 
wvSetCursor -win $_nWave3 479.768878 -snap {("G2" 3)}
wvSetCursor -win $_nWave3 213.187485 -snap {("G2" 3)}
wvSetCursor -win $_nWave3 199.268491 -snap {("G2" 3)}
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcSetScope "tb.dut.rts0" -delim "." -win $_nTrace1
srcHBSelect "tb.dut.rts0" -win $_nTrace1
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
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSelectGroup -win $_nWave3 {G3}
wvSelectSignal -win $_nWave3 {( "G2" 9 )} 
verdiDockWidgetSetCurTab -dock widgetDock_<Local>
verdiDockWidgetSetCurTab -dock widgetDock_<Member>
wvSelectSignal -win $_nWave3 {( "G3" 1 )} 
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcSetScope "tb.dut.rts0" -delim "." -win $_nTrace1
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcSetScope "tb.dut.rts0" -delim "." -win $_nTrace1
srcHBSelect "tb.dut.rts0" -win $_nTrace1
wvSelectGroup -win $_nWave3 {G4}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/\$object_root"
wvGetSignalSetScope -win $_nWave3 "/tb"
wvGetSignalSetScope -win $_nWave3 "/tb/dut"
wvGetSignalSetScope -win $_nWave3 "/tb/dut/rts0"
wvSetPosition -win $_nWave3 {("G3" 29)}
wvSetPosition -win $_nWave3 {("G3" 29)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb/dut/reset_n} \
{/tb/dut/clock} \
{/tb/dut/frame_n\[15:0\]} \
{/tb/dut/frame_n\[15\]} \
{/tb/dut/frame_n\[14\]} \
{/tb/dut/frame_n\[13\]} \
{/tb/dut/frame_n\[12\]} \
{/tb/dut/frame_n\[11\]} \
{/tb/dut/frame_n\[10\]} \
{/tb/dut/frame_n\[9\]} \
{/tb/dut/frame_n\[8\]} \
{/tb/dut/frame_n\[7\]} \
{/tb/dut/frame_n\[6\]} \
{/tb/dut/frame_n\[5\]} \
{/tb/dut/frame_n\[4\]} \
{/tb/dut/frame_n\[3\]} \
{/tb/dut/frame_n\[2\]} \
{/tb/dut/frame_n\[1\]} \
{/tb/dut/frame_n\[0\]} \
{/tb/dut/valid_n\[15:0\]} \
{/tb/dut/din\[15:0\]} \
{/tb/dut/dout\[15:0\]} \
{/tb/dut/busy_n\[15:0\]} \
{/tb/dut/valido_n\[15:0\]} \
{/tb/dut/frameo_n\[15:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb/dut/reset} \
{/tb/dut/clock} \
{/tb/dut/frame_n\[0\]} \
{/tb/dut/valid_n\[0\]} \
{/tb/dut/di\[0\]} \
{/tb/dut/arb0\[15:0\]} \
{/tb/dut/arb1\[15:0\]} \
{/tb/dut/arb_head\[0\]} \
{/tb/dut/okstep\[0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb/dut/doint\[15:0\]} \
{/tb/dut/busy_n\[0\]} \
{/tb/dut/valdoint_n\[15:0\]} \
{/tb/dut/frameoint_n\[15:0\]} \
{/tb/dut/rts0/addrfsr\[5:0\]} \
{/tb/dut/rts0/addrsel\[4:0\]} \
{/tb/dut/rts0/addrsel_g\[4:0\]} \
{/tb/dut/rts0/addrsf\[4:0\]} \
{/tb/dut/rts0/arbena} \
{/tb/dut/rts0/arbhead} \
{/tb/dut/rts0/arbin\[15:0\]} \
{/tb/dut/rts0/arbout\[15:0\]} \
{/tb/dut/rts0/busy1_n} \
{/tb/dut/rts0/busy_n} \
{/tb/dut/rts0/clock} \
{/tb/dut/rts0/din} \
{/tb/dut/rts0/din1} \
{/tb/dut/rts0/dout\[15:0\]} \
{/tb/dut/rts0/frame1_n} \
{/tb/dut/rts0/frame2_n} \
{/tb/dut/rts0/frame_n} \
{/tb/dut/rts0/frameo_n\[15:0\]} \
{/tb/dut/rts0/i\[3:0\]} \
{/tb/dut/rts0/iarbin\[15:0\]} \
{/tb/dut/rts0/okstep} \
{/tb/dut/rts0/reset} \
{/tb/dut/rts0/vald1_n} \
{/tb/dut/rts0/valid_n} \
{/tb/dut/rts0/valido_n\[15:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
}
wvSelectSignal -win $_nWave3 {( "G3" 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 \
           21 22 23 24 25 26 27 28 29 )} 
wvSetPosition -win $_nWave3 {("G3" 29)}
wvGetSignalClose -win $_nWave3
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
wvSetCursor -win $_nWave3 166.666624 -snap {("G3" 23)}
wvSetCursor -win $_nWave3 102.713304 -snap {("G3" 23)}
wvSetCursor -win $_nWave3 105.489339 -snap {("G3" 23)}
srcActiveTrace "tb.dut.rts0.i\[3:0\]" -TraceByDConWave -TraceTime 0 -TraceValue \
           xxxx -win $_nTrace1
wvSetCursor -win $_nWave3 39.789838 -snap {("G3" 27)}
wvSetCursor -win $_nWave3 77.728987 -snap {("G3" 27)}
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
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
srcDeselectAll -win $_nTrace1
wvSelectSignal -win $_nWave3 {( "G1" 19 )} 
wvSetCursor -win $_nWave3 197.694596 -snap {("G1" 19)}
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {19 19 3 3 2 8}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {19 19 3 3 2 6}
srcDeselectAll -win $_nTrace1
debReload
wvSetCursor -win $_nWave3 194.524682 -snap {("G1" 19)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 19 )} 
wvSetCursor -win $_nWave3 27.710850 -snap {("G1" 19)}
wvSetCursor -win $_nWave3 192.878493 -snap {("G1" 19)}
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
srcTBInvokeSim
srcTBRunSim
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 0.000000 755.586089
wvScrollDown -win $_nWave3 16
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
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G3" 21 )} 
wvSetCursor -win $_nWave3 34.320447 -snap {("G3" 21)}
wvSetOptions -win $_nWave3 -hierName on
wvSelectSignal -win $_nWave3 {( "G3" 21 )} 
wvSetCursor -win $_nWave3 34.329116 -snap {("G3" 21)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G3" 22 )} 
wvSelectSignal -win $_nWave3 {( "G3" 22 )} 
wvSelectSignal -win $_nWave3 {( "G3" 21 )} 
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G3" 28 )} 
wvScrollDown -win $_nWave3 2
wvScrollUp -win $_nWave3 2
wvScrollUp -win $_nWave3 3
wvScrollUp -win $_nWave3 3
wvScrollUp -win $_nWave3 14
wvScrollUp -win $_nWave3 5
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 63.830700 -snap {("G3" 8)}
wvSelectSignal -win $_nWave3 {( "G3" 8 )} 
wvSetCursor -win $_nWave3 55.248421 -snap {("G3" 8)}
wvSelectSignal -win $_nWave3 {( "G3" 8 )} 
wvSetPosition -win $_nWave3 {("G3" 8)}
wvExpandBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G3" 34)}
wvSelectSignal -win $_nWave3 {( "G3" 13 )} 
wvSelectSignal -win $_nWave3 {( "G3" 12 )} 
wvSelectSignal -win $_nWave3 {( "G3" 11 )} 
wvSelectSignal -win $_nWave3 {( "G3" 10 )} 
wvSelectSignal -win $_nWave3 {( "G3" 9 )} 
wvSetCursor -win $_nWave3 73.485764 -snap {("G3" 13)}
wvSetCursor -win $_nWave3 84.213613 -snap {("G3" 12)}
wvSelectSignal -win $_nWave3 {( "G3" 8 )} 
wvSetPosition -win $_nWave3 {("G3" 8)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G3" 8)}
wvSetPosition -win $_nWave3 {("G3" 29)}
wvSelectSignal -win $_nWave3 {( "G3" 5 )} 
wvSetCursor -win $_nWave3 93.332284 -snap {("G3" 5)}
wvSelectSignal -win $_nWave3 {( "G3" 1 )} 
wvSelectSignal -win $_nWave3 {( "G3" 2 )} 
wvSelectSignal -win $_nWave3 {( "G3" 3 )} 
wvSelectSignal -win $_nWave3 {( "G3" 4 )} 
wvSelectSignal -win $_nWave3 {( "G3" 3 )} 
wvSelectSignal -win $_nWave3 {( "G3" 4 )} 
wvSelectSignal -win $_nWave3 {( "G3" 5 )} 
wvSelectSignal -win $_nWave3 {( "G3" 6 )} 
wvSelectSignal -win $_nWave3 {( "G3" 7 )} 
wvScrollDown -win $_nWave3 2
wvSelectSignal -win $_nWave3 {( "G3" 16 )} 
wvSetCursor -win $_nWave3 43.447787 -snap {("G3" 16)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 64.903485 -snap {("G3" 16)}
wvSetCursor -win $_nWave3 72.412979 -snap {("G3" 17)}
wvSetCursor -win $_nWave3 65.439877 -snap {("G3" 16)}
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
wvSelectSignal -win $_nWave3 {( "G3" 4 )} 
wvSelectSignal -win $_nWave3 {( "G3" 4 )} 
wvSetPosition -win $_nWave3 {("G3" 4)}
wvExpandBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G3" 45)}
wvScrollDown -win $_nWave3 9
wvSelectSignal -win $_nWave3 {( "G3" 20 )} 
wvScrollUp -win $_nWave3 17
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G3" 3 )} 
wvSetPosition -win $_nWave3 {("G3" 3)}
wvExpandBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G3" 61)}
wvScrollUp -win $_nWave3 2
wvSelectSignal -win $_nWave3 {( "G3" 3 )} 
wvSetPosition -win $_nWave3 {("G3" 3)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G3" 3)}
wvSetPosition -win $_nWave3 {("G3" 45)}
wvSelectSignal -win $_nWave3 {( "G3" 4 )} 
wvSetPosition -win $_nWave3 {("G3" 4)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G3" 4)}
wvSetPosition -win $_nWave3 {("G3" 29)}
verdiDockWidgetSetCurTab -dock widgetDock_<Inst._Tree>
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcSetScope "tb.dut.rts0" -delim "." -win $_nTrace1
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 129 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "frame_n" -line 129 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("G2" 9)}
wvSetPosition -win $_nWave3 {("G3" 1)}
wvSetPosition -win $_nWave3 {("G3" 2)}
wvSetPosition -win $_nWave3 {("G3" 3)}
wvSetPosition -win $_nWave3 {("G3" 4)}
wvSetPosition -win $_nWave3 {("G3" 5)}
wvSetPosition -win $_nWave3 {("G3" 6)}
wvSetPosition -win $_nWave3 {("G3" 7)}
wvSetPosition -win $_nWave3 {("G3" 8)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G3" 11)}
wvSetPosition -win $_nWave3 {("G3" 12)}
wvSetPosition -win $_nWave3 {("G3" 13)}
wvSetPosition -win $_nWave3 {("G3" 14)}
wvSetPosition -win $_nWave3 {("G3" 15)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/frame_n"
wvSetPosition -win $_nWave3 {("G3" 15)}
wvSetPosition -win $_nWave3 {("G3" 16)}
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
wvSetCursor -win $_nWave3 33.792724 -snap {("G3" 16)}
wvSetCursor -win $_nWave3 47.738927 -snap {("G3" 17)}
wvSetCursor -win $_nWave3 34.329116 -snap {("G3" 16)}
wvSetCursor -win $_nWave3 48.811712 -snap {("G3" 17)}
wvSetCursor -win $_nWave3 31.647154 -snap {("G3" 16)}
wvSetCursor -win $_nWave3 46.129750 -snap {("G3" 15)}
srcDeselectAll -win $_nTrace1
debReload
srcTBInvokeSim
srcTBRunSim
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
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 44.320280 -snap {("G3" 15)}
wvSetCursor -win $_nWave3 56.298734 -snap {("G3" 15)}
wvSetCursor -win $_nWave3 64.683652 -snap {("G3" 15)}
wvSetCursor -win $_nWave3 73.667493 -snap {("G3" 15)}
wvSetCursor -win $_nWave3 84.747563 -snap {("G3" 15)}
wvSelectSignal -win $_nWave3 {( "G3" 16 )} 
wvSelectSignal -win $_nWave3 {( "G3" 16 )} 
wvScrollDown -win $_nWave3 2
wvScrollDown -win $_nWave3 2
wvSelectSignal -win $_nWave3 {( "G3" 20 )} 
wvScrollDown -win $_nWave3 2
wvSelectSignal -win $_nWave3 {( "G3" 22 )} 
wvSelectSignal -win $_nWave3 {( "G3" 23 )} 
wvSetPosition -win $_nWave3 {("G3" 23)}
wvExpandBus -win $_nWave3
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 105.410396 -snap {("G3" 32)}
wvSelectSignal -win $_nWave3 {( "G3" 32 )} 
wvScrollUp -win $_nWave3 35
wvScrollDown -win $_nWave3 26
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
wvSelectSignal -win $_nWave3 {( "G3" 23 )} 
wvSetPosition -win $_nWave3 {("G3" 23)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G3" 23)}
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
wvSetPosition -win $_nWave3 {("G1" 3)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G3" 23)}
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 216.510558 -snap {("G1" 3)}
wvSetCursor -win $_nWave3 44.320280 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 55.999273 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 66.180959 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 74.865338 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 85.346486 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 94.330326 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 103.913089 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 112.896930 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 127.271075 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 136.554377 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 144.040911 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 154.522058 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 165.602128 -snap {("G1" 2)}
verdiDockWidgetSetCurTab -dock widgetDock_<Inst._Tree>
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcSetScope "tb.dut.rts0" -delim "." -win $_nTrace1
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcHBSelect "tb.dut" -win $_nTrace1
srcSetScope "tb.dut" -delim "." -win $_nTrace1
srcHBSelect "tb.dut" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "busy_n" -line 31 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "busy_n" -line 37 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSetCursor -win $_nWave3 45.899646 -snap {("G1" 7)}
wvSetCursor -win $_nWave3 7.499942 -snap {("G1" 7)}
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSetPosition -win $_nWave3 {("G1" 7)}
wvExpandBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G3" 23)}
wvSetCursor -win $_nWave3 105.299188 -snap {("G1" 23)}
wvSetCursor -win $_nWave3 113.699123 -snap {("G1" 23)}
wvSetCursor -win $_nWave3 105.899183 -snap {("G1" 23)}
wvSetCursor -win $_nWave3 113.999121 -snap {("G1" 23)}
wvSetCursor -win $_nWave3 106.799176 -snap {("G1" 23)}
wvSetCursor -win $_nWave3 111.599139 -snap {("G1" 23)}
wvSetCursor -win $_nWave3 107.399172 -snap {("G1" 23)}
wvSelectSignal -win $_nWave3 {( "G1" 23 )} 
wvSetCursor -win $_nWave3 114.599116 -snap {("G1" 23)}
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
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSetPosition -win $_nWave3 {("G1" 7)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G3" 23)}
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 106.199181 -snap {("G1" 7)}
wvSetCursor -win $_nWave3 112.199135 -snap {("G1" 7)}
wvSetCursor -win $_nWave3 112.199135 -snap {("G1" 7)}
srcActiveTrace "tb.dut.busy_n\[15:0\]" -TraceByDConWave -TraceTime 105 \
           -TraceValue 1111111111111110 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "busy1_n" -line 307 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "busy1_n" -line 307 -pos 1 -win $_nTrace1
srcAction -pos 306 5 5 -win $_nTrace1 -name "busy1_n" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "addrsel\[4\]" -line 290 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "arbout" -line 290 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "addrsel\[4\]" -line 290 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "addrsel\[4\]" -line 290 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "addrsel\[4\]" -line 290 -pos 1 -win $_nTrace1
srcAction -pos 289 22 4 -win $_nTrace1 -name "addrsel\[4\]" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 19 0 4 -win $_nTrace1 -name "// di:" -ctrlKey off
wvZoomOut -win $_nWave3
wvSetCursor -win $_nWave3 104.999190 -snap {("G1" 7)}
wvSetCursor -win $_nWave3 113.399125 -snap {("G1" 7)}
wvSetCursor -win $_nWave3 113.399125 -snap {("G1" 7)}
srcActiveTrace "tb.dut.busy_n\[15:0\]" -TraceByDConWave -TraceTime 105 \
           -TraceValue 1111111111111110 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "busy1_n" -line 307 -pos 1 -win $_nTrace1
srcAction -pos 306 5 4 -win $_nTrace1 -name "busy1_n" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "arbout" -line 290 -pos 1 -win $_nTrace1
srcAction -pos 289 8 3 -win $_nTrace1 -name "arbout" -ctrlKey off
wvSetCursor -win $_nWave3 115.199111 -snap {("G1" 7)}
srcActiveTrace "tb.dut.busy_n\[15:0\]" -TraceByDConWave -TraceTime 105 \
           -TraceValue 1111111111111110 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "busy1_n" -line 307 -pos 1 -win $_nTrace1
srcAction -pos 306 5 0 -win $_nTrace1 -name "busy1_n" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "arbout" -line 290 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "arbout" -line 290 -pos 1 -win $_nTrace1
srcAction -pos 289 8 2 -win $_nTrace1 -name "arbout" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "arbin\[7\]" -line 272 -pos 1 -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -next -case -win $_nTrace1
srcSearchString "arbout" -prev -case -win $_nTrace1
srcSelect -win $_nTrace1 -range {291 291 9 10 1 1}
srcDeselectAll -win $_nTrace1
srcSelect -signal "arbout" -line 290 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "arbin" -line 290 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "arbout" -line 290 -pos 1 -win $_nTrace1
wvSetCursor -win $_nWave3 103.799199 -snap {("G1" 7)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "addrsel\[4\]" -line 290 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/addrsel\[4\]"
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetCursor -win $_nWave3 92.399287 -snap {("G1" 8)}
wvSetCursor -win $_nWave3 114.599116 -snap {("G1" 7)}
wvSetCursor -win $_nWave3 106.799176 -snap {("G1" 7)}
wvSetCursor -win $_nWave3 113.999121 -snap {("G1" 7)}
wvSetCursor -win $_nWave3 103.199204 -snap {("G1" 7)}
wvSetCursor -win $_nWave3 112.799130 -snap {("G1" 7)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "busy1_n" -line 290 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/busy1_n"
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetCursor -win $_nWave3 96.599255 -snap {("G1" 8)}
wvSetCursor -win $_nWave3 103.199204 -snap {("G1" 8)}
wvSetCursor -win $_nWave3 98.399241 -snap {("G1" 8)}
wvSetCursor -win $_nWave3 101.399218 -snap {("G1" 8)}
wvSetCursor -win $_nWave3 96.599255 -snap {("G1" 9)}
wvSetCursor -win $_nWave3 103.799199 -snap {("G1" 8)}
wvSelectSignal -win $_nWave3 {( "G1" 9 )} 
wvSetCursor -win $_nWave3 99.599232 -snap {("G1" 9)}
wvSetCursor -win $_nWave3 101.399218 -snap {("G1" 9)}
srcActiveTrace "tb.dut.rts0.addrsel\[4\]" -TraceByDConWave -TraceTime 95 \
           -TraceValue 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "din1" -line 330 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/din1"
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSetCursor -win $_nWave3 34.799732 -snap {("G1" 10)}
wvSetCursor -win $_nWave3 74.999421 -snap {("G1" 10)}
wvSetCursor -win $_nWave3 63.599509 -snap {("G1" 10)}
wvSetCursor -win $_nWave3 72.599440 -snap {("G1" 10)}
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 98.399241 -snap {("G1" 9)}
wvSetCursor -win $_nWave3 98.399241 -snap {("G1" 9)}
srcActiveTrace "tb.dut.rts0.addrsel\[4\]" -TraceByDConWave -TraceTime 95 \
           -TraceValue 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 10)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/addrsel\[4:0\]"
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSetPosition -win $_nWave3 {("G1" 11)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 11 )} 
wvExpandBus -win $_nWave3
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 11 )} 
wvSetPosition -win $_nWave3 {("G1" 11)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 11)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 11 )} 
wvSelectSignal -win $_nWave3 {( "G1" 9 )} 
srcBackwardHistory -win $_nTrace1
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "addrsel\[4\]" -line 290 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "okstep" -line 291 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "busy1_n" -line 290 -pos 1 -win $_nTrace1
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 38.399704 403.196890
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvSetCursor -win $_nWave3 222.795597 -snap {("G1" 10)}
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoom -win $_nWave3 166.484622 570.454660
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvSetCursor -win $_nWave3 2982.329141 -snap {("G1" 5)}
wvSelectSignal -win $_nWave3 {( "G1" 3 )} 
wvSelectSignal -win $_nWave3 {( "G1" 4 )} 
wvZoom -win $_nWave3 2797.966976 3150.424056
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/tb/dut/rts1"
wvGetSignalSetScope -win $_nWave3 "/tb/dut/rts11"
wvSetPosition -win $_nWave3 {("G1" 36)}
wvSetPosition -win $_nWave3 {("G1" 36)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb/dut/reset_n} \
{/tb/dut/clock} \
{/tb/dut/frame_n\[15:0\]} \
{/tb/dut/valid_n\[15:0\]} \
{/tb/dut/din\[15:0\]} \
{/tb/dut/dout\[15:0\]} \
{/tb/dut/busy_n\[15:0\]} \
{/tb/dut/rts0/busy1_n} \
{/tb/dut/rts0/addrsel\[4\]} \
{/tb/dut/rts0/din1} \
{/tb/dut/rts0/addrsel\[4:0\]} \
{/tb/dut/rts11/addrfsr\[5:0\]} \
{/tb/dut/rts11/addrsel\[4:0\]} \
{/tb/dut/rts11/addrsel_g\[4:0\]} \
{/tb/dut/rts11/addrsf\[4:0\]} \
{/tb/dut/rts11/arbena} \
{/tb/dut/rts11/arbhead} \
{/tb/dut/rts11/arbin\[15:0\]} \
{/tb/dut/rts11/arbout\[15:0\]} \
{/tb/dut/rts11/busy1_n} \
{/tb/dut/rts11/busy_n} \
{/tb/dut/rts11/clock} \
{/tb/dut/rts11/din} \
{/tb/dut/rts11/din1} \
{/tb/dut/rts11/dout\[15:0\]} \
{/tb/dut/rts11/frame1_n} \
{/tb/dut/rts11/frame2_n} \
{/tb/dut/rts11/frame_n} \
{/tb/dut/rts11/frameo_n\[15:0\]} \
{/tb/dut/rts11/i\[3:0\]} \
{/tb/dut/rts11/iarbin\[15:0\]} \
{/tb/dut/rts11/okstep} \
{/tb/dut/rts11/reset} \
{/tb/dut/rts11/vald1_n} \
{/tb/dut/rts11/valid_n} \
{/tb/dut/rts11/valido_n\[15:0\]} \
{/tb/dut/valido_n\[15:0\]} \
{/tb/dut/frameo_n\[15:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb/dut/reset} \
{/tb/dut/clock} \
{/tb/dut/frame_n\[0\]} \
{/tb/dut/valid_n\[0\]} \
{/tb/dut/di\[0\]} \
{/tb/dut/arb0\[15:0\]} \
{/tb/dut/arb1\[15:0\]} \
{/tb/dut/arb_head\[0\]} \
{/tb/dut/okstep\[0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb/dut/doint\[15:0\]} \
{/tb/dut/busy_n\[0\]} \
{/tb/dut/valdoint_n\[15:0\]} \
{/tb/dut/frameoint_n\[15:0\]} \
{/tb/dut/rts0/addrfsr\[5:0\]} \
{/tb/dut/rts0/addrsel\[4:0\]} \
{/tb/dut/rts0/addrsel_g\[4:0\]} \
{/tb/dut/rts0/addrsf\[4:0\]} \
{/tb/dut/rts0/arbena} \
{/tb/dut/rts0/arbhead} \
{/tb/dut/rts0/arbin\[15:0\]} \
{/tb/dut/rts0/arbout\[15:0\]} \
{/tb/dut/rts0/busy1_n} \
{/tb/dut/rts0/busy_n} \
{/tb/dut/rts0/clock} \
{/tb/dut/rts0/frame_n} \
{/tb/dut/rts0/din} \
{/tb/dut/rts0/din1} \
{/tb/dut/rts0/dout\[15:0\]} \
{/tb/dut/rts0/frame1_n} \
{/tb/dut/rts0/frame2_n} \
{/tb/dut/rts0/frame_n} \
{/tb/dut/rts0/frameo_n\[15:0\]} \
{/tb/dut/rts0/i\[3:0\]} \
{/tb/dut/rts0/iarbin\[15:0\]} \
{/tb/dut/rts0/okstep} \
{/tb/dut/rts0/reset} \
{/tb/dut/rts0/vald1_n} \
{/tb/dut/rts0/valid_n} \
{/tb/dut/rts0/valido_n\[15:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
}
wvSelectSignal -win $_nWave3 {( "G1" 12 13 14 15 16 17 18 19 20 21 22 23 24 25 \
           26 27 28 29 30 31 32 33 34 35 36 )} 
wvSetPosition -win $_nWave3 {("G1" 36)}
wvGetSignalClose -win $_nWave3
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
wvScrollDown -win $_nWave3 1
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
wvZoom -win $_nWave3 154.538874 381.625315
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
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
wvSelectGroup -win $_nWave3 {G4}
wvScrollUp -win $_nWave3 32
wvScrollUp -win $_nWave3 7
wvScrollUp -win $_nWave3 10
wvSelectSignal -win $_nWave3 {( "G1" 23 )} 
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 170.695848 -snap {("G1" 25)}
wvZoom -win $_nWave3 48.770242 579.146628
wvSelectSignal -win $_nWave3 {( "G1" 25 )} 
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 25 )} 
wvSelectSignal -win $_nWave3 {( "G1" 23 )} 
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 1979.122621 2505.939433
wvSetCursor -win $_nWave3 2155.022865 -snap {("G1" 23)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 2
wvScrollUp -win $_nWave3 2
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 24 )} 
wvSelectSignal -win $_nWave3 {( "G1" 23 )} 
wvSelectSignal -win $_nWave3 {( "G1" 24 )} 
wvSelectSignal -win $_nWave3 {( "G1" 25 )} 
wvSelectSignal -win $_nWave3 {( "G1" 26 )} 
wvScrollDown -win $_nWave3 2
wvSelectSignal -win $_nWave3 {( "G1" 27 )} 
wvSelectSignal -win $_nWave3 {( "G1" 26 )} 
wvSetCursor -win $_nWave3 2138.228369 -snap {("G1" 27)}
wvSetCursor -win $_nWave3 2126.295438 -snap {("G1" 28)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 2128.063280 -snap {("G1" 28)}
wvSetCursor -win $_nWave3 2128.063280 -snap {("G1" 28)}
srcActiveTrace "tb.dut.rts11.frame_n" -TraceByDConWave -TraceTime 2125 \
           -TraceValue 0 -win $_nTrace1
wvSetCursor -win $_nWave3 2128.063280 -snap {("G1" 28)}
srcActiveTrace "tb.dut.rts11.frame_n" -TraceByDConWave -TraceTime 2125 \
           -TraceValue 0 -win $_nTrace1
wvSetCursor -win $_nWave3 2125.853478 -snap {("G1" 28)}
srcActiveTrace "tb.dut.rts11.frame_n" -TraceByDConWave -TraceTime 2115 \
           -TraceValue 1 -win $_nTrace1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 2136.460528 -snap {("G1" 22)}
wvSetCursor -win $_nWave3 2125.411517 -snap {("G1" 28)}
wvSetCursor -win $_nWave3 2134.250726 -snap {("G1" 22)}
wvSetCursor -win $_nWave3 2145.299736 -snap {("G1" 22)}
wvSetCursor -win $_nWave3 2153.696984 -snap {("G1" 22)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvGoToGroup -win $_nWave3 "G2"
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcSetScope "tb.dut.rts0" -delim "." -win $_nTrace1
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcDeselectAll -win $_nTrace1
wvScrollUp -win $_nWave3 5
wvScrollUp -win $_nWave3 34
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSetPosition -win $_nWave3 {("G1" 6)}
wvExpandBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 52)}
wvScrollUp -win $_nWave3 11
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSetPosition -win $_nWave3 {("G1" 6)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 36)}
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvSetCursor -win $_nWave3 247.497831 -snap {("G1" 6)}
wvZoom -win $_nWave3 49.499566 300.533081
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {12 13 1 1 1 1}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {14 15 3 1 2 1} -backward
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {19 19 1 3 1 9}
srcDeselectAll -win $_nTrace1
debReload
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {28 30 1 1 10 1}
srcDeselectAll -win $_nTrace1
srcTBInvokeSim
srcTBRunSim
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSetCursor -win $_nWave3 192.338225 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 175.018669 -snap {("G1" 3)}
wvSetCursor -win $_nWave3 115.767557 -snap {("G1" 6)}
wvSelectSignal -win $_nWave3 {( "G1" 3 )} 
wvSetCursor -win $_nWave3 195.072892 -snap {("G1" 3)}
wvSetCursor -win $_nWave3 203.276892 -snap {("G1" 3)}
wvSetCursor -win $_nWave3 190.515114 -snap {("G1" 3)}
wvSetCursor -win $_nWave3 192.338225 -snap {("G1" 6)}
wvSelectSignal -win $_nWave3 {( "G1" 4 )} 
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvZoom -win $_nWave3 92.978668 149.495113
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSetPosition -win $_nWave3 {("G1" 5)}
wvExpandBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 52)}
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 194.204161 -snap {("G1" 21)}
wvSetCursor -win $_nWave3 358.063921 -snap {("G1" 20)}
wvSetCursor -win $_nWave3 505.234262 -snap {("G1" 19)}
wvSetCursor -win $_nWave3 682.749003 -snap {("G1" 18)}
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
wvSetCursor -win $_nWave3 39.447720 -snap {("G1" 21)}
wvSetCursor -win $_nWave3 188.135281 -snap {("G1" 21)}
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
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 355.029481 -snap {("G1" 20)}
wvSetCursor -win $_nWave3 210.893581 -snap {("G1" 20)}
wvSetCursor -win $_nWave3 45.516600 -snap {("G1" 21)}
wvSetCursor -win $_nWave3 56.137140 -snap {("G1" 21)}
wvSetCursor -win $_nWave3 68.274900 -snap {("G1" 21)}
wvSetCursor -win $_nWave3 75.861000 -snap {("G1" 21)}
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
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 33.378840 -snap {("G1" 21)}
wvSetMarker -win $_nWave3 185.000000
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
wvSetCursor -win $_nWave3 200.273041 -snap {("G1" 20)}
wvSetCursor -win $_nWave3 221.514121 -snap {("G1" 20)}
wvSetCursor -win $_nWave3 195.721381 -snap {("G1" 20)}
wvSetCursor -win $_nWave3 195.721381 -snap {("G1" 20)}
wvSetCursor -win $_nWave3 186.618061 -snap {("G1" 21)}
wvSetCursor -win $_nWave3 226.065781 -snap {("G1" 20)}
wvSetCursor -win $_nWave3 235.169101 -snap {("G1" 20)}
wvSetCursor -win $_nWave3 353.512261 -snap {("G1" 20)}
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
wvSetCursor -win $_nWave3 203.307481 -snap {("G1" 22)}
wvSetCursor -win $_nWave3 201.790261 -snap {("G1" 20)}
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
wvScrollDown -win $_nWave3 0
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
wvSetCursor -win $_nWave3 395.994421 -snap {("G1" 19)}
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
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
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
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSetPosition -win $_nWave3 {("G1" 5)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 36)}
wvSetCursor -win $_nWave3 113.791500 -snap {("G1" 7)}
wvSetCursor -win $_nWave3 201.790261 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 201.790261 -snap {("G1" 3)}
wvSetCursor -win $_nWave3 188.135281 -snap {("G1" 3)}
wvSetCursor -win $_nWave3 206.341921 -snap {("G1" 3)}
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSelectSignal -win $_nWave3 {( "G1" 3 )} 
wvSetPosition -win $_nWave3 {("G1" 3)}
wvExpandBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 52)}
wvSelectSignal -win $_nWave3 {( "G1" 19 )} 
wvSetCursor -win $_nWave3 194.204161 -snap {("G1" 19)}
wvSetCursor -win $_nWave3 215.445241 -snap {("G1" 18)}
wvSetCursor -win $_nWave3 358.063921 -snap {("G1" 18)}
wvSelectSignal -win $_nWave3 {( "G1" 11 )} 
wvSelectAll -win $_nWave3
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 0)}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/tb/dut/rts1"
wvSetPosition -win $_nWave3 {("G1" 25)}
wvSetPosition -win $_nWave3 {("G1" 25)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb/dut/rts1/addrfsr\[5:0\]} \
{/tb/dut/rts1/addrsel\[4:0\]} \
{/tb/dut/rts1/addrsel_g\[4:0\]} \
{/tb/dut/rts1/addrsf\[4:0\]} \
{/tb/dut/rts1/arbena} \
{/tb/dut/rts1/arbhead} \
{/tb/dut/rts1/arbin\[15:0\]} \
{/tb/dut/rts1/arbout\[15:0\]} \
{/tb/dut/rts1/busy1_n} \
{/tb/dut/rts1/busy_n} \
{/tb/dut/rts1/clock} \
{/tb/dut/rts1/din} \
{/tb/dut/rts1/din1} \
{/tb/dut/rts1/dout\[15:0\]} \
{/tb/dut/rts1/frame1_n} \
{/tb/dut/rts1/frame2_n} \
{/tb/dut/rts1/frame_n} \
{/tb/dut/rts1/frameo_n\[15:0\]} \
{/tb/dut/rts1/i\[3:0\]} \
{/tb/dut/rts1/iarbin\[15:0\]} \
{/tb/dut/rts1/okstep} \
{/tb/dut/rts1/reset} \
{/tb/dut/rts1/vald1_n} \
{/tb/dut/rts1/valid_n} \
{/tb/dut/rts1/valido_n\[15:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvAddSignal -win $_nWave3 -group {"G3" \
}
wvAddSignal -win $_nWave3 -group {"G4" \
}
wvSelectSignal -win $_nWave3 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 21 22 23 24 25 )} 
wvSetPosition -win $_nWave3 {("G1" 25)}
wvGetSignalClose -win $_nWave3
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
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSetCursor -win $_nWave3 210.893581 -snap {("G1" 6)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 14 )} 
wvSetCursor -win $_nWave3 244.272421 -snap {("G1" 13)}
wvScrollDown -win $_nWave3 1
verdiDockWidgetSetCurTab -dock widgetDock_<Inst._Tree>
srcHBSelect "tb.dut.rts1" -win $_nTrace1
srcSetScope "tb.dut.rts1" -delim "." -win $_nTrace1
srcHBSelect "tb.dut.rts1" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "busy1_n" -line 145 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "addrsel\[4\]" -line 290 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "addrsel\[4\]" -line 290 -pos 1 -win $_nTrace1
srcAction -pos 289 22 3 -win $_nTrace1 -name "addrsel\[4\]" -ctrlKey off
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 14)}
wvSetPosition -win $_nWave3 {("G1" 15)}
wvSetPosition -win $_nWave3 {("G1" 16)}
wvSetPosition -win $_nWave3 {("G1" 17)}
wvSetPosition -win $_nWave3 {("G1" 18)}
wvSetPosition -win $_nWave3 {("G1" 19)}
wvSetPosition -win $_nWave3 {("G1" 20)}
wvSetPosition -win $_nWave3 {("G1" 22)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G1" 24)}
wvSetPosition -win $_nWave3 {("G1" 25)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvAddSignal -win $_nWave3 "/tb/dut/rts1/addrsel\[4:0\]"
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G2" 1)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "addrsel" -line 297 -pos 1 -win $_nTrace1
srcAction -pos 296 2 5 -win $_nTrace1 -name "addrsel" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "frame1_n" -line 313 -pos 2 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 14)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 11)}
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSetPosition -win $_nWave3 {("G1" 11)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 14)}
wvSetPosition -win $_nWave3 {("G1" 15)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 17)}
wvSetPosition -win $_nWave3 {("G1" 18)}
wvSetPosition -win $_nWave3 {("G1" 19)}
wvSetPosition -win $_nWave3 {("G1" 20)}
wvSetPosition -win $_nWave3 {("G1" 21)}
wvSetPosition -win $_nWave3 {("G1" 22)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G1" 24)}
wvSetPosition -win $_nWave3 {("G1" 25)}
wvSetPosition -win $_nWave3 {("G2" 1)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("G2" 1)}
wvAddSignal -win $_nWave3 "/tb/dut/rts1/frame1_n"
wvSetPosition -win $_nWave3 {("G2" 1)}
wvSetPosition -win $_nWave3 {("G2" 2)}
wvSetCursor -win $_nWave3 350.477821 -snap {("G2" 2)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "frame2_n" -line 313 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "frame1_n" -line 313 -pos 2 -win $_nTrace1
srcAction -pos 312 13 5 -win $_nTrace1 -name "frame1_n" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "frame_n" -line 305 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 15)}
wvSetPosition -win $_nWave3 {("G1" 14)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 14)}
wvSetPosition -win $_nWave3 {("G1" 15)}
wvSetPosition -win $_nWave3 {("G1" 16)}
wvSetPosition -win $_nWave3 {("G1" 17)}
wvSetPosition -win $_nWave3 {("G1" 18)}
wvSetPosition -win $_nWave3 {("G1" 19)}
wvSetPosition -win $_nWave3 {("G1" 20)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G2" 1)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G2" 2)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("G2" 2)}
wvAddSignal -win $_nWave3 "/tb/dut/rts1/frame_n"
wvSetPosition -win $_nWave3 {("G2" 2)}
wvSetPosition -win $_nWave3 {("G2" 3)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 233.651881 -snap {("G2" 3)}
wvSetCursor -win $_nWave3 194.204161 -snap {("G2" 3)}
wvSetCursor -win $_nWave3 209.376361 -snap {("G2" 3)}
wvSelectSignal -win $_nWave3 {( "G2" 2 )} 
srcDeselectAll -win $_nTrace1
srcSelect -signal "frame1_n" -line 306 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "frame2_n" -line 306 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 17)}
wvSetPosition -win $_nWave3 {("G1" 16)}
wvSetPosition -win $_nWave3 {("G1" 17)}
wvSetPosition -win $_nWave3 {("G1" 18)}
wvSetPosition -win $_nWave3 {("G1" 19)}
wvSetPosition -win $_nWave3 {("G1" 20)}
wvSetPosition -win $_nWave3 {("G1" 21)}
wvSetPosition -win $_nWave3 {("G1" 22)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G2" 1)}
wvSetPosition -win $_nWave3 {("G2" 2)}
wvSetPosition -win $_nWave3 {("G2" 3)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("G2" 3)}
wvSetPosition -win $_nWave3 {("G2" 2)}
wvSetPosition -win $_nWave3 {("G2" 1)}
wvAddSignal -win $_nWave3 "/tb/dut/rts1/frame2_n"
wvSetPosition -win $_nWave3 {("G2" 1)}
wvSetPosition -win $_nWave3 {("G2" 2)}
wvSelectSignal -win $_nWave3 {( "G2" 4 )} 
srcDeselectAll -win $_nTrace1
srcSelect -signal "frame_n" -line 305 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "clock" -line 303 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 17)}
wvSetPosition -win $_nWave3 {("G1" 16)}
wvSetPosition -win $_nWave3 {("G1" 15)}
wvSetPosition -win $_nWave3 {("G1" 16)}
wvSetPosition -win $_nWave3 {("G1" 17)}
wvSetPosition -win $_nWave3 {("G1" 18)}
wvSetPosition -win $_nWave3 {("G1" 19)}
wvSetPosition -win $_nWave3 {("G1" 20)}
wvSetPosition -win $_nWave3 {("G1" 21)}
wvSetPosition -win $_nWave3 {("G1" 22)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 25)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G2" 1)}
wvSetPosition -win $_nWave3 {("G2" 2)}
wvAddSignal -win $_nWave3 "/tb/dut/rts1/clock"
wvSetPosition -win $_nWave3 {("G2" 2)}
wvSetPosition -win $_nWave3 {("G2" 3)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 189.652501 -snap {("G2" 5)}
wvSelectSignal -win $_nWave3 {( "G2" 4 )} 
wvSelectSignal -win $_nWave3 {( "G2" 5 )} 
wvSelectSignal -win $_nWave3 {( "G2" 4 )} 
wvSelectSignal -win $_nWave3 {( "G2" 2 )} 
wvSetPosition -win $_nWave3 {("G2" 2)}
wvSetPosition -win $_nWave3 {("G2" 3)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G2" 3)}
wvSelectSignal -win $_nWave3 {( "G2" 5 )} 
wvSetCursor -win $_nWave3 206.341921 -snap {("G2" 4)}
wvSetCursor -win $_nWave3 195.721381 -snap {("G2" 5)}
wvSetCursor -win $_nWave3 206.341921 -snap {("G2" 5)}
wvZoom -win $_nWave3 136.549801 409.649402
wvSetCursor -win $_nWave3 194.972953 -snap {("G2" 2)}
wvSetCursor -win $_nWave3 204.595590 -snap {("G2" 5)}
wvSelectSignal -win $_nWave3 {( "G2" 4 )} 
wvSetCursor -win $_nWave3 204.595590 -snap {("G2" 5)}
wvSetCursor -win $_nWave3 210.094240 -snap {("G2" 2)}
wvSetCursor -win $_nWave3 204.366480 -snap {("G2" 2)}
wvSetCursor -win $_nWave3 208.948688 -snap {("G2" 2)}
wvSetCursor -win $_nWave3 205.053811 -snap {("G2" 2)}
wvSetCursor -win $_nWave3 196.805837 -snap {("G2" 5)}
wvSetCursor -win $_nWave3 203.908259 -snap {("G2" 5)}
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcSetScope "tb.dut.rts0" -delim "." -win $_nTrace1
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "frame1_n" -line 305 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "frame_n" -line 305 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 19)}
wvSetPosition -win $_nWave3 {("G1" 18)}
wvSetPosition -win $_nWave3 {("G1" 17)}
wvSetPosition -win $_nWave3 {("G1" 16)}
wvSetPosition -win $_nWave3 {("G1" 17)}
wvSetPosition -win $_nWave3 {("G1" 18)}
wvSetPosition -win $_nWave3 {("G1" 19)}
wvSetPosition -win $_nWave3 {("G1" 20)}
wvSetPosition -win $_nWave3 {("G2" 3)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G1" 24)}
wvSetPosition -win $_nWave3 {("G1" 25)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G2" 1)}
wvSetPosition -win $_nWave3 {("G2" 2)}
wvSetPosition -win $_nWave3 {("G2" 3)}
wvSetPosition -win $_nWave3 {("G2" 5)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G2" 3)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/frame_n"
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("G3" 1)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
srcDeselectAll -win $_nTrace1
srcSelect -signal "frame1_n" -line 305 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 20)}
wvSetPosition -win $_nWave3 {("G1" 22)}
wvSetPosition -win $_nWave3 {("G1" 25)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G2" 1)}
wvSetPosition -win $_nWave3 {("G2" 3)}
wvSetPosition -win $_nWave3 {("G2" 4)}
wvSetPosition -win $_nWave3 {("G2" 5)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("G3" 1)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/frame1_n"
wvSetPosition -win $_nWave3 {("G3" 1)}
wvSetPosition -win $_nWave3 {("G3" 2)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
srcDeselectAll -win $_nTrace1
srcSelect -signal "frame2_n" -line 306 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 21)}
wvSetPosition -win $_nWave3 {("G1" 20)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G1" 24)}
wvSetPosition -win $_nWave3 {("G1" 25)}
wvSetPosition -win $_nWave3 {("G2" 3)}
wvSetPosition -win $_nWave3 {("G2" 2)}
wvSetPosition -win $_nWave3 {("G2" 3)}
wvSetPosition -win $_nWave3 {("G2" 4)}
wvSetPosition -win $_nWave3 {("G2" 5)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("G3" 1)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G2" 3)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G3" 2)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/frame2_n"
wvSetPosition -win $_nWave3 {("G3" 2)}
wvSetPosition -win $_nWave3 {("G3" 3)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
srcDeselectAll -win $_nTrace1
srcSelect -signal "frame_n" -line 305 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 22)}
wvSetPosition -win $_nWave3 {("G1" 21)}
wvSetPosition -win $_nWave3 {("G1" 20)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G1" 24)}
wvSetPosition -win $_nWave3 {("G2" 3)}
wvSetPosition -win $_nWave3 {("G2" 2)}
wvSetPosition -win $_nWave3 {("G2" 3)}
wvSetPosition -win $_nWave3 {("G2" 4)}
wvSetPosition -win $_nWave3 {("G2" 5)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("G3" 1)}
wvSetPosition -win $_nWave3 {("G3" 2)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G3" 3)}
wvSetPosition -win $_nWave3 {("G2" 3)}
wvSetPosition -win $_nWave3 {("G3" 2)}
wvSetPosition -win $_nWave3 {("G3" 1)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/frame_n"
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("G3" 1)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 187.641421 -snap {("G3" 1)}
wvSetCursor -win $_nWave3 187.641421 -snap {("G3" 2)}
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvSetCursor -win $_nWave3 203.450038 -snap {("G3" 4)}
wvSelectSignal -win $_nWave3 {( "G3" 2 )} 
wvSelectSignal -win $_nWave3 {( "G3" 3 )} 
wvSelectSignal -win $_nWave3 {( "G3" 2 )} 
wvSetCursor -win $_nWave3 26.576807 -snap {("G3" 1)}
wvSetCursor -win $_nWave3 34.824781 -snap {("G2" 2)}
wvSetCursor -win $_nWave3 27.493248 -snap {("G3" 2)}
wvSetCursor -win $_nWave3 38.490548 -snap {("G3" 2)}
wvZoom -win $_nWave3 8.247975 94.393486
srcDeselectAll -win $_nTrace1
srcSelect -signal "clock" -line 303 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G1" 22)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G1" 24)}
wvSetPosition -win $_nWave3 {("G1" 25)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G2" 1)}
wvSetPosition -win $_nWave3 {("G2" 3)}
wvSetPosition -win $_nWave3 {("G2" 2)}
wvSetPosition -win $_nWave3 {("G2" 3)}
wvSetPosition -win $_nWave3 {("G2" 4)}
wvSetPosition -win $_nWave3 {("G2" 5)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/clock"
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("G3" 1)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoom -win $_nWave3 33.614648 36.939055
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvSetCursor -win $_nWave3 25.435063 -snap {("G3" 1)}
wvSelectSignal -win $_nWave3 {( "G3" 2 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G3" 1)}
wvSelectSignal -win $_nWave3 {( "G3" 3 )} 
wvZoom -win $_nWave3 23.114671 26.952242
wvSetCursor -win $_nWave3 25.017359 -snap {("G3" 3)}
wvSetCursor -win $_nWave3 25.007701 -snap {("G3" 1)}
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
srcDeselectAll -win $_nTrace1
debReload
srcTBInvokeSim
srcTBRunSim
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvSetCursor -win $_nWave3 38.736286 -snap {("G3" 3)}
wvSetCursor -win $_nWave3 23.901113 -snap {("G3" 2)}
wvSetCursor -win $_nWave3 34.615404 -snap {("G3" 2)}
wvZoom -win $_nWave3 7.417587 96.428627
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
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
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 363.212834 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 193.554208 -snap {("G1" 1)}
wvSelectGroup -win $_nWave3 {G1}
verdiDockWidgetSetCurTab -dock widgetDock_<Inst._Tree>
srcHBSelect "tb.dut" -win $_nTrace1
srcSetScope "tb.dut" -delim "." -win $_nTrace1
srcHBSelect "tb.dut" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "dout" -line 31 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 0)}
wvAddSignal -win $_nWave3 "/tb/dut/dout\[15:0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 0.000000 1070.522037
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
wvExpandBus -win $_nWave3
wvScrollUp -win $_nWave3 5
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
wvSetPosition -win $_nWave3 {("G1" 1)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSelectSignal -win $_nWave3 {( "G1" 2 )} 
wvSelectSignal -win $_nWave3 {( "G1" 4 )} 
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
wvSearchNext -win $_nWave3
wvSearchNext -win $_nWave3
wvSearchNext -win $_nWave3
wvSearchNext -win $_nWave3
wvSearchNext -win $_nWave3
wvSearchNext -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
wvChangeDisplayAttr -win $_nWave3 -c ID_RED5 -lw 1 -ls solid
wvSetCursor -win $_nWave3 200.273837 -snap {("G1" 1)}
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
wvExpandBus -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
wvSetPosition -win $_nWave3 {("G1" 1)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetCursor -win $_nWave3 837.916997 -snap {("G1" 1)}
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
wvExpandBus -win $_nWave3
wvSetCursor -win $_nWave3 141.898055 -snap {("G1" 13)}
wvSetCursor -win $_nWave3 193.089126 -snap {("G1" 13)}
wvScrollUp -win $_nWave3 5
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
wvSetPosition -win $_nWave3 {("G1" 1)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
wvExpandBus -win $_nWave3
wvSetCursor -win $_nWave3 207.458549 -snap {("G1" 13)}
wvScrollUp -win $_nWave3 5
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
wvSetPosition -win $_nWave3 {("G1" 1)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 1)}
verdiDockWidgetSetCurTab -dock windowDock_InteractiveConsole_2
verdiDockWidgetSetCurTab -dock windowDock_nWave_3
srcDeselectAll -win $_nTrace1
srcSelect -signal "din" -line 31 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvAddSignal -win $_nWave3 "/tb/dut/din\[15:0\]"
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSelectSignal -win $_nWave3 {( "G1" 2 )} 
wvExpandBus -win $_nWave3
wvScrollUp -win $_nWave3 6
wvSelectSignal -win $_nWave3 {( "G1" 2 )} 
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 18 )} 
wvSetCursor -win $_nWave3 72.745206 -snap {("G1" 18)}
wvSetCursor -win $_nWave3 53.885337 -snap {("G1" 18)}
wvSetCursor -win $_nWave3 36.821647 -snap {("G1" 18)}
wvSetCursor -win $_nWave3 72.745206 -snap {("G1" 18)}
verdiDockWidgetSetCurTab -dock windowDock_OneSearch
verdiDockWidgetSetCurTab -dock widgetDock_<Message>
verdiDockWidgetSetCurTab -dock windowDock_InteractiveConsole_2
verdiDockWidgetSetCurTab -dock windowDock_nWave_3
wvSetCursor -win $_nWave3 55.681515 -snap {("G1" 18)}
wvSetCursor -win $_nWave3 61.968138 -snap {("G1" 18)}
wvSetCursor -win $_nWave3 286.490377 -snap {("G1" 19)}
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
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 2 )} 
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 18 )} 
wvSetCursor -win $_nWave3 68.254761 -snap {("G1" 18)}
wvSetCursor -win $_nWave3 105.076408 -snap {("G1" 18)}
wvSetCursor -win $_nWave3 153.573212 -snap {("G1" 18)}
wvSetCursor -win $_nWave3 153.573212 -snap {("G1" 18)}
srcActiveTrace "tb.dut.din\[0\]" -TraceByDConWave -TraceTime 75 -TraceValue 1 \
           -win $_nTrace1
wvSetCursor -win $_nWave3 151.777034 -snap {("G1" 18)}
srcActiveTrace "tb.dut.din\[0\]" -TraceByDConWave -TraceTime 75 -TraceValue 1 \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 68 -pos 5 -win $_nTrace1
wvSetCursor -win $_nWave3 174.229258 -snap {("G1" 18)}
srcActiveTrace "tb.dut.din\[0\]" -TraceByDConWave -TraceTime 155 -TraceValue 0 \
           -win $_nTrace1
wvSetCursor -win $_nWave3 174.229258 -snap {("G1" 18)}
srcActiveTrace "tb.dut.din\[0\]" -TraceByDConWave -TraceTime 155 -TraceValue 0 \
           -win $_nTrace1
wvSetCursor -win $_nWave3 166.146457 -snap {("G1" 18)}
srcActiveTrace "tb.dut.din\[0\]" -TraceByDConWave -TraceTime 155 -TraceValue 0 \
           -win $_nTrace1
wvSetCursor -win $_nWave3 166.146457 -snap {("G1" 18)}
srcActiveTrace "tb.dut.din\[0\]" -TraceByDConWave -TraceTime 155 -TraceValue 0 \
           -win $_nTrace1
wvSetCursor -win $_nWave3 163.452190 -snap {("G1" 18)}
wvSetCursor -win $_nWave3 163.452190 -snap {("G1" 18)}
srcActiveTrace "tb.dut.din\[0\]" -TraceByDConWave -TraceTime 155 -TraceValue 0 \
           -win $_nTrace1
wvSetCursor -win $_nWave3 166.146457 -snap {("G1" 18)}
srcActiveTrace "tb.dut.din\[0\]" -TraceByDConWave -TraceTime 155 -TraceValue 0 \
           -win $_nTrace1
wvSetCursor -win $_nWave3 199.375748 -snap {("G1" 18)}
srcActiveTrace "tb.dut.din\[0\]" -TraceByDConWave -TraceTime 185 -TraceValue 0 \
           -win $_nTrace1
wvSetCursor -win $_nWave3 220.929883 -snap {("G1" 18)}
srcActiveTrace "tb.dut.din\[0\]" -TraceByDConWave -TraceTime 185 -TraceValue 0 \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 67 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 67 -pos 1 -win $_nTrace1
wvSetCursor -win $_nWave3 95.197429 -snap {("G1" 18)}
srcActiveTrace "tb.dut.din\[0\]" -TraceByDConWave -TraceTime 75 -TraceValue 1 \
           -win $_nTrace1
wvSetCursor -win $_nWave3 95.197429 -snap {("G1" 18)}
srcActiveTrace "tb.dut.din\[0\]" -TraceByDConWave -TraceTime 75 -TraceValue 1 \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 71 -pos 1 -win $_nTrace1
verdiDockWidgetSetCurTab -dock widgetDock_<Decl._Tree>
srcTBBTreeSelect -win $_nTrace1 -path "rtslice"
srcTBBTreeSelect -win $_nTrace1 -path "rtslice"
srcTBTreeAction -win $_nTrace1 -path "rtslice"
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {20 20 4 4 36 47} -backward
wvSetCursor -win $_nWave3 291.878911 -snap {("G1" 17)}
wvSetCursor -win $_nWave3 290.082733 -snap {("G1" 17)}
srcActiveTrace "tb.dut.din\[1\]" -TraceByDConWave -TraceTime 245 -TraceValue 1 \
           -win $_nTrace1
verdiDockWidgetSetCurTab -dock widgetDock_<Local>
srcTBDataViewFind -name "req" -tab 0
srcTBDVExpand -win $_nTrace1 -tab 0 -item {1} -level 1
srcTBDataViewFind -name "req" -tab 0
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave3 316.127313 -snap {("G1" 17)}
wvSetCursor -win $_nWave3 323.312025 -snap {("G1" 17)}
srcActiveTrace "tb.dut.din\[1\]" -TraceByDConWave -TraceTime 315 -TraceValue 0 \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
debReload
srcTBInvokeSim
srcTBRunSim
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvZoom -win $_nWave3 125.878546 482.534427
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
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
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 18 )} 
wvSetCursor -win $_nWave3 68.219413 -snap {("G1" 18)}
wvSetCursor -win $_nWave3 202.264577 -snap {("G1" 17)}
wvSetCursor -win $_nWave3 380.592517 -snap {("G1" 16)}
wvSetCursor -win $_nWave3 387.773508 -snap {("G1" 16)}
srcDeselectAll -win $_nTrace1
debReload
srcTBInvokeSim
srcTBRunSim
wvSelectSignal -win $_nWave3 {( "G1" 18 )} 
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
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
wvSetCursor -win $_nWave3 95.532825 -snap {("G1" 18)}
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave3 418.658557 -snap {("G1" 18)}
srcTBRunSim
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
srcDeselectAll -win $_nTrace1
debReload
srcTBInvokeSim
srcTBRunSim
srcDeselectAll -win $_nTrace1
debReload
srcTBInvokeSim
srcTBRunSim
wvSetCursor -win $_nWave3 372.140940 -snap {("G1" 17)}
wvSetCursor -win $_nWave3 165.137542 -snap {("G1" 18)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 572.166695 -snap {("G1" 15)}
wvSetCursor -win $_nWave3 637.291359 -snap {("G1" 15)}
wvSetCursor -win $_nWave3 695.438381 -snap {("G1" 15)}
srcDeselectAll -win $_nTrace1
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
wvSelectSignal -win $_nWave3 {( "G1" 2 )} 
wvSetPosition -win $_nWave3 {("G1" 2)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 2)}
verdiDockWidgetSetCurTab -dock widgetDock_<Inst._Tree>
srcHBSelect "tb" -win $_nTrace1
srcSetScope "tb" -delim "." -win $_nTrace1
srcHBSelect "tb.dut" -win $_nTrace1
srcSetScope "tb.dut" -delim "." -win $_nTrace1
srcHBSelect "tb.dut" -win $_nTrace1
srcHBSelect "tb.dut" -win $_nTrace1
srcSetScope "tb.dut" -delim "." -win $_nTrace1
srcHBSelect "tb.dut" -win $_nTrace1
wvSelectSignal -win $_nWave3 {( "G1" 4 )} 
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
wvSetPosition -win $_nWave3 {("G1" 1)}
wvExpandBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 18)}
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 17 )} 
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/tb/dut"
wvGetSignalSetOptions -win $_nWave3 -input on
wvGetSignalSetSignalFilter -win $_nWave3 "*"
wvGetSignalSetOptions -win $_nWave3 -output on
wvGetSignalSetSignalFilter -win $_nWave3 "*"
wvGetSignalSetOptions -win $_nWave3 -input off
wvGetSignalSetSignalFilter -win $_nWave3 "*"
wvSetPosition -win $_nWave3 {("G1" 21)}
wvSetPosition -win $_nWave3 {("G1" 21)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb/dut/dout\[15:0\]} -color ID_RED5 \
{/tb/dut/dout\[15\]} \
{/tb/dut/dout\[14\]} \
{/tb/dut/dout\[13\]} \
{/tb/dut/dout\[12\]} \
{/tb/dut/dout\[11\]} \
{/tb/dut/dout\[10\]} \
{/tb/dut/dout\[9\]} \
{/tb/dut/dout\[8\]} \
{/tb/dut/dout\[7\]} \
{/tb/dut/dout\[6\]} \
{/tb/dut/dout\[5\]} \
{/tb/dut/dout\[4\]} \
{/tb/dut/dout\[3\]} \
{/tb/dut/dout\[2\]} \
{/tb/dut/dout\[1\]} \
{/tb/dut/dout\[0\]} \
{/tb/dut/din\[15:0\]} \
{/tb/dut/busy_n\[15:0\]} \
{/tb/dut/frameo_n\[15:0\]} \
{/tb/dut/valido_n\[15:0\]} \
{/tb/dut/rts1/addrfsr\[5:0\]} \
{/tb/dut/rts1/addrsel\[4:0\]} \
{/tb/dut/rts1/addrsel_g\[4:0\]} \
{/tb/dut/rts1/addrsf\[4:0\]} \
{/tb/dut/rts1/arbena} \
{/tb/dut/rts1/arbhead} \
{/tb/dut/rts1/arbin\[15:0\]} \
{/tb/dut/rts1/arbout\[15:0\]} \
{/tb/dut/rts1/busy1_n} \
{/tb/dut/rts1/busy_n} \
{/tb/dut/rts1/clock} \
{/tb/dut/rts1/din} \
{/tb/dut/rts1/din1} \
{/tb/dut/rts1/dout\[15:0\]} \
{/tb/dut/rts1/frame1_n} \
{/tb/dut/rts1/frame2_n} \
{/tb/dut/rts1/frame_n} \
{/tb/dut/rts1/frameo_n\[15:0\]} \
{/tb/dut/rts1/i\[3:0\]} \
{/tb/dut/rts1/iarbin\[15:0\]} \
{/tb/dut/rts1/okstep} \
{/tb/dut/rts1/reset} \
{/tb/dut/rts1/vald1_n} \
{/tb/dut/rts1/valid_n} \
{/tb/dut/rts1/valido_n\[15:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb/dut/rts1/addrsel\[4:0\]} \
{/tb/dut/rts1/clock} \
{/tb/dut/rts1/frame2_n} \
{/tb/dut/rts1/frame1_n} \
{/tb/dut/rts1/frame_n} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb/dut/rts0/clock} \
{/tb/dut/rts0/frame_n} \
{/tb/dut/rts0/frame1_n} \
{/tb/dut/rts0/frame2_n} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
}
wvSelectSignal -win $_nWave3 {( "G1" 19 20 21 )} 
wvSetPosition -win $_nWave3 {("G1" 21)}
wvGetSignalClose -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 19 20 21 22 )} 
wvScrollUp -win $_nWave3 4
wvSelectSignal -win $_nWave3 {( "G1" 19 )} 
wvSelectSignal -win $_nWave3 {( "G1" 19 20 )} 
wvSelectSignal -win $_nWave3 {( "G1" 19 20 21 )} 
wvSearchPrev -win $_nWave3
wvChangeDisplayAttr -win $_nWave3 -c ID_RED6 -lw 1 -ls solid
wvZoom -win $_nWave3 0.000000 53.495260
wvSelectSignal -win $_nWave3 {( "G1" 19 )} 
wvSetPosition -win $_nWave3 {("G1" 19)}
wvExpandBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 37)}
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
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 19 )} 
wvSetPosition -win $_nWave3 {("G1" 19)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 19)}
wvSetPosition -win $_nWave3 {("G1" 21)}
wvSelectSignal -win $_nWave3 {( "G1" 20 )} 
wvSetPosition -win $_nWave3 {("G1" 20)}
wvExpandBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 37)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvSetCursor -win $_nWave3 143.611436 -snap {("G1" 36)}
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
wvSetCursor -win $_nWave3 718.057182 -snap {("G1" 33)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 21 )} 
wvSelectSignal -win $_nWave3 {( "G1" 20 )} 
wvSetPosition -win $_nWave3 {("G1" 20)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 20)}
wvSetPosition -win $_nWave3 {("G1" 21)}
wvSelectSignal -win $_nWave3 {( "G1" 21 )} 
wvSetCursor -win $_nWave3 40.211202 -snap {("G1" 21)}
wvZoom -win $_nWave3 0.000000 97.655777
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 21 )} 
wvExpandBus -win $_nWave3
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
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 37 )} 
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvZoom -win $_nWave3 0.000000 461.407160
wvSetCursor -win $_nWave3 6.580471 -snap {("G1" 37)}
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
wvSelectSignal -win $_nWave3 {( "G1" 17 )} 
wvSetCursor -win $_nWave3 124.254781 -snap {("G1" 17)}
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
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 37 )} 
wvSetCursor -win $_nWave3 16.257635 -snap {("G1" 37)}
srcActiveTrace "tb.dut.valido_n\[0\]" -TraceByDConWave -TraceTime 5 -TraceValue 1 \
           -win $_nTrace1
wvSetCursor -win $_nWave3 14.322202 -snap {("G1" 37)}
srcActiveTrace "tb.dut.valido_n\[0\]" -TraceByDConWave -TraceTime 5 -TraceValue 1 \
           -win $_nTrace1
srcTBRunSim
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 0.000000 571.448635
wvSelectSignal -win $_nWave3 {( "G1" 38 )} 
verdiDockWidgetSetCurTab -dock widgetDock_<Inst._Tree>
srcHBSelect "uvm_custom_install_verdi_recording.clp.super.die.top" -win $_nTrace1
srcSetScope "uvm_custom_install_verdi_recording.clp.super.die.top" -delim "." \
           -win $_nTrace1
srcHBSelect "uvm_custom_install_verdi_recording.clp.super.die.top" -win $_nTrace1
srcHBSelect "tb.dut" -win $_nTrace1
srcSetScope "tb.dut" -delim "." -win $_nTrace1
srcHBSelect "tb.dut" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "dout" -line 31 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 31)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 34)}
wvSetPosition -win $_nWave3 {("G1" 35)}
wvSetPosition -win $_nWave3 {("G1" 36)}
wvSetPosition -win $_nWave3 {("G1" 37)}
wvSetPosition -win $_nWave3 {("G1" 38)}
wvAddSignal -win $_nWave3 "/tb/dut/dout\[15:0\]"
wvSetPosition -win $_nWave3 {("G1" 38)}
wvSetPosition -win $_nWave3 {("G1" 39)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 123.686030 -snap {("G1" 39)}
wvSetCursor -win $_nWave3 137.588723 -snap {("G1" 39)}
wvSetCursor -win $_nWave3 141.423949 -snap {("G1" 39)}
wvSelectSignal -win $_nWave3 {( "G1" 39 )} 
wvScrollUp -win $_nWave3 17
wvSelectSignal -win $_nWave3 {( "G1" 21 )} 
wvSetPosition -win $_nWave3 {("G1" 21)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 21)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetCursor -win $_nWave3 11.026274 -snap {("G1" 21)}
srcActiveTrace "tb.dut.valido_n\[15:0\]" -TraceByDConWave -TraceTime 5 \
           -TraceValue 1111111111111111 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "valdoint_n" -line 118 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 15)}
wvSetPosition -win $_nWave3 {("G1" 14)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 14)}
wvSetPosition -win $_nWave3 {("G1" 15)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 18)}
wvSetPosition -win $_nWave3 {("G1" 19)}
wvSetPosition -win $_nWave3 {("G1" 20)}
wvAddSignal -win $_nWave3 "/tb/dut/valdoint_n\[15:0\]"
wvSetPosition -win $_nWave3 {("G1" 20)}
wvSetPosition -win $_nWave3 {("G1" 21)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 6.711645 -snap {("G1" 21)}
srcActiveTrace "tb.dut.valdoint_n\[15:0\]" -TraceByDConWave -TraceTime 1 \
           -TraceValue 1111111111111111 -win $_nTrace1
wvSetCursor -win $_nWave3 7.191048 -snap {("G1" 21)}
srcActiveTrace "tb.dut.valdoint_n\[15:0\]" -TraceByDConWave -TraceTime 1 \
           -TraceValue 1111111111111111 -win $_nTrace1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 21 )} 
wvExpandBus -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 37 )} 
wvZoom -win $_nWave3 0.000000 5.273435
wvSetCursor -win $_nWave3 1.703249 -snap {("G1" 37)}
srcActiveTrace "tb.dut.valdoint_n\[0\]" -TraceByDConWave -TraceTime 1 -TraceValue \
           1 -win $_nTrace1
wvSelectSignal -win $_nWave3 {( "G1" 37 )} 
wvSetCursor -win $_nWave3 1.057341 -snap {("G1" 37)}
srcActiveTrace "tb.dut.valdoint_n\[0\]" -TraceByDConWave -TraceTime 1 -TraceValue \
           1 -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
srcDeselectAll -win $_nTrace1
srcSelect -signal "valido_n" -line 48 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "valido_n" -line 48 -pos 1 -win $_nTrace1
srcAction -pos 47 11 6 -win $_nTrace1 -name "valido_n" -ctrlKey off
wvZoom -win $_nWave3 0.000000 398.657559
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcSetScope "tb.dut.rts0" -delim "." -win $_nTrace1
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "valid_n" -line 133 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "valido_n" -line 131 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 31)}
wvSetPosition -win $_nWave3 {("G1" 30)}
wvSetPosition -win $_nWave3 {("G1" 29)}
wvSetPosition -win $_nWave3 {("G1" 28)}
wvSetPosition -win $_nWave3 {("G1" 27)}
wvSetPosition -win $_nWave3 {("G1" 26)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 28)}
wvSetPosition -win $_nWave3 {("G1" 29)}
wvSetPosition -win $_nWave3 {("G1" 28)}
wvSetPosition -win $_nWave3 {("G1" 27)}
wvSetPosition -win $_nWave3 {("G1" 26)}
wvSetPosition -win $_nWave3 {("G1" 25)}
wvSetPosition -win $_nWave3 {("G1" 24)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G1" 22)}
wvSetPosition -win $_nWave3 {("G1" 21)}
wvSetPosition -win $_nWave3 {("G1" 20)}
wvSetPosition -win $_nWave3 {("G1" 19)}
wvSetPosition -win $_nWave3 {("G1" 18)}
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
wvAddSignal -win $_nWave3 "/tb/dut/rts0/valido_n\[15:0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
srcSearchString "valido_n" -next -case -win $_nTrace1
srcSearchString "valido_n" -next -case -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "valido_n\[0\]" -line 224 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 0)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/valido_n\[0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "vald1_n" -line 225 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/vald1_n"
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "valido_n\[0\]" -line 224 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "addrsel_g" -line 225 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/addrsel_g\[4:0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetCursor -win $_nWave3 115.048826 -snap {("G1" 1)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "arbin\[0\]" -line 225 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/arbin\[0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "vald1_n" -line 225 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "vald1_n" -line 225 -pos 1 -win $_nTrace1
srcAction -pos 224 19 2 -win $_nTrace1 -name "vald1_n" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "valid_n" -line 309 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 0)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/valid_n"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "busy_n" -line 309 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 0)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/busy_n"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetCursor -win $_nWave3 128.092152 -snap {("G1" 1)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 116.386603 -snap {("G1" 4)}
wvSetCursor -win $_nWave3 127.423263 -snap {("G1" 1)}
wvScrollDown -win $_nWave3 0
srcDeselectAll -win $_nTrace1
srcSelect -signal "valid_n" -line 309 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "vald1_n" -line 309 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "valid_n" -line 309 -pos 1 -win $_nTrace1
wvSelectSignal -win $_nWave3 {( "G1" 2 )} 
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
srcDeselectAll -win $_nTrace1
srcSelect -signal "vald1_n" -line 309 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/vald1_n"
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetCursor -win $_nWave3 116.386603 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 125.751042 -snap {("G1" 1)}
wvSelectSignal -win $_nWave3 {( "G1" 2 )} 
srcDeselectAll -win $_nTrace1
srcSelect -signal "valid_n" -line 309 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "vald1_n" -line 309 -pos 1 -win $_nTrace1
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvSetCursor -win $_nWave3 149.831029 -snap {("G1" 2)}
srcActiveTrace "tb.dut.rts0.valid_n" -TraceByDConWave -TraceTime 85 -TraceValue 1 \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 77 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {78 78 5 8 1 1} -backward
srcDeselectAll -win $_nTrace1
srcTBRunSim
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 0.000000 779.194323
wvSetCursor -win $_nWave3 115.048826 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 205.911251 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 111.126707 -snap {("G1" 2)}
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
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 122.239378 -snap {("G1" 1)}
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
wvSelectSignal -win $_nWave3 {( "G1" 2 )} 
wvSetCursor -win $_nWave3 115.702513 -snap {("G1" 2)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
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
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
wvScrollDown -win $_nWave3 5
wvScrollUp -win $_nWave3 3
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvScrollDown -win $_nWave3 2
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
wvSelectSignal -win $_nWave3 {( "G1" 9 )} 
wvScrollDown -win $_nWave3 3
wvScrollDown -win $_nWave3 5
wvScrollDown -win $_nWave3 13
wvSelectSignal -win $_nWave3 {( "G1" 27 )} 
wvSelectSignal -win $_nWave3 {( "G1" 28 )} 
wvSelectSignal -win $_nWave3 {( "G1" 29 )} 
wvSetCursor -win $_nWave3 132.044675 -snap {("G1" 29)}
wvSelectSignal -win $_nWave3 {( "G1" 29 )} 
wvSelectSignal -win $_nWave3 {( "G1" 29 )} 
wvSetPosition -win $_nWave3 {("G1" 29)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 29)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 30 )} 
wvSelectSignal -win $_nWave3 {( "G1" 30 )} 
wvSetPosition -win $_nWave3 {("G1" 30)}
wvExpandBus -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 143.811033 -snap {("G1" 46)}
wvSetCursor -win $_nWave3 215.062863 -snap {("G1" 46)}
wvSetCursor -win $_nWave3 149.040525 -snap {("G1" 46)}
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
wvSelectSignal -win $_nWave3 {( "G1" 29 )} 
wvSelectSignal -win $_nWave3 {( "G1" 28 )} 
wvSetPosition -win $_nWave3 {("G1" 28)}
wvExpandBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 62)}
wvScrollDown -win $_nWave3 3
wvSelectSignal -win $_nWave3 {( "G1" 44 )} 
wvSetPosition -win $_nWave3 {("G1" 44)}
wvSetPosition -win $_nWave3 {("G1" 45)}
wvSetPosition -win $_nWave3 {("G1" 46)}
wvSetPosition -win $_nWave3 {("G1" 47)}
wvSetPosition -win $_nWave3 {("G1" 46)}
wvSetPosition -win $_nWave3 {("G1" 45)}
wvSetPosition -win $_nWave3 {("G1" 44)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 44)}
wvScrollDown -win $_nWave3 2
wvSetCursor -win $_nWave3 127.468870 -snap {("G1" 44)}
wvSetMarker -win $_nWave3 205.000000
wvScrollDown -win $_nWave3 5
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
wvScrollUp -win $_nWave3 5
wvSelectSignal -win $_nWave3 {( "G1" 46 )} 
wvScrollDown -win $_nWave3 3
wvScrollDown -win $_nWave3 3
wvScrollUp -win $_nWave3 3
wvSelectSignal -win $_nWave3 {( "G1" 46 )} 
wvSetPosition -win $_nWave3 {("G1" 46)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 46)}
wvScrollUp -win $_nWave3 18
wvScrollDown -win $_nWave3 20
wvScrollDown -win $_nWave3 2
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/tb/dut"
wvSetPosition -win $_nWave3 {("G1" 47)}
wvSetPosition -win $_nWave3 {("G1" 47)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb/dut/rts0/busy_n} \
{/tb/dut/rts0/valid_n} \
{/tb/dut/rts0/vald1_n} \
{/tb/dut/rts0/arbin\[0\]} \
{/tb/dut/rts0/addrsel_g\[4:0\]} \
{/tb/dut/rts0/valido_n\[0\]} \
{/tb/dut/rts0/vald1_n} \
{/tb/dut/rts0/valido_n\[15:0\]} \
{/tb/dut/dout\[15:0\]} -color ID_RED5 \
{/tb/dut/dout\[15\]} \
{/tb/dut/dout\[14\]} \
{/tb/dut/dout\[13\]} \
{/tb/dut/dout\[12\]} \
{/tb/dut/dout\[11\]} \
{/tb/dut/dout\[10\]} \
{/tb/dut/dout\[9\]} \
{/tb/dut/dout\[8\]} \
{/tb/dut/dout\[7\]} \
{/tb/dut/dout\[6\]} \
{/tb/dut/dout\[5\]} \
{/tb/dut/dout\[4\]} \
{/tb/dut/dout\[3\]} \
{/tb/dut/dout\[2\]} \
{/tb/dut/dout\[1\]} \
{/tb/dut/dout\[0\]} \
{/tb/dut/din\[15:0\]} \
{/tb/dut/busy_n\[15:0\]} -color ID_RED6 \
{/tb/dut/frameo_n\[15:0\]} -color ID_RED6 \
{/tb/dut/frameo_n\[15\]} \
{/tb/dut/frameo_n\[14\]} \
{/tb/dut/frameo_n\[13\]} \
{/tb/dut/frameo_n\[12\]} \
{/tb/dut/frameo_n\[11\]} \
{/tb/dut/frameo_n\[10\]} \
{/tb/dut/frameo_n\[9\]} \
{/tb/dut/frameo_n\[8\]} \
{/tb/dut/frameo_n\[7\]} \
{/tb/dut/frameo_n\[6\]} \
{/tb/dut/frameo_n\[5\]} \
{/tb/dut/frameo_n\[4\]} \
{/tb/dut/frameo_n\[3\]} \
{/tb/dut/frameo_n\[2\]} \
{/tb/dut/frameo_n\[1\]} \
{/tb/dut/frameo_n\[0\]} \
{/tb/dut/valdoint_n\[15:0\]} \
{/tb/dut/valido_n\[15:0\]} -color ID_RED6 \
{/tb/dut/dout\[15:0\]} \
{/tb/dut/rts1/addrfsr\[5:0\]} \
{/tb/dut/dout\[15:0\]} \
{/tb/dut/rts1/addrsel\[4:0\]} \
{/tb/dut/rts1/addrsel_g\[4:0\]} \
{/tb/dut/rts1/addrsf\[4:0\]} \
{/tb/dut/rts1/arbena} \
{/tb/dut/rts1/arbhead} \
{/tb/dut/rts1/arbin\[15:0\]} \
{/tb/dut/rts1/arbout\[15:0\]} \
{/tb/dut/rts1/busy1_n} \
{/tb/dut/rts1/busy_n} \
{/tb/dut/rts1/clock} \
{/tb/dut/rts1/din} \
{/tb/dut/rts1/din1} \
{/tb/dut/rts1/dout\[15:0\]} \
{/tb/dut/rts1/frame1_n} \
{/tb/dut/rts1/frame2_n} \
{/tb/dut/rts1/frame_n} \
{/tb/dut/rts1/frameo_n\[15:0\]} \
{/tb/dut/rts1/i\[3:0\]} \
{/tb/dut/rts1/iarbin\[15:0\]} \
{/tb/dut/rts1/okstep} \
{/tb/dut/rts1/reset} \
{/tb/dut/rts1/vald1_n} \
{/tb/dut/rts1/valid_n} \
{/tb/dut/rts1/valido_n\[15:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb/dut/rts1/addrsel\[4:0\]} \
{/tb/dut/rts1/clock} \
{/tb/dut/rts1/frame2_n} \
{/tb/dut/rts1/frame1_n} \
{/tb/dut/rts1/frame_n} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb/dut/rts0/clock} \
{/tb/dut/rts0/frame_n} \
{/tb/dut/rts0/frame1_n} \
{/tb/dut/rts0/frame2_n} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
}
wvSelectSignal -win $_nWave3 {( "G1" 47 )} 
wvSetPosition -win $_nWave3 {("G1" 47)}
wvGetSignalClose -win $_nWave3
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/tb"
wvGetSignalSetScope -win $_nWave3 "/tb/dut"
wvGetSignalSetScope -win $_nWave3 "/tb/dut"
wvGetSignalSetOptions -win $_nWave3 -input on
wvGetSignalSetSignalFilter -win $_nWave3 "*"
wvSetPosition -win $_nWave3 {("G1" 48)}
wvSetPosition -win $_nWave3 {("G1" 48)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb/dut/rts0/busy_n} \
{/tb/dut/rts0/valid_n} \
{/tb/dut/rts0/vald1_n} \
{/tb/dut/rts0/arbin\[0\]} \
{/tb/dut/rts0/addrsel_g\[4:0\]} \
{/tb/dut/rts0/valido_n\[0\]} \
{/tb/dut/rts0/vald1_n} \
{/tb/dut/rts0/valido_n\[15:0\]} \
{/tb/dut/dout\[15:0\]} -color ID_RED5 \
{/tb/dut/dout\[15\]} \
{/tb/dut/dout\[14\]} \
{/tb/dut/dout\[13\]} \
{/tb/dut/dout\[12\]} \
{/tb/dut/dout\[11\]} \
{/tb/dut/dout\[10\]} \
{/tb/dut/dout\[9\]} \
{/tb/dut/dout\[8\]} \
{/tb/dut/dout\[7\]} \
{/tb/dut/dout\[6\]} \
{/tb/dut/dout\[5\]} \
{/tb/dut/dout\[4\]} \
{/tb/dut/dout\[3\]} \
{/tb/dut/dout\[2\]} \
{/tb/dut/dout\[1\]} \
{/tb/dut/dout\[0\]} \
{/tb/dut/din\[15:0\]} \
{/tb/dut/busy_n\[15:0\]} -color ID_RED6 \
{/tb/dut/frameo_n\[15:0\]} -color ID_RED6 \
{/tb/dut/frameo_n\[15\]} \
{/tb/dut/frameo_n\[14\]} \
{/tb/dut/frameo_n\[13\]} \
{/tb/dut/frameo_n\[12\]} \
{/tb/dut/frameo_n\[11\]} \
{/tb/dut/frameo_n\[10\]} \
{/tb/dut/frameo_n\[9\]} \
{/tb/dut/frameo_n\[8\]} \
{/tb/dut/frameo_n\[7\]} \
{/tb/dut/frameo_n\[6\]} \
{/tb/dut/frameo_n\[5\]} \
{/tb/dut/frameo_n\[4\]} \
{/tb/dut/frameo_n\[3\]} \
{/tb/dut/frameo_n\[2\]} \
{/tb/dut/frameo_n\[1\]} \
{/tb/dut/frameo_n\[0\]} \
{/tb/dut/valdoint_n\[15:0\]} \
{/tb/dut/valido_n\[15:0\]} -color ID_RED6 \
{/tb/dut/dout\[15:0\]} \
{/tb/dut/clock} \
{/tb/dut/rts1/addrfsr\[5:0\]} \
{/tb/dut/dout\[15:0\]} \
{/tb/dut/rts1/addrsel\[4:0\]} \
{/tb/dut/rts1/addrsel_g\[4:0\]} \
{/tb/dut/rts1/addrsf\[4:0\]} \
{/tb/dut/rts1/arbena} \
{/tb/dut/rts1/arbhead} \
{/tb/dut/rts1/arbin\[15:0\]} \
{/tb/dut/rts1/arbout\[15:0\]} \
{/tb/dut/rts1/busy1_n} \
{/tb/dut/rts1/busy_n} \
{/tb/dut/rts1/clock} \
{/tb/dut/rts1/din} \
{/tb/dut/rts1/din1} \
{/tb/dut/rts1/dout\[15:0\]} \
{/tb/dut/rts1/frame1_n} \
{/tb/dut/rts1/frame2_n} \
{/tb/dut/rts1/frame_n} \
{/tb/dut/rts1/frameo_n\[15:0\]} \
{/tb/dut/rts1/i\[3:0\]} \
{/tb/dut/rts1/iarbin\[15:0\]} \
{/tb/dut/rts1/okstep} \
{/tb/dut/rts1/reset} \
{/tb/dut/rts1/vald1_n} \
{/tb/dut/rts1/valid_n} \
{/tb/dut/rts1/valido_n\[15:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb/dut/rts1/addrsel\[4:0\]} \
{/tb/dut/rts1/clock} \
{/tb/dut/rts1/frame2_n} \
{/tb/dut/rts1/frame1_n} \
{/tb/dut/rts1/frame_n} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb/dut/rts0/clock} \
{/tb/dut/rts0/frame_n} \
{/tb/dut/rts0/frame1_n} \
{/tb/dut/rts0/frame2_n} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
}
wvSelectSignal -win $_nWave3 {( "G1" 48 )} 
wvSetPosition -win $_nWave3 {("G1" 48)}
wvGetSignalClose -win $_nWave3
wvSetCursor -win $_nWave3 135.966795 -snap {("G1" 48)}
wvSetCursor -win $_nWave3 123.546751 -snap {("G1" 48)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 50 )} 
wvSetPosition -win $_nWave3 {("G1" 50)}
wvExpandBus -win $_nWave3
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 130.083616 -snap {("G1" 66)}
srcActiveTrace "tb.dut.dout\[0\]" -TraceByDConWave -TraceTime 125 -TraceValue 1 \
           -win $_nTrace1
wvSetCursor -win $_nWave3 130.083616 -snap {("G1" 66)}
srcActiveTrace "tb.dut.dout\[0\]" -TraceByDConWave -TraceTime 125 -TraceValue 1 \
           -win $_nTrace1
wvSetCursor -win $_nWave3 124.854124 -snap {("G1" 66)}
srcActiveTrace "tb.dut.dout\[0\]" -TraceByDConWave -TraceTime 5 -TraceValue 0 \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "doint" -line 117 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 59)}
wvSetPosition -win $_nWave3 {("G1" 58)}
wvSetPosition -win $_nWave3 {("G1" 57)}
wvSetPosition -win $_nWave3 {("G1" 58)}
wvSetPosition -win $_nWave3 {("G1" 59)}
wvSetPosition -win $_nWave3 {("G1" 60)}
wvSetPosition -win $_nWave3 {("G1" 61)}
wvSetPosition -win $_nWave3 {("G1" 62)}
wvSetPosition -win $_nWave3 {("G1" 63)}
wvSetPosition -win $_nWave3 {("G1" 64)}
wvSetPosition -win $_nWave3 {("G1" 65)}
wvSetPosition -win $_nWave3 {("G1" 66)}
wvSetPosition -win $_nWave3 {("G1" 67)}
wvSetPosition -win $_nWave3 {("G1" 68)}
wvSetPosition -win $_nWave3 {("G1" 70)}
wvSetPosition -win $_nWave3 {("G1" 71)}
wvSetPosition -win $_nWave3 {("G1" 72)}
wvSetPosition -win $_nWave3 {("G1" 73)}
wvSetPosition -win $_nWave3 {("G1" 74)}
wvSetPosition -win $_nWave3 {("G1" 75)}
wvSetPosition -win $_nWave3 {("G1" 76)}
wvSetPosition -win $_nWave3 {("G1" 75)}
wvSetPosition -win $_nWave3 {("G1" 74)}
wvSetPosition -win $_nWave3 {("G1" 73)}
wvSetPosition -win $_nWave3 {("G1" 72)}
wvSetPosition -win $_nWave3 {("G1" 71)}
wvSetPosition -win $_nWave3 {("G1" 70)}
wvSetPosition -win $_nWave3 {("G1" 69)}
wvAddSignal -win $_nWave3 "/tb/dut/doint\[15:0\]"
wvSetPosition -win $_nWave3 {("G1" 69)}
wvSetPosition -win $_nWave3 {("G1" 70)}
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 115.702513 -snap {("G1" 69)}
wvSetCursor -win $_nWave3 115.702513 -snap {("G1" 69)}
srcActiveTrace "tb.dut.rts1.addrsf\[4:0\]" -TraceByDConWave -TraceTime 0 \
           -TraceValue xxxxx -win $_nTrace1
wvSetCursor -win $_nWave3 125.507810 -snap {("G1" 70)}
wvSetCursor -win $_nWave3 135.313108 -snap {("G1" 70)}
wvSetCursor -win $_nWave3 149.694211 -snap {("G1" 69)}
wvSetCursor -win $_nWave3 154.270017 -snap {("G1" 69)}
wvSetCursor -win $_nWave3 118.317259 -snap {("G1" 69)}
wvSetCursor -win $_nWave3 115.702513 -snap {("G1" 69)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "din1" -line 330 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 67)}
wvSetPosition -win $_nWave3 {("G1" 66)}
wvSetPosition -win $_nWave3 {("G1" 65)}
wvSetPosition -win $_nWave3 {("G1" 64)}
wvSetPosition -win $_nWave3 {("G1" 65)}
wvSetPosition -win $_nWave3 {("G1" 62)}
wvSetPosition -win $_nWave3 {("G1" 67)}
wvSetPosition -win $_nWave3 {("G1" 68)}
wvSetPosition -win $_nWave3 {("G1" 69)}
wvSetPosition -win $_nWave3 {("G1" 70)}
wvAddSignal -win $_nWave3 "/tb/dut/rts1/din1"
wvSetPosition -win $_nWave3 {("G1" 70)}
wvSetPosition -win $_nWave3 {("G1" 71)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvZoomOut -win $_nWave3
wvSetCursor -win $_nWave3 28.762207 -snap {("G1" 73)}
wvSetCursor -win $_nWave3 226.175533 -snap {("G1" 71)}
srcActiveTrace "tb.dut.rts1.din1" -TraceByDConWave -TraceTime 215 -TraceValue 1 \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "din" -line 308 -pos 1 -win $_nTrace1
srcAction -pos 307 5 1 -win $_nTrace1 -name "din" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "din" -line 51 -pos 1 -win $_nTrace1
srcAction -pos 50 6 2 -win $_nTrace1 -name "din" -ctrlKey off
wvSetCursor -win $_nWave3 375.216058 -snap {("G1" 72)}
wvSetCursor -win $_nWave3 295.466304 -snap {("G1" 72)}
wvZoom -win $_nWave3 96.745604 511.182853
wvSelectSignal -win $_nWave3 {( "G1" 70 )} 
wvSelectSignal -win $_nWave3 {( "G1" 70 )} 
wvSetPosition -win $_nWave3 {("G1" 70)}
wvExpandBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 87)}
wvScrollDown -win $_nWave3 9
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 87 )} 
wvSetCursor -win $_nWave3 228.169496 -snap {("G1" 87)}
wvScrollUp -win $_nWave3 2
wvSelectSignal -win $_nWave3 {( "G1" 86 )} 
wvSetCursor -win $_nWave3 253.550301 -snap {("G1" 87)}
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
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSelectAll -win $_nWave3
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 0)}
srcDeselectAll -win $_nTrace1
wvSelectGroup -win $_nWave3 {G2}
wvSelectGroup -win $_nWave3 {G1}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/tb"
wvGetSignalSetScope -win $_nWave3 "/tb/dut"
wvGetSignalSetScope -win $_nWave3 "/tb/dut"
wvGetSignalSetScope -win $_nWave3 "/tb/dut/rts0"
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb/dut/rts0/din} \
{/tb/dut/rts0/dout\[15:0\]} \
{/tb/dut/rts0/frame_n} \
{/tb/dut/rts0/valido_n\[15:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvAddSignal -win $_nWave3 -group {"G3" \
}
wvAddSignal -win $_nWave3 -group {"G4" \
}
wvSelectSignal -win $_nWave3 {( "G1" 1 2 3 4 )} 
wvSetPosition -win $_nWave3 {("G1" 4)}
wvGetSignalClose -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 2 )} 
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
wvSetCursor -win $_nWave3 78.228508 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 39.983459 -snap {("G1" 3)}
wvSetCursor -win $_nWave3 135.596080 -snap {("G1" 4)}
verdiDockWidgetSetCurTab -dock widgetDock_<Inst._Tree>
srcHBSelect "tb.dut" -win $_nTrace1
srcSetScope "tb.dut" -delim "." -win $_nTrace1
srcHBSelect "tb.dut" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "valido_n" -line 31 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "frameo_n" -line 31 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvAddSignal -win $_nWave3 "/tb/dut/frameo_n\[15:0\]"
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetCursor -win $_nWave3 125.513294 -snap {("G1" 5)}
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvExpandBus -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 20 )} 
wvScrollUp -win $_nWave3 14
wvScrollDown -win $_nWave3 3
wvSelectSignal -win $_nWave3 {( "G1" 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 \
           )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetCursor -win $_nWave3 204.437166 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 125.860977 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 134.900715 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 141.854360 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 153.675557 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 163.410660 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 175.927221 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 183.923913 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 192.963652 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 203.741802 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 126.904023 -snap {("G1" 5)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "valido_n" -line 37 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvAddSignal -win $_nWave3 "/tb/dut/valido_n\[15:0\]"
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 147.069594 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 210.347765 -snap {("G1" 6)}
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvExpandBus -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 21 )} 
wvScrollUp -win $_nWave3 13
wvSelectSignal -win $_nWave3 {( "G1" 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 \
           21 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetCursor -win $_nWave3 145.678865 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 213.824587 -snap {("G1" 6)}
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
srcDeselectAll -win $_nTrace1
srcSelect -signal "busy_n" -line 37 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvAddSignal -win $_nWave3 "/tb/dut/busy_n\[15:0\]"
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvExpandBus -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 22 )} 
wvScrollUp -win $_nWave3 10
wvSelectSignal -win $_nWave3 {( "G1" 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 \
           22 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetCursor -win $_nWave3 117.864285 -snap {("G1" 7)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 124.470248 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 116.125873 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 125.165612 -snap {("G1" 1)}
wvSelectSignal -win $_nWave3 {( "G1" 2 )} 
wvSetPosition -win $_nWave3 {("G1" 2)}
wvExpandBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 23)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 14
wvSelectSignal -win $_nWave3 {( "G1" 2 )} 
wvSetPosition -win $_nWave3 {("G1" 2)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetCursor -win $_nWave3 127.599388 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 144.288136 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 216.606045 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 143.940454 -snap {("G1" 6)}
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcSetScope "tb.dut.rts0" -delim "." -win $_nTrace1
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {9 10 1 1 15 1}
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {11 12 1 1 8 1}
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {13 13 1 3 11 9}
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {14 15 3 1 2 1}
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave3 126.208659 -snap {("G1" 7)}
wvSetCursor -win $_nWave3 150.894099 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 127.251706 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 143.592772 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 124.470248 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 143.592772 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 213.129223 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 151.241781 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 145.331183 -snap {("G1" 6)}
srcActiveTrace "tb.dut.valido_n\[0\]" -TraceByDConWave -TraceTime 5 -TraceValue 1 \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "valdoint_n" -line 118 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvAddSignal -win $_nWave3 "/tb/dut/valdoint_n\[15:0\]"
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 135.248397 -snap {("G1" 7)}
wvSetCursor -win $_nWave3 136.291444 -snap {("G1" 7)}
srcActiveTrace "tb.dut.valdoint_n\[15:0\]" -TraceByDConWave -TraceTime 135 \
           -TraceValue 1111111111111110 -win $_nTrace1
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvExpandBus -win $_nWave3
wvSetCursor -win $_nWave3 138.377538 -snap {("G1" 23)}
srcActiveTrace "tb.dut.valdoint_n\[0\]" -TraceByDConWave -TraceTime 135 \
           -TraceValue 0 -win $_nTrace1
wvSetCursor -win $_nWave3 135.943762 -snap {("G1" 23)}
srcActiveTrace "tb.dut.valdoint_n\[0\]" -TraceByDConWave -TraceTime 135 \
           -TraceValue 0 -win $_nTrace1
wvSetCursor -win $_nWave3 135.248397 -snap {("G1" 23)}
srcActiveTrace "tb.dut.valdoint_n\[0\]" -TraceByDConWave -TraceTime 1 -TraceValue \
           1 -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
srcSearchString "valdoint_n" -next -case -win $_nTrace1
wvScrollUp -win $_nWave3 11
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 10)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcSetScope "tb.dut.rts0" -delim "." -win $_nTrace1
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "valido_n" -line 131 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSetPosition -win $_nWave3 {("G1" 11)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 14)}
wvSetPosition -win $_nWave3 {("G1" 15)}
wvSetPosition -win $_nWave3 {("G1" 16)}
wvSetPosition -win $_nWave3 {("G1" 18)}
wvSetPosition -win $_nWave3 {("G1" 19)}
wvSetPosition -win $_nWave3 {("G1" 20)}
wvSetPosition -win $_nWave3 {("G1" 21)}
wvSetPosition -win $_nWave3 {("G1" 22)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G1" 24)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/valido_n\[15:0\]"
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("G3" 1)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "G3" 1 )} 
wvExpandBus -win $_nWave3
wvSetCursor -win $_nWave3 135.248397 -snap {("G3" 17)}
srcActiveTrace "tb.dut.rts0.valido_n\[0\]" -TraceByDConWave -TraceTime 1 \
           -TraceValue 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "addrsel_g" -line 225 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G3" 9)}
wvSetPosition -win $_nWave3 {("G3" 8)}
wvSetPosition -win $_nWave3 {("G3" 7)}
wvSetPosition -win $_nWave3 {("G3" 6)}
wvSetPosition -win $_nWave3 {("G3" 7)}
wvSetPosition -win $_nWave3 {("G3" 8)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G3" 11)}
wvSetPosition -win $_nWave3 {("G3" 12)}
wvSetPosition -win $_nWave3 {("G3" 13)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/addrsel_g\[4:0\]"
wvSetPosition -win $_nWave3 {("G3" 13)}
wvSetPosition -win $_nWave3 {("G3" 14)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 3
wvSelectSignal -win $_nWave3 {( "G3" 18 )} 
wvChangeDisplayAttr -win $_nWave3 -c ID_RED5 -lw 1 -ls solid
wvScrollUp -win $_nWave3 12
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 5
wvScrollUp -win $_nWave3 20
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 127.251706 -snap {("G1" 5)}
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSetMarker -win $_nWave3 -keepViewRange -name "M1" 125.513294
wvSetMarker -win $_nWave3 -keepViewRange -name "M1" 125.000000
wvSetCursor -win $_nWave3 135.248397 -snap {("G1" 7)}
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
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetPosition -win $_nWave3 {("G3" 11)}
wvSetPosition -win $_nWave3 {("G3" 10)}
wvSetPosition -win $_nWave3 {("G3" 9)}
wvSetPosition -win $_nWave3 {("G3" 8)}
wvSetPosition -win $_nWave3 {("G3" 7)}
wvSetPosition -win $_nWave3 {("G3" 6)}
wvSetPosition -win $_nWave3 {("G3" 5)}
wvSetPosition -win $_nWave3 {("G3" 4)}
wvSetPosition -win $_nWave3 {("G3" 3)}
wvSetPosition -win $_nWave3 {("G3" 4)}
wvSetPosition -win $_nWave3 {("G3" 5)}
wvSetPosition -win $_nWave3 {("G3" 6)}
wvSetPosition -win $_nWave3 {("G3" 7)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G3" 9)}
wvSetPosition -win $_nWave3 {("G3" 10)}
wvSetPosition -win $_nWave3 {("G3" 11)}
wvSetPosition -win $_nWave3 {("G3" 12)}
wvSetPosition -win $_nWave3 {("G3" 13)}
wvSetPosition -win $_nWave3 {("G3" 14)}
wvSetPosition -win $_nWave3 {("G3" 16)}
wvSetPosition -win $_nWave3 {("G3" 17)}
wvSetPosition -win $_nWave3 {("G3" 18)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G3" 18)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/addrsel_g\[4:0\]"
wvSetPosition -win $_nWave3 {("G3" 18)}
wvSetPosition -win $_nWave3 {("G3" 19)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 134.553033 -snap {("G3" 18)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "valido_n\[0\]" -line 224 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "arbin\[0\]" -line 225 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G3" 12)}
wvSetPosition -win $_nWave3 {("G3" 11)}
wvSetPosition -win $_nWave3 {("G3" 10)}
wvSetPosition -win $_nWave3 {("G3" 9)}
wvSetPosition -win $_nWave3 {("G3" 8)}
wvSetPosition -win $_nWave3 {("G3" 9)}
wvSetPosition -win $_nWave3 {("G3" 10)}
wvSetPosition -win $_nWave3 {("G3" 11)}
wvSetPosition -win $_nWave3 {("G3" 12)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G3" 13)}
wvSetPosition -win $_nWave3 {("G3" 14)}
wvSetPosition -win $_nWave3 {("G3" 15)}
wvSetPosition -win $_nWave3 {("G3" 16)}
wvSetPosition -win $_nWave3 {("G3" 17)}
wvSetPosition -win $_nWave3 {("G3" 18)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G3" 19)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/arbin\[0\]"
wvSetPosition -win $_nWave3 {("G3" 19)}
wvSetPosition -win $_nWave3 {("G3" 20)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
srcDeselectAll -win $_nTrace1
srcSelect -signal "vald1_n" -line 225 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G3" 13)}
wvSetPosition -win $_nWave3 {("G3" 12)}
wvSetPosition -win $_nWave3 {("G3" 13)}
wvSetPosition -win $_nWave3 {("G3" 14)}
wvSetPosition -win $_nWave3 {("G3" 15)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G3" 17)}
wvSetPosition -win $_nWave3 {("G3" 18)}
wvSetPosition -win $_nWave3 {("G3" 19)}
wvSetPosition -win $_nWave3 {("G3" 20)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G3" 20)}
wvSetPosition -win $_nWave3 {("G3" 19)}
wvSetPosition -win $_nWave3 {("G3" 18)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/vald1_n"
wvSetPosition -win $_nWave3 {("G3" 18)}
wvSetPosition -win $_nWave3 {("G3" 19)}
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 135.596080 -snap {("G3" 19)}
srcActiveTrace "tb.dut.rts0.vald1_n" -TraceByDConWave -TraceTime 95 -TraceValue 1 \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "valid_n" -line 309 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G3" 14)}
wvSetPosition -win $_nWave3 {("G3" 15)}
wvSetPosition -win $_nWave3 {("G3" 16)}
wvSetPosition -win $_nWave3 {("G3" 17)}
wvSetPosition -win $_nWave3 {("G3" 18)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G3" 20)}
wvSetPosition -win $_nWave3 {("G3" 21)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/valid_n"
wvSetPosition -win $_nWave3 {("G3" 21)}
wvSetPosition -win $_nWave3 {("G3" 22)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 116.125873 -snap {("G3" 22)}
wvSelectSignal -win $_nWave3 {( "G3" 19 )} 
srcDeselectAll -win $_nTrace1
srcSelect -signal "busy_n" -line 309 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G3" 15)}
wvSetPosition -win $_nWave3 {("G3" 14)}
wvSetPosition -win $_nWave3 {("G3" 13)}
wvSetPosition -win $_nWave3 {("G3" 14)}
wvSetPosition -win $_nWave3 {("G3" 15)}
wvSetPosition -win $_nWave3 {("G3" 16)}
wvSetPosition -win $_nWave3 {("G3" 17)}
wvSetPosition -win $_nWave3 {("G3" 18)}
wvSetPosition -win $_nWave3 {("G3" 19)}
wvSetPosition -win $_nWave3 {("G3" 20)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G3" 22)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G3" 22)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/busy_n"
wvSetPosition -win $_nWave3 {("G3" 22)}
wvSetPosition -win $_nWave3 {("G3" 23)}
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 115.082827 -snap {("G3" 22)}
wvSelectSignal -win $_nWave3 {( "G3" 19 )} 
wvSetCursor -win $_nWave3 115.082827 -snap {("G3" 22)}
wvSetCursor -win $_nWave3 127.251706 -snap {("G3" 23)}
wvSetCursor -win $_nWave3 114.387462 -snap {("G3" 22)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "busy1_n" -line 307 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G3" 16)}
wvSetPosition -win $_nWave3 {("G3" 15)}
wvSetPosition -win $_nWave3 {("G3" 14)}
wvSetPosition -win $_nWave3 {("G3" 15)}
wvSetPosition -win $_nWave3 {("G3" 16)}
wvSetPosition -win $_nWave3 {("G3" 17)}
wvSetPosition -win $_nWave3 {("G3" 18)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G3" 20)}
wvSetPosition -win $_nWave3 {("G3" 21)}
wvSetPosition -win $_nWave3 {("G3" 22)}
wvSetPosition -win $_nWave3 {("G3" 23)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G3" 23)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/busy1_n"
wvSetPosition -win $_nWave3 {("G3" 23)}
wvSetPosition -win $_nWave3 {("G3" 24)}
wvSetCursor -win $_nWave3 107.781499 -snap {("G3" 24)}
wvSetCursor -win $_nWave3 104.652359 -snap {("G3" 24)}
srcActiveTrace "tb.dut.rts0.busy1_n" -TraceByDConWave -TraceTime 1 -TraceValue 1 \
           -win $_nTrace1
wvSetCursor -win $_nWave3 115.430509 -snap {("G3" 24)}
wvSetCursor -win $_nWave3 108.476864 -snap {("G3" 24)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 116.473556 -snap {("G3" 24)}
wvSetCursor -win $_nWave3 127.599388 -snap {("G3" 23)}
wvSetCursor -win $_nWave3 117.516602 -snap {("G3" 23)}
wvSetCursor -win $_nWave3 127.251706 -snap {("G3" 23)}
wvSetCursor -win $_nWave3 117.864285 -snap {("G3" 23)}
wvSetCursor -win $_nWave3 125.513294 -snap {("G3" 23)}
wvSetCursor -win $_nWave3 115.082827 -snap {("G3" 22)}
wvSetCursor -win $_nWave3 126.208659 -snap {("G3" 23)}
wvSetCursor -win $_nWave3 114.387462 -snap {("G3" 23)}
wvSetCursor -win $_nWave3 106.043088 -snap {("G3" 24)}
wvSetCursor -win $_nWave3 114.039780 -snap {("G3" 24)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "arbin" -line 291 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "arbout" -line 291 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "okstep" -line 291 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G3" 11)}
wvSetPosition -win $_nWave3 {("G3" 12)}
wvSetPosition -win $_nWave3 {("G3" 13)}
wvSetPosition -win $_nWave3 {("G3" 14)}
wvSetPosition -win $_nWave3 {("G3" 15)}
wvSetPosition -win $_nWave3 {("G3" 16)}
wvSetPosition -win $_nWave3 {("G3" 17)}
wvSetPosition -win $_nWave3 {("G3" 18)}
wvSetPosition -win $_nWave3 {("G3" 19)}
wvSetPosition -win $_nWave3 {("G3" 20)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G3" 23)}
wvSetPosition -win $_nWave3 {("G3" 24)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/okstep"
wvSetPosition -win $_nWave3 {("G3" 24)}
wvSetPosition -win $_nWave3 {("G3" 25)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
srcDeselectAll -win $_nTrace1
srcSelect -signal "arbout" -line 291 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "addrsel_g" -line 286 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G3" 13)}
wvSetPosition -win $_nWave3 {("G3" 17)}
wvSetPosition -win $_nWave3 {("G3" 18)}
wvSetPosition -win $_nWave3 {("G3" 20)}
wvSetPosition -win $_nWave3 {("G3" 21)}
wvSetPosition -win $_nWave3 {("G3" 22)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G3" 25)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G3" 25)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/addrsel_g\[4:0\]"
wvSetPosition -win $_nWave3 {("G3" 25)}
wvSetPosition -win $_nWave3 {("G3" 26)}
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
wvSelectSignal -win $_nWave3 {( "G3" 1 )} 
wvSetPosition -win $_nWave3 {("G3" 1)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G3" 1)}
wvSetPosition -win $_nWave3 {("G3" 14)}
wvSelectSignal -win $_nWave3 {( "G3" 5 )} 
srcDeselectAll -win $_nTrace1
srcSelect -signal "din1" -line 189 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 24)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("G3" 1)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G3" 3)}
wvSetPosition -win $_nWave3 {("G3" 4)}
wvSetPosition -win $_nWave3 {("G3" 5)}
wvSetPosition -win $_nWave3 {("G3" 6)}
wvSetPosition -win $_nWave3 {("G3" 7)}
wvSetPosition -win $_nWave3 {("G3" 8)}
wvSetPosition -win $_nWave3 {("G3" 9)}
wvSetPosition -win $_nWave3 {("G3" 10)}
wvSetPosition -win $_nWave3 {("G3" 11)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/din1"
wvSetPosition -win $_nWave3 {("G3" 11)}
wvSetPosition -win $_nWave3 {("G3" 12)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 85.877517 -snap {("G3" 12)}
wvSetCursor -win $_nWave3 123.427201 -snap {("G3" 12)}
wvSetCursor -win $_nWave3 91.092751 -snap {("G3" 12)}
wvSetCursor -win $_nWave3 88.311293 -snap {("G3" 12)}
srcActiveTrace "tb.dut.rts0.din1" -TraceByDConWave -TraceTime 85 -TraceValue 1 \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "din" -line 308 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("G3" 2)}
wvSetPosition -win $_nWave3 {("G3" 3)}
wvSetPosition -win $_nWave3 {("G3" 4)}
wvSetPosition -win $_nWave3 {("G3" 5)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G3" 8)}
wvSetPosition -win $_nWave3 {("G3" 9)}
wvSetPosition -win $_nWave3 {("G3" 10)}
wvSetPosition -win $_nWave3 {("G3" 11)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/din"
wvSetPosition -win $_nWave3 {("G3" 11)}
wvSetPosition -win $_nWave3 {("G3" 12)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 76.490096 -snap {("G3" 12)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "frame1_n" -line 306 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "frame_n" -line 305 -pos 1 -win $_nTrace1
wvSetCursor -win $_nWave3 83.443741 -snap {("G3" 13)}
wvSetCursor -win $_nWave3 76.142414 -snap {("G3" 12)}
wvSetCursor -win $_nWave3 84.834470 -snap {("G3" 12)}
wvSetCursor -win $_nWave3 85.529835 -snap {("G3" 13)}
wvSelectSignal -win $_nWave3 {( "G3" 12 )} 
wvSetCursor -win $_nWave3 74.751685 -snap {("G3" 12)}
wvSetCursor -win $_nWave3 112.996733 -snap {("G3" 12)}
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "G3" 12 )} 
wvSetCursor -win $_nWave3 75.099367 -snap {("G3" 12)}
srcActiveTrace "tb.dut.rts0.din" -TraceByDConWave -TraceTime 35 -TraceValue 0 \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "din" -line 51 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "din" -line 51 -pos 1 -win $_nTrace1
srcAction -pos 50 6 1 -win $_nTrace1 -name "din" -ctrlKey off
wvSetCursor -win $_nWave3 48.675516 -snap {("G3" 13)}
wvSetCursor -win $_nWave3 75.099367 -snap {("G3" 12)}
wvZoom -win $_nWave3 16.688748 322.649133
wvSetCursor -win $_nWave3 45.436704 -snap {("G3" 13)}
wvSetCursor -win $_nWave3 53.393727 -snap {("G3" 12)}
wvSetCursor -win $_nWave3 47.746807 -snap {("G3" 13)}
wvSetMarker -win $_nWave3 75.000000
wvSetWindowTimeUnit -win $_nWave3 1.000000 ns
wvSetWindowTimeUnit -win $_nWave3 5.000000 ns
wvZoom -win $_nWave3 16.945426 51.853658
wvSelectSignal -win $_nWave3 {( "G3" 12 )} 
wvSetCursor -win $_nWave3 6.882076 -snap {("G3" 12)}
wvSetCursor -win $_nWave3 8.990627 -snap {("G3" 12)}
wvSetCursor -win $_nWave3 8.961341 -snap {("G3" 13)}
wvSetCursor -win $_nWave3 7.467784 -snap {("G3" 12)}
wvSetCursor -win $_nWave3 17.044120 -snap {("G3" 13)}
wvSetMarker -win $_nWave3 23.000000
wvSetCursor -win $_nWave3 15.199138 -snap {("G3" 12)}
wvSetCursor -win $_nWave3 17.249118 -snap {("G3" 13)}
wvSetCursor -win $_nWave3 15.286994 -snap {("G3" 12)}
wvSetCursor -win $_nWave3 17.161262 -snap {("G3" 13)}
wvSetCursor -win $_nWave3 15.140567 -snap {("G3" 12)}
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcSetScope "tb.dut.rts0" -delim "." -win $_nTrace1
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {20 20 4 4 5 9}
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "G3" 16 )} 
wvSelectSignal -win $_nWave3 {( "G3" 5 )} 
wvScrollUp -win $_nWave3 5
wvScrollUp -win $_nWave3 4
wvScrollUp -win $_nWave3 21
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcSetScope "tb.dut.rts0" -delim "." -win $_nTrace1
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "frame_n" -line 129 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSetPosition -win $_nWave3 {("G1" 11)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 11)}
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSetCursor -win $_nWave3 24.921900 -snap {("G1" 5)}
wvScrollDown -win $_nWave3 1
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvSetCursor -win $_nWave3 24.951186 -snap {("G1" 5)}
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
wvScrollDown -win $_nWave3 0
wvSelectAll -win $_nWave3
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/frame_n"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetCursor -win $_nWave3 25.888320 -snap {("G2" 0)}
wvSetCursor -win $_nWave3 4.919952 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 6.559936 -snap {("G1" 1)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "din" -line 129 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/din"
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetCursor -win $_nWave3 4.919952 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 6.677078 -snap {("G1" 1)}
wvSetMarker -win $_nWave3 15.000000
srcDeselectAll -win $_nTrace1
srcSelect -signal "clock" -line 129 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/clock"
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetCursor -win $_nWave3 8.668487 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 10.894180 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 12.651306 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 15.111282 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 17.219832 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 18.976958 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 21.085509 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 23.311202 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 24.834044 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 26.825453 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 28.699721 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 31.628264 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 32.916823 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 34.908232 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 36.782499 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 38.773909 -snap {("G1" 2)}
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcSetScope "tb.dut.rts0" -delim "." -win $_nTrace1
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "frameo_n" -line 131 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/frameo_n\[15:0\]"
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 4)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "arbout" -line 130 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "dout" -line 131 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvAddSignal -win $_nWave3 "/tb/dut/rts0/dout\[15:0\]"
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetCursor -win $_nWave3 23.194060 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 25.419753 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 23.194060 -snap {("G1" 4)}
wvSetCursor -win $_nWave3 39.359617 -snap {("G1" 4)}
srcHBSelect "tb.dut" -win $_nTrace1
srcSetScope "tb.dut" -delim "." -win $_nTrace1
srcHBSelect "tb.dut" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "frame_n" -line 31 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvAddSignal -win $_nWave3 "/tb/dut/frame_n\[15:0\]"
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("G3" 1)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "valid_n" -line 31 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("G3" 1)}
wvAddSignal -win $_nWave3 "/tb/dut/valid_n\[15:0\]"
wvSetPosition -win $_nWave3 {("G3" 1)}
wvSetPosition -win $_nWave3 {("G3" 2)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "din" -line 31 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G3" 1)}
wvSetPosition -win $_nWave3 {("G3" 2)}
wvAddSignal -win $_nWave3 "/tb/dut/din\[15:0\]"
wvSetPosition -win $_nWave3 {("G3" 2)}
wvSetPosition -win $_nWave3 {("G3" 3)}
wvSelectSignal -win $_nWave3 {( "G3" 3 )} 
wvExpandBus -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "G3" 19 )} 
wvScrollUp -win $_nWave3 14
wvSelectSignal -win $_nWave3 {( "G3" 3 )} 
wvSetPosition -win $_nWave3 {("G3" 3)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G3" 3)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "frameo_n" -line 31 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G3" 2)}
wvSetPosition -win $_nWave3 {("G3" 3)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G3" 3)}
wvAddSignal -win $_nWave3 "/tb/dut/frameo_n\[15:0\]"
wvSetPosition -win $_nWave3 {("G3" 3)}
wvSetPosition -win $_nWave3 {("G3" 4)}
wvSetCursor -win $_nWave3 40.765318 -snap {("G3" 4)}
wvSetCursor -win $_nWave3 24.834044 -snap {("G3" 4)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "valido_n" -line 31 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G3" 1)}
wvSetPosition -win $_nWave3 {("G3" 2)}
wvSetPosition -win $_nWave3 {("G3" 3)}
wvSetPosition -win $_nWave3 {("G3" 4)}
wvAddSignal -win $_nWave3 "/tb/dut/valido_n\[15:0\]"
wvSetPosition -win $_nWave3 {("G3" 4)}
wvSetPosition -win $_nWave3 {("G3" 5)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "dout" -line 31 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G3" 3)}
wvSetPosition -win $_nWave3 {("G3" 4)}
wvSetPosition -win $_nWave3 {("G3" 5)}
wvAddSignal -win $_nWave3 "/tb/dut/dout\[15:0\]"
wvSetPosition -win $_nWave3 {("G3" 5)}
wvSetPosition -win $_nWave3 {("G3" 6)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 27.294020 -snap {("G3" 6)}
wvSetCursor -win $_nWave3 29.051146 -snap {("G3" 6)}
wvSetCursor -win $_nWave3 31.042555 -snap {("G3" 6)}
wvSetCursor -win $_nWave3 32.916823 -snap {("G3" 6)}
wvSetCursor -win $_nWave3 34.908232 -snap {("G3" 6)}
wvSetCursor -win $_nWave3 36.665358 -snap {("G3" 6)}
wvSetCursor -win $_nWave3 38.539625 -snap {("G3" 6)}
wvSetCursor -win $_nWave3 40.882459 -snap {("G3" 6)}
wvSetCursor -win $_nWave3 28.582579 -snap {("G3" 5)}
wvSetCursor -win $_nWave3 43.576719 -snap {("G3" 5)}
wvSetCursor -win $_nWave3 27.996871 -snap {("G3" 6)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "busy_n" -line 31 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G3" 2)}
wvSetPosition -win $_nWave3 {("G3" 3)}
wvSetPosition -win $_nWave3 {("G3" 4)}
wvSetPosition -win $_nWave3 {("G3" 5)}
wvSetPosition -win $_nWave3 {("G3" 6)}
wvAddSignal -win $_nWave3 "/tb/dut/busy_n\[15:0\]"
wvSetPosition -win $_nWave3 {("G3" 6)}
wvSetPosition -win $_nWave3 {("G3" 7)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 23.662627 -snap {("G3" 7)}
wvSetCursor -win $_nWave3 25.302611 -snap {("G3" 7)}
wvSetCursor -win $_nWave3 29.519713 -snap {("G3" 6)}
wvSetCursor -win $_nWave3 31.745405 -snap {("G3" 6)}
wvSetCursor -win $_nWave3 33.151106 -snap {("G3" 6)}
wvSetCursor -win $_nWave3 35.259657 -snap {("G3" 6)}
wvSetCursor -win $_nWave3 37.368208 -snap {("G3" 6)}
wvSetCursor -win $_nWave3 39.125334 -snap {("G3" 6)}
wvSetCursor -win $_nWave3 22.374068 -snap {("G3" 7)}
wvSetCursor -win $_nWave3 25.419753 -snap {("G3" 7)}
wvSetCursor -win $_nWave3 41.351026 -snap {("G3" 4)}
srcDeselectAll -win $_nTrace1
debReload
srcTBInvokeSim
srcTBRunSim
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvSetCursor -win $_nWave3 535.069786 -snap {("G3" 6)}
wvSelectSignal -win $_nWave3 {( "G3" 6 )} 
wvScrollDown -win $_nWave3 0
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
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvScrollDown -win $_nWave3 2
wvSetCursor -win $_nWave3 25.211750 -snap {("G3" 4)}
wvSetMarker -win $_nWave3 41.000000
wvSetCursor -win $_nWave3 29.349556 -snap {("G3" 5)}
wvSelectSignal -win $_nWave3 {( "G3" 6 )} 
wvSetCursor -win $_nWave3 43.206396 -snap {("G3" 5)}
wvSetCursor -win $_nWave3 28.675960 -snap {("G3" 5)}
wvSetCursor -win $_nWave3 42.821484 -snap {("G3" 6)}
wvSetCursor -win $_nWave3 36.181748 -snap {("G3" 6)}
wvSetCursor -win $_nWave3 33.294907 -snap {("G3" 6)}
wvSetCursor -win $_nWave3 43.302624 -snap {("G3" 6)}
wvSetCursor -win $_nWave3 38.972362 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 37.047801 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 35.219468 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 33.391135 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 31.177889 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 29.157100 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 27.040083 -snap {("G1" 2)}
verdiDockWidgetSetCurTab -dock widgetDock_<Inst._Tree>
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcSetScope "tb.dut.rts0" -delim "." -win $_nTrace1
srcHBSelect "tb.dut.rts0" -win $_nTrace1
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave3 29.349556 -snap {("G3" 5)}
wvSetCursor -win $_nWave3 30.504293 -snap {("G3" 6)}
wvSetCursor -win $_nWave3 32.428854 -snap {("G3" 6)}
wvSetCursor -win $_nWave3 34.738327 -snap {("G3" 6)}
wvSetCursor -win $_nWave3 36.951573 -snap {("G3" 6)}
wvSetCursor -win $_nWave3 33.294907 -snap {("G3" 6)}
wvSetCursor -win $_nWave3 35.700608 -snap {("G3" 6)}
wvSetCursor -win $_nWave3 39.934642 -snap {("G3" 6)}
wvSetCursor -win $_nWave3 40.704467 -snap {("G3" 6)}
wvSetCursor -win $_nWave3 41.955431 -snap {("G3" 5)}
wvSetCursor -win $_nWave3 40.800695 -snap {("G3" 4)}
wvSetCursor -win $_nWave3 28.868416 -snap {("G3" 5)}
wvSetCursor -win $_nWave3 40.993151 -snap {("G3" 4)}
wvSetCursor -win $_nWave3 43.110168 -snap {("G3" 5)}
wvSetCursor -win $_nWave3 41.185607 -snap {("G3" 4)}
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {19 20 3 1 2 1}
srcDeselectAll -win $_nTrace1
wvSelectSignal -win $_nWave3 {( "G3" 2 )} 
wvSetPosition -win $_nWave3 {("G3" 2)}
wvExpandBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G3" 23)}
wvScrollUp -win $_nWave3 6
wvSelectSignal -win $_nWave3 {( "G3" 2 )} 
wvSetPosition -win $_nWave3 {("G3" 2)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G3" 2)}
wvSetPosition -win $_nWave3 {("G3" 7)}
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {21 21 3 3 33 45}
wvSelectSignal -win $_nWave3 {( "G3" 7 )} 
wvSetCursor -win $_nWave3 22.806049 -snap {("G3" 7)}
wvSetCursor -win $_nWave3 24.249470 -snap {("G3" 7)}
wvSetCursor -win $_nWave3 22.998505 -snap {("G3" 7)}
wvSetCursor -win $_nWave3 25.404206 -snap {("G3" 7)}
wvSetCursor -win $_nWave3 23.094733 -snap {("G3" 7)}
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 25.692890 -snap {("G1" 3)}
wvSetCursor -win $_nWave3 22.998505 -snap {("G1" 3)}
wvSetCursor -win $_nWave3 24.923066 -snap {("G1" 3)}
wvSetCursor -win $_nWave3 23.383417 -snap {("G1" 3)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 23.094733 -snap {("G3" 7)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 24.441926 -snap {("G3" 7)}
wvSetCursor -win $_nWave3 22.902277 -snap {("G3" 7)}
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "G1" 3 )} 
wvScrollDown -win $_nWave3 2
wvScrollUp -win $_nWave3 2
srcHBSelect "tb.dut" -win $_nTrace1
srcSetScope "tb.dut" -delim "." -win $_nTrace1
srcHBSelect "tb.dut" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "din" -line 31 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G3" 2)}
wvSetPosition -win $_nWave3 {("G3" 3)}
wvSetPosition -win $_nWave3 {("G3" 4)}
wvSetPosition -win $_nWave3 {("G3" 5)}
wvSetPosition -win $_nWave3 {("G3" 6)}
wvSetPosition -win $_nWave3 {("G3" 7)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G3" 7)}
wvAddSignal -win $_nWave3 "/tb/dut/din\[15:0\]"
wvSetPosition -win $_nWave3 {("G3" 7)}
wvSetPosition -win $_nWave3 {("G3" 8)}
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G3" 8 )} 
wvExpandBus -win $_nWave3
wvSetCursor -win $_nWave3 25.019294 -snap {("G3" 24)}
wvSetCursor -win $_nWave3 27.328767 -snap {("G3" 24)}
wvSetCursor -win $_nWave3 28.675960 -snap {("G3" 24)}
wvSetCursor -win $_nWave3 32.813766 -snap {("G3" 24)}
wvSetCursor -win $_nWave3 23.960785 -snap {("G3" 24)}
wvSetCursor -win $_nWave3 25.596662 -snap {("G3" 24)}
wvSetCursor -win $_nWave3 22.806049 -snap {("G3" 24)}
wvSetCursor -win $_nWave3 14.915348 -snap {("G3" 24)}
wvSetCursor -win $_nWave3 24.538154 -snap {("G3" 24)}
wvSetCursor -win $_nWave3 23.190961 -snap {("G3" 24)}
srcDeselectAll -win $_nTrace1
debReload
srcTBInvokeSim
srcTBRunSim
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
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
wvZoom -win $_nWave3 77.142222 131.855682
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
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G3" 8 )} 
wvSetPosition -win $_nWave3 {("G3" 8)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G3" 8)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 79.299548 -snap {("G3" 8)}
wvSelectSignal -win $_nWave3 {( "G3" 4 )} 
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvSetCursor -win $_nWave3 43.330123 -snap {("G3" 4)}
wvSetMarker -win $_nWave3 43.000000
wvZoom -win $_nWave3 13.586564 78.765351
wvSetCursor -win $_nWave3 29.170418 -snap {("G3" 5)}
wvSetCursor -win $_nWave3 45.082354 -snap {("G3" 5)}
wvSetCursor -win $_nWave3 29.115738 -snap {("G3" 5)}
wvSetCursor -win $_nWave3 44.863633 -snap {("G3" 5)}
wvSetCursor -win $_nWave3 29.061058 -snap {("G3" 5)}
wvSetCursor -win $_nWave3 25.069404 -snap {("G3" 4)}
wvSetCursor -win $_nWave3 42.949826 -snap {("G3" 4)}
wvSetCursor -win $_nWave3 44.754273 -snap {("G3" 6)}
wvSetCursor -win $_nWave3 43.387268 -snap {("G3" 6)}
wvSetCursor -win $_nWave3 42.840466 -snap {("G3" 4)}
wvSetCursor -win $_nWave3 25.233445 -snap {("G3" 4)}
verdiDockWidgetSetCurTab -dock widgetDock_<Inst._Tree>
srcHBSelect "tb.dut" -win $_nTrace1
srcSetScope "tb.dut" -delim "." -win $_nTrace1
srcHBSelect "tb.dut" -win $_nTrace1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
verdiDockWidgetSetCurTab -dock widgetDock_<OVM/UVM_Hier.>
srcTBHier -treeSel "uvm_test_top.env"
srcTBHier -treeSel "uvm_test_top.env.m_agt\[0\]"
srcTBHier -treeSel "uvm_test_top.env.m_agt\[0\].m_sqr"
srcTBHier -treeSel "uvm_test_top.env.m_agt\[0\].m_mon"
srcDeselectAll -win $_nTrace1
debReload
srcTBInvokeSim
srcTBRunSim
wvSetCursor -win $_nWave3 547.502907 -snap {("G1" 5)}
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
srcTBHier -treeSel "uvm_test_top.env"
srcTBHier -showTreeDef
srcTBHier -treeSel "uvm_test_top.env.m_agt\[0\]"
srcTBHier -showTreeDef
srcTBHier -treeSel "uvm_test_top.env.rev_fifo\[0\]"
srcTBHier -treeSel "uvm_test_top.env.m_scoreboard"
srcTBHier -treeSel "uvm_test_top.env.m_scoreboard.rev_fifo\[0\]"
srcTBHier -showTreeDef
srcTBHier -treeSel "uvm_test_top.env.m_scoreboard"
srcTBHier -treeSel "uvm_test_top.env"
srcTBHier -treeSel "uvm_test_top.env"
srcTBHier -treeSel "uvm_test_top.env"
srcTBHier -treeSel "uvm_test_top.env"
srcTBHier -treeSel "uvm_test_top.env"
srcTBHier -showTreeDef
srcTBHier -treeSel "uvm_test_top.env.rev_fifo\[0\]"
srcTBHier -treeSel "uvm_test_top.env.m_agt\[0\]"
srcTBHier -showTreeDef
srcTBHier -treeSel "uvm_test_top.env.m_agt\[0\].m_mon"
srcTBHier -treeSel "uvm_test_top.env.m_agt\[0\].m_mon"
srcTBHier -treeSel "uvm_test_top.env.m_agt\[0\].m_mon"
srcTBHier -showTreeDef
srcSelect -win $_nTrace1 -range {49 49 1 8 1 1}
srcTBAddBrkPnt -line 49 -file \
           /home/saizhang/sv_test/cases/uvm_router_v1.0/sim_src/m_monitor.sv
srcSelect -win $_nTrace1 -range {48 48 1 8 1 1}
srcTBAddBrkPnt -line 48 -file \
           /home/saizhang/sv_test/cases/uvm_router_v1.0/sim_src/m_monitor.sv
srcTBSimReset
srcTBRunSim
srcTBHier -treeSel "uvm_test_top.env"
srcTBHier -showTreeDef
srcTBHier -treeSel "uvm_test_top.env.m_agt\[0\]"
srcTBHier -showTreeDef
srcTBHier -treeSel "uvm_test_top.env.m_agt\[0\].m_mon"
srcTBHier -showTreeDef
srcSelect -win $_nTrace1 -range {28 28 1 3 1 1}
srcTBAddBrkPnt -line 28 -file \
           /home/saizhang/sv_test/cases/uvm_router_v1.0/sim_src/m_monitor.sv
srcTBSimReset
srcTBRunSim
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepOut
srcTBStepOut
srcTBStepNext
srcTBStepOut
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBHier -treeSel "uvm_test_top.env"
srcTBHier -showTreeDef
srcTBHier -treeSel "uvm_test_top.env.m_agt\[0\]"
srcTBHier -showTreeDef
srcTBHier -treeSel "uvm_test_top.env.m_agt\[0\].m_drv"
srcTBHier -showTreeDef
srcTBHier -treeSel "uvm_test_top.env.m_agt\[0\].m_drv"
srcTBHier -treeSel "uvm_test_top.env.m_agt\[0\].m_drv"
srcTBHier -showTreeDef
srcTBHier -treeSel "uvm_test_top.env.m_agt\[0\].m_mon"
srcTBHier -showTreeDef
srcSelect -win $_nTrace1 -range {31 31 1 9 1 1}
srcTBAddBrkPnt -line 31 -file \
           /home/saizhang/sv_test/cases/uvm_router_v1.0/sim_src/m_monitor.sv
srcSelect -win $_nTrace1 -range {42 42 1 25 1 1}
srcTBAddBrkPnt -line 42 -file \
           /home/saizhang/sv_test/cases/uvm_router_v1.0/sim_src/m_monitor.sv
srcTBRunSim
srcTBRunSim
srcTBRunSim
srcTBRunSim
srcSelect -win $_nTrace1 -range {29 29 1 6 1 1}
srcTBAddBrkPnt -line 29 -file \
           /home/saizhang/sv_test/cases/uvm_router_v1.0/sim_src/m_monitor.sv
wvSetCursor -win $_nWave3 94.694256 -snap {("G1" 4)}
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBHier -treeSel "uvm_test_top.env.m_agt\[0\].m_mon"
srcTBHier -treeSel "uvm_test_top.env.m_agt\[0\].m_mon"
srcTBHier -showTreeDef
srcSelect -win $_nTrace1 -range {28 28 1 3 1 1}
srcTBSetBrkPnt -disable -index 3
srcTBRunSim
srcTBStepNext
srcDeselectAll -win $_nTrace1
srcSelect -word -line 30 -pos 5 -win $_nTrace1
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
verdiDockWidgetSetCurTab -dock windowDock_InteractiveConsole_2
verdiDockWidgetSetCurTab -dock widgetDock_<Local>
srcTBDVSelect -tab 0 -range {0-0} 
srcTBDVSelect -tab 0 -range {1-1} 
srcTBDVShowDefine -win $_nTrace1 -tab 0
srcTBDVDC -win $_nTrace1 -tab 0
srcTBDVExpand -win $_nTrace1 -tab 0 -item {2} -level 1
srcTBDVSelect -tab 0 -range {1 6-6} 
srcTBDVSelect -tab 0 -range {1 5-5} 
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBRunSim
srcTBStepNext
srcDeselectAll -win $_nTrace1
srcSelect -word -line 30 -pos 5 -win $_nTrace1
srcSelect -win $_nTrace1 -range {31 31 1 9 1 1}
srcTBSetBrkPnt -disable -index 4
srcSelect -win $_nTrace1 -range {42 42 1 25 1 1}
srcTBSetBrkPnt -disable -index 5
srcTBRunSim
srcTBHier -treeSel "uvm_test_top.env.m_agt\[0\].m_mon"
srcTBHier -treeSel "uvm_test_top.env.m_agt\[0\].m_mon"
srcTBHier -showTreeDef
srcSelect -win $_nTrace1 -range {31 31 1 9 1 1}
srcTBSetBrkPnt -delete -index 4
srcSelect -win $_nTrace1 -range {31 31 1 9 1 1}
srcTBAddBrkPnt -line 31 -file \
           /home/saizhang/sv_test/cases/uvm_router_v1.0/sim_src/m_monitor.sv
srcSelect -win $_nTrace1 -range {28 28 1 3 1 1}
srcTBSetBrkPnt -delete -index 3
srcTBRunSim
srcDeselectAll -win $_nTrace1
srcSelect -word -line 45 -pos 9 -win $_nTrace1
verdiDockWidgetSetCurTab -dock widgetDock_<Local>
srcTBDVSelect -tab 0 -range {0-0} 
srcTBDVShowDefine -win $_nTrace1 -tab 0
srcTBDVDC -win $_nTrace1 -tab 0
srcTBDVExpand -win $_nTrace1 -tab 0 -item {1} -level 1
srcTBDVSelect -tab 0 -range {0 26-26} 
srcDeselectAll -win $_nTrace1
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBStepNext
srcTBRunSim
srcSelect -win $_nTrace1 -range {47 47 1 8 1 1}
srcTBAddBrkPnt -line 47 -file \
           /home/saizhang/sv_test/cases/uvm_router_v1.0/sim_src/m_monitor.sv
srcTBRunSim
srcTBRunSim
srcTBStepNext
srcTBRunSim
srcTBDVSelect -tab 0 -range {1-1} 
srcTBRunSim
srcTBRunSim
srcTBRunSim
srcTBDVSelect -tab 0 -range {2-2} 
srcTBDVShowDefine -win $_nTrace1 -tab 0
srcTBDVDC -win $_nTrace1 -tab 0
srcTBDVExpand -win $_nTrace1 -tab 0 -item {3} -level 1
srcTBDVSelect -tab 0 -range {0 1-1} 
srcTBRunSim
srcTBRunSim
srcTBRunSim
srcTBRunSim
srcTBRunSim
srcTBRunSim
srcSelect -win $_nTrace1 -range {49 49 1 9 1 1}
srcTBSetBrkPnt -disable -index 1
srcTBRunSim
srcTBSimReset
srcTBRunSim
srcTBHier -treeSel "uvm_test_top.env"
srcTBHier -showTreeDef
srcTBHier -treeSel "uvm_test_top.env.m_agt\[0\]"
srcTBHier -showTreeDef
srcTBHier -treeSel "uvm_test_top.env.m_agt\[0\].m_mon"
srcTBHier -showTreeDef
srcSelect -win $_nTrace1 -range {46 46 1 14 1 1}
srcTBAddBrkPnt -line 46 -file \
           /home/saizhang/sv_test/cases/uvm_router_v1.0/sim_src/m_monitor.sv
srcTBSimReset
srcTBRunSim
srcDeselectAll -win $_nTrace1
srcSelect -word -line 45 -pos 4 -win $_nTrace1
srcTBDVSelect -tab 0 -range {0-0} 
srcTBDVShowDefine -win $_nTrace1 -tab 0
srcTBDVDC -win $_nTrace1 -tab 0
srcTBDVExpand -win $_nTrace1 -tab 0 -item {1} -level 1
srcTBDVSelect -tab 0 -range {1-1} 
srcTBDVSelect -tab 0 -range {0 27-27} 
srcTBDVSelect -tab 0 -range {0 26-26} 
srcBackwardHistory -win $_nTrace1
srcTBDVSelect -tab 0 -range {0 2-2} 
srcTBDVExpand -win $_nTrace1 -tab 0 -item {1 2} -level 1
srcTBDVSelect -tab 0 -range {0 2 0-0} 
srcDeselectAll -win $_nTrace1
debReload
srcTBInvokeSim
srcTBRunSim
srcTBStepNext
srcTBStepNext
srcTBRunSim
srcTBRunSim
srcDeselectAll -win $_nTrace1
srcSelect -word -line 45 -pos 4 -win $_nTrace1
verdiDockWidgetSetCurTab -dock widgetDock_<Local>
srcTBDVSelect -tab 0 -range {0-0} 
srcTBDVShowDefine -win $_nTrace1 -tab 0
srcTBDVDC -win $_nTrace1 -tab 0
srcTBDVExpand -win $_nTrace1 -tab 0 -item {1} -level 1
srcTBDVSelect -tab 0 -range {0 2-2} 
srcTBDVShowDefine -win $_nTrace1 -tab 0
srcTBDVDC -win $_nTrace1 -tab 0
srcTBDVExpand -win $_nTrace1 -tab 0 -item {1 2} -level 1
srcTBDVSelect -tab 0 -range {0 2-2} 
srcTBDVSelect -tab 0 -range {0 2 0-0} 
srcBackwardHistory -win $_nTrace1
srcTBDVSelect -tab 0 -range {0 26-26} 
srcDeselectAll -win $_nTrace1
srcSelect -word -line 31 -pos 5 -win $_nTrace1
srcTBDVSelect -tab 0 -range {0 2 0-0} 
srcTBDVSelect -tab 0 -range {0 2 2-2} 
srcTBDVSelect -tab 0 -range {0 2 3-3} 
srcTBDVSelect -tab 0 -range {0 2 4-4} 
srcTBDVSelect -tab 0 -range {0 2 5-5} 
srcTBDVSelect -tab 0 -range {0 2 6-6} 
srcTBDVSelect -tab 0 -range {0 2 7-7} 
srcTBDVSelect -tab 0 -range {0 2 8-8} 
srcTBStepNext
srcTBStepNext
srcTBRunSim
srcTBRunSim
srcSelect -win $_nTrace1 -range {46 46 1 13 1 1}
srcTBSetBrkPnt -disable -index 3
srcTBRunSim
srcTBRunSim
srcTBDVSelect -tab 0 -range {1-1} 
srcTBRunSim
srcTBRunSim
srcTBRunSim
srcTBRunSim
srcTBRunSim
srcTBRunSim
srcSelect -win $_nTrace1 -range {52 52 1 8 1 1}
srcTBAddBrkPnt -line 52 -file \
           /home/saizhang/sv_test/cases/uvm_router_v1.0/sim_src/m_monitor.sv
srcTBRunSim
srcTBRunSim
srcTBRunSim
srcTBRunSim
srcTBRunSim
srcTBRunSim
srcTBRunSim
srcTBRunSim
srcTBDVExpand -win $_nTrace1 -tab 0 -item {2} -level 1
srcTBDVSelect -tab 0 -range {1-1} 
srcTBDVExpand -win $_nTrace1 -tab 0 -item {1} -level 1
srcTBDVSelect -tab 0 -range {0 31-31} 
srcTBDVSelect -tab 0 -range {0 32-32} 
srcTBDVSelect -tab 0 -range {0 33-33} 
srcTBDVCollapse -win $_nTrace1 -tab 0 -item {1} -level 1
srcTBDVSelect -tab 0 -range {1-1} 
srcTBDVSelect -tab 0 -range {1 5-5} 
srcTBDVSelect -tab 0 -range {1 6-6} 
srcTBDVSelect -tab 0 -range {1 5-5} 
srcTBStepNext
srcTBDVSelect -tab 0 -range {2-2} 
srcTBDVExpand -win $_nTrace1 -tab 0 -item {3} -level 1
srcTBDVSelect -tab 0 -range {2 5-5} 
srcTBRunSim
srcDeselectAll -win $_nTrace1
debReload
