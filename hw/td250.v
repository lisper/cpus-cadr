/*
 * $Id$
 */

`define PULSE_WIDTH 10

module part_TD250 ( INPUT, O_50ns, O_100ns, O_150ns, O_200ns, O_250ns );
  input INPUT;
  output O_50ns, O_100ns, O_150ns, O_200ns, O_250ns;
  reg O_50ns, O_100ns, O_150ns, O_200ns, O_250ns;

initial
  begin
   O_50ns <= 1;
   O_100ns <= 1;
   O_150ns <= 1;
   O_200ns <= 1;
   O_250ns <= 1;
  end

always @(posedge INPUT)
  begin
   O_50ns <= #(50) 0;
   O_100ns <= #(100) 0;
   O_150ns <= #(150) 0;
   O_200ns <= #(200) 0;
   O_250ns <= #(250) 0;
  end

always @(posedge O_50ns)
   O_50ns <= #(`PULSE_WIDTH) 1;
always @(posedge O_100ns)
   O_100ns <= #(`PULSE_WIDTH) 1;
always @(posedge O_150ns)
   O_150ns <= #(`PULSE_WIDTH) 1;
always @(posedge O_200ns)
   O_200ns <= #(`PULSE_WIDTH) 1;
always @(posedge O_250ns)
   O_250ns <= #(`PULSE_WIDTH) 1;

endmodule
