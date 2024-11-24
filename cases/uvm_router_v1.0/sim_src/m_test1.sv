class m_test1 extends uvm_test;
  `uvm_component_utils(m_test1);
  //virtual router_io dut_if;
  m_env env;
  function new(string name="m_env",uvm_component parent);
    super.new(name,parent);
  endfunction 
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
  //  uvm_config_db#(virtual router_io)::get(this,"","dut_if",dut_if);
    env = m_env::type_id::create("env",this);
  endfunction 
  function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
  endfunction
  task run_phase(uvm_phase phase);
  //  super.run_phase(phase);
  endtask

endclass

