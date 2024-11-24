// uvm m_dirver
class m_driver extends uvm_driver;
  uvm_blocking_put_port#(m_transation) drv_port;
  int port_id ;
  virtual router_io dut_if;
  `uvm_component_utils(m_driver)
  function new(string name="m_dirver",uvm_component parent=null);
    super.new(name,parent);
    //this.port_id = port_id;
  endfunction
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    uvm_config_db#(virtual router_io)::get(this,"","dut_if",dut_if);
    uvm_config_db#(int)::get(this,"","port_id",port_id);
    drv_port = new($sformatf("drive_fifo[%0d]",port_id),this);
  endfunction
  function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
  endfunction
  extern virtual task send_transation(m_transation req);
  extern virtual task send_rst();
  virtual task run_phase(uvm_phase phase);
    //super.run_phase(phase);
    uvm_sequence_item tmp;
    m_transation req,rsp;
    while(1) begin
      #1ns
      seq_item_port.get_next_item(tmp);
      void'($cast(req,tmp));
      drv_port.put(req);
      `uvm_info("DRV",$sformatf("got one item \n %s",req.sprint()),UVM_LOW)
      void'($cast(rsp,req.clone()));
      send_rst();
      send_transation(req);
      rsp.set_sequence_id(req.get_sequence_id());
      rsp.data += 100;
      seq_item_port.item_done(rsp);
      `uvm_info("DRV",$sformatf("send one item \n %s",rsp.sprint()),UVM_LOW)
             
    end
  endtask
  
endclass

task m_driver::send_rst();
  if(dut_if.rst_n === 1) begin
  end else begin
    dut_if.rst_n = 0;
    @(posedge dut_if.clk)
    @(posedge dut_if.clk)
    @(posedge dut_if.clk)
    dut_if.rst_n = 1;
  end
endtask
task m_driver::send_transation(m_transation req);
  // check the port id with the transation_item src, src===port_id
  if(this.port_id != req.src)
    `uvm_error("DRV",$sformatf("The transation_item's src port is different with driver port_id, Please have a check.\n The driver's port_id [%0d]\n The transation src port is [%0d]",this.port_id,req.src));
  // drive dut
  // 1.0 send_dst 
  
  //@(posedge dut_if.clk)
  dut_if.frame_n[req.src] <= 1;
  @(posedge dut_if.clk);
  dut_if.frame_n[req.src] <= 0;
  for(int i = 0; i < 4; i++) begin
    dut_if.din[req.src] <= req.dst[i];
  //  dut_if.valid_n[req.src] <= 0;
    @(posedge dut_if.clk);
  end
  dut_if.din[req.src] <= 1;
  @(posedge dut_if.clk);
  // 1.1 send_pad 
   for(int i = 0; i < 3; i++) begin
     dut_if.valid_n[req.src] <= 1;
     @(posedge dut_if.clk);
   end
  // 1.1 send_data 
   for(int i = 0; i < 8; ) begin
     if(dut_if.busy_n[req.src] == 1) begin
       dut_if.din[req.src] <= req.data[i];
       dut_if.valid_n[req.src] <= 0;
       dut_if.frame_n[req.src] <= (i==7);
       i = i + 1;
     end
     @(posedge dut_if.clk);
   end

  // end of drive dut 

endtask
