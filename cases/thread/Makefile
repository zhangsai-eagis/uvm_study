
sim: 
	vcs -sverilog -full64 dut_top.v -top tb1 -timescale=1ns/1ns
	./simv
verdi:
	cd vcs_sim && verdi -dbdir simv.daidir -ssf Tb.fsdb&
sim_tb3: 
	vcs -sverilog -full64 semaphore.v -top tb3 -timescale=1ns/1ns
	./simv
sim_tb2: 
	vcs -sverilog -full64 event.v -top tb2 -timescale=1ns/1ns
	./simv
sim_tb4: 
	vcs -sverilog -full64 mailbox.v -top tb4 -timescale=1ns/1ns
	./simv
