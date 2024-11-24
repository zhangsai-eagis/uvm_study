//`timescale 1ns/100ps
`include "uvm_macros.svh"
import uvm_pkg::*;
//import m_packet::*;
  `include "m_transation.sv"
  `include "m_driver.sv"
  `include "m_monitor.sv"
  `include "m_dut_model.sv"
  `include "m_scoreboard.sv"
  `include "m_agent.sv"
  `include "m_env.sv"
  `include "m_test1.sv"

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
//  stimulator stim_inst(dut_if);

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
    for(int i = 0; i < 16; i ++) begin
      uvm_config_db#(virtual router_io)::set(uvm_root::get(),$psprintf("uvm_test_top.env.m_agt[%0d].m_drv",i),"dut_if",dut_if);
      uvm_config_db#(virtual router_io)::set(uvm_root::get(),$psprintf("uvm_test_top.env.m_agt[%0d].m_mon",i),"dut_if",dut_if);
    end
    run_test("m_test1");
    $display("The simulation finished!");
    $finish();
  end
  initial begin
 //   repeat(2000) @(dut_if.cb) ;
      
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
