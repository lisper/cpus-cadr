/*
 * $Id$
 */

`define PULSE_WIDTH 10

module part_TD50 ( INPUT, O_10ns, O_20ns, O_30ns, O_40ns, O_50ns );
  input INPUT;
  output O_10ns, O_20ns, O_30ns, O_40ns, O_50ns;
  reg O_10ns, O_20ns, O_30ns, O_40ns, O_50ns;

initial
  begin
   O_10ns <= 1;
   O_20ns <= 1;
   O_30ns <= 1;
   O_40ns <= 1;
   O_50ns <= 1;
  end

always @(posedge INPUT)
  begin
   O_10ns <= #(10) 0;
   O_20ns <= #(20) 0;
   O_30ns <= #(30) 0;
   O_40ns <= #(40) 0;
   O_50ns <= #(50) 0;
  end

always @(posedge O_10ns)
   O_10ns <= #(`PULSE_WIDTH) 1;
always @(posedge O_20ns)
   O_20ns <= #(`PULSE_WIDTH) 1;
always @(posedge O_30ns)
   O_30ns <= #(`PULSE_WIDTH) 1;
always @(posedge O_40ns)
   O_40ns <= #(`PULSE_WIDTH) 1;
always @(posedge O_50ns)
   O_50ns <= #(`PULSE_WIDTH) 1;

endmodule
