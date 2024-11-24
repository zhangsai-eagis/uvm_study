//`timescale 1ns/100ps
//Lab 1 - Task 3, Step 2
//
//Declare a program block with arguments to connect
//to modport TB declared in interface
//ToDo

  //Lab 1 - Task 3, Step 3
  //
  //Declare an initial block 
  //In the initial block print a simple message to the screen
  //ToDo

  //Lab 1 - Task 6, Steps 3 and 4 -
  //
  //Replace $display() in initial block with $vcdpluson
  //Call reset() task
  //ToDo - Caution!! Do only in Task 6

//Lab 1 - Task 6, Step 2
//
//Define a task called reset() inside the program to reset DUT per spec.
//ToDo - Caution!! Do only in Task 6
module tb;

//=============================================
// clock block, To generate 
  bit clk = 0;
  always #5 clk = ~clk;
//  initial begin
//    rst_n = 0 ;
//    repeat(10) @(posedge clk) rst_n <= 1;
//  end
//=============================================

router_io dut_if(clk);
//logic  [15:0] din, frame_n, valid_n;
//wire   [15:0] dout, valido_n, busy_n, frameo_n;


//=============================================
// inst for stimulator 
//=============================================
  stimulator stim_inst(dut_if);

//=============================================
// inst for router
//=============================================
  router dut(
    .clock     ( dut_if.clk ),
    .reset_n   ( dut_if.rst_n ),
    .frame_n   ( dut_if.frame_n ),
    .valid_n   ( dut_if.valid_n ),
    .din       ( dut_if.din ),
    .dout      ( dut_if.dout ),
    .valido_n  ( dut_if.valido_n),
    .busy_n    ( dut_if.busy_n ),
    .frameo_n  ( dut_if.frameo_n )
  );
  initial begin
    repeat(2000) @(dut_if.cb) ;
      
    $display("The simulation finished!");
    $finish();
  end
  initial begin
   $fsdbDumpfile("Tb.fsdb");
   $fsdbDumpvars();
   $vcdpluson;
   $vcdplusmemon;
  end
endmodule


interface router_io(input bit clk);
  logic  [15:0] din;
  logic  [15:0] frame_n;
  logic  [15:0] valid_n;
  logic  [15:0] dout;
  logic  [15:0] valido_n;
  logic  [15:0] busy_n;
  logic  [15:0] frameo_n;
  logic         rst_n;

  clocking cb @(posedge clk);
    default input #1 output #1;
    output rst_n;
    output din;
    output frame_n;
    output valid_n;
    input  dout;
    input  valido_n;
    input  busy_n;
    input  frameo_n;
  endclocking

  modport stim(clocking cb,output rst_n);
endinterface
