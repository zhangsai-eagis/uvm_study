module tb4();
  int data;
  mailbox #(int) mb;
  initial begin
    mb = new(10);
    repeat (20) begin
        # 10ns
      data = $urandom_range(0,99);
      $display("@%t, The num of the mailbox %d",$time, mb.num());
        case($urandom_range(0,1))
          0: begin
            mb.try_get(data);
            $display("@$t,get data $d from malibox fifo",$time,data);
             end
          1: begin
             mb.try_put(8);
            $display("@$t,put data $d from malibox fifo",$time,data);
              end
        endcase
     end
  end
endmodule
