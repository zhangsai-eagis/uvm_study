class m_scoreboard extends uvm_scoreboard;
  int err_num =0;
  uvm_blocking_get_port#(m_transation) rev_fifo[16];
  uvm_blocking_get_port#(m_transation) send_fifo[16];
  `uvm_component_utils(m_scoreboard)
  function new(string name="m_scoreboard",uvm_component parent=null);
    super.new(name,parent);
  endfunction
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    foreach(rev_fifo[i])
      rev_fifo[i] = new($sformatf("rev_fifo[%0d]",i),this);
    foreach(send_fifo[i])
      send_fifo[i] = new($sformatf("send_fifo[%0d]",i),this);
  endfunction
  task run_phase(uvm_phase phase);
    m_transation rev_trans[16];
    m_transation drv_trans[16];
    bit cmp;
    for(int i =0; i < 16; i ++) begin
      automatic int j = i;
      fork begin
        fork
            rev_fifo[j].get(rev_trans[j]);
            send_fifo[j].get(drv_trans[j]);
        join
          //`uvm_info("SCOREBOARD",$sformatf("receive one item \n %s in channel [%0d]",rev_trans.sprint(),i),UVM_LOW)
        cmp = drv_trans[j].compare(rev_trans[j]);
        if(cmp == 0) begin
          this.err_num ++;
          `uvm_error("[CMPFAIL]",$sformatf("The channel [%0d] compare failed,the receive item is:\n %s\n the send item is:\n %s",j,rev_trans[j].sprint(),drv_trans[j].sprint()))
        end else begin
         `uvm_info("[CMPPASS]",$sformatf("The channel [%0d] compare passed,the receive item is:\n %s\n the send item is:\n %s",j,rev_trans[j].sprint(),drv_trans[j].sprint()),UVM_LOW)
        end
      end join_none
      end
    wait fork;
      
  endtask
endclass
