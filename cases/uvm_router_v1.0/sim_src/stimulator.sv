//`include Packet.sv
module stimulator(router_io.stim dut_if);

  logic [3:0] addr = 'h3;
  byte        data = 'haa;
  initial begin
    random_test();
   // reset
//   reset();
//   fork
//  send_data_ch(1,2,{8'h55,8'haa});
//   send_data_ch(2,3,{8'h55,8'haa});
//    join_none
   //
  end

//=============================================
  task automatic reset();
    // reset for 10 cycle
    dut_if.rst_n = 0;
    dut_if.cb.valid_n[15:0] <= 0;
    dut_if.cb.din <= 0;
    dut_if.cb.frame_n <= 0;
    repeat(10) @(dut_if.cb)
    dut_if.rst_n = 1;
    
  endtask
//=============================================
//=============================================
  task automatic send_addrs(bit [3:0] src,bit [3:0] dst);
    @(dut_if.cb) begin
      dut_if.cb.frame_n[src] <= 1;
    end
   // send addr[3:0] 
    for(int i= 0; i < 4; i++) begin
      @(dut_if.cb) begin
        dut_if.cb.frame_n[src] <= 0;
        dut_if.cb.din[src] <= dst[i];
      end
    end
    // sned_1 cycle 1
      @(dut_if.cb) begin
        dut_if.cb.frame_n[src] <= 0;
        dut_if.cb.din[src] <= 1;
      end
  endtask
//========================================================
  task automatic send_pads(bit [3:0] src);
    // send 3 cycle random data which is meaningless
    for(int i =0; i < 3; i ++) begin
      @(dut_if.cb)
        dut_if.cb.din[src]<= $urandom;
        dut_if.cb.valid_n[src] <= 1;
    end

  endtask
//========================================================

//========================================================
  task automatic send_datas(bit [3:0] src, byte unsigned data[] );
    for(int i = 0; i < data.size(); i++) begin
      for(int j = 0; j < 8; j++)begin
      @(dut_if.cb)
        dut_if.cb.din[src]<= data[i][j];
        dut_if.cb.valid_n[src] <= 1;
      end
    end
  endtask
//========================================================
//========================================================
  task automatic send_data_ch(bit [3:0] src,bit [3:0] dst, byte unsigned data[] );
    send_addrs(src,dst);
    //send_pads(src);
    send_datas(src,data);
    $display("@%0t: [DRV] src_chanel[%0d] & dst_chanel[%0d] data trans [%0p]",$time,src,dst,data);

  endtask
//<=============================================
//<=============================================
  task automatic send_pkt(Packet pkt[$]);
    while ( pkt.size() > 0 ) begin
      Packet cur_pkt = pkt.pop_front();
      send_data_ch(cur_pkt.src,cur_pkt.dst,cur_pkt.data);
    end
  endtask
//<=============================================
  task automatic random_test();
    Packet pkt[16][$];
    bit[3:0] size;
     reset();
      foreach(pkt[i]) begin
        size = $urandom();
        for(int j =0; j<size; j++) begin
          Packet pkt0=new();
          //Packet pkt0=new() with {src == i};
          pkt[i].push_back(pkt0);
        end
      end
    //=======================================yy
     fork
       foreach(pkt[i]) send_pkt(pkt[i]);
     join_none
    //initial begin

  endtask
endmodule
