/*
 * $Id$
 */

`define PULSE_WIDTH 10

module part_TD25 ( INPUT, O_5ns, O_10ns, O_15ns, O_20ns, O_25ns );
  input INPUT;
  output O_5ns, O_10ns, O_15ns, O_20ns, O_25ns;
  reg O_5ns, O_10ns, O_15ns, O_20ns, O_25ns;

/*
initial
  begin
   O_5ns <= 1;
   O_10ns <= 1;
   O_15ns <= 1;
   O_20ns <= 1;
   O_25ns <= 1;
  end

always @(posedge INPUT)
  begin
   O_5ns <= #(5) 0;
   O_10ns <= #(10) 0;
   O_15ns <= #(15) 0;
   O_20ns <= #(20) 0;
   O_25ns <= #(25) 0;
  end

always @(negedge O_5ns)
   O_5ns <= #(`PULSE_WIDTH) 1;
always @(negedge O_10ns)
   O_10ns <= #(`PULSE_WIDTH) 1;
always @(negedge O_15ns)
   O_15ns <= #(`PULSE_WIDTH) 1;
always @(negedge O_20ns)
   O_20ns <= #(`PULSE_WIDTH) 1;
always @(negedge O_25ns)
   O_25ns <= #(`PULSE_WIDTH) 1;
*/

initial
  begin
   O_5ns <= 0;
   O_10ns <= 0;
   O_15ns <= 0;
   O_20ns <= 0;
   O_25ns <= 0;
  end

always @(posedge INPUT)
  begin
   O_5ns <= #(5) 1;
   O_10ns <= #(10) 1;
   O_15ns <= #(15) 1;
   O_20ns <= #(20) 1;
   O_25ns <= #(25) 1;
  end

always @(negedge INPUT)
  begin
   O_5ns <= #(5) 0;
   O_10ns <= #(10) 0;
   O_15ns <= #(15) 0;
   O_20ns <= #(20) 0;
   O_25ns <= #(25) 0;
  end

endmodule
