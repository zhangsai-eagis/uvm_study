class m_monitor extends uvm_monitor;
  uvm_blocking_put_port#(m_transation) rev_port;
   int port_id;
   logic [7:0] data; 
   m_transation rev_trans;
   virtual router_io dut_if;
  `uvm_component_utils(m_monitor)
  function new(string name="m_monitor",uvm_component parent=null);
    super.new(name,parent);
  endfunction
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    if(!uvm_config_db#(virtual router_io)::get(this,"","dut_if",dut_if))
      `uvm_fatal("monitor","virtual interface dut_if must be set for m_monitor")
    uvm_config_db#(int)::get(this,"","port_id",port_id);
    rev_port = new($sformatf("rev_fifo[%0d]",port_id),this);
  endfunction
  extern virtual task collect_one_pkt(m_transation req);
  virtual task run_phase(uvm_phase phase);
    while(1) begin
      m_transation req = new();
      collect_one_pkt(req);
      rev_port.put(req);
    end
  endtask
endclass
task m_monitor::collect_one_pkt(m_transation req);
  fork
    begin: wait_wd_timer
      fork
        begin
           @(negedge dut_if.frameo_n[port_id]);
           `uvm_info("monitor","The channel %0d start receive data",UVM_LOW);
        end
        begin
          repeat (1000) @(posedge dut_if.clk);
          `uvm_error("monitor","recevice data timeout!!") 
          $finish();
        end
      join_any
      disable fork;
    end: wait_wd_timer
  join

  for(int i = 0 ; i < 8 ; ) begin
    if(~dut_if.valido_n[port_id] & dut_if.busy_n[port_id]) begin
      data[i++] = dut_if.dout[port_id];
    end
    @(posedge dut_if.clk);
  end
  req.dst = port_id;
  req.data = data;
  //req.data='h77;
//  req.src='h1;
//  req.dst='h2;
//  `uvm_info("monitor","The monitor transtion is just for testing",UVM_LOW)
//  `uvm_info("monitor",$sformatf("collect one pkg \n %s",req.sprint()),UVM_LOW)
endtask




