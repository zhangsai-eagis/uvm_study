
module tb3();
  semaphore mem_acc_key;

  logic [7:0] mem [0:63];
  logic [7:0] read_data;
  logic [5:0] addr;
  bit wren;
  initial begin
    mem_acc_key = new(1);
    repeat(10) begin
      addr = $urandom_range(0,63);
      # 10ns
      $display("Write and read for the mem");
      fork
        wr(addr,1);
        wr(addr,0);
      join
    end
  end
  task automatic wr( input [5:0] addr, input bit wren);
    mem_acc_key.get();
    if(wren) begin
      mem[addr] = addr;
      $display("@%t, write the mem addr %d",$time, addr);
    end else begin
      read_data = mem[addr];
      $display("@%t, read the mem addr %d",$time, addr);
    end

    mem_acc_key.put();
  endtask

endmodule
