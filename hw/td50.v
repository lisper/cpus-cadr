/*
 * $Id$
 */

module part_TD50 ( INPUT, O_10ns, O_20ns, O_30ns, O_40ns, O_50ns );
  input INPUT;
  output O_10ns, O_20ns, O_30ns, O_40ns, O_50ns;
  reg O_10ns, O_20ns, O_30ns, O_40ns, O_50ns;

initial
  begin
   O_10ns <= 0;
   O_20ns <= 0;
   O_30ns <= 0;
   O_40ns <= 0;
   O_50ns <= 0;
  end

always @(posedge INPUT)
  begin
   O_10ns <= #(10) 1;
   O_20ns <= #(20) 1;
   O_30ns <= #(30) 1;
   O_40ns <= #(40) 1;
   O_50ns <= #(50) 1;
  end

always @(negedge INPUT)
  begin
   O_10ns <= #(10) 0;
   O_20ns <= #(20) 0;
   O_30ns <= #(30) 0;
   O_40ns <= #(40) 0;
   O_50ns <= #(50) 0;
  end

endmodule
