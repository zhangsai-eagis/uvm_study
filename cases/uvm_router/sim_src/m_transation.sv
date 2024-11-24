//uvm sequence_item
class m_transation extends uvm_sequence_item;
  rand bit [3:0] src;
  rand bit [3:0] dst;
  rand bit [7:0] data;
  `uvm_object_utils_begin(m_transation)
     `uvm_field_int(src,UVM_ALL_ON)
     `uvm_field_int(dst,UVM_ALL_ON)
     `uvm_field_int(data,UVM_ALL_ON)
  `uvm_object_utils_end
  constraint cons {
    data >= 'h44;
    src == data[3:0];
    dst == data[7:4];
  };
endclass

// uvm basic sequence
class flat_sequence extends uvm_sequence;
  `uvm_object_utils(flat_sequence)
  task body();
    m_transation req;
    `uvm_create(req)
    `uvm_rand_send_with(req,{data=='h55;})
    `uvm_do(req)
  endtask

endclass

//uvm sequencer
class m_sequencer extends uvm_sequencer;
  `uvm_component_utils(m_sequencer)
   
  function new(string name="m_sequencer",uvm_component parent);
    super.new(name,parent);
  endfunction
  //function void build_phase(uvm_phase phase);
  //  super.build_phase(phase); 
  //endfunction
  //function void connect_phase(uvm_phase phase);
  //  super.connect_phase(phase);
  // endfunction

endclass
// uvm m_dirver
//class m_driver extends uvm_driver;
//  `uvm_component_utils(m_driver)
//  function new(string name="m_dirver",uvm_component parent=null);
//    super.new(name,parent);
//  endfunction
//  function void build_phase(uvm_phase phase);
//    super.build_phase(phase);
//  endfunction
//  function void connect_phase(uvm_phase phase);
//    super.connect_phase(phase);
//  endfunction
//  virtual task run_phase(uvm_phase phase);
//    //super.run_phase(phase);
//    uvm_sequence_item tmp;
//    m_transation req,rsp;
//    while(1) begin
//      #1ns
//      seq_item_port.get_next_item(tmp);
//      void'($cast(req,tmp));
//      `uvm_info("DRV",$sformatf("got one item \n %s",req.sprint()),UVM_LOW)
//      void'($cast(rsp,req.clone()));
//      rsp.set_sequence_id(req.get_sequence_id());
//      rsp.data += 100;
//      seq_item_port.item_done(rsp);
//      `uvm_info("DRV",$sformatf("send one item \n %s",rsp.sprint()),UVM_LOW)
//             
//    end
//  endtask
//  
//endclass


