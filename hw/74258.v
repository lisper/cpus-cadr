/*
 * $Id$
 */

/* quad 2-line-to-1-line data selector/mux */

module part_74S258 (A0, A1, B0, B1, C0, C1, D0, D1,
		SEL, ENB_N, AY, BY, CY, DY);

  input A0, A1, B0, B1, C0, C1, D0, D1;
  input SEL, ENB_N;
  output AY, BY, CY, DY;
  reg AY, BY, CY, DY;

  always @(ENB_N or SEL)
    begin
    if (ENB_N)
      begin
	assign AY = 1'bz;
	assign BY = 1'bz;
	assign CY = 1'bz;
	assign DY = 1'bz;
      end
    else
      if (SEL)
        begin
	  assign AY = A1;
	  assign BY = B1;
	  assign CY = C1;
	  assign DY = D1;
        end
      else
        begin
	  assign AY = A0;
	  assign BY = B0;
	  assign CY = C0;
	  assign DY = D0;
        end
    end

endmodule
