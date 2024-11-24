package Pkg_a;
 class Data_pkg;
   integer name;
   rand bit [3:0] num;
   rand bit[31:0] data[];
   rand bit [7:0] len;

   constraint valid {
     //num inside {[3:8]};
     data.size == num;
     num dist {[1:9] := 1 , [10:20] :/ 4};
   };
   function new();
     this.randomize();
     $display("[INFO] This is Data_pkg's new() function");
   endfunction

   function void print();
     $display("The num is : %0d, The data is :%0p",num ,data);
   endfunction
 endclass

 class Data_send_pkg extends Data_pkg;
   int score;
   function new();
     $display("[INFO] This is Data_send_pkg's new() function");
   endfunction


 endclass

endpackage


module tb;

import Pkg_a::*;
  Data_pkg pkg_1;
  Pkg_a::Data_send_pkg pkg_2;
  initial
  begin
    pkg_2 = new();
    pkg_1 = new();
    pkg_1.print();
    pkg_1.randomize() with {pkg_1.num == 8;};
    pkg_1.print();
    pkg_1.randomize();
    pkg_1.print();

  end


endmodule
