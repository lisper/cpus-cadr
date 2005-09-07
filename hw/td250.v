/*
 * $Id$
 */

module part_TD250 ( INPUT, O_50ns, O_100ns, O_150ns, O_200ns, O_250ns );
  input INPUT;
  output O_50ns, O_100ns, O_150ns, O_200ns, O_250ns;
  reg O_50ns, O_100ns, O_150ns, O_200ns, O_250ns;

initial
  begin
   O_50ns <= 0;
   O_100ns <= 0;
   O_150ns <= 0;
   O_200ns <= 0;
   O_250ns <= 0;
  end

always @(posedge INPUT)
  begin
   O_50ns <= #(50) 1;
   O_100ns <= #(100) 1;
   O_150ns <= #(150) 1;
   O_200ns <= #(200) 1;
   O_250ns <= #(250) 1;
  end

always @(negedge INPUT)
  begin
   O_50ns <= #(50) 0;
   O_100ns <= #(100) 0;
   O_150ns <= #(150) 0;
   O_200ns <= #(200) 0;
   O_250ns <= #(250) 0;
  end


endmodule
