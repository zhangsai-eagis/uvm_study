

module tb1();

  initial begin
    fork
       runNns(1,100); 
       runNns(2,1000); 
    join_none
    $display("@%t, the current time of the first initial",$time);  //expect at 0ns
  end
  initial begin
    fork
       runNns(3,100); 
       runNns(4,1000); 
    join
    $display("@%t, the current time of the second initial",$time); //expect at 1000ns
  end
  initial begin
    fork
       runNns(5,100); 
       runNns(4,1000); 
    join_any
    $display("@%t, the current time of the third initial",$time); //expect at 100ns
  end
  task automatic runNns(input int id,input int N);
    $display("@%t, the current time of %d",$time,id);
    #(N * 1ns)
    $display("@%t, the current time of %d",$time,id);
  endtask
endmodule
