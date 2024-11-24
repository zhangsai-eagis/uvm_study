class m_monitor extends uvm_monitor;
   virtual router_io dut_if;
  `uvm_component_utils(m_monitor)
  function new(string name="m_monitor",uvm_component parent=null);
    super.new(name,parent);
  endfunction
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    if(!uvm_config_db#(virtual router_io)::get(this,"","dut_if",dut_if))
      `uvm_fatal("monitor","virtual interface dut_if must be set for m_monitor")
  endfunction
  extern virtual task collect_one_pkt(m_transation req);
  virtual task run_phase(uvm_phase phase);
    while(1) begin
      m_transation req = new();
      collect_one_pkt(req);
    end
  endtask
endclass
task m_monitor::collect_one_pkt(m_transation req);
  #20ns
  req.data='h77;
  req.src='h1;
  req.dst='h2;
  `uvm_info("monitor","The monitor transtion is just for testing",UVM_LOW)
  `uvm_info("monitor",$sformatf("collect one pkg \n %s",req.sprint()),UVM_LOW)
endtask




