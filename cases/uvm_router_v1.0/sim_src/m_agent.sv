class m_agent extends uvm_agent;
  `uvm_component_utils(m_agent)
  int port_id ;
  m_sequencer m_sqr;
  m_driver m_drv;
  m_monitor m_mon;
  function new(string name="m_agent",uvm_component parent);
    super.new(name,parent); 
    //this.port_id = port_id;
  endfunction
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    m_sqr = m_sequencer::type_id::create("m_sqr",this);
    m_drv = m_driver::type_id::create("m_drv",this,this.port_id);
    m_mon = m_monitor::type_id::create("m_mon",this);
    uvm_config_db#(int)::get(this,"","port_id",port_id);
  endfunction
  function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);  
    m_drv.seq_item_port.connect(m_sqr.seq_item_export);
  endfunction

endclass
