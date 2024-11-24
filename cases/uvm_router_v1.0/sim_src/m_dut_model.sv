class m_dut_model extends uvm_component;
  uvm_blocking_put_port#(m_transation) send_fifo[16];
  uvm_blocking_get_port#(m_transation) drv_fifo[16];
  // uvm_blocking_put_imp#(m_transation) drv_trans[16];
  // Using unidirectional port is not a good choice. If use unibirectional to implement drver to model's data flow,
  // Need 16 uvm_blkcing_put_imp which have the same type. And need to impletemnt put_p1 for each of them. 
  // So use uvm_tlm_fifo instead
  `uvm_component_utils(m_dut_model)
  function new(string name="m_dut_model",uvm_component parent=null);
    super.new(name,parent);
  endfunction
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    foreach(drv_fifo[i]) drv_fifo[i] = new($sformatf("drv_fifo[%0d]",i),this);
    foreach(send_fifo[i]) send_fifo[i] = new($sformatf("send_fifo[%0d]",i),this);
  endfunction
  task run_phase(uvm_phase phase);
    m_transation drv_trans[16];
    for(int i = 0; i < 16; i ++)  begin
      automatic int j=i;
      fork begin
        drv_fifo[j].get(drv_trans[j]);
        send_fifo[drv_trans[j].dst].put(drv_trans[j]);
      end
      join_none
    end
  endtask
endclass
