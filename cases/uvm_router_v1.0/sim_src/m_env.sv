class m_env extends uvm_env;
   `uvm_component_utils(m_env)
    uvm_tlm_fifo#(m_transation) rev_fifo[16]; //monitor and scoreboard
    uvm_tlm_fifo#(m_transation) drv_fifo[16]; //driver and dut_model
    uvm_tlm_fifo#(m_transation) send_fifo[16];// dut_model and scoreboard
    m_agent m_agt[16];
    m_scoreboard m_scb;
    m_dut_model m_dut;
  function new(string name="m_env",uvm_component parent);
    super.new(name,parent);
  endfunction
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    //m_agt = m_agent::type_id::create("m_agt",this);
    foreach (this.rev_fifo[i]) rev_fifo[i] = new($sformatf("rev_fifo[%0d]",i),this);
    foreach (this.drv_fifo[i]) drv_fifo[i] = new($sformatf("drv_fifo[%0d]",i),this);
    foreach (this.send_fifo[i]) send_fifo[i] = new($sformatf("send_fifo[%0d]",i),this);
    m_scb = m_scoreboard::type_id::create("m_scoreboard",this);
    m_dut = m_dut_model::type_id::create("m_dut_model",this);
    foreach (this.m_agt[i]) begin
      m_agt[i] = m_agent::type_id::create($psprintf("m_agt[%0d]",i),this);
      uvm_config_db#(int)::set(this,$psprintf("m_agt[%0d]",i),"port_id",i);
      uvm_config_db#(int)::set(this,$psprintf("m_agt[%0d].m_drv",i),"port_id",i);
      uvm_config_db#(int)::set(this,$psprintf("m_agt[%0d].m_mon",i),"port_id",i);
      //m_agt[i].port_id = i;
    end
    
  endfunction
  function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    for(int i = 0 ; i < 16 ; i ++) begin
      this.m_agt[i].m_mon.rev_port.connect(rev_fifo[i].put_export);
      this.m_scb.rev_fifo[i].connect(rev_fifo[i].get_export);

      this.m_agt[i].m_drv.drv_port.connect(drv_fifo[i].put_export);
      this.m_dut.drv_fifo[i].connect(drv_fifo[i].get_export);

      this.m_dut.send_fifo[i].connect(send_fifo[i].put_export);
      this.m_scb.send_fifo[i].connect(send_fifo[i].get_export);
    end
  endfunction
  task run_phase(uvm_phase phase);
    flat_sequence m_seq[16];
    phase.raise_objection(this);
    foreach(m_seq[i]) begin
      m_seq[i] = new();
      uvm_config_db#(int)::set(this,$psprintf("m_agt[%0d].m_sqr.*",i),"port_id",i);
    end
    `uvm_info("ENV",$sformatf("@%p ns",$time),UVM_LOW)
    for(int i = 0; i < 16 ; i ++) begin
      m_seq[i].start(m_agt[i].m_sqr);
    end
    `uvm_info("ENV",$sformatf("@%p ns",$time),UVM_LOW)
    phase.drop_objection(this);

  endtask
endclass
