/*
 */

module part_74S00 (a1, b1, o1);
 input a1, b1;
 output o1;

 and and1 (o1, a1, b1);
endmodule

module top;

 wire sig1, sig2, out;

 initial $display("starting");

 assign sig1 = 1;
 assign sig2 = 0;

 part_74S00 gate1 ( .o1(out), .a1(sig1), .b1(sig2) );

endmodule
