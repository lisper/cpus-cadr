/*
 * $Id$
 */

module test;

  cpu cpu ();

  initial
    begin
//      $dumpfile("cadr.vcd");
//      $dumpvars(0, test.cpu);
    end

  initial
    begin
//      #6000 $finish;
//      #54000 $finish;
//      #5000000 $finish;
      #91300000 $finish;
    end

endmodule

