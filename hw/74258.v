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
  always @(ENB_N or SEL or A0 or A1 or B0 or B1 or C0 or C1 or D0 or D1)
    begin
    if (ENB_N)
      begin
	AY = 1'bz;
	BY = 1'bz;
	CY = 1'bz;
	DY = 1'bz;
      end
    else
      if (SEL)
        begin
	  AY = ! A1;
	  BY = ! B1;
	  CY = ! C1;
	  DY = ! D1;
        end
      else
        begin
	  AY = ! A0;
	  BY = ! B0;
	  CY = ! C0;
	  DY = ! D0;
        end
    end

/*
  assign AY = ENB_N ? 1'bz : (SEL ? !A1 : !A0);
  assign BY = ENB_N ? 1'bz : (SEL ? !B1 : !B0);
  assign CY = ENB_N ? 1'bz : (SEL ? !C1 : !C0);
  assign DY = ENB_N ? 1'bz : (SEL ? !D1 : !D0);
*/

endmodule
