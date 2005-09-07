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

assign { SPY0,SPY1,SPY2,SPY3,SPY4,SPY5,SPY6,SPY7 } = 8'b00000000;
assign { SPY8,SPY9,SPY10,SPY11,SPY12,SPY13,SPY14,SPY15 } = 8'b00000000;

//pullup pspy0(SPY0);
pullup pa31a(A31A);
pullup pmmem31(MMEM31);
pullup pmmem30(MMEM30);
pullup pmmem29(MMEM29);
pullup pmmem28(MMEM28);
pullup pmmem27(MMEM27);
pullup pmmem26(MMEM26);
pullup pmmem25(MMEM25);
pullup pmmem24(MMEM24);
pullup pmmem0(MMEM0);
pullup pm0(M0);
pullup pdc0(DC0);

pullup pspc0(SPC0);
pullup pspc1(SPC1);

// pulled up on header
//assign #50 \-BOOT1 = 1;
//assign #50 \-BOOT2 = 1;

// no idea
assign STEP = 0;
//assign \-TPDONE = 1;
assign \-BUSINT.LM.RESET = 1;
assign \PROG.BUS.RESET = 0;

// added - missing 
assign \-TPDONE = \-TPW60 ;

assign \-DBWRITE = 1;

// some clue
assign \-MEMGRANT = 0;
assign \-LOADMD = 1;
assign \-IGNPAR = 1;
assign \-MEMACK = 0;
//end

// rc network on header
reg \lost<?> ;

assign \MACHRUNA_L = 0;

// spy
assign EADR0 = 0;
assign EADR1 = 0;
assign EADR2 = 0;
assign EADR3 = 0;
assign \-DBREAD = 1;
assign \-DBWRITE = 1;

assign SSPEED0 = 0;
assign SSPEED1 = 0;

reg resetrc;

assign \-BOOT1 = resetrc ;
assign \-BOOT2 = resetrc ;

initial
  begin
    #0 assign \lost<?> = 0;
    #0 assign resetrc = 1;

    #200 assign \lost<?> = 0;

//10
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

    #0 assign resetrc = 0;
    #1 assign resetrc = 1;

//20
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//30
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//40
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//50
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//55
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//60
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//70
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//80
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//90
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//100
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//110
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//120
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//130
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//140
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//150
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//160
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//170
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//180
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//190
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//200
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;
    #1 assign \lost<?> = 1;

//    #10 $finish;
    #2000 $finish;
  end



 