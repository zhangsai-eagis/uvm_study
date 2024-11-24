module tb2();
  event e1,e2;

  initial begin
    fork
     wait_event(e1,"haha");
     wait_event(e2,"xixi");
    join
  end
  initial begin
    fork
      begin # 10ns -> e1; end
      begin # 20ns -> e2; end
    join
  end
  task automatic wait_event(event e, string str);

    $display("@%t, start wait event name ",$time, str);
    @e
    $display("@%t, finish wait event name ",$time, str);

  endtask

endmodule
