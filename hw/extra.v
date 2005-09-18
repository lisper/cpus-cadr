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
pullup pmmem31(MMEM31);
pullup pmmem30(MMEM30);
pullup pmmem29(MMEM29);
pullup pmmem28(MMEM28);
pullup pmmem27(MMEM27);
pullup pmmem26(MMEM26);
pullup pmmem25(MMEM25);
pullup pmmem24(MMEM24);
pullup pmmem23(MMEM23);
pullup pmmem22(MMEM22);
pullup pmmem21(MMEM21);
pullup pmmem20(MMEM20);
pullup pmmem19(MMEM19);
pullup pmmem18(MMEM18);
pullup pmmem17(MMEM17);
pullup pmmem16(MMEM16);
pullup pmmem15(MMEM15);
pullup pmmem14(MMEM14);
pullup pmmem13(MMEM13);
pullup pmmem12(MMEM12);
pullup pmmem11(MMEM11);
pullup pmmem10(MMEM10);
pullup pmmem9(MMEM9);
pullup pmmem8(MMEM8);
pullup pmmem7(MMEM7);
pullup pmmem6(MMEM6);
pullup pmmem5(MMEM5);
pullup pmmem4(MMEM4);
pullup pmmem3(MMEM3);
pullup pmmem2(MMEM2);
pullup pmmem1(MMEM1);
pullup pmmem0(MMEM0);

// pulled up on bcterm
pullup pmempar_in(\MEMPAR_IN );
pullup pmemgrant(\-MEMGRANT );
pullup pint(INT);
pullup ploadme(\-LOADMD );
pullup pignpar(\-IGNPAR );
pullup pmemack(\-MEMACK );

//
pullup pm0(M0);
pullup pdc0(DC0);

pullup pa(A);

pullup pa31a(A31A);
pullup pa31b(A31B);

pullup pmf31(MF31);
pullup pm31(M31);

// pulled up on BCTERM
pullup pmem31(MEM31);
pullup pmem30(MEM30);
pullup pmem29(MEM29);
pullup pmem28(MEM28);
pullup pmem27(MEM27);
pullup pmem26(MEM26);
pullup pmem25(MEM25);
pullup pmem24(MEM24);
pullup pmem23(MEM23);
pullup pmem22(MEM22);
pullup pmem21(MEM21);
pullup pmem20(MEM20);
pullup pmem19(MEM19);
pullup pmem18(MEM18);
pullup pmem17(MEM17);
pullup pmem16(MEM16);
pullup pmem15(MEM15);
pullup pmem14(MEM14);
pullup pmem13(MEM13);
pullup pmem12(MEM12);
pullup pmem11(MEM11);
pullup pmem10(MEM10);
pullup pmem9(MEM9);
pullup pmem8(MEM8);
pullup pmem7(MEM7);
pullup pmem6(MEM6);
pullup pmem5(MEM5);
pullup pmem4(MEM4);
pullup pmem3(MEM3);
pullup pmem2(MEM2);
pullup pmem1(MEM1);
pullup pmem0(MEM0);

// address bus
pullup pa31(A31);
pullup pa30(A30);
pullup pa29(A29);
pullup pa28(A28);
pullup pa27(A27);
pullup pa26(A26);
pullup pa25(A25);
pullup pa24(A24);
pullup pa23(A23);
pullup pa22(A22);
pullup pa21(A21);
pullup pa20(A20);
pullup pa19(A19);
pullup pa18(A18);
pullup pa17(A17);
pullup pa16(A16);
pullup pa15(A15);
pullup pa14(A14);
pullup pa13(A13);
pullup pa12(A12);
pullup pa11(A11);
pullup pa10(A10);
pullup pa9(A9);
pullup pa8(A8);
pullup pa7(A7);
pullup pa6(A6);
pullup pa5(A5);
pullup pa4(A4);
pullup pa3(A3);
pullup pa2(A2);
pullup pa1(A1);
pullup pa0(A0);


pullup pspcOpar(SPCOPAR);
pullup pspco18(SPCO18);
pullup pspco17(SPCO17);
pullup pspco16(SPCO16);
pullup pspco15(SPCO15);
pullup pspco14(SPCO14);
pullup pspco13(SPCO13);
pullup pspco12(SPCO12);
pullup pspco11(SPCO11);
pullup pspco10(SPCO10);
pullup pspco9(SPCO9);
pullup pspco8(SPCO8);
pullup pspco7(SPCO7);
pullup pspco6(SPCO6);
pullup pspco5(SPCO5);
pullup pspco4(SPCO4);
pullup pspco3(SPCO3);
pullup pspco2(SPCO2);
pullup pspco1(SPCO1);
pullup pspco0(SPCO0);

pullup pspc1(SPC1);
pullup pspc0(SPC0);

pullup pi48(I48);
pullup pi47(I47);
pullup pi46(I46);
pullup pi45(I45);
pullup pi44(I44);
pullup pi43(I43);
pullup pi42(I42);
pullup pi41(I41);
pullup pi40(I40);

pullup pi38(I38);
pullup pi37(I37);
pullup pi36(I36);
pullup pi35(I35);
pullup pi34(I34);
pullup pi33(I33);
pullup pi32(I32);
pullup pi31(I31);
pullup pi30(I30);

pullup pi28(I28);
pullup pi27(I27);
pullup pi26(I26);
pullup pi25(I25);
pullup pi24(I24);
pullup pi23(I23);
pullup pi22(I22);
pullup pi21(I21);
pullup pi20(I20);

pullup pi18(I18);
pullup pi17(I17);
pullup pi16(I16);
pullup pi15(I15);
pullup pi14(I14);
pullup pi13(I13);
pullup pi12(I12);
pullup pi11(I11);
pullup pi10(I10);

pullup pi9(I9);
pullup pi8(I8);
pullup pi7(I7);
pullup pi6(I6);
pullup pi5(I5);
pullup pi4(I4);
pullup pi3(I3);
pullup pi2(I2);
pullup pi1(I1);
pullup pi0(I0);

// needed of OC proms
pullup pmsk0(MSK0);
pullup pmsk1(MSK1);
pullup pmsk2(MSK2);
pullup pmsk3(MSK3);
pullup pmsk4(MSK4);
pullup pmsk5(MSK5);
pullup pmsk6(MSK6);
pullup pmsk7(MSK7);
pullup pmsk8(MSK8);
pullup pmsk9(MSK9);

pullup pmsk10(MSK10);
pullup pmsk11(MSK11);
pullup pmsk12(MSK12);
pullup pmsk13(MSK13);
pullup pmsk14(MSK14);
pullup pmsk15(MSK15);
pullup pmsk16(MSK16);
pullup pmsk17(MSK17);
pullup pmsk18(MSK18);
pullup pmsk19(MSK19);

pullup pmsk20(MSK20);
pullup pmsk21(MSK21);
pullup pmsk22(MSK22);
pullup pmsk23(MSK23);
pullup pmsk24(MSK24);
pullup pmsk25(MSK25);
pullup pmsk26(MSK26);
pullup pmsk27(MSK27);
pullup pmsk28(MSK28);
pullup pmsk29(MSK29);

pullup pmsk30(MSK30);
pullup pmsk31(MSK31);

// no idea
assign STEP = 0;
assign \-BUSINT.LM.RESET = 1;
assign \PROG.BUS.RESET = 0;
assign \MACHRUNA_L = 0;
assign \-DBWRITE = 1;
assign \IWRITED_L = 0;

// added - missing 
assign \-TPDONE = \-TPW60 ;

// some clue
//assign \-MEMGRANT = 0;
//assign \-LOADMD = 1;
//assign \-IGNPAR = 1;
//assign \-MEMACK = 0;
//end

// rc network on header
reg \lost<?> ;

// spy interface
assign EADR0 = 0;
assign EADR1 = 0;
assign EADR2 = 0;
assign EADR3 = 0;
assign \-DBREAD = 1;
assign \-DBWRITE = 1;

assign SSPEED0 = 0;
assign SSPEED1 = 0;

// pulled up on header
reg resetrc;
assign \-BOOT1 = resetrc ;
assign \-BOOT2 = resetrc ;

wire[13:0] pc;
assign pc = {PC13,PC12,PC11,PC10,PC9,PC8,PC7,PC6,PC5,PC4,PC3,PC2,PC1,PC0};

wire[13:0] lpc;
assign lpc = {LPC13,LPC12,LPC11,LPC10,LPC9,LPC8,LPC7,LPC6,LPC5,LPC4,LPC3,LPC2,LPC1,LPC0};

wire[13:0] wpc;
assign wpc = {WPC13,WPC12,WPC11,WPC10,WPC9,WPC8,WPC7,WPC6,WPC5,WPC4,WPC3,WPC2,WPC1,WPC0};

wire[13:0] ipc;
assign ipc = {IPC13,IPC12,IPC11,IPC10,IPC9,IPC8,IPC7,IPC6,IPC5,IPC4,IPC3,IPC2,IPC1,IPC0};

wire[13:0] prompc_n;
assign prompc_n = {\-PROMPC9 , \-PROMPC8 ,
		\-PROMPC7 , \-PROMPC6 , \-PROMPC5 , \-PROMPC4 ,
		\-PROMPC3 , \-PROMPC2 , \-PROMPC1 , \-PROMPC0 };


wire[13:0] reta;
assign reta = {RETA13,RETA12,RETA11,RETA10,RETA9,RETA8,
		RETA7,RETA6,RETA5,RETA4,RETA3,RETA2,RETA1,RETA0};

wire[48:0] ibus;
assign ibus = {	I48,I47,I46,I45,I44,I43,I42,I41,I40,
		I39,I38,I37,I36,I35,I34,I33,I32,
		I31,I30,I29,I28,I27,I26,I25,I24,
		I23,I22,I21,I20,I19,I18,I17,I16,
		I15,I14,I13,I12,I11,I10,I9,I8,
		I7,I6,I5,I4,I3,I2,I1,I0 };

wire[48:0] ir;
assign ir = {	IR48,IR47,IR46,IR45,IR44,IR43,IR42,IR41,IR40,
		IR39,IR38,IR37,IR36,IR35,IR34,IR33,IR32,
		IR31,IR30,IR29,IR28,IR27,IR26,IR25,IR24,
		IR23,IR22,IR21,IR20,IR19,IR18,IR17,IR16,
		IR15,IR14,IR13,IR12,IR11,IR10,IR9,IR8,
		IR7,IR6,IR5,IR4,IR3,IR2,IR1,IR0 };

wire[31:0] a;
assign a = {A31B,A30,A29,A28,A27,A26,A25,A24,A23,A22,A21,A20,A19,A18,A17,A16,
            A15,A14,A13,A12,A11,A10,A9,A8,A7,A6,A5,A4,A3,A2,A1,A0};

wire[31:0] m;
assign m = {M31B,M30,M29,M28,M27,M26,M25,M24,M23,M22,M21,M20,M19,M18,M17,M16,
            M15,M14,M13,M12,M11,M10,M9,M8,M7,M6,M5,M4,M3,M2,M1,M0};

wire[31:0] md_n;
assign md_n = { \-MD31 , \-MD30 , \-MD29 , \-MD28 ,
              \-MD27 , \-MD26 , \-MD25 , \-MD24 ,
              \-MD23 , \-MD22 , \-MD21 , \-MD20 ,
              \-MD19 , \-MD18 , \-MD17 , \-MD16 ,
              \-MD15 , \-MD14 , \-MD13 , \-MD12 ,
              \-MD11 , \-MD10 , \-MD9 , \-MD8 ,
              \-MD7 , \-MD6 , \-MD5 , \-MD4 ,
              \-MD3 , \-MD2 , \-MD1 , \-MD0 };

wire[31:0] mds_n;
assign mds_n = { \-MDS31 , \-MDS30 , \-MDS29 , \-MDS28 ,
              \-MDS27 , \-MDS26 , \-MDS25 , \-MDS24 ,
              \-MDS23 , \-MDS22 , \-MDS21 , \-MDS20 ,
              \-MDS19 , \-MDS18 , \-MDS17 , \-MDS16 ,
              \-MDS15 , \-MDS14 , \-MDS13 , \-MDS12 ,
              \-MDS11 , \-MDS10 , \-MDS9 , \-MDS8 ,
              \-MDS7 , \-MDS6 , \-MDS5 , \-MDS4 ,
              \-MDS3 , \-MDS2 , \-MDS1 , \-MDS0 };

wire[31:0] mf;
assign mf = { MF31, MF30, MF29, MF28, MF27, MF26, MF25, MF24,
		MF23, MF22, MF21, MF20, MF19, MF18, MF17, MF16,
		MF15, MF14, MF13, MF12, MF11, MF10, MF9, MF8,
		MF7, MF6, MF5, MF4, MF3, MF2, MF1, MF0 };

wire[31:0] q;
assign q = { Q31,Q30,Q29,Q28,Q27,Q26,Q25,Q24,
		Q23,Q22,Q21,Q20,Q19,Q18,Q17,Q16,
		Q15,Q14,Q13,Q12,Q11,Q10,Q9,Q8,
		Q7,Q6,Q5,Q4,Q3,Q2,Q1,Q0 };

wire[31:0] sa;
assign sa = { SA31,SA30,SA29,SA28,SA27,SA26,SA25,SA24,
		SA23,SA22,SA21,SA20,SA19,SA18,SA17,SA16,
		SA15,SA14,SA13,SA12,SA11,SA10,SA9,SA8,
		SA7,SA6,SA5,SA4,SA3,SA2,SA1,SA0 };

wire[31:0] r;
assign r = { R31,R30,R29,R28,R27,R26,R25,R24,
		R23,R22,R21,R20,R19,R18,R17,R16,
		R15,R14,R13,R12,R11,R10,R9,R8,
		R7,R6,R5,R4,R3,R2,R1,R0 };

wire[31:0] alu;
assign alu = { ALU31,ALU30,ALU29,ALU28,ALU27,ALU26,ALU25,ALU24,
		ALU23,ALU22,ALU21,ALU20,ALU19,ALU18,ALU17,ALU16,
		ALU15,ALU14,ALU13,ALU12,ALU11,ALU10,ALU9,ALU8,
		ALU7,ALU6,ALU5,ALU4,ALU3,ALU2,ALU1,ALU0 };

wire[3:0] aluf;
assign aluf = {ALUF3B,ALUF2B,ALUF1B,ALUF0B};

wire[9:0] pdla_n;
assign pdla_n = {\-PDLA9A , \-PDLA8A , \-PDLA7A , \-PDLA6A , \-PDLA5A ,
                 \-PDLA4A , \-PDLA3A , \-PDLA2A , \-PDLA1A , \-PDLA0A };

wire[9:0] pdla;
assign pdla = {!\-PDLA9A , !\-PDLA8A , !\-PDLA7A , !\-PDLA6A , !\-PDLA5A ,
               !\-PDLA4A , !\-PDLA3A , !\-PDLA2A , !\-PDLA1A , !\-PDLA0A };

wire[31:0] pdl;
assign pdl = {PDL31,PDL30,PDL29,PDL28,PDL27,PDL26,PDL25,PDL24,
              PDL23,PDL22,PDL21,PDL20,PDL19,PDL18,PDL17,PDL16,
              PDL15,PDL14,PDL13,PDL12,PDL11,PDL10,PDL9,PDL8,
              PDL7,PDL6,PDL5,PDL4,PDL3,PDL2,PDL1,PDL0};

// m-memory data bus
wire[31:0] mmem;
assign mmem = {MMEM31,MMEM30,MMEM29,MMEM28,MMEM27,MMEM26,MMEM25,MMEM24,
              MMEM23,MMEM22,MMEM21,MMEM20,MMEM19,MMEM18,MMEM17,MMEM16,
              MMEM15,MMEM14,MMEM13,MMEM12,MMEM11,MMEM10,MMEM9,MMEM8,
              MMEM7,MMEM6,MMEM5,MMEM4,MMEM3,MMEM2,MMEM1,MMEM0};

// m-memory address, as presented to ram chips
wire[4:0] madr_n;
assign madr_n = { \-MADR4A , \-MADR3A , \-MADR2A , \-MADR1A , \-MADR0A };

wire[4:0] madr;
assign madr = { !\-MADR4A , !\-MADR3A , !\-MADR2A , !\-MADR1A , !\-MADR0A };

// a-memory data bus
wire[31:0] amem;
assign amem = {AMEM31,AMEM30,AMEM29,AMEM28,AMEM27,AMEM26,AMEM25,AMEM24,
              AMEM23,AMEM22,AMEM21,AMEM20,AMEM19,AMEM18,AMEM17,AMEM16,
              AMEM15,AMEM14,AMEM13,AMEM12,AMEM11,AMEM10,AMEM9,AMEM8,
              AMEM7,AMEM6,AMEM5,AMEM4,AMEM3,AMEM2,AMEM1,AMEM0};

// a-memory address, as presented to ram chips
wire[9:0] aadr_n;
assign aadr_n = { \-AADR9A , \-AADR8A , \-AADR7A , \-AADR6A , \-AADR5A ,
               \-AADR4A , \-AADR3A , \-AADR2A , \-AADR1A , \-AADR0A };

// a-memory address, for debugging only
wire[9:0] aadr;
assign aadr = { !\-AADR9A , !\-AADR8A , !\-AADR7A , !\-AADR6A , !\-AADR5A ,
               !\-AADR4A , !\-AADR3A , !\-AADR2A , !\-AADR1A , !\-AADR0A };

// pending write address
wire[9:0] wadr;
assign wadr = {WADR9,WADR8,WADR7,WADR6,WADR5,WADR4,WADR3,WADR2,WADR1,WADR0};

// a-source address, for alu instruction
wire[9:0] asrc_adr;
assign asrc_adr = {IR41,IR40,IR39,IR38,IR37,IR36,IR35,IR34,IR33,IR32};

// a-dest address, when ir25 = 1
wire[9:0] adest_adr;
assign adest_adr = {IR23,IR22,IR21,IR20,IR19,IR18,IR17,IR16,IR15,IR14};

// write pass around debug
wire[5:0] wadr_cmpa;
assign wadr_cmpa = {DESTMD,WADR4,WADR3,WADR2,WADR1,WADR0};
wire[5:0] wadr_cmpb;
assign wadr_cmpb = {HI2,IR30,IR29,IR28,IR27,IR26};

wire[4:0] mskl;
assign mskl = { MSKL4,MSKL3,MSKL2,MSKL1,MSKL0 };

wire[4:0] mskr;
assign mskr = { MSKR4,MSKR3,MSKR2,MSKR1,MSKR0 };

wire[31:0] msk;
assign msk = { MSK31,MSK30,MSK29,MSK28,MSK27,MSK26,MSK25,MSK24,
		MSK23,MSK22,MSK21,MSK20,MSK19,MSK18,MSK17,MSK16,
		MSK15,MSK14,MSK13,MSK12,MSK11,MSK10,MSK9,MSK8,
		MSK7,MSK6,MSK5,MSK4,MSK3,MSK2,MSK1,MSK0 };

wire[31:0] ob;
assign ob = { OB31,OB30,OB29,OB28,OB27,OB26,OB25,OB24,
		OB23,OB22,OB21,OB20,OB19,OB18,OB17,OB16,
		OB15,OB14,OB13,OB12,OB11,OB10,OB9,OB8,
		OB7,OB6,OB5,OB4,OB3,OB2,OB1,OB0 };

// instruction-or-bus ireg | ao
wire[47:0] iob;
assign iob = { IOB47,IOB46,IOB45,IOB44,IOB43,IOB42,IOB41,IOB40,
		IOB39,IOB38,IOB37,IOB36,IOB35,IOB34,IOB33,IOB32,
		IOB31,IOB30,IOB29,IOB28,IOB27,IOB26,IOB25,IOB24,
		IOB23,IOB22,IOB21,IOB20,IOB19,IOB18,IOB17,IOB16,
		IOB15,IOB14,IOB13,IOB12,IOB11,IOB10,IOB9,IOB8,
		IOB7,IOB6,IOB5,IOB4,IOB3,IOB2,IOB1,IOB0 };

wire[31:0] l;
assign l = {L31,L30,L29,L28,L27,L26,L25,L24,
              L23,L22,L21,L20,L19,L18,L17,L16,
              L15,L14,L13,L12,L11,L10,L9,L8,
              L7,L6,L5,L4,L3,L2,L1,L0};

wire[4:0] spcptr;
assign spcptr = {SPCPTR4,SPCPTR3,SPCPTR2,SPCPTR1,SPCPTR0};

wire[18:0] spcw;
assign spcw = {SPCW18,SPCW17,SPCW16,SPCW15,SPCW14,SPCW13,
		SPCW12,SPCW11,SPCW10,SPCW9,SPCW8,SPCW7,
		SPCW6,SPCW5,SPCW4,SPCW3,SPCW2,SPCW1,SPCW0};

wire[18:0] spco;
assign spco = {SPCO18,SPCO17,SPCO16,SPCO15,SPCO14,SPCO13,
		SPCO12,SPCO11,SPCO10,SPCO9,SPCO8,SPCO7,
		SPCO6,SPCO5,SPCO4,SPCO3,SPCO2,SPCO1,SPCO0};

wire[9:0] vm2_ram_adr;
assign vm2_ram_adr = {\-MAPI8A ,\-MAPI9A ,\-MAPI10A ,\-MAPI11A ,\-MAPI12A ,
			VMAP0A,VMAP1A,VMAP2A,VMAP3A,VMAP4A};
wire[4:0] vm2_data;
assign vm2_data = {\-VMO12 ,\-VMO13 ,\-VMO14 ,\-VMO15 ,\-VMO16 ,
			\-VMO17 ,\-VMO18 ,\-VMO19 ,\-VMO20 ,\-VMO21 ,
			\-VMO22 ,\-VMO23 };

wire[9:0] vm1_ram_adr;
assign vm1_ram_adr = {\-MAPI8A ,\-MAPI9A ,\-MAPI10A ,\-MAPI11A ,\-MAPI12A ,
			VMAP0A,VMAP1A,VMAP2A,VMAP3A,VMAP4A};

wire[4:0] vm1_data;
assign vm1_data = {\-VMO0 ,\-VMO1 ,\-VMO2 ,\-VMO3 ,\-VMO4 };

wire[9:0] vm0_ram_adr;
assign vm0_ram_adr = {MAPI13,MAPI14,MAPI15,MAPI16,MAPI17,
			MAPI18,MAPI19,MAPI20,MAPI21,MAPI22};

wire[12:0] vm0_data;
assign vm0_data = {\-VMO0 ,\-VMO1 ,\-VMO2 ,\-VMO3 ,\-VMO4 ,
			\-VMO5 ,\-VMO6 ,\-VMO7 ,\-VMO8 ,\-VMO9 ,
			\-VMO10 ,\-VMO11 };

wire[15:0] mapi;
assign mapi = {MAPI23,MAPI22,MAPI21,MAPI20,MAPI19,MAPI18,
		MAPI17,MAPI16,MAPI15,MAPI14,MAPI13,MAPI12,
		MAPI11,MAPI10,MAPI9,MAPI8};

wire[31:0] vma_n;
assign vma_n = {\-VMA31 ,\-VMA30 ,\-VMA29 ,\-VMA28 ,
		\-VMA27 ,\-VMA26 ,\-VMA25 ,\-VMA24 ,
		\-VMA23 ,\-VMA22 ,\-VMA21 ,\-VMA20 ,
		\-VMA19 ,\-VMA18 ,\-VMA17 ,\-VMA16 ,
		\-VMA15 ,\-VMA14 ,\-VMA13 ,\-VMA12 ,
		\-VMA11 ,\-VMA10 ,\-VMA9 ,\-VMA8 ,
		\-VMA7 ,\-VMA6 ,\-VMA5 ,\-VMA4 ,
		\-VMA3 ,\-VMA2 ,\-VMA1 ,\-VMA0 };

wire[23:0] vmo_n;
assign vmo_n = {\-VMO23 ,\-VMO22 ,\-VMO21 ,\-VMO20 ,
		\-VMO19 ,\-VMO18 ,\-VMO17 ,\-VMO16 ,
		\-VMO15 ,\-VMO14 ,\-VMO13 ,\-VMO12 ,
		\-VMO11 ,\-VMO10 ,\-VMO9 ,\-VMO8 ,
		\-VMO7 ,\-VMO6 ,\-VMO5 ,\-VMO4 ,
		\-VMO3 ,\-VMO2 ,\-VMO1 ,\-VMO0 };

integer cycle, addr;

initial
  begin
    cycle = 0;

    $timeformat(-9, 0, "ns", 7);

    #0 begin
	// prom 40-48, ce0
	$readmemh("../prom/cadr_1.hex", i_PROM0_1B19.prom);
	// prom 32-39, ce0
	$readmemh("../prom/cadr_2.hex", i_PROM0_1B17.prom);
	// prom 24-31, ce0
	$readmemh("../prom/cadr_3.hex", i_PROM0_1C20.prom);
	// prom 16-23, ce0
	$readmemh("../prom/cadr_4.hex", i_PROM0_1D16.prom);
	// prom 8-15, ce0
	$readmemh("../prom/cadr_5.hex", i_PROM0_1E19.prom);
	// prom 0-7, ce0
	$readmemh("../prom/cadr_6.hex", i_PROM0_1E17.prom);

	// r,24-31
	$readmemh("../prom/mask_r_31_24.hex", i_MSKG4_2D12.prom);
	// r,16-23
	$readmemh("../prom/mask_r_23_16.hex", i_MSKG4_2E12.prom);
	// r,8-15
	$readmemh("../prom/mask_r_15_8.hex", i_MSKG4_2D17.prom);
	// r,0-7
	$readmemh("../prom/mask_r_7_0.hex", i_MSKG4_2E17.prom);
	// l,24-31
	$readmemh("../prom/mask_l_31_24.hex", i_MSKG4_2D11.prom);
	// l,16-23
	$readmemh("../prom/mask_l_23_16.hex", i_MSKG4_2E11.prom);
	// l,8-15
	$readmemh("../prom/mask_l_15_8.hex", i_MSKG4_2D16.prom);
	// l,0,7
	$readmemh("../prom/mask_l_7_0.hex", i_MSKG4_2E16.prom);

	// dispatch prom
	$readmemh("../prom/dmask.hex", i_DSPCTL_2F22.prom);

       end

    #0 begin
	$display("time 0", $time);
	\lost<?> = 1;
	assign resetrc = 1;

       end

    #1 begin
         $display("time 1", $time);
         \lost<?> = 0;

// 175
addr = ~9'o175 & 9'h1ff;
i_PROM0_1B19.prom[addr] = 0;
i_PROM0_1B17.prom[addr] = 0;
i_PROM0_1C20.prom[addr] = 0;
i_PROM0_1D16.prom[addr] = 0;
i_PROM0_1E19.prom[addr] = 16;
i_PROM0_1E17.prom[addr] = 0;

addr = ~9'o202 & 9'h1ff;
i_PROM0_1B19.prom[addr] = 0;
i_PROM0_1B17.prom[addr] = 0;
i_PROM0_1C20.prom[addr] = 0;
i_PROM0_1D16.prom[addr] = 0;
i_PROM0_1E19.prom[addr] = 16;
i_PROM0_1E17.prom[addr] = 0;

addr = ~9'o226 & 9'h1ff;
i_PROM0_1B19.prom[addr] = 0;
i_PROM0_1B17.prom[addr] = 0;
i_PROM0_1C20.prom[addr] = 0;
i_PROM0_1D16.prom[addr] = 0;
i_PROM0_1E19.prom[addr] = 16;
i_PROM0_1E17.prom[addr] = 0;

addr = ~9'o232 & 9'h1ff;
i_PROM0_1B19.prom[addr] = 0;
i_PROM0_1B17.prom[addr] = 0;
i_PROM0_1C20.prom[addr] = 0;
i_PROM0_1D16.prom[addr] = 0;
i_PROM0_1E19.prom[addr] = 16;
i_PROM0_1E17.prom[addr] = 0;

addr = ~9'o236 & 9'h1ff;
i_PROM0_1B19.prom[addr] = 0;
i_PROM0_1B17.prom[addr] = 0;
i_PROM0_1C20.prom[addr] = 0;
i_PROM0_1D16.prom[addr] = 0;
i_PROM0_1E19.prom[addr] = 16;
i_PROM0_1E17.prom[addr] = 0;

addr = ~9'o244 & 9'h1ff;
i_PROM0_1B19.prom[addr] = 0;
i_PROM0_1B17.prom[addr] = 0;
i_PROM0_1C20.prom[addr] = 0;
i_PROM0_1D16.prom[addr] = 0;
i_PROM0_1E19.prom[addr] = 16;
i_PROM0_1E17.prom[addr] = 0;

addr = ~9'o251 & 9'h1ff;
i_PROM0_1B19.prom[addr] = 0;
i_PROM0_1B17.prom[addr] = 0;
i_PROM0_1C20.prom[addr] = 0;
i_PROM0_1D16.prom[addr] = 0;
i_PROM0_1E19.prom[addr] = 16;
i_PROM0_1E17.prom[addr] = 0;

addr = ~9'o256 & 9'h1ff;
i_PROM0_1B19.prom[addr] = 0;
i_PROM0_1B17.prom[addr] = 0;
i_PROM0_1C20.prom[addr] = 0;
i_PROM0_1D16.prom[addr] = 0;
i_PROM0_1E19.prom[addr] = 16;
i_PROM0_1E17.prom[addr] = 0;

       end

    #250 begin
         $display("time 250", $time);
	  \lost<?> = 1;
          $display("time ", $time);

	 end

    // boot pulse
    #10 assign resetrc = 0;
    #10 assign resetrc = 1;

  end

// start of cycle
always @(posedge CYCLECOMPLETED)
  begin
    cycle = cycle + 1;

    #1 $display("\ntime %t, cycle %d, LPC %o, code %o", $time, cycle, lpc, ir);
//    $display("prompc_n 0%o 0x%x %d", prompc_n, prompc_n, prompc_n);
//    $display("aadr %o[%o], madr %o[%o]", aadr, amem, madr, mmem);
    $display("aadr %o, madr %o", aadr, madr);
    $display("amem %o mmem %o", amem, mmem);
  end

// end if read, start of write
always @(negedge TPCLK)
  begin
    #10 $display("--wr--");
    $display("A %o M %o, AEQM %d, -MD %o, alu %o", a, m, AEQM, md_n, alu);
    $display("mskL %o, mskR %o, msk %o", mskl, mskr, msk);
    $display("S %o SA %o R %o", {S3B,S2B,S1,S0}, sa, r );
    $display("aadr %o, madr %o", aadr, madr);
//    $display("amem %o mmem %o", amem, mmem);
//    $display("ob %o, iob %o", ob, iob);

//    $display("Q %o SA %o R %o, alu-func %o C%o ALU %o", q, sa, r, aluf, \-CIN0 , alu);
//    $display("sel ", {ALUSUB,ALUADD}, ", Q", \-CIN0 , " ", \-IR2 , HI12, IRJUMP , GND);
  end

always @(negedge \-AWPA )
  begin
    $display("amem: write %o @ %o (%o)", l, aadr, aadr_n);
  end

always @(amem or \-AWPA )
  begin
    if (\-AWPA != 0)
      $display("amem: read %o @ %o (%o)", amem, aadr, aadr_n);
  end

always @(negedge \-MWPA )
  begin
    $display("mmem: write %o @ %o (%o)", l, madr, madr_n);
  end

always @(mmem or \-MWPA )
  begin
    if (\-MWPA != 0)
    $display("mmem: read %o @ %o (%o)", mmem, madr, madr_n);
  end

always @(pdla_n or \-PWPC )
  begin
    if (\-PWPC == 1)
      $display("pdl: read %o @ %o (%o)", l, pdla, pdla_n);

    if (\-PWPC == 0)
      $display("pdl: write %o @ %o (%o)", pdl, pdla, pdla_n);
  end

always @(negedge \-SWPA )
  begin
      $display("spc: write %o @ %o", spcw, spcptr);
  end

always @(vm0_ram_adr or \-VM0WPA )
  begin
    if (\-VM0WPA )
      $display("vm0: read %o @ %o", vm0_data, vm0_ram_adr);
  end

always @(negedge \-VM0WPA )
  begin
    if (!MAPI23)
      $display("vm0: write %o @ %o", vma_n, vm0_ram_adr);
  end

always @(vm1_ram_adr or \-VM1WPA )
  begin
    if (\-VM1WPA )
      $display("vm1: read %o @ %o", vm1_data, vm1_ram_adr);
  end

always @(negedge \-VM1WPA )
  begin
      $display("vm1: write %o @ %o", vma_n, vm1_ram_adr);
  end

always @(vm2_ram_adr or \-VM1WPB )
  begin
    if (\-VM1WPB )
      $display("vm2: read %o @ %o", vm2_data, vm2_ram_adr);
  end

always @(negedge \-VM1WPB )
  begin
      $display("vm2: write %o @ %o", vma_n, vm2_ram_adr);
  end


