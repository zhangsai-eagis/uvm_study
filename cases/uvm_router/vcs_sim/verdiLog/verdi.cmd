simSetSimulator "-vcssv" -exec "./simv" -args \
           "+ntb_random_seed_automatic +UVM_TESTNAME=m_test1 verdi +UVM_VERDI_TRACE=UVM_AWARE+RAL+HIER+COMPWAVE +UVM_TR_RECORD" \
           -uvmDebug on -simDelim
debImport "-i" "-simflow" "-dbdir" "./simv.daidir"
srcTBInvokeSim
wvCreateWindow
srcHBSelect "tb.dut" -win $_nTrace1
srcHBSelect "tb.dut" -win $_nTrace1
srcSetScope "tb.dut" -delim "." -win $_nTrace1
srcHBSelect "tb.dut" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {31 31 1 27 4 1}
wvAddSignal -win $_nWave3 "/tb/dut/reset_n" "/tb/dut/clock" \
           "/tb/dut/frame_n\[15:0\]" "/tb/dut/valid_n\[15:0\]" \
           "/tb/dut/din\[15:0\]" "/tb/dut/dout\[15:0\]" \
           "/tb/dut/busy_n\[15:0\]" "/tb/dut/valido_n\[15:0\]" \
           "/tb/dut/frameo_n\[15:0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetCursor -win $_nWave3 18.789144 -snap {("G1" 4)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvZoom -win $_nWave3 89.770355 97.077244
wvSetCursor -win $_nWave3 90.014426 -snap {("G1" 2)}
srcTBRunSim
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 3 )} 
wvSelectSignal -win $_nWave3 {( "G1" 3 )} 
wvSetPosition -win $_nWave3 {("G1" 3)}
wvExpandBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 25)}
wvSelectSignal -win $_nWave3 {( "G1" 3 )} 
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 115.201729 -snap {("G1" 14)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 3 )} 
wvSetPosition -win $_nWave3 {("G1" 3)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSetPosition -win $_nWave3 {("G1" 5)}
wvExpandBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 25)}
wvSetCursor -win $_nWave3 41.004005 -snap {("G1" 16)}
wvSetCursor -win $_nWave3 98.604870 -snap {("G1" 16)}
wvSetCursor -win $_nWave3 117.154301 -snap {("G1" 16)}
wvSetCursor -win $_nWave3 122.035730 -snap {("G1" 16)}
wvSetCursor -win $_nWave3 50.766864 -snap {("G1" 16)}
wvSetCursor -win $_nWave3 212.830314 -snap {("G1" 17)}
wvSetCursor -win $_nWave3 379.775193 -snap {("G1" 17)}
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
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 19.525717 -snap {("G1" 16)}
wvSetCursor -win $_nWave3 15.620573 -snap {("G1" 16)}
wvSetCursor -win $_nWave3 212.830314 -snap {("G1" 17)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvZoom -win $_nWave3 13.668002 279.217751
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
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
wvSetCursor -win $_nWave3 188.490427 -snap {("G1" 17)}
wvSelectSignal -win $_nWave3 {( "G1" 3 )} 
wvSetPosition -win $_nWave3 {("G1" 3)}
wvExpandBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 41)}
wvSetCursor -win $_nWave3 13.305207 -snap {("G1" 14)}
wvSetCursor -win $_nWave3 97.571515 -snap {("G1" 14)}
wvSetCursor -win $_nWave3 199.578100 -snap {("G1" 15)}
wvSetCursor -win $_nWave3 204.013168 -snap {("G1" 15)}
wvZoom -win $_nWave3 146.357273 221.753444
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 3 )} 
wvSetPosition -win $_nWave3 {("G1" 3)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 25)}
wvSelectSignal -win $_nWave3 {( "G1" 4 )} 
wvSetPosition -win $_nWave3 {("G1" 4)}
wvExpandBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 41)}
wvSelectSignal -win $_nWave3 {( "G1" 4 )} 
wvSetPosition -win $_nWave3 {("G1" 4)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 25)}
debExit
