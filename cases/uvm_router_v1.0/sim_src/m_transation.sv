//uvm sequence_item
class m_transation extends uvm_sequence_item;
  rand bit [3:0] src;
  rand bit [3:0] dst;
  rand bit [7:0] data;
  `uvm_object_utils_begin(m_transation)
     `uvm_field_int(src,UVM_NOCOMPARE)
     `uvm_field_int(dst,UVM_ALL_ON)
     `uvm_field_int(data,UVM_ALL_ON)
  `uvm_object_utils_end
  constraint cons {
    data >= 'h44;
    //src == data[3:0];
   // dst == data[7:4];
  };
endclass

// uvm basic sequence
class flat_sequence extends uvm_sequence;
  rand int port_id;
  m_transation req;
  //int dst = -1;
  `uvm_object_utils(flat_sequence)
  task pre_body();
    `uvm_create(req)
    if(!uvm_config_db#(int)::get(uvm_root::get(),get_full_name(),"port_id",port_id)) begin
      `uvm_error("SEQ","sequence's src addr didn't be set, Please check!!")
      `uvm_error("SEQ",get_full_name())
    end
  endtask
  task body();
    `uvm_info("SEQ",$psprintf("This transation's src addr is %s",this.get_full_name()),UVM_LOW)
    `uvm_info("SEQ",$psprintf("This transation's src addr is %0d",port_id),UVM_LOW)
    $display("to check the this %d",this);
    $display("to check the this %d",this.port_id);
    `uvm_rand_send_with(req,{src == port_id;dst == port_id;data=='h9a;})
    //`uvm_rand_send_with(req,{src == port_id; data=='h55;})
    //`uvm_do(req)
    `uvm_info("SEQ",$sformatf("generate one item \n %s",req.sprint()),UVM_LOW)
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
