
sim: 
	mkdir -p vcs_sim
	cd vcs_sim && vcs -sverilog -full64 +incdir+../dut_src -F ../dut_src/flist.lst \
		+incdir+../sim_src -F ../sim_src/sim_flist.lst \
		-kdb -timescale=1ns/1ns \
		-debug_access+all
	cd vcs_sim && ./simv

verdi:
	cd vcs_sim && verdi -dbdir simv.daidir -ssf Tb.fsdb&
