class m_env extends uvm_env;
   `uvm_component_utils(m_env)
    m_agent m_agt;
  function new(string name="m_env",uvm_component parent);
    super.new(name,parent);
  endfunction
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    m_agt = m_agent::type_id::create("m_agt",this);
    
  endfunction
  function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
  endfunction
  task run_phase(uvm_phase phase);
    flat_sequence m_seq;
    phase.raise_objection(this);
    m_seq = new();
    `uvm_info("ENV",$sformatf("@%p ns",$time),UVM_LOW)
    m_seq.start(m_agt.m_sqr);
    `uvm_info("ENV",$sformatf("@%p ns",$time),UVM_LOW)
    phase.drop_objection(this);

  endtask
endclass
