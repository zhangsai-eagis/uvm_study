
sim: 
	mkdir -p vcs_sim
	cd vcs_sim && vcs -sverilog -full64 +incdir+../dut_src -F ../dut_src/flist.lst \
		+incdir+../sim_src -F ../sim_src/sim_flist.lst \
		-kdb -timescale=1ns/1ns \
		-debug_access+all
	cd vcs_sim && ./simv

verdi:
	cd vcs_sim && verdi --ssv -ssy -ssf Tb.fsdb -simflow -simBin ./simv&

comp:
	mkdir -p vcs_sim
	cd vcs_sim && vcs -full64 -sverilog -q -debug_access+all -ntb_opts uvm-1.1 -lca -kdb -timescale=1ns/1ns \
	+notimingcheck ${COV_COMP_OPT} ${INC_DIR} \
	+incdir+../sim_src \
	-F ../dut_src/flist.lst	+define+DUMP_FSDB=1	\
	-F ../sim_src/sim_flist.lst \
	-debug_access+all \
	-top tb

sim:
	cd vcs_sim && ./simv +ntb_random_seed_automatic +UVM_TESTNAME="m_test1"

debug:
	cd vcs_sim && ./simv +ntb_random_seed_automatic +UVM_TESTNAME="m_test1" \
	-gui verdi \
	+UVM_VERDI_TRACE="UVM_AWARE+RAL+HIER+COMPWAVE" \
	+UVM_TR_RECORD &

