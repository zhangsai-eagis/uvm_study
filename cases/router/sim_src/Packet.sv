
class Packet;
  rand bit[3:0] src;
  rand bit[3:0] dst;
  rand bit[7:0] data[$];

 constraint valid {
    src inside {[0:15]};
    dst inside {[0:15]};
    data.size() inside {[2:4]};
 };

function new();
  void'(this.randomize());
endfunction

  extern function display();
endclass: Packet


function Packet::display();
 $display("[pkt info] src_addr [%0s] & dst_addr [%0s] data [%0p]",this.src,this.dst,this.data);
endfunction
