/*
 * $Id$
 */

/* included at end of module cpu */

assign GND = 0;
assign HI1 = 1;
assign HI2 = 1;
assign HI3 = 1;
assign HI4 = 1;
assign HI5 = 1;
assign HI6 = 1;
assign HI7 = 1;
assign HI8 = 1;
assign HI9 = 1;
assign HI10 = 1;
assign HI11 = 1;
assign HI12 = 1;

assign { SPY0,SPY1,SPY2,SPY3,SPY4,SPY5,SPY6,SPY7,SPY8,SPY9,SPY10,SPY11,SPY12,SPY13,SPY14,SPY15 } = 16'b0000000000000000;

// pulled up on header
assign \-BOOT1 = 1;
assign \-BOOT2 = 1;

// no idea
assign STEP = 0;
assign \-TPDONE = 1;
assign \-BUSINT.LM.RESET = 1;
assign \PROG.BUS.RESET = 0;

// rc network on header
reg \lost<?> ;

initial
  begin
    #5 assign \lost<?> = 0;
    #5 assign \lost<?> = 1;
    #5 assign \lost<?> = 1;
    #5 assign \lost<?> = 1;
    #5 assign \lost<?> = 1;
    #5 assign \lost<?> = 1;
    #5 assign \lost<?> = 1;
    #5 assign \lost<?> = 1;
    #5 assign \lost<?> = 1;
    #5 assign \lost<?> = 1;
    #5 assign \lost<?> = 1;
    #5 assign \lost<?> = 1;
    #5 assign \lost<?> = 1;
    #5 assign \lost<?> = 1;
    #5 assign \lost<?> = 1;
    #5 assign \lost<?> = 1;
    #5 assign \lost<?> = 1;
    #5 assign \lost<?> = 1;
    #5 assign \lost<?> = 1;
    #5 assign \lost<?> = 1;
    #100 $finish;
  end



 