/*
 * $Id$
 */

module test;

  cpu cpu ();

  initial
    begin
      $dumpfile("cadr.vcd");
      $dumpvars(0, test.cpu);
    end

  initial
    begin
//      #20000 $finish;
      #20000 $finish;
    end

endmodule

