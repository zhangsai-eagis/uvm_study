// uvm m_dirver
class m_driver extends uvm_driver;
  virtual router_io dut_if;
  `uvm_component_utils(m_driver)
  function new(string name="m_dirver",uvm_component parent=null);
    super.new(name,parent);
  endfunction
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    uvm_config_db#(virtual router_io)::get(this,"","dut_if",dut_if);
  endfunction
  function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
  endfunction
  extern virtual task send_transation(m_transation req);
  virtual task run_phase(uvm_phase phase);
    //super.run_phase(phase);
    uvm_sequence_item tmp;
    m_transation req,rsp;
    while(1) begin
      #1ns
      seq_item_port.get_next_item(tmp);
      void'($cast(req,tmp));
      `uvm_info("DRV",$sformatf("got one item \n %s",req.sprint()),UVM_LOW)
      void'($cast(rsp,req.clone()));
      send_transation(req);
      rsp.set_sequence_id(req.get_sequence_id());
      rsp.data += 100;
      seq_item_port.item_done(rsp);
      `uvm_info("DRV",$sformatf("send one item \n %s",rsp.sprint()),UVM_LOW)
             
    end
  endtask
  
endclass

task m_driver::send_transation(m_transation req);
  // drive dut
  // 1.0 send_dst 

  @(posedge dut_if.clk)
  dut_if.frame_n[req.src] = 1;
  for(int i = 0; i < 4; i++) begin
    @(posedge dut_if.clk)
    dut_if.din[req.src] = req.dst[i];
    dut_if.valid_n[req.src] = 0;
    dut_if.frame_n[req.src] = 0;
  end
  // 1.1 send_pad 
   for(int i = 0; i < 5; i++) begin
     @(posedge dut_if.clk)
     dut_if.din[req.src] = 0;
     dut_if.valid_n[req.src] = 0;
     dut_if.frame_n[req.src] = 0;
   end
  // 1.1 send_data 
   for(int i = 0; i < 8; i++) begin
     @(posedge dut_if.clk)
     dut_if.din[req.src] = req.data[i];
     dut_if.valid_n[req.src] = 1;
     dut_if.frame_n[req.src] = 1;
   end
   @(posedge dut_if.clk)
   dut_if.frame_n[req.src] = 0;

  // end of drive dut 

endtask
