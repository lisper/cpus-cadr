/*
 * $Id$
 */

`timescale 1ns / 1ns

module test;
  reg master_clk;

  cpu cpu ();

  initial
    begin
      $dumpfile("cadr.vcd");
      $dumpvars(0, test.cpu);
    end

  initial
    begin
      assign master_clk = 0;
//      #100 $finish;
    end
 
//  always #10 master_clk = ! master_clk;

endmodule

