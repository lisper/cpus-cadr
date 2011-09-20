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
//      #41000 $finish;
//      #6000 $finish;
//      #35000 $finish;
//      #54000 $finish;
//      #60000 $finish;
        #1000000 $finish;
//      #5000000 $finish;
//      #91300000 $finish;
    end

endmodule

