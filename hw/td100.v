/*
 * $Id$
 */

`define PULSE_WIDTH 10

module part_TD100 ( INPUT, O_20ns, O_40ns, O_60ns, O_80ns, O_100ns );
  input INPUT;
  output O_20ns, O_40ns, O_60ns, O_80ns, O_100ns;
  reg O_20ns, O_40ns, O_60ns, O_80ns, O_100ns;

/*
initial
  begin
   O_20ns <= 1;
   O_40ns <= 1;
   O_60ns <= 1;
   O_80ns <= 1;
   O_100ns <= 1;
  end

always @(posedge INPUT)
  begin
   O_20ns <= #(20) 0;
   O_40ns <= #(40) 0;
   O_60ns <= #(60) 0;
   O_80ns <= #(80) 0;
   O_100ns <= #(100) 0;
  end

always @(negedge O_20ns)
   O_20ns <= #(`PULSE_WIDTH) 1;
always @(negedge O_40ns)
   O_40ns <= #(`PULSE_WIDTH) 1;
always @(negedge O_60ns)
   O_60ns <= #(`PULSE_WIDTH) 1;
always @(negedge O_80ns)
   O_80ns <= #(`PULSE_WIDTH) 1;
always @(negedge O_100ns)
   O_100ns <= #(`PULSE_WIDTH) 1;
*/

initial
  begin
   O_20ns <= 0;
   O_40ns <= 0;
   O_60ns <= 0;
   O_80ns <= 0;
   O_100ns <= 0;
  end

always @(posedge INPUT)
  begin
   O_20ns <= #(20) 1;
   O_40ns <= #(40) 1;
   O_60ns <= #(60) 1;
   O_80ns <= #(80) 1;
   O_100ns <= #(100) 1;
  end

always @(negedge INPUT)
  begin
   O_20ns <= #(20) 0;
   O_40ns <= #(40) 0;
   O_60ns <= #(60) 0;
   O_80ns <= #(80) 0;
   O_100ns <= #(100) 0;
  end

endmodule
