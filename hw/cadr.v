// part pin already in use, 1B15, pin 2
// page BCTERM
// part pin already in use, 1B15, pin 3
// page BCTERM
// part pin already in use, 1B15, pin 4
// page BCTERM
// part pin already in use, 1B15, pin 5
// page BCTERM
// part pin already in use, 1B15, pin 6
// page BCTERM
// part pin already in use, 1B15, pin 7
// page BCTERM
// part pin already in use, 1B20, pin 2
// page BCTERM
// part pin already in use, 1B20, pin 3
// page BCTERM
// part pin already in use, 1B20, pin 4
// page BCTERM
// part pin already in use, 1B20, pin 5
// page BCTERM
// part pin already in use, 1B20, pin 6
// page BCTERM
// part pin already in use, 1B20, pin 7
// page BCTERM
// part pin already in use, 1B25, pin 2
// page BCTERM
// part pin already in use, 1B25, pin 3
// page BCTERM
// part pin already in use, 1B25, pin 4
// page BCTERM
// part pin already in use, 1B25, pin 5
// page BCTERM
// part pin already in use, 1B25, pin 6
// page BCTERM
// part pin already in use, 1B25, pin 7
// page BCTERM
// models: 75
// pages: 96
// signals (nets): 2931
// signals with only one node:
// ST20 -DBWRITE EADR2 EADR1 EADR0 DPE BUS.POWER.RESET L -BUSINT.LM.RESET 
// -BUS.RESET PROG.BUS.RESET -HALT -MACHRUNA -MACHRUN -RUN -LPC.HOLD 
// -OPCCLK OPCINH -STEP NOP11 LDSTAT RAMDISABLE MCLK7 -TPR15 -TPR20A 
// -TPR10 -TPW55 -TPW65 -TPW75 -TPW60 -TPW50 -TPW25 -TPW35 -TPW40A 
// -TPW30A -TPW10 -TPW40 TPREND -TPR65 -TPR80A -TPR70 -TPR105 -TPR120A 
// -TPR110 -TPR120 -TPR200 -TPR180 -TPR20 -TPR80 -TPDONE -ADRPAR 
// VM1PARI -MEMRQ VMASELB -MBUSY.SYNC IWRITED L DESTIMOD0 L -FUNCT0 
// -FUNCT1 -FUNCT3 -ALU31 -IMODD PWIDX -PDLWRITED -PWPC MEMPAR IN 
// MPASSL PC12B PC13B -NEEDFETCH NEWLC LPARL -LPARITY SPCDRIVE INOP 
// SRCPDLPTR MCLK1 MPARODD AMEM16 AMEM17 AMEM18 AMEM19 AMEM20 AMEM21 
// AMEM22 AMEM23 AMEM24 AMEM25 AMEM26 AMEM27 AMEM28 AMEM29 AMEM30 
// AMEMPARITY -APASSENB -AWPA -AADR3B -AADR2B -AADR1B -AADR0B -AADR7B 
// -AADR6B -AADR5B -AADR4B -AADR9B -AADR8B 
// signals with only one node: 105
// nets without models: 0
// signals without drivers:
// signals without drivers: 777
module cpu;
  wire \-A31 , \-AADR0A , \-AADR0B , \-AADR1A , \-AADR1B , \-AADR2A ;
  wire \-AADR2B , \-AADR3A , \-AADR3B , \-AADR4A , \-AADR4B , \-AADR5A ;
  wire \-AADR5B , \-AADR6A , \-AADR6B , \-AADR7A , \-AADR7B , \-AADR8A ;
  wire \-AADR8B , \-AADR9A , \-AADR9B , \-ADRPAR , \-ALU31 , \-ALU32 ;
  wire \-ALUF0 , \-ALUF1 , \-ALUF2 , \-ALUF3 , \-ALUMODE , \-AMEMENB ;
  wire \-APASS , \-APASSENB , \-APE , \-AWPA , \-AWPB , \-AWPC , \-BOOT ;
  wire \-BOOT1 , \-BOOT2 , \-BUS.RESET , \-BUSINT.LM.RESET , \-CIN0 ;
  wire \-CIN12 , \-CIN16 , \-CIN20 , \-CIN24 , \-CIN28 , \-CIN32 , \-CIN4 ;
  wire \-CIN8 , \-CLK0 , \-CLK1 , \-CLK2A , \-CLK2C , \-CLK3A , \-CLK3D ;
  wire \-CLK3G , \-CLK4A , \-CLK4D , \-CLK4E , \-CLK5 , \-CLOCK_RESET_A ;
  wire \-CLOCK_RESET_B , \-DADR0A , \-DADR0B , \-DADR0C , \-DADR10A ;
  wire \-DADR10C , \-DADR1A , \-DADR1B , \-DADR1C , \-DADR2A , \-DADR2B ;
  wire \-DADR2C , \-DADR3A , \-DADR3B , \-DADR3C , \-DADR4A , \-DADR4B ;
  wire \-DADR4C , \-DADR5A , \-DADR5B , \-DADR5C , \-DADR6A , \-DADR6B ;
  wire \-DADR6C , \-DADR7A , \-DADR7B , \-DADR7C , \-DADR8A , \-DADR8B ;
  wire \-DADR8C , \-DADR9A , \-DADR9B , \-DADR9C , \-DBREAD , \-DBWRITE ;
  wire \-DESTIMOD0 , \-DESTIMOD1 , \-DESTINTCTL , \-DESTLC , \-DESTMDR ;
  wire \-DESTMEM , \-DESTPDL , \-DESTPDLP , \-DESTPDLTOP , \-DESTPDLX ;
  wire \-DESTSPC , \-DESTSPCD , \-DESTVMA , \-DFALL , \-DIV , \-DIVPOSLASTTIME ;
  wire \-DMAPBENB , \-DP , \-DPARH , \-DPE , \-DR , \-DWEA , \-DWEB ;
  wire \-DWEC , \-ERRHALT , \-FUNCT0 , \-FUNCT1 , \-FUNCT2 , \-FUNCT3 ;
  wire \-HALT , \-HALTED , \-HANG , \-HIGHERR , \-ICE0A , \-ICE0B , \-ICE0C ;
  wire \-ICE0D , \-ICE1A , \-ICE1B , \-ICE1C , \-ICE1D , \-ICE2A , \-ICE2B ;
  wire \-ICE2C , \-ICE2D , \-ICE3A , \-ICE3B , \-ICE3C , \-ICE3D , \-IDEBUG ;
  wire \-IFETCH , \-IGNPAR , \-IGNPOPJ , \-ILONG , \-IMODD , \-INOP ;
  wire \-IPE , \-IPOPJ , \-IR0 , \-IR1 , \-IR12 , \-IR13 , \-IR2 , \-IR22 ;
  wire \-IR25 , \-IR3 , \-IR31 , \-IR4 , \-IR6 , \-IR8 , \-IRALU , \-IRBYTE ;
  wire \-IRDISP , \-IRJUMP , \-IWEA , \-IWEB , \-IWEC , \-IWED , \-IWEE ;
  wire \-IWEF , \-IWEG , \-IWEH , \-IWEI , \-IWEJ , \-IWEK , \-IWEL ;
  wire \-IWEM , \-IWEN , \-IWEO , \-IWEP , \-IWRITED , \-IWRITEDA , \-JCOND ;
  wire \-LC_MODIFIES_MROT , \-LCDRIVE , \-LCINC , \-LCRY11 , \-LCRY15 ;
  wire \-LCRY19 , \-LCRY23 , \-LCRY3 , \-LCRY7 , \-LDCLK , \-LDDBIRH ;
  wire \-LDDBIRL , \-LDDBIRM , \-LDMODE , \-LDOPC , \-LDSTAT , \-LOADMD ;
  wire \-LOWERHIGHOK , \-LPARITY , \-LPARM , \-LPC.HOLD , \-LVMO22 , \-LVMO23 ;
  wire \-MACHRUN , \-MACHRUNA , \-MADR0A , \-MADR0B , \-MADR1A , \-MADR1B ;
  wire \-MADR2A , \-MADR2B , \-MADR3A , \-MADR3B , \-MADR4A , \-MADR4B ;
  wire \-MAPDRIVE , \-MAPI10A , \-MAPI10B , \-MAPI11A , \-MAPI11B , \-MAPI12A ;
  wire \-MAPI12B , \-MAPI23 , \-MAPI8A , \-MAPI8B , \-MAPI9A , \-MAPI9B ;
  wire \-MBUSY.SYNC , \-MCLK0 , \-MCLK1 , \-MCLK5 , \-MD0 , \-MD1 , \-MD10 ;
  wire \-MD11 , \-MD12 , \-MD13 , \-MD14 , \-MD15 , \-MD16 , \-MD17 ;
  wire \-MD18 , \-MD19 , \-MD2 , \-MD20 , \-MD21 , \-MD22 , \-MD23 , \-MD24 ;
  wire \-MD25 , \-MD26 , \-MD27 , \-MD28 , \-MD29 , \-MD3 , \-MD30 , \-MD31 ;
  wire \-MD4 , \-MD5 , \-MD6 , \-MD7 , \-MD8 , \-MD9 , \-MDDRIVE , \-MDS0 ;
  wire \-MDS1 , \-MDS10 , \-MDS11 , \-MDS12 , \-MDS13 , \-MDS14 , \-MDS15 ;
  wire \-MDS16 , \-MDS17 , \-MDS18 , \-MDS19 , \-MDS2 , \-MDS20 , \-MDS21 ;
  wire \-MDS22 , \-MDS23 , \-MDS24 , \-MDS25 , \-MDS26 , \-MDS27 , \-MDS28 ;
  wire \-MDS29 , \-MDS3 , \-MDS30 , \-MDS31 , \-MDS4 , \-MDS5 , \-MDS6 ;
  wire \-MDS7 , \-MDS8 , \-MDS9 , \-MEMACK , \-MEMDRIVE.A , \-MEMDRIVE.B ;
  wire \-MEMGRANT , \-MEMOP , \-MEMPAROK , \-MEMPE , \-MEMPREPARE , \-MEMRD ;
  wire \-MEMRQ , \-MEMSTART , \-MEMWR , \-MFDRIVE , \-MFINISH , \-MFINISHD ;
  wire \-MPASS , \-MPASSL , \-MPASSM , \-MPE , \-MR , \-MUL , \-MULNOP ;
  wire \-MWPA , \-MWPB , \-NEEDFETCH , \-NEWLC , \-NEWLC.IN , \-NOP ;
  wire \-NOP11 , \-NOPA , \-OPCCLK , \-OPCDRIVE , \-OPCINH , \-PARERR ;
  wire \-PC12B , \-PC13B , \-PCB0 , \-PCB1 , \-PCB10 , \-PCB11 , \-PCB2 ;
  wire \-PCB3 , \-PCB4 , \-PCB5 , \-PCB6 , \-PCB7 , \-PCB8 , \-PCB9 ;
  wire \-PCC0 , \-PCC1 , \-PCC10 , \-PCC11 , \-PCC2 , \-PCC3 , \-PCC4 ;
  wire \-PCC5 , \-PCC6 , \-PCC7 , \-PCC8 , \-PCC9 , \-PDLA0A , \-PDLA0B ;
  wire \-PDLA1A , \-PDLA1B , \-PDLA2A , \-PDLA2B , \-PDLA3A , \-PDLA3B ;
  wire \-PDLA4A , \-PDLA4B , \-PDLA5A , \-PDLA5B , \-PDLA6A , \-PDLA6B ;
  wire \-PDLA7A , \-PDLA7B , \-PDLA8A , \-PDLA8B , \-PDLA9A , \-PDLA9B ;
  wire \-PDLCNT , \-PDLCRY3 , \-PDLCRY7 , \-PDLDRIVE , \-PDLPA , \-PDLPB ;
  wire \-PDLPE , \-PDLWRITED , \-PFR , \-PFW , \-PMA10 , \-PMA11 , \-PMA12 ;
  wire \-PMA13 , \-PMA14 , \-PMA15 , \-PMA16 , \-PMA17 , \-PMA18 , \-PMA19 ;
  wire \-PMA20 , \-PMA21 , \-PMA8 , \-PMA9 , \-POPJ , \-POWER_RESET ;
  wire \-PPDRIVE , \-PROG.RESET , \-PROMCE0 , \-PROMCE1 , \-PROMDISABLED ;
  wire \-PROMENABLE , \-PROMPC0 , \-PROMPC1 , \-PROMPC2 , \-PROMPC3 ;
  wire \-PROMPC4 , \-PROMPC5 , \-PROMPC6 , \-PROMPC7 , \-PROMPC8 , \-PROMPC9 ;
  wire \-PWIDX , \-PWPA , \-PWPB , \-PWPC , \-QDRIVE , \-RDFINISH , \-RESET ;
  wire \-RUN , \-S4 , \-SH3 , \-SH4 , \-SPCCRY , \-SPCDRIVE , \-SPCNT ;
  wire \-SPCPASS , \-SPCWPARL , \-SPCWPASS , \-SPE , \-SPECALU , \-SPOP ;
  wire \-SPUSH , \-SPUSHD , \-SPY.AH , \-SPY.AL , \-SPY.FLAG1 , \-SPY.FLAG2 ;
  wire \-SPY.IRH , \-SPY.IRL , \-SPY.IRM , \-SPY.MH , \-SPY.ML , \-SPY.OBH ;
  wire \-SPY.OBL , \-SPY.OPC , \-SPY.PC , \-SPY.STH , \-SPY.STL , \-SR ;
  wire \-SRCDC , \-SRCLC , \-SRCMAP , \-SRCMD , \-SRCOPC , \-SRCPDLIDX ;
  wire \-SRCPDLPOP , \-SRCPDLPTR , \-SRCPDLTOP , \-SRCQ , \-SRCSPC , \-SRCSPCPOP ;
  wire \-SRCSPCPOPREAL , \-SRCVMA , \-SSDONE , \-STATBIT , \-STATHALT ;
  wire \-STC12 , \-STC16 , \-STC20 , \-STC24 , \-STC28 , \-STC32 , \-STC4 ;
  wire \-STC8 , \-STEP , \-SWPA , \-SWPB , \-TPCLK , \-TPDONE , \-TPR0 ;
  wire \-TPR10 , \-TPR100 , \-TPR105 , \-TPR110 , \-TPR115 , \-TPR120 ;
  wire \-TPR120A , \-TPR125 , \-TPR140 , \-TPR15 , \-TPR160 , \-TPR180 ;
  wire \-TPR20 , \-TPR200 , \-TPR20A , \-TPR25 , \-TPR40 , \-TPR5 , \-TPR60 ;
  wire \-TPR65 , \-TPR70 , \-TPR75 , \-TPR80 , \-TPR80A , \-TPR85 , \-TPREND ;
  wire \-TPTSE , \-TPW10 , \-TPW20 , \-TPW25 , \-TPW30 , \-TPW30A , \-TPW35 ;
  wire \-TPW40 , \-TPW40A , \-TPW45 , \-TPW50 , \-TPW55 , \-TPW60 , \-TPW65 ;
  wire \-TPW70 , \-TPW75 , \-TRAP , \-TRAPENB , \-TSE1 , \-TSE2 , \-TSE3 ;
  wire \-TSE4 , \-UPPERHIGHOK , \-USE.MAP , \-V0PE , \-V1PE , \-VM0WPA ;
  wire \-VM0WPB , \-VM1LPAR , \-VM1WPA , \-VM1WPB , \-VMA0 , \-VMA1 ;
  wire \-VMA10 , \-VMA11 , \-VMA12 , \-VMA13 , \-VMA14 , \-VMA15 , \-VMA16 ;
  wire \-VMA17 , \-VMA18 , \-VMA19 , \-VMA2 , \-VMA20 , \-VMA21 , \-VMA22 ;
  wire \-VMA23 , \-VMA24 , \-VMA25 , \-VMA26 , \-VMA27 , \-VMA28 , \-VMA29 ;
  wire \-VMA3 , \-VMA30 , \-VMA31 , \-VMA4 , \-VMA5 , \-VMA6 , \-VMA7 ;
  wire \-VMA8 , \-VMA9 , \-VMADRIVE , \-VMAENB , \-VMAOK , \-VMAP0 , \-VMAP1 ;
  wire \-VMAP2 , \-VMAP3 , \-VMAP4 , \-VMAS0 , \-VMAS1 , \-VMAS10 , \-VMAS11 ;
  wire \-VMAS12 , \-VMAS13 , \-VMAS14 , \-VMAS15 , \-VMAS16 , \-VMAS17 ;
  wire \-VMAS18 , \-VMAS19 , \-VMAS2 , \-VMAS20 , \-VMAS21 , \-VMAS22 ;
  wire \-VMAS23 , \-VMAS24 , \-VMAS25 , \-VMAS26 , \-VMAS27 , \-VMAS28 ;
  wire \-VMAS29 , \-VMAS3 , \-VMAS30 , \-VMAS31 , \-VMAS4 , \-VMAS5 ;
  wire \-VMAS6 , \-VMAS7 , \-VMAS8 , \-VMAS9 , \-VMO0 , \-VMO1 , \-VMO10 ;
  wire \-VMO11 , \-VMO12 , \-VMO13 , \-VMO14 , \-VMO15 , \-VMO16 , \-VMO17 ;
  wire \-VMO18 , \-VMO19 , \-VMO2 , \-VMO20 , \-VMO21 , \-VMO22 , \-VMO23 ;
  wire \-VMO3 , \-VMO4 , \-VMO5 , \-VMO6 , \-VMO7 , \-VMO8 , \-VMO9 ;
  wire \-WAIT , \-WMAP , \-WMAPD , \-WP1 , \-WP2 , \-WP3 , \-WP4 , \-WP5 ;
  wire \-ZERO16.DRIVE , A, A0, A1, A10, A11, A12, A13, A14;
  wire A15, A16, A17, A18, A19, A2, A20, A21, A22;
  wire A23, A24, A25, A26, A27, A28, A29, A3, A30;
  wire A31A, A31B, A4, A5, A6, A7, A8, A9, AA0;
  wire AA1, AA10, AA11, AA12, AA13, AA14, AA15, AA16, AA17;
  wire AA2, AA3, AA4, AA5, AA6, AA7, AA8, AA9, ALU0;
  wire ALU1, ALU10, ALU11, ALU12, ALU13, ALU14, ALU15, ALU16, ALU17;
  wire ALU18, ALU19, ALU2, ALU20, ALU21, ALU22, ALU23, ALU24, ALU25;
  wire ALU26, ALU27, ALU28, ALU29, ALU3, ALU30, ALU31, ALU32, ALU4;
  wire ALU5, ALU6, ALU7, ALU8, ALU9, ALUADD, ALUF0A, ALUF0B, ALUF1A;
  wire ALUF1B, ALUF2A, ALUF2B, ALUF3A, ALUF3B, ALUMODE, ALUNEG, ALUSUB;
  wire AMEM0, AMEM1, AMEM10, AMEM11, AMEM12, AMEM13, AMEM14, AMEM15, AMEM16;
  wire AMEM17, AMEM18, AMEM19, AMEM2, AMEM20, AMEM21, AMEM22, AMEM23;
  wire AMEM24, AMEM25, AMEM26, AMEM27, AMEM28, AMEM29, AMEM3, AMEM30;
  wire AMEM31, AMEM4, AMEM5, AMEM6, AMEM7, AMEM8, AMEM9, AMEMPARITY, APARITY;
  wire APARL, APARM, APAROK, APASS1, APASS2, APASSENB, \BOOT.TRAP , \BOTTOM.1K ;
  wire \BUS.POWER.RESET_L , CLK1, CLK1A, CLK2, CLK2A, CLK2B, CLK2C, CLK3;
  wire CLK3A, CLK3B, CLK3C, CLK3D, CLK3E, CLK3F, CLK4, CLK4A, CLK4B;
  wire CLK4C, CLK4D, CLK4E, CLK4F, CLK5, CLK5A, CONDS0, CONDS1, CONDS2;
  wire CYCLECOMPLETED, DADR10A, DADR10C, DC0, DC1, DC2, DC3, DC4, DC5;
  wire DC6, DC7, DC8, DC9, DCDRIVE, DEST, DESTD, \DESTIMOD0_L , DESTM;
  wire DESTMD, DESTMDR, DESTMEM, DESTSPC, DESTSPCD, DISPENB, DISPWR, DIVADDCOND;
  wire DIVSUBCOND, DMASK0, DMASK1, DMASK2, DMASK3, DMASK4, DMASK5, DMASK6;
  wire DN, DP, DPAR, DPAREVEN, DPARL, DPAROK, DPC0, DPC1, DPC10;
  wire DPC11, DPC12, DPC13, DPC2, DPC3, DPC4, DPC5, DPC6, DPC7;
  wire DPC8, DPC9, DPE, DR, EADR0, EADR1, EADR2, EADR3, ERR;
  wire ERRSTOP, GND, \HAVE_WRONG_WORD , HI1, HI10, HI11, HI12, HI2, HI3;
  wire HI4, HI5, HI6, HI7, HI8, HI9, HIGHOK, I0, I1;
  wire I10, I11, I12, I13, I14, I15, I16, I17, I18;
  wire I19, I2, I20, I21, I22, I23, I24, I25, I26;
  wire I27, I28, I29, I3, I30, I31, I32, I33, I34;
  wire I35, I36, I37, I38, I39, I4, I40, I41, I42;
  wire I43, I44, I45, I46, I47, I48, I5, I6, I7;
  wire I8, I9, IDEBUG, IMOD, IMODD, INOP, \INST_IN_2ND_OR_4TH_QUARTER ;
  wire \INST_IN_LEFT_HALF , INT, \INT.ENABLE , internal1, internal10;
  wire internal100, internal101, internal102, internal103, internal104;
  wire internal105, internal106, internal107, internal108, internal109;
  wire internal11, internal110, internal111, internal112, internal113;
  wire internal114, internal115, internal116, internal117, internal118;
  wire internal119, internal12, internal120, internal121, internal122;
  wire internal123, internal124, internal125, internal126, internal127;
  wire internal128, internal129, internal13, internal130, internal131;
  wire internal132, internal133, internal134, internal135, internal136;
  wire internal137, internal138, internal139, internal14, internal140;
  wire internal141, internal142, internal143, internal144, internal145;
  wire internal146, internal147, internal148, internal149, internal15;
  wire internal150, internal151, internal152, internal153, internal154;
  wire internal155, internal156, internal157, internal158, internal159;
  wire internal16, internal160, internal161, internal162, internal163;
  wire internal164, internal165, internal166, internal167, internal168;
  wire internal169, internal17, internal170, internal171, internal172;
  wire internal173, internal174, internal175, internal176, internal177;
  wire internal178, internal179, internal18, internal180, internal181;
  wire internal182, internal183, internal184, internal185, internal186;
  wire internal187, internal188, internal189, internal19, internal190;
  wire internal191, internal192, internal193, internal194, internal195;
  wire internal196, internal197, internal198, internal199, internal2;
  wire internal20, internal200, internal201, internal202, internal203;
  wire internal204, internal205, internal206, internal207, internal208;
  wire internal209, internal21, internal210, internal211, internal212;
  wire internal213, internal214, internal215, internal216, internal217;
  wire internal218, internal219, internal22, internal220, internal221;
  wire internal222, internal223, internal224, internal225, internal226;
  wire internal227, internal228, internal229, internal23, internal230;
  wire internal231, internal232, internal233, internal234, internal235;
  wire internal236, internal237, internal238, internal239, internal24;
  wire internal240, internal241, internal242, internal243, internal244;
  wire internal245, internal246, internal247, internal248, internal249;
  wire internal25, internal250, internal251, internal252, internal253;
  wire internal254, internal255, internal256, internal257, internal258;
  wire internal259, internal26, internal260, internal261, internal262;
  wire internal263, internal264, internal265, internal266, internal267;
  wire internal268, internal269, internal27, internal270, internal271;
  wire internal272, internal273, internal274, internal275, internal276;
  wire internal277, internal278, internal279, internal28, internal280;
  wire internal281, internal282, internal283, internal284, internal285;
  wire internal286, internal287, internal288, internal289, internal29;
  wire internal290, internal291, internal292, internal293, internal294;
  wire internal295, internal296, internal297, internal298, internal299;
  wire internal3, internal30, internal300, internal301, internal302, internal303;
  wire internal304, internal305, internal306, internal307, internal308;
  wire internal309, internal31, internal310, internal311, internal312;
  wire internal313, internal314, internal315, internal316, internal317;
  wire internal318, internal319, internal32, internal320, internal321;
  wire internal322, internal323, internal324, internal325, internal326;
  wire internal327, internal328, internal329, internal33, internal330;
  wire internal331, internal332, internal333, internal334, internal335;
  wire internal336, internal337, internal338, internal339, internal34;
  wire internal340, internal341, internal342, internal343, internal344;
  wire internal345, internal346, internal347, internal348, internal349;
  wire internal35, internal350, internal351, internal352, internal353;
  wire internal354, internal355, internal356, internal357, internal358;
  wire internal359, internal36, internal360, internal361, internal362;
  wire internal363, internal364, internal365, internal366, internal367;
  wire internal368, internal369, internal37, internal370, internal371;
  wire internal372, internal373, internal374, internal375, internal376;
  wire internal377, internal378, internal379, internal38, internal380;
  wire internal381, internal382, internal383, internal384, internal385;
  wire internal386, internal387, internal388, internal389, internal39;
  wire internal390, internal391, internal392, internal393, internal394;
  wire internal395, internal396, internal397, internal398, internal399;
  wire internal4, internal40, internal400, internal401, internal402, internal403;
  wire internal404, internal405, internal406, internal407, internal408;
  wire internal409, internal41, internal410, internal411, internal412;
  wire internal413, internal414, internal415, internal416, internal417;
  wire internal418, internal419, internal42, internal420, internal421;
  wire internal422, internal423, internal424, internal425, internal426;
  wire internal427, internal428, internal429, internal43, internal430;
  wire internal431, internal432, internal433, internal434, internal435;
  wire internal436, internal437, internal438, internal439, internal44;
  wire internal440, internal441, internal442, internal443, internal444;
  wire internal445, internal446, internal447, internal448, internal449;
  wire internal45, internal450, internal451, internal452, internal453;
  wire internal454, internal455, internal456, internal457, internal458;
  wire internal459, internal46, internal460, internal461, internal462;
  wire internal463, internal464, internal465, internal466, internal467;
  wire internal468, internal469, internal47, internal470, internal471;
  wire internal472, internal473, internal474, internal475, internal476;
  wire internal477, internal478, internal479, internal48, internal480;
  wire internal481, internal482, internal483, internal484, internal485;
  wire internal486, internal487, internal488, internal489, internal49;
  wire internal490, internal491, internal492, internal493, internal494;
  wire internal495, internal496, internal497, internal498, internal499;
  wire internal5, internal50, internal500, internal501, internal502, internal503;
  wire internal504, internal505, internal506, internal507, internal508;
  wire internal509, internal51, internal510, internal511, internal512;
  wire internal513, internal514, internal515, internal516, internal517;
  wire internal518, internal519, internal52, internal520, internal521;
  wire internal522, internal523, internal524, internal525, internal526;
  wire internal527, internal528, internal529, internal53, internal530;
  wire internal531, internal532, internal533, internal534, internal535;
  wire internal536, internal537, internal538, internal539, internal54;
  wire internal540, internal541, internal542, internal543, internal544;
  wire internal545, internal546, internal547, internal548, internal549;
  wire internal55, internal550, internal551, internal552, internal553;
  wire internal554, internal555, internal556, internal557, internal558;
  wire internal559, internal56, internal560, internal561, internal562;
  wire internal563, internal564, internal565, internal566, internal567;
  wire internal568, internal569, internal57, internal570, internal571;
  wire internal572, internal573, internal574, internal575, internal576;
  wire internal577, internal578, internal579, internal58, internal580;
  wire internal581, internal582, internal583, internal584, internal585;
  wire internal586, internal587, internal588, internal589, internal59;
  wire internal590, internal591, internal592, internal593, internal594;
  wire internal595, internal596, internal597, internal598, internal599;
  wire internal6, internal60, internal600, internal601, internal602, internal603;
  wire internal604, internal605, internal606, internal607, internal608;
  wire internal609, internal61, internal610, internal611, internal612;
  wire internal613, internal614, internal615, internal616, internal617;
  wire internal618, internal619, internal62, internal620, internal621;
  wire internal622, internal623, internal624, internal625, internal626;
  wire internal627, internal628, internal629, internal63, internal630;
  wire internal631, internal632, internal633, internal634, internal635;
  wire internal636, internal637, internal638, internal639, internal64;
  wire internal640, internal641, internal642, internal643, internal644;
  wire internal645, internal646, internal647, internal648, internal649;
  wire internal65, internal650, internal651, internal652, internal653;
  wire internal654, internal655, internal656, internal657, internal658;
  wire internal659, internal66, internal660, internal661, internal662;
  wire internal663, internal664, internal665, internal666, internal667;
  wire internal668, internal669, internal67, internal670, internal671;
  wire internal672, internal673, internal674, internal675, internal676;
  wire internal677, internal678, internal679, internal68, internal680;
  wire internal681, internal682, internal683, internal684, internal685;
  wire internal686, internal687, internal688, internal689, internal69;
  wire internal690, internal691, internal692, internal693, internal694;
  wire internal695, internal696, internal697, internal698, internal699;
  wire internal7, internal70, internal700, internal701, internal702, internal703;
  wire internal704, internal705, internal706, internal707, internal708;
  wire internal709, internal71, internal710, internal711, internal712;
  wire internal713, internal714, internal715, internal716, internal717;
  wire internal718, internal719, internal72, internal73, internal74, internal75;
  wire internal76, internal77, internal78, internal79, internal8, internal80;
  wire internal81, internal82, internal83, internal84, internal85, internal86;
  wire internal87, internal88, internal89, internal9, internal90, internal91;
  wire internal92, internal93, internal94, internal95, internal96, internal97;
  wire internal98, internal99, IOB0, IOB1, IOB10, IOB11, IOB12, IOB13;
  wire IOB14, IOB15, IOB16, IOB17, IOB18, IOB19, IOB2, IOB20, IOB21;
  wire IOB22, IOB23, IOB24, IOB25, IOB26, IOB27, IOB28, IOB29, IOB3;
  wire IOB30, IOB31, IOB32, IOB33, IOB34, IOB35, IOB36, IOB37, IOB38;
  wire IOB39, IOB4, IOB40, IOB41, IOB42, IOB43, IOB44, IOB45, IOB46;
  wire IOB47, IOB5, IOB6, IOB7, IOB8, IOB9, IPAR0, IPAR1, IPAR2;
  wire IPAR3, IPARITY, IPAROK, IPC0, IPC1, IPC10, IPC11, IPC12, IPC13;
  wire IPC2, IPC3, IPC4, IPC5, IPC6, IPC7, IPC8, IPC9, IPE;
  wire IR0, IR1, IR10, IR11, IR12, IR12B, IR13, IR13B, IR14;
  wire IR14B, IR15, IR15B, IR16, IR16B, IR17, IR17B, IR18, IR18B;
  wire IR19, IR19B, IR2, IR20, IR20B, IR21, IR21B, IR22, IR22B;
  wire IR23, IR24, IR25, IR26, IR27, IR28, IR29, IR3, IR30;
  wire IR31, IR32, IR33, IR34, IR35, IR36, IR37, IR38, IR39;
  wire IR4, IR40, IR41, IR42, IR43, IR44, IR45, IR46, IR47;
  wire IR48, IR5, IR6, IR7, IR8, IR8B, IR9, IR9B, IRALU;
  wire IRDISP, IRJUMP, IWR0, IWR1, IWR10, IWR11, IWR12, IWR13, IWR14;
  wire IWR15, IWR16, IWR17, IWR18, IWR19, IWR2, IWR20, IWR21, IWR22;
  wire IWR23, IWR24, IWR25, IWR26, IWR27, IWR28, IWR29, IWR3, IWR30;
  wire IWR31, IWR32, IWR33, IWR34, IWR35, IWR36, IWR37, IWR38, IWR39;
  wire IWR4, IWR40, IWR41, IWR42, IWR43, IWR44, IWR45, IWR46, IWR47;
  wire IWR48, IWR5, IWR6, IWR7, IWR8, IWR9, IWRITE, IWRITED, \IWRITED_L ;
  wire IWRITEDA, IWRITEDB, IWRITEDC, IWRITEDD, IWRP1, IWRP2, IWRP3, IWRP4;
  wire JCALF, JCOND, JFALSE, JRET, JRETF, L0, L1, L10, L11;
  wire L12, L13, L14, L15, L16, L17, L18, L19, L2;
  wire L20, L21, L22, L23, L24, L25, L26, L27, L28;
  wire L29, L3, L30, L31, L4, L5, L6, L7, L8;
  wire L9, \LAST_BYTE_IN_WORD , \LC_BYTE_MODE , LC0, LC0B, LC1, LC10;
  wire LC11, LC12, LC13, LC14, LC15, LC16, LC17, LC18, LC19;
  wire LC2, LC20, LC21, LC22, LC23, LC24, LC25, LC3, LC4;
  wire LC5, LC6, LC7, LC8, LC9, LCA0, LCA1, LCA2, LCA3;
  wire LCDRIVE, LCINC, LCRY3, LDMODE, LDSTAT, \LM_DRIVE_ENB , LOADMD;
  wire LPARITY, LPARL, \LPC.HOLD , LPC0, LPC1, LPC10, LPC11, LPC12, LPC13;
  wire LPC2, LPC3, LPC4, LPC5, LPC6, LPC7, LPC8, LPC9, M0;
  wire M1, M10, M11, M12, M13, M14, M15, M16, M17;
  wire M18, M19, M2, M20, M21, M22, M23, M24, M25;
  wire M26, M27, M28, M29, M3, M30, M31, M31B, M4;
  wire M5, M6, M7, M8, M9, MACHRUN, \MACHRUNA_L , MAPI10, MAPI11;
  wire MAPI12, MAPI13, MAPI14, MAPI15, MAPI16, MAPI17, MAPI18, MAPI19;
  wire MAPI20, MAPI21, MAPI22, MAPI23, MAPI8, MAPI9, MAPWR0D, MAPWR1D;
  wire MBUSY, \MBUSY.SYNC , MCLK1, MCLK1A, MCLK5, MCLK5A, MCLK7, MDCLK;
  wire MDGETSPAR, MDHASPAR, MDPAR, MDPARERR, MDPAREVEN, MDPARL, MDPARM;
  wire MDPARODD, MDSELA, MDSELB, MEM0, MEM1, MEM10, MEM11, MEM12, MEM13;
  wire MEM14, MEM15, MEM16, MEM17, MEM18, MEM19, MEM2, MEM20, MEM21;
  wire MEM22, MEM23, MEM24, MEM25, MEM26, MEM27, MEM28, MEM29, MEM3;
  wire MEM30, MEM31, MEM4, MEM5, MEM6, MEM7, MEM8, MEM9, \MEMPAR_IN ;
  wire MEMPAROK, MEMPREPARE, MEMRQ, MEMSTART, MF0, MF1, MF10, MF11, MF12;
  wire MF13, MF14, MF15, MF16, MF17, MF18, MF19, MF2, MF20;
  wire MF21, MF22, MF23, MF24, MF25, MF26, MF27, MF28, MF29;
  wire MF3, MF30, MF31, MF4, MF5, MF6, MF7, MF8, MF9;
  wire MFDRIVE, MFENB, MMEM0, MMEM1, MMEM10, MMEM11, MMEM12, MMEM13, MMEM14;
  wire MMEM15, MMEM16, MMEM17, MMEM18, MMEM19, MMEM2, MMEM20, MMEM21;
  wire MMEM22, MMEM23, MMEM24, MMEM25, MMEM26, MMEM27, MMEM28, MMEM29;
  wire MMEM3, MMEM30, MMEM31, MMEM4, MMEM5, MMEM6, MMEM7, MMEM8, MMEM9;
  wire MMEMPARITY, MMEMPAROK, MPAREVEN, MPARITY, MPARL, MPARM, MPARODD;
  wire MPASS, MPASSL, MSK0, MSK1, MSK10, MSK11, MSK12, MSK13, MSK14;
  wire MSK15, MSK16, MSK17, MSK18, MSK19, MSK2, MSK20, MSK21, MSK22;
  wire MSK23, MSK24, MSK25, MSK26, MSK27, MSK28, MSK29, MSK3, MSK30;
  wire MSK31, MSK4, MSK5, MSK6, MSK7, MSK8, MSK9, MSKL0, MSKL1;
  wire MSKL2, MSKL3, MSKL3CRY, MSKL4, MSKR0, MSKR1, MSKR2, MSKR3, MSKR4;
  wire N, NC, NEEDFETCH, NEWLC, \NEXT.INSTR , \NEXT.INSTRD , NOP, NOP11;
  wire NOPA, NPC0, NPC1, NPC10, NPC11, NPC12, NPC13, NPC2, NPC3;
  wire NPC4, NPC5, NPC6, NPC7, NPC8, NPC9, OB0, OB1, OB10;
  wire OB11, OB12, OB13, OB14, OB15, OB16, OB17, OB18, OB19;
  wire OB2, OB20, OB21, OB22, OB23, OB24, OB25, OB26, OB27;
  wire OB28, OB29, OB3, OB30, OB31, OB4, OB5, OB6, OB7;
  wire OB8, OB9, OPC0, OPC1, OPC10, OPC11, OPC12, OPC13, OPC2;
  wire OPC3, OPC4, OPC5, OPC6, OPC7, OPC8, OPC9, OPCCLK, OPCCLKA;
  wire OPCCLKB, OPCCLKC, OPCINH, OPCINHA, OPCINHB, OSEL0A, OSEL0B, OSEL1A;
  wire OSEL1B, PC0, PC0A, PC0B, PC0C, PC0D, PC0E, PC0F, PC0G;
  wire PC0H, PC0I, PC0J, PC0K, PC0L, PC0M, PC0N, PC0O, PC0P;
  wire PC1, PC10, PC10A, PC10B, PC10C, PC10D, PC10E, PC10F, PC10G;
  wire PC10H, PC10I, PC10J, PC10K, PC10L, PC10M, PC10N, PC10O, PC10P;
  wire PC11, PC11A, PC11B, PC11C, PC11D, PC11E, PC11F, PC11G, PC11H;
  wire PC11I, PC11J, PC11K, PC11L, PC11M, PC11N, PC11O, PC11P, PC12;
  wire PC12B, PC13, PC13B, PC1A, PC1B, PC1C, PC1D, PC1E, PC1F;
  wire PC1G, PC1H, PC1I, PC1J, PC1K, PC1L, PC1M, PC1N, PC1O;
  wire PC1P, PC2, PC2A, PC2B, PC2C, PC2D, PC2E, PC2F, PC2G;
  wire PC2H, PC2I, PC2J, PC2K, PC2L, PC2M, PC2N, PC2O, PC2P;
  wire PC3, PC3A, PC3B, PC3C, PC3D, PC3E, PC3F, PC3G, PC3H;
  wire PC3I, PC3J, PC3K, PC3L, PC3M, PC3N, PC3O, PC3P, PC4;
  wire PC4A, PC4B, PC4C, PC4D, PC4E, PC4F, PC4G, PC4H, PC4I;
  wire PC4J, PC4K, PC4L, PC4M, PC4N, PC4O, PC4P, PC5, PC5A;
  wire PC5B, PC5C, PC5D, PC5E, PC5F, PC5G, PC5H, PC5I, PC5J;
  wire PC5K, PC5L, PC5M, PC5N, PC5O, PC5P, PC6, PC6A, PC6B;
  wire PC6C, PC6D, PC6E, PC6F, PC6G, PC6H, PC6I, PC6J, PC6K;
  wire PC6L, PC6M, PC6N, PC6O, PC6P, PC7, PC7A, PC7B, PC7C;
  wire PC7D, PC7E, PC7F, PC7G, PC7H, PC7I, PC7J, PC7K, PC7L;
  wire PC7M, PC7N, PC7O, PC7P, PC8, PC8A, PC8B, PC8C, PC8D;
  wire PC8E, PC8F, PC8G, PC8H, PC8I, PC8J, PC8K, PC8L, PC8M;
  wire PC8N, PC8O, PC8P, PC9, PC9A, PC9B, PC9C, PC9D, PC9E;
  wire PC9F, PC9G, PC9H, PC9I, PC9J, PC9K, PC9L, PC9M, PC9N;
  wire PC9O, PC9P, PCCRY11, PCCRY3, PCCRY7, PCS0, PCS1, PDL0, PDL1;
  wire PDL10, PDL11, PDL12, PDL13, PDL14, PDL15, PDL16, PDL17, PDL18;
  wire PDL19, PDL2, PDL20, PDL21, PDL22, PDL23, PDL24, PDL25, PDL26;
  wire PDL27, PDL28, PDL29, PDL3, PDL30, PDL31, PDL4, PDL5, PDL6;
  wire PDL7, PDL8, PDL9, PDLENB, PDLIDX0, PDLIDX1, PDLIDX2, PDLIDX3, PDLIDX4;
  wire PDLIDX5, PDLIDX6, PDLIDX7, PDLIDX8, PDLIDX9, PDLPARITY, PDLPAROK;
  wire PDLPTR0, PDLPTR1, PDLPTR2, PDLPTR3, PDLPTR4, PDLPTR5, PDLPTR6;
  wire PDLPTR7, PDLPTR8, PDLPTR9, PDLWRITE, PDLWRITED, \PGF.OR.INT , \PGF.OR.INT.OR.SB ;
  wire PIDRIVE, POPJ, \POWER_RESET_A , \PROG.BOOT , \PROG.BUS.RESET ;
  wire \PROG.UNIBUS.RESET , PROMDISABLE, PROMDISABLED, PROMENABLE, PWIDX;
  wire Q0, Q1, Q10, Q11, Q12, Q13, Q14, Q15, Q16;
  wire Q17, Q18, Q19, Q2, Q20, Q21, Q22, Q23, Q24;
  wire Q25, Q26, Q27, Q28, Q29, Q3, Q30, Q31, Q4;
  wire Q5, Q6, Q7, Q8, Q9, QDRIVE, QS0, QS1, R0;
  wire R1, R10, R11, R12, R13, R14, R15, R16, R17;
  wire R18, R19, R2, R20, R21, R22, R23, R24, R25;
  wire R26, R27, R28, R29, R3, R30, R31, R4, R5;
  wire R6, R7, R8, R9, RAMDISABLE, \RD.IN.PROGRESS , RDCYC, RESET, RETA0;
  wire RETA1, RETA10, RETA11, RETA12, RETA13, RETA2, RETA3, RETA4, RETA5;
  wire RETA6, RETA7, RETA8, RETA9, RUN, S0, S1, S2A, S2B;
  wire S3A, S3B, S4, SA0, SA1, SA10, SA11, SA12, SA13;
  wire SA14, SA15, SA16, SA17, SA18, SA19, SA2, SA20, SA21;
  wire SA22, SA23, SA24, SA25, SA26, SA27, SA28, SA29, SA3;
  wire SA30, SA31, SA4, SA5, SA6, SA7, SA8, SA9, \SEQUENCE.BREAK ;
  wire \SET.RD.IN.PROGRESS , SINT, SINTR, SPC0, SPC1, SPC10, SPC11, SPC12;
  wire SPC13, SPC14, SPC15, SPC16, SPC17, SPC18, SPC1A, SPC2, SPC3;
  wire SPC4, SPC5, SPC6, SPC7, SPC8, SPC9, SPCDRIVE, SPCENB, SPCMUNG;
  wire SPCO0, SPCO1, SPCO10, SPCO11, SPCO12, SPCO13, SPCO14, SPCO15, SPCO16;
  wire SPCO17, SPCO18, SPCO2, SPCO3, SPCO4, SPCO5, SPCO6, SPCO7, SPCO8;
  wire SPCO9, SPCOPAR, SPCPAR, SPCPARH, SPCPAROK, SPCPTR0, SPCPTR1, SPCPTR2;
  wire SPCPTR3, SPCPTR4, SPCW0, SPCW1, SPCW10, SPCW11, SPCW12, SPCW13;
  wire SPCW14, SPCW15, SPCW16, SPCW17, SPCW18, SPCW2, SPCW3, SPCW4, SPCW5;
  wire SPCW6, SPCW7, SPCW8, SPCW9, SPCWPAR, SPCWPARH, SPCWPASS, SPEED0;
  wire SPEED0A, SPEED1, SPEED1A, SPEEDCLK, SPUSH, SPUSHD, SPY0, SPY1;
  wire SPY10, SPY11, SPY12, SPY13, SPY14, SPY15, SPY2, SPY3, SPY4;
  wire SPY5, SPY6, SPY7, SPY8, SPY9, SRCLC, SRCM, SRCMAP, SRCMD;
  wire SRCPDLIDX, SRCPDLPTR, SRCQ, SRCVMA, SRUN, SSDONE, SSPEED0, SSPEED1;
  wire SSTEP, ST0, ST1, ST10, ST11, ST12, ST13, ST14, ST15;
  wire ST16, ST17, ST18, ST19, ST2, ST20, ST21, ST22, ST23;
  wire ST24, ST25, ST26, ST27, ST28, ST29, ST3, ST30, ST31;
  wire ST4, ST5, ST6, ST7, ST8, ST9, \STAT.OVF , STATHENB, STATSTOP;
  wire STEP, TILT0, TILT1, TPCLK, TPREND, TPTSE, TPWP, TPWPIRAM, TRAPA;
  wire TRAPB, TRAPENB, TSE1A, TSE1B, TSE2, TSE3A, TSE4A, TSE4B, \USE.MD ;
  wire V0PAROK, VCC, VM0PARI, VM1MPAR, VM1PARI, VMAP0A, VMAP0B, VMAP1A;
  wire VMAP1B, VMAP2A, VMAP2B, VMAP3A, VMAP3B, VMAP4A, VMAP4B, VMASELA;
  wire VMASELB, VMO18, VMO19, VMOPAR, VMOPARCK, VMOPARL, VMOPARM, VMOPARODD;
  wire VMOPAROK, VPARI, WADR0, WADR1, WADR2, WADR3, WADR4, WADR5, WADR6;
  wire WADR7, WADR8, WADR9, WMAP, WMAPD, WP1A, WP1B, WP2, WP3A;
  wire WP4A, WP4B, WP4C, WP5A, WP5B, WP5C, WP5D, WPC0, WPC1;
  wire WPC10, WPC11, WPC12, WPC13, WPC2, WPC3, WPC4, WPC5, WPC6;
  wire WPC7, WPC8, WPC9, WRCYC, XOUT11, XOUT15, XOUT19, XOUT23, XOUT27;
  wire XOUT3, XOUT31, XOUT7, XX0, XX1, YOUT11, YOUT15, YOUT19, YOUT23;
  wire YOUT27, YOUT3, YOUT31, YOUT7, YY0, YY1, \ZERO12.DRIVE , ZERO16;
  wire \ZERO16.DRIVE ;


// 1B09:
// (no code to express 74LS244)
part_74LS244  i_STAT_1B09 (
  .D0(ST7),
  .Q7(SPY0),
  .D1(ST6),
  .Q6(SPY1),
  .D2(ST5),
  .Q5(SPY2),
  .D3(ST4),
  .Q4(SPY3),
  .D4(ST3),
  .Q3(SPY4),
  .D5(ST2),
  .Q2(SPY5),
  .D6(ST1),
  .Q1(SPY6),
  .D7(ST0),
  .Q0(SPY7)
);


// 1B08:
// (no code to express 74LS244)
part_74LS244  i_STAT_1B08 (
  .EN1_N(\-SPY.STL ),
  .D0(ST15),
  .Q7(SPY8),
  .D1(ST14),
  .Q6(SPY9),
  .D2(ST13),
  .Q5(SPY10),
  .D3(ST12),
  .Q4(SPY11),
  .D4(ST11),
  .Q3(SPY12),
  .D5(ST10),
  .Q2(SPY13),
  .D6(ST9),
  .Q1(SPY14),
  .D7(ST8),
  .Q0(SPY15)
);


// 1B07:
// (no code to express 74LS244)
part_74LS244  i_STAT_1B07 (
  .D0(ST23),
  .Q7(SPY0),
  .D1(ST22),
  .Q6(SPY1),
  .D2(ST21),
  .Q5(SPY2),
  .D3(ST20),
  .Q4(SPY3),
  .D4(ST19),
  .Q3(SPY4),
  .D5(ST18),
  .Q2(SPY5),
  .D6(ST17),
  .Q1(SPY6),
  .D7(ST16),
  .Q0(SPY7)
);


// 1B06:
// (no code to express 74LS244)
part_74LS244  i_STAT_1B06 (
  .EN1_N(\-SPY.STH ),
  .D0(ST31),
  .Q7(SPY8),
  .D1(ST30),
  .Q6(SPY9),
  .D2(ST29),
  .Q5(SPY10),
  .D3(ST28),
  .Q4(SPY11),
  .D4(ST27),
  .Q3(SPY12),
  .D5(ST26),
  .Q2(SPY13),
  .D6(ST25),
  .Q1(SPY14),
  .D7(ST24),
  .Q0(SPY15)
);


// 1B05:
// (no code to express 74S169)
part_74S169  i_STAT_1B05 (
  .I0(IWR28),
  .I1(IWR29),
  .I2(IWR30),
  .I3(IWR31),
  .ENB_T_N(\-STC28 ),
  .O3(ST31),
  .O2(ST30),
  .O1(ST29),
  .O0(ST28)
);


// 1B04:
// (no code to express 74S169)
part_74S169  i_STAT_1B04 (
  .UP_DN(HI1),
  .CLK(CLK5A),
  .I0(IWR24),
  .I1(IWR25),
  .I2(IWR26),
  .I3(IWR27),
  .ENB_P_N(GND),
  .LOAD_N(\-LDSTAT ),
  .ENB_T_N(\-STC24 ),
  .O3(ST27),
  .O2(ST26),
  .O1(ST25),
  .O0(ST24)
);


// 1B03:
// (no code to express 74S169)
part_74S169  i_STAT_1B03 (
  .I0(IWR20),
  .I1(IWR21),
  .I2(IWR22),
  .I3(IWR23),
  .ENB_T_N(\-STC20 ),
  .O3(ST23),
  .O2(ST22),
  .O1(ST21)
);


// 1B02:
// (no code to express 74S169)
part_74S169  i_STAT_1B02 (
  .UP_DN(internal1),
  .CLK(internal2),
  .I0(IWR16),
  .I1(IWR17),
  .I2(IWR18),
  .I3(IWR19),
  .ENB_P_N(internal3),
  .LOAD_N(internal4),
  .ENB_T_N(\-STC16 ),
  .O3(ST19),
  .O2(ST18),
  .O1(ST17),
  .O0(ST16)
);


// 1B01:
// (no code to express 74S169)
part_74S169  i_STAT_1B01 (
  .I0(IWR12),
  .I1(IWR13),
  .I2(IWR14),
  .I3(IWR15),
  .ENB_T_N(\-STC12 ),
  .O3(ST15),
  .O2(ST14),
  .O1(ST13),
  .O0(ST12)
);


// 1C05:
// (no code to express 74S169)
part_74S169  i_STAT_1C05 (
  .I0(IWR8),
  .I1(IWR9),
  .I2(IWR10),
  .I3(IWR11),
  .ENB_T_N(\-STC8 ),
  .O3(ST11),
  .O2(ST10),
  .O1(ST9),
  .O0(ST8)
);


// 1C04:
// (no code to express 74S169)
part_74S169  i_STAT_1C04 (
  .I0(IWR4),
  .I1(IWR5),
  .I2(IWR6),
  .I3(IWR7),
  .ENB_T_N(\-STC4 ),
  .O3(ST7),
  .O2(ST6),
  .O1(ST5),
  .O0(ST4)
);


// 1C03:
// (no code to express 74S169)
part_74S169  i_STAT_1C03 (
  .UP_DN(HI1),
  .CLK(CLK5A),
  .I0(IWR0),
  .I1(IWR1),
  .I2(IWR2),
  .I3(IWR3),
  .ENB_P_N(GND),
  .LOAD_N(\-LDSTAT ),
  .ENB_T_N(\-STATBIT ),
  .O3(ST3),
  .O2(ST2),
  .O1(ST1),
  .O0(ST0)
);


// 1D07:
// (no code to express 74LS244)
part_74LS244  i_SPY4_1D07 (
  .D0(PC7),
  .Q7(SPY0),
  .D1(PC6),
  .Q6(SPY1),
  .D2(PC5),
  .Q5(SPY2),
  .D3(PC4),
  .Q4(SPY3),
  .D4(PC3),
  .Q3(SPY4),
  .D5(PC2),
  .Q2(SPY5),
  .D6(PC1),
  .Q1(SPY6),
  .D7(PC0),
  .Q0(SPY7)
);


// 1D06:
// (no code to express 74LS244)
part_74LS244  i_SPY4_1D06 (
  .EN1_N(\-SPY.PC ),
  .Q7(SPY8),
  .D1(GND),
  .Q6(SPY9),
  .D2(PC13),
  .Q5(SPY10),
  .D3(PC12),
  .Q4(SPY11),
  .D4(PC11),
  .Q3(SPY12),
  .D5(PC10),
  .Q2(SPY13),
  .D6(PC9),
  .Q1(SPY14),
  .D7(PC8),
  .Q0(SPY15)
);


// 1A13:
// (no code to express 74LS240)
part_74S240  i_SPY4_1A13 (
  .AIN0(\-HIGHERR ),
  .BOUT3(SPY0),
  .AIN1(\-MEMPE ),
  .BOUT2(SPY1),
  .AIN2(\-IPE ),
  .BOUT1(SPY2),
  .AIN3(\-DPE ),
  .BOUT0(SPY3),
  .BIN0(\-SPE ),
  .AOUT3(SPY4),
  .BIN1(\-PDLPE ),
  .AOUT2(SPY5),
  .BIN2(\-MPE ),
  .AOUT1(SPY6),
  .BIN3(\-APE ),
  .AOUT0(SPY7)
);


// 1A12:
// (no code to express 74LS244)
part_74LS244  i_SPY4_1A12 (
  .EN1_N(\-SPY.FLAG1 ),
  .D0(\-WAIT ),
  .Q7(SPY8),
  .D1(\-V1PE ),
  .Q6(SPY9),
  .D2(\-V0PE ),
  .Q5(SPY10),
  .D3(PROMDISABLE),
  .Q4(SPY11),
  .D4(\-STATHALT ),
  .Q3(SPY12),
  .D5(ERR),
  .Q2(SPY13),
  .D6(SSDONE),
  .Q1(SPY14),
  .D7(SRUN),
  .Q0(SPY15)
);


// 1E07:
// (no code to express 74LS244)
part_74LS244  i_SPY4_1E07 (
  .D0(OPC7),
  .Q7(SPY0),
  .D1(OPC6),
  .Q6(SPY1),
  .D2(OPC5),
  .Q5(SPY2),
  .D3(OPC4),
  .Q4(SPY3),
  .D4(OPC3),
  .Q3(SPY4),
  .D5(OPC2),
  .Q2(SPY5),
  .D6(OPC1),
  .Q1(SPY6),
  .D7(OPC0),
  .Q0(SPY7)
);


// 1E06:
// (no code to express 74LS244)
part_74LS244  i_SPY4_1E06 (
  .EN1_N(\-SPY.OPC ),
  .D0(GND),
  .Q7(SPY8),
  .D1(GND),
  .Q6(SPY9),
  .D2(OPC13),
  .Q5(SPY10),
  .D3(OPC12),
  .Q4(SPY11),
  .D4(OPC11),
  .Q3(SPY12),
  .D5(OPC10),
  .Q2(SPY13),
  .D6(OPC9),
  .Q1(SPY14),
  .D7(OPC8),
  .Q0(SPY15)
);


// 1F03:
// (no code to express 74S138)
part_74S138  i_SPY0_1F03 (
  .G2A(\-DBWRITE ),
  .G2B(GND),
  .G1(HI1),
  .Y6(NC),
  .Y5(\-LDMODE ),
  .Y4(\-LDOPC ),
  .Y3(\-LDCLK ),
  .Y2(\-LDDBIRH ),
  .Y1(\-LDDBIRM )
);


// 1F02:
// (no code to express 74S138)
part_74S138  i_SPY0_1F02 (
  .A(internal5),
  .B(internal6),
  .C(internal7),
  .G2A(\-DBREAD ),
  .G2B(GND),
  .G1(EADR3),
  .Y7(\-SPY.STH ),
  .Y6(\-SPY.STL ),
  .Y5(\-SPY.AH ),
  .Y4(\-SPY.AL ),
  .Y3(\-SPY.MH ),
  .Y2(\-SPY.ML ),
  .Y1(\-SPY.FLAG2 )
);


// 1F01:
// (no code to express 74S138)
part_74S138  i_SPY0_1F01 (
  .A(EADR0),
  .B(EADR1),
  .C(EADR2),
  .G2A(\-DBREAD ),
  .G2B(EADR3),
  .G1(HI1),
  .Y7(\-SPY.OBH ),
  .Y6(\-SPY.OBL ),
  .Y5(\-SPY.PC ),
  .Y4(\-SPY.OPC ),
  .Y3(NC),
  .Y2(\-SPY.IRH ),
  .Y1(\-SPY.IRM )
);


// 2B29:
// (no code to express 2147)
part_2147  i_IRAM33_2B29 (
  .DO(I42),
  .DI(IWR42)
);


// 2C26:
assign PC6P = ! \-PCC6 ;
assign PC7P = ! \-PCC7 ;
assign PC8P = ! \-PCC8 ;
assign PC9P = ! \-PCC9 ;
assign PC10P = ! \-PCC10 ;
assign PC11P = ! \-PCC11 ;

// 2C27:
assign PC0P = ! \-PCC0 ;
assign PC1P = ! \-PCC1 ;
assign PC2P = ! \-PCC2 ;
assign PC3P = ! \-PCC3 ;
assign PC4P = ! \-PCC4 ;
assign PC5P = ! \-PCC5 ;

// 2B28:
// (no code to express 2147)
part_2147  i_IRAM33_2B28 (
  .A0(PC0P),
  .A1(PC1P),
  .A2(PC2P),
  .A3(PC3P),
  .A4(PC4P),
  .A5(PC5P),
  .DO(I41),
  .CE_N(\-ICE3D ),
  .DI(IWR41),
  .A11(PC11P),
  .A10(PC10P),
  .A9(PC9P),
  .A8(PC8P),
  .A7(PC7P)
);


// 2B27:
// (no code to express 2147)
part_2147  i_IRAM33_2B27 (
  .DO(I40),
  .DI(IWR40)
);


// 2B26:
// (no code to express 2147)
part_2147  i_IRAM33_2B26 (
  .DO(I39),
  .DI(IWR39)
);


// 2C30:
// (no code to express 2147)
part_2147  i_IRAM33_2C30 (
  .DO(I38),
  .DI(IWR38)
);


// 2C29:
// (no code to express 2147)
part_2147  i_IRAM33_2C29 (
  .DO(I37),
  .DI(IWR37)
);


// 2C28:
// (no code to express 2147)
part_2147  i_IRAM33_2C28 (
  .DO(I36),
  .DI(IWR36)
);


// 2A30:
// (no code to express 2147)
part_2147  i_IRAM33_2A30 (
  .A0(PC0P),
  .A1(PC1P),
  .A2(PC2P),
  .A3(PC3P),
  .A4(PC4P),
  .A5(PC5P),
  .DO(I48),
  .WE_N(\-IWEP ),
  .CE_N(\-ICE3D ),
  .DI(IWR48),
  .A11(PC11P),
  .A10(PC10P),
  .A9(PC9P),
  .A8(PC8P),
  .A7(PC7P)
);


// 2A29:
// (no code to express 2147)
part_2147  i_IRAM33_2A29 (
  .DO(I47),
  .DI(IWR47)
);


// 2A28:
// (no code to express 2147)
part_2147  i_IRAM33_2A28 (
  .DO(I46),
  .DI(IWR46)
);


// 2A27:
// (no code to express 2147)
part_2147  i_IRAM33_2A27 (
  .DO(I45),
  .DI(IWR45)
);


// 2A26:
// (no code to express 2147)
part_2147  i_IRAM33_2A26 (
  .DO(I44),
  .DI(IWR44)
);


// 2B30:
// (no code to express 2147)
part_2147  i_IRAM33_2B30 (
  .A0(internal8),
  .A1(internal9),
  .A2(internal10),
  .A3(internal11),
  .A4(internal12),
  .A5(internal13),
  .DO(I43),
  .WE_N(internal14),
  .CE_N(internal15),
  .DI(IWR43),
  .A11(internal16),
  .A10(internal17),
  .A9(internal18),
  .A8(internal19),
  .A7(internal20)
);


// 2B24:
// (no code to express 2147)
part_2147  i_IRAM32_2B24 (
  .DO(I42),
  .DI(IWR42)
);


// 2C21:
assign PC6O = ! \-PCC6 ;
assign PC7O = ! \-PCC7 ;
assign PC8O = ! \-PCC8 ;
assign PC9O = ! \-PCC9 ;
assign PC10O = ! \-PCC10 ;
assign PC11O = ! \-PCC11 ;

// 2C22:
assign PC0O = ! \-PCC0 ;
assign PC1O = ! \-PCC1 ;
assign PC2O = ! \-PCC2 ;
assign PC3O = ! \-PCC3 ;
assign PC4O = ! \-PCC4 ;
assign PC5O = ! \-PCC5 ;

// 2B23:
// (no code to express 2147)
part_2147  i_IRAM32_2B23 (
  .A0(PC0O),
  .A1(PC1O),
  .A2(PC2O),
  .A3(PC3O),
  .A4(PC4O),
  .A5(PC5O),
  .DO(I41),
  .CE_N(\-ICE2D ),
  .DI(IWR41),
  .A11(PC11O),
  .A10(PC10O),
  .A9(PC9O),
  .A8(PC8O),
  .A7(PC7O)
);


// 2B22:
// (no code to express 2147)
part_2147  i_IRAM32_2B22 (
  .DO(I40),
  .DI(IWR40)
);


// 2B21:
// (no code to express 2147)
part_2147  i_IRAM32_2B21 (
  .DO(I39),
  .DI(IWR39)
);


// 2C25:
// (no code to express 2147)
part_2147  i_IRAM32_2C25 (
  .DO(I38),
  .DI(IWR38)
);


// 2C24:
// (no code to express 2147)
part_2147  i_IRAM32_2C24 (
  .DO(I37),
  .DI(IWR37),
  .A11(internal36)
);


// 2C23:
// (no code to express 2147)
part_2147  i_IRAM32_2C23 (
  .DO(I36),
  .DI(IWR36)
);


// 2A25:
// (no code to express 2147)
part_2147  i_IRAM32_2A25 (
  .A0(PC0O),
  .A1(PC1O),
  .A2(PC2O),
  .A3(PC3O),
  .A4(PC4O),
  .A5(PC5O),
  .DO(I48),
  .WE_N(\-IWEO ),
  .CE_N(\-ICE2D ),
  .DI(IWR48),
  .A11(PC11O),
  .A10(PC10O),
  .A9(PC9O),
  .A8(PC8O),
  .A7(PC7O)
);


// 2A24:
// (no code to express 2147)
part_2147  i_IRAM32_2A24 (
  .DO(I47),
  .DI(IWR47)
);


// 2A23:
// (no code to express 2147)
part_2147  i_IRAM32_2A23 (
  .DO(I46),
  .DI(IWR46)
);


// 2A22:
// (no code to express 2147)
part_2147  i_IRAM32_2A22 (
  .DO(I45),
  .DI(IWR45)
);


// 2A21:
// (no code to express 2147)
part_2147  i_IRAM32_2A21 (
  .DO(I44),
  .DI(IWR44)
);


// 2B25:
// (no code to express 2147)
part_2147  i_IRAM32_2B25 (
  .A0(internal22),
  .A1(internal23),
  .A2(internal24),
  .A3(internal25),
  .A4(internal26),
  .A5(internal27),
  .DO(I43),
  .WE_N(internal28),
  .CE_N(internal29),
  .DI(IWR43),
  .A11(internal30),
  .A10(internal31),
  .A9(internal32),
  .A8(internal33),
  .A7(internal34)
);


// 2B19:
// (no code to express 2147)
part_2147  i_IRAM31_2B19 (
  .DO(I42),
  .DI(IWR42)
);


// 2C16:
assign PC6N = ! \-PCC6 ;
assign PC7N = ! \-PCC7 ;
assign PC8N = ! \-PCC8 ;
assign PC9N = ! \-PCC9 ;
assign PC10N = ! \-PCC10 ;
assign PC11N = ! \-PCC11 ;

// 2C17:
assign PC0N = ! \-PCC0 ;
assign PC1N = ! \-PCC1 ;
assign PC2N = ! \-PCC2 ;
assign PC3N = ! \-PCC3 ;
assign PC4N = ! \-PCC4 ;
assign PC5N = ! \-PCC5 ;

// 2B18:
// (no code to express 2147)
part_2147  i_IRAM31_2B18 (
  .A0(PC0N),
  .A1(PC1N),
  .A2(PC2N),
  .A3(PC3N),
  .A4(PC4N),
  .A5(PC5N),
  .DO(I41),
  .CE_N(\-ICE1D ),
  .DI(IWR41),
  .A11(PC11N),
  .A10(PC10N),
  .A9(PC9N),
  .A8(PC8N),
  .A7(PC7N)
);


// 2B17:
// (no code to express 2147)
part_2147  i_IRAM31_2B17 (
  .DO(I40),
  .DI(IWR40)
);


// 2B16:
// (no code to express 2147)
part_2147  i_IRAM31_2B16 (
  .DO(I39),
  .DI(IWR39)
);


// 2C20:
// (no code to express 2147)
part_2147  i_IRAM31_2C20 (
  .DO(I38),
  .DI(IWR38)
);


// 2C19:
// (no code to express 2147)
part_2147  i_IRAM31_2C19 (
  .DO(I37),
  .DI(IWR37)
);


// 2C18:
// (no code to express 2147)
part_2147  i_IRAM31_2C18 (
  .DO(I36),
  .DI(IWR36)
);


// 2A20:
// (no code to express 2147)
part_2147  i_IRAM31_2A20 (
  .A0(PC0N),
  .A1(PC1N),
  .A2(PC2N),
  .A3(PC3N),
  .A4(PC4N),
  .A5(PC5N),
  .DO(I48),
  .WE_N(\-IWEN ),
  .CE_N(\-ICE1D ),
  .DI(IWR48),
  .A11(PC11N),
  .A10(PC10N),
  .A9(PC9N),
  .A8(PC8N),
  .A7(PC7N)
);


// 2A19:
// (no code to express 2147)
part_2147  i_IRAM31_2A19 (
  .DO(I47),
  .DI(IWR47)
);


// 2A18:
// (no code to express 2147)
part_2147  i_IRAM31_2A18 (
  .DO(I46),
  .DI(IWR46)
);


// 2A17:
// (no code to express 2147)
part_2147  i_IRAM31_2A17 (
  .DO(I45),
  .DI(IWR45)
);


// 2A16:
// (no code to express 2147)
part_2147  i_IRAM31_2A16 (
  .DO(I44),
  .DI(IWR44)
);


// 2B20:
// (no code to express 2147)
part_2147  i_IRAM31_2B20 (
  .A0(internal37),
  .A1(internal38),
  .A2(internal39),
  .A3(internal40),
  .A4(internal41),
  .A5(internal42),
  .DO(I43),
  .WE_N(internal43),
  .CE_N(internal44),
  .DI(IWR43),
  .A11(internal45),
  .A10(internal46),
  .A9(internal47),
  .A8(internal48),
  .A7(internal49)
);


// 2B14:
// (no code to express 2147)
part_2147  i_IRAM30_2B14 (
  .DO(I42),
  .DI(IWR42)
);


// 2C11:
assign PC6M = ! \-PCC6 ;
assign PC7M = ! \-PCC7 ;
assign PC8M = ! \-PCC8 ;
assign PC9M = ! \-PCC9 ;
assign PC10M = ! \-PCC10 ;
assign PC11M = ! \-PCC11 ;

// 2C12:
assign PC0M = ! \-PCC0 ;
assign PC1M = ! \-PCC1 ;
assign PC2M = ! \-PCC2 ;
assign PC3M = ! \-PCC3 ;
assign PC4M = ! \-PCC4 ;
assign PC5M = ! \-PCC5 ;

// 2B13:
// (no code to express 2147)
part_2147  i_IRAM30_2B13 (
  .A0(PC0M),
  .A1(PC1M),
  .A2(PC2M),
  .A3(PC3M),
  .A4(PC4M),
  .A5(PC5M),
  .DO(I41),
  .CE_N(\-ICE0D ),
  .DI(IWR41),
  .A11(PC11M),
  .A10(PC10M),
  .A9(PC9M),
  .A8(PC8M),
  .A7(PC7M)
);


// 2B12:
// (no code to express 2147)
part_2147  i_IRAM30_2B12 (
  .DO(I40),
  .DI(IWR40)
);


// 2B11:
// (no code to express 2147)
part_2147  i_IRAM30_2B11 (
  .DO(I39),
  .DI(IWR39)
);


// 2C15:
// (no code to express 2147)
part_2147  i_IRAM30_2C15 (
  .DO(I38),
  .DI(IWR38)
);


// 2C14:
// (no code to express 2147)
part_2147  i_IRAM30_2C14 (
  .DO(I37),
  .DI(IWR37)
);


// 2C13:
// (no code to express 2147)
part_2147  i_IRAM30_2C13 (
  .DO(I36),
  .DI(IWR36)
);


// 2A15:
// (no code to express 2147)
part_2147  i_IRAM30_2A15 (
  .A0(PC0M),
  .A1(PC1M),
  .A2(PC2M),
  .A3(PC3M),
  .A4(PC4M),
  .A5(PC5M),
  .DO(I48),
  .WE_N(\-IWEM ),
  .CE_N(\-ICE0D ),
  .DI(IWR48),
  .A11(PC11M),
  .A10(PC10M),
  .A9(PC9M),
  .A8(PC8M),
  .A7(PC7M)
);


// 2A14:
// (no code to express 2147)
part_2147  i_IRAM30_2A14 (
  .DO(I47),
  .DI(IWR47)
);


// 2A13:
// (no code to express 2147)
part_2147  i_IRAM30_2A13 (
  .DO(I46),
  .DI(IWR46)
);


// 2A12:
// (no code to express 2147)
part_2147  i_IRAM30_2A12 (
  .DO(I45),
  .DI(IWR45)
);


// 2A11:
// (no code to express 2147)
part_2147  i_IRAM30_2A11 (
  .DO(I44),
  .DI(IWR44)
);


// 2B15:
// (no code to express 2147)
part_2147  i_IRAM30_2B15 (
  .A0(internal51),
  .A1(internal52),
  .A2(internal53),
  .A3(internal54),
  .A4(internal55),
  .A5(internal56),
  .DO(I43),
  .WE_N(internal57),
  .CE_N(internal58),
  .DI(IWR43),
  .A11(internal59),
  .A10(internal60),
  .A9(internal61),
  .A8(internal62),
  .A7(internal63)
);


// 2C07:
assign PC6L = ! \-PCC6 ;
assign PC7L = ! \-PCC7 ;
assign PC8L = ! \-PCC8 ;
assign PC9L = ! \-PCC9 ;
assign PC10L = ! \-PCC10 ;
assign PC11L = ! \-PCC11 ;

// 2C08:
assign PC0L = ! \-PCC0 ;
assign PC1L = ! \-PCC1 ;
assign PC2L = ! \-PCC2 ;
assign PC3L = ! \-PCC3 ;
assign PC4L = ! \-PCC4 ;
assign PC5L = ! \-PCC5 ;

// 2B09:
// (no code to express 2147)
part_2147  i_IRAM23_2B09 (
  .A0(PC0L),
  .A1(PC1L),
  .A2(PC2L),
  .A3(PC3L),
  .A4(PC4L),
  .A5(PC5L),
  .DO(I29),
  .CE_N(\-ICE3C ),
  .DI(IWR29),
  .A11(PC11L),
  .A10(PC10L),
  .A9(PC9L),
  .A8(PC8L),
  .A7(PC7L)
);


// 2B08:
// (no code to express 2147)
part_2147  i_IRAM23_2B08 (
  .DO(I28),
  .DI(IWR28)
);


// 2B07:
// (no code to express 2147)
part_2147  i_IRAM23_2B07 (
  .DO(I27),
  .DI(IWR27)
);


// 2B06:
// (no code to express 2147)
part_2147  i_IRAM23_2B06 (
  .DO(I26),
  .DI(IWR26)
);


// 2C10:
// (no code to express 2147)
part_2147  i_IRAM23_2C10 (
  .DO(I25),
  .DI(IWR25)
);


// 2C09:
// (no code to express 2147)
part_2147  i_IRAM23_2C09 (
  .DO(I24),
  .DI(IWR24)
);


// 2A10:
// (no code to express 2147)
part_2147  i_IRAM23_2A10 (
  .A0(PC0L),
  .A1(PC1L),
  .A2(PC2L),
  .A3(PC3L),
  .A4(PC4L),
  .A5(PC5L),
  .DO(I35),
  .WE_N(\-IWEL ),
  .CE_N(\-ICE3C ),
  .DI(IWR35),
  .A11(PC11L),
  .A10(PC10L),
  .A9(PC9L),
  .A8(PC8L),
  .A7(PC7L)
);


// 2A09:
// (no code to express 2147)
part_2147  i_IRAM23_2A09 (
  .DO(I34),
  .DI(IWR34)
);


// 2A08:
// (no code to express 2147)
part_2147  i_IRAM23_2A08 (
  .DO(I33),
  .DI(IWR33)
);


// 2A07:
// (no code to express 2147)
part_2147  i_IRAM23_2A07 (
  .DO(I32),
  .DI(IWR32)
);


// 2A06:
// (no code to express 2147)
part_2147  i_IRAM23_2A06 (
  .DO(I31),
  .DI(IWR31),
  .A11(internal65)
);


// 2B10:
// (no code to express 2147)
part_2147  i_IRAM23_2B10 (
  .DO(I30),
  .DI(IWR30)
);


// 2C02:
assign PC6K = ! \-PCC6 ;
assign PC7K = ! \-PCC7 ;
assign PC8K = ! \-PCC8 ;
assign PC9K = ! \-PCC9 ;
assign PC10K = ! \-PCC10 ;
assign PC11K = ! \-PCC11 ;

// 2C03:
assign PC0K = ! \-PCC0 ;
assign PC1K = ! \-PCC1 ;
assign PC2K = ! \-PCC2 ;
assign PC3K = ! \-PCC3 ;
assign PC4K = ! \-PCC4 ;
assign PC5K = ! \-PCC5 ;

// 2B04:
// (no code to express 2147)
part_2147  i_IRAM22_2B04 (
  .A0(PC0K),
  .A1(PC1K),
  .A2(PC2K),
  .A3(PC3K),
  .A4(PC4K),
  .A5(PC5K),
  .DO(I29),
  .CE_N(\-ICE2C ),
  .DI(IWR29),
  .A11(PC11K),
  .A10(PC10K),
  .A9(PC9K),
  .A8(PC8K),
  .A7(PC7K)
);


// 2B03:
// (no code to express 2147)
part_2147  i_IRAM22_2B03 (
  .DO(I28),
  .DI(IWR28)
);


// 2B02:
// (no code to express 2147)
part_2147  i_IRAM22_2B02 (
  .DO(I27),
  .DI(IWR27)
);


// 2B01:
// (no code to express 2147)
part_2147  i_IRAM22_2B01 (
  .DO(I26),
  .DI(IWR26)
);


// 2C05:
// (no code to express 2147)
part_2147  i_IRAM22_2C05 (
  .DO(I25),
  .DI(IWR25)
);


// 2C04:
// (no code to express 2147)
part_2147  i_IRAM22_2C04 (
  .DO(I24),
  .DI(IWR24)
);


// 2A05:
// (no code to express 2147)
part_2147  i_IRAM22_2A05 (
  .A0(PC0K),
  .A1(PC1K),
  .A2(PC2K),
  .A3(PC3K),
  .A4(PC4K),
  .A5(PC5K),
  .DO(I35),
  .WE_N(\-IWEK ),
  .CE_N(\-ICE2C ),
  .DI(IWR35),
  .A11(PC11K),
  .A10(PC10K),
  .A9(PC9K),
  .A8(PC8K),
  .A7(PC7K)
);


// 2A04:
// (no code to express 2147)
part_2147  i_IRAM22_2A04 (
  .DO(I34),
  .DI(IWR34)
);


// 2A03:
// (no code to express 2147)
part_2147  i_IRAM22_2A03 (
  .DO(I33),
  .DI(IWR33)
);


// 2A02:
// (no code to express 2147)
part_2147  i_IRAM22_2A02 (
  .DO(I32),
  .DI(IWR32)
);


// 2A01:
// (no code to express 2147)
part_2147  i_IRAM22_2A01 (
  .DO(I31),
  .DI(IWR31),
  .A11(internal66)
);


// 2B05:
// (no code to express 2147)
part_2147  i_IRAM22_2B05 (
  .DO(I30),
  .DI(IWR30)
);


// 1C27:
assign PC6J = ! \-PCC6 ;
assign PC7J = ! \-PCC7 ;
assign PC8J = ! \-PCC8 ;
assign PC9J = ! \-PCC9 ;
assign PC10J = ! \-PCC10 ;
assign PC11J = ! \-PCC11 ;

// 1C28:
assign PC0J = ! \-PCC0 ;
assign PC1J = ! \-PCC1 ;
assign PC2J = ! \-PCC2 ;
assign PC3J = ! \-PCC3 ;
assign PC4J = ! \-PCC4 ;
assign PC5J = ! \-PCC5 ;

// 1B29:
// (no code to express 2147)
part_2147  i_IRAM21_1B29 (
  .A0(PC0J),
  .A1(PC1J),
  .A2(PC2J),
  .A3(PC3J),
  .A4(PC4J),
  .A5(PC5J),
  .DO(I29),
  .CE_N(\-ICE1C ),
  .DI(IWR29),
  .A11(PC11J),
  .A10(PC10J),
  .A9(PC9J),
  .A8(PC8J),
  .A7(PC7J)
);


// 1B28:
// (no code to express 2147)
part_2147  i_IRAM21_1B28 (
  .DO(I28),
  .DI(IWR28)
);


// 1B27:
// (no code to express 2147)
part_2147  i_IRAM21_1B27 (
  .DO(I27),
  .DI(IWR27)
);


// 1B26:
// (no code to express 2147)
part_2147  i_IRAM21_1B26 (
  .DO(I26),
  .DI(IWR26)
);


// 1C30:
// (no code to express 2147)
part_2147  i_IRAM21_1C30 (
  .DO(I25),
  .DI(IWR25),
  .A11(internal67)
);


// 1C29:
// (no code to express 2147)
part_2147  i_IRAM21_1C29 (
  .DO(I24),
  .DI(IWR24)
);


// 1A30:
// (no code to express 2147)
part_2147  i_IRAM21_1A30 (
  .A0(PC0J),
  .A1(PC1J),
  .A2(PC2J),
  .A3(PC3J),
  .A4(PC4J),
  .A5(PC5J),
  .DO(I35),
  .WE_N(\-IWEJ ),
  .CE_N(\-ICE1C ),
  .DI(IWR35),
  .A11(PC11J),
  .A10(PC10J),
  .A9(PC9J),
  .A8(PC8J),
  .A7(PC7J)
);


// 1A29:
// (no code to express 2147)
part_2147  i_IRAM21_1A29 (
  .DO(I34),
  .DI(IWR34)
);


// 1A28:
// (no code to express 2147)
part_2147  i_IRAM21_1A28 (
  .DO(I33),
  .DI(IWR33)
);


// 1A27:
// (no code to express 2147)
part_2147  i_IRAM21_1A27 (
  .DO(I32),
  .DI(IWR32)
);


// 1A26:
// (no code to express 2147)
part_2147  i_IRAM21_1A26 (
  .DO(I31),
  .DI(IWR31)
);


// 1B30:
// (no code to express 2147)
part_2147  i_IRAM21_1B30 (
  .DO(I30),
  .DI(IWR30)
);


// 1C22:
assign PC6I = ! \-PCC6 ;
assign PC7I = ! \-PCC7 ;
assign PC8I = ! \-PCC8 ;
assign PC9I = ! \-PCC9 ;
assign PC10I = ! \-PCC10 ;
assign PC11I = ! \-PCC11 ;

// 1C23:
assign PC0I = ! \-PCC0 ;
assign PC1I = ! \-PCC1 ;
assign PC2I = ! \-PCC2 ;
assign PC3I = ! \-PCC3 ;
assign PC4I = ! \-PCC4 ;
assign PC5I = ! \-PCC5 ;

// 1B24:
// (no code to express 2147)
part_2147  i_IRAM20_1B24 (
  .A0(PC0I),
  .A1(PC1I),
  .A2(PC2I),
  .A3(PC3I),
  .A4(PC4I),
  .A5(PC5I),
  .DO(I29),
  .CE_N(\-ICE0C ),
  .DI(IWR29),
  .A11(PC11I),
  .A10(PC10I),
  .A9(PC9I),
  .A8(PC8I),
  .A7(PC7I)
);


// 1B23:
// (no code to express 2147)
part_2147  i_IRAM20_1B23 (
  .DO(I28),
  .DI(IWR28)
);


// 1B22:
// (no code to express 2147)
part_2147  i_IRAM20_1B22 (
  .DO(I27),
  .DI(IWR27)
);


// 1B21:
// (no code to express 2147)
part_2147  i_IRAM20_1B21 (
  .DO(I26),
  .DI(IWR26)
);


// 1C25:
// (no code to express 2147)
part_2147  i_IRAM20_1C25 (
  .DO(I25),
  .DI(IWR25),
  .A11(internal68)
);


// 1C24:
// (no code to express 2147)
part_2147  i_IRAM20_1C24 (
  .DO(I24),
  .DI(IWR24)
);


// 1A25:
// (no code to express 2147)
part_2147  i_IRAM20_1A25 (
  .A0(PC0I),
  .A1(PC1I),
  .A2(PC2I),
  .A3(PC3I),
  .A4(PC4I),
  .A5(PC5I),
  .DO(I35),
  .WE_N(\-IWEI ),
  .CE_N(\-ICE0C ),
  .DI(IWR35),
  .A11(PC11I),
  .A10(PC10I),
  .A9(PC9I),
  .A8(PC8I),
  .A7(PC7I)
);


// 1A24:
// (no code to express 2147)
part_2147  i_IRAM20_1A24 (
  .DO(I34),
  .DI(IWR34)
);


// 1A23:
// (no code to express 2147)
part_2147  i_IRAM20_1A23 (
  .DO(I33),
  .DI(IWR33)
);


// 1A22:
// (no code to express 2147)
part_2147  i_IRAM20_1A22 (
  .DO(I32),
  .DI(IWR32)
);


// 1A21:
// (no code to express 2147)
part_2147  i_IRAM20_1A21 (
  .DO(I31),
  .DI(IWR31)
);


// 1B25:
// (no code to express 2147)
part_2147  i_IRAM20_1B25 (
  .DO(I30),
  .DI(IWR30)
);


// 2D28:
assign PC6H = ! \-PCB6 ;
assign PC7H = ! \-PCB7 ;
assign PC8H = ! \-PCB8 ;
assign PC9H = ! \-PCB9 ;
assign PC10H = ! \-PCB10 ;
assign PC11H = ! \-PCB11 ;

// 2D29:
assign PC0H = ! \-PCB0 ;
assign PC1H = ! \-PCB1 ;
assign PC2H = ! \-PCB2 ;
assign PC3H = ! \-PCB3 ;
assign PC4H = ! \-PCB4 ;
assign PC5H = ! \-PCB5 ;

// 2E26:
// (no code to express 2147)
part_2147  i_IRAM13_2E26 (
  .A0(PC0H),
  .A1(PC1H),
  .A2(PC2H),
  .A3(PC3H),
  .A4(PC4H),
  .A5(PC5H),
  .DO(I17),
  .CE_N(\-ICE3B ),
  .DI(IWR17),
  .A11(PC11H),
  .A10(PC10H),
  .A9(PC9H),
  .A8(PC8H),
  .A7(PC7H)
);


// 2F30:
// (no code to express 2147)
part_2147  i_IRAM13_2F30 (
  .DO(I16),
  .DI(IWR16)
);


// 2F29:
// (no code to express 2147)
part_2147  i_IRAM13_2F29 (
  .DO(I15),
  .DI(IWR15)
);


// 2F28:
// (no code to express 2147)
part_2147  i_IRAM13_2F28 (
  .DO(I14),
  .DI(IWR14)
);


// 2F27:
// (no code to express 2147)
part_2147  i_IRAM13_2F27 (
  .DO(I13),
  .DI(IWR13),
  .A11(internal69)
);


// 2F26:
// (no code to express 2147)
part_2147  i_IRAM13_2F26 (
  .DO(I12),
  .DI(IWR12)
);


// 2D27:
// (no code to express 2147)
part_2147  i_IRAM13_2D27 (
  .A0(PC0H),
  .A1(PC1H),
  .A2(PC2H),
  .A3(PC3H),
  .A4(PC4H),
  .A5(PC5H),
  .DO(I23),
  .WE_N(\-IWEH ),
  .CE_N(\-ICE3B ),
  .DI(IWR23),
  .A11(PC11H),
  .A10(PC10H),
  .A9(PC9H),
  .A8(PC8H),
  .A7(PC7H)
);


// 2D26:
// (no code to express 2147)
part_2147  i_IRAM13_2D26 (
  .DO(I22),
  .DI(IWR22)
);


// 2E30:
// (no code to express 2147)
part_2147  i_IRAM13_2E30 (
  .DO(I21),
  .DI(IWR21)
);


// 2E29:
// (no code to express 2147)
part_2147  i_IRAM13_2E29 (
  .DO(I20),
  .DI(IWR20)
);


// 2E28:
// (no code to express 2147)
part_2147  i_IRAM13_2E28 (
  .DO(I19),
  .DI(IWR19)
);


// 2E27:
// (no code to express 2147)
part_2147  i_IRAM13_2E27 (
  .DO(I18),
  .DI(IWR18)
);


// 2D23:
assign PC6G = ! \-PCB6 ;
assign PC7G = ! \-PCB7 ;
assign PC8G = ! \-PCB8 ;
assign PC9G = ! \-PCB9 ;
assign PC10G = ! \-PCB10 ;
assign PC11G = ! \-PCB11 ;

// 2D24:
assign PC0G = ! \-PCB0 ;
assign PC1G = ! \-PCB1 ;
assign PC2G = ! \-PCB2 ;
assign PC3G = ! \-PCB3 ;
assign PC4G = ! \-PCB4 ;
assign PC5G = ! \-PCB5 ;

// 2E21:
// (no code to express 2147)
part_2147  i_IRAM12_2E21 (
  .A0(PC0G),
  .A1(PC1G),
  .A2(PC2G),
  .A3(PC3G),
  .A4(PC4G),
  .A5(PC5G),
  .DO(I17),
  .CE_N(\-ICE2B ),
  .DI(IWR17),
  .A11(PC11G),
  .A10(PC10G),
  .A9(PC9G),
  .A8(PC8G),
  .A7(PC7G)
);


// 2F25:
// (no code to express 2147)
part_2147  i_IRAM12_2F25 (
  .DO(I16),
  .DI(IWR16)
);


// 2F24:
// (no code to express 2147)
part_2147  i_IRAM12_2F24 (
  .DO(I15),
  .DI(IWR15)
);


// 2F23:
// (no code to express 2147)
part_2147  i_IRAM12_2F23 (
  .DO(I14),
  .DI(IWR14)
);


// 2F22:
// (no code to express 2147)
part_2147  i_IRAM12_2F22 (
  .DO(I13),
  .DI(IWR13)
);


// 2F21:
// (no code to express 2147)
part_2147  i_IRAM12_2F21 (
  .DO(I12),
  .DI(IWR12)
);


// 2D22:
// (no code to express 2147)
part_2147  i_IRAM12_2D22 (
  .A0(PC0G),
  .A1(PC1G),
  .A2(PC2G),
  .A3(PC3G),
  .A4(PC4G),
  .A5(PC5G),
  .DO(I23),
  .WE_N(\-IWEG ),
  .CE_N(\-ICE2B ),
  .DI(IWR23),
  .A11(PC11G),
  .A10(PC10G),
  .A9(PC9G),
  .A8(PC8G),
  .A7(PC7G)
);


// 2D21:
// (no code to express 2147)
part_2147  i_IRAM12_2D21 (
  .DO(I22),
  .DI(IWR22)
);


// 2E25:
// (no code to express 2147)
part_2147  i_IRAM12_2E25 (
  .DO(I21),
  .DI(IWR21)
);


// 2E24:
// (no code to express 2147)
part_2147  i_IRAM12_2E24 (
  .DO(I20),
  .DI(IWR20)
);


// 2E23:
// (no code to express 2147)
part_2147  i_IRAM12_2E23 (
  .DO(I19),
  .DI(IWR19),
  .A11(internal70)
);


// 2E22:
// (no code to express 2147)
part_2147  i_IRAM12_2E22 (
  .DO(I18),
  .DI(IWR18)
);


// 2D18:
assign PC6F = ! \-PCB6 ;
assign PC7F = ! \-PCB7 ;
assign PC8F = ! \-PCB8 ;
assign PC9F = ! \-PCB9 ;
assign PC10F = ! \-PCB10 ;
assign PC11F = ! \-PCB11 ;

// 2D19:
assign PC0F = ! \-PCB0 ;
assign PC1F = ! \-PCB1 ;
assign PC2F = ! \-PCB2 ;
assign PC3F = ! \-PCB3 ;
assign PC4F = ! \-PCB4 ;
assign PC5F = ! \-PCB5 ;

// 2E16:
// (no code to express 2147)
part_2147  i_IRAM11_2E16 (
  .A0(PC0F),
  .A1(PC1F),
  .A2(PC2F),
  .A3(PC3F),
  .A4(PC4F),
  .A5(PC5F),
  .DO(I17),
  .CE_N(\-ICE1B ),
  .DI(IWR17),
  .A11(PC11F),
  .A10(PC10F),
  .A9(PC9F),
  .A8(PC8F),
  .A7(PC7F)
);


// 2F20:
// (no code to express 2147)
part_2147  i_IRAM11_2F20 (
  .DO(I16),
  .DI(IWR16)
);


// 2F19:
// (no code to express 2147)
part_2147  i_IRAM11_2F19 (
  .DO(I15),
  .DI(IWR15)
);


// 2F18:
// (no code to express 2147)
part_2147  i_IRAM11_2F18 (
  .DO(I14),
  .DI(IWR14)
);


// 2F17:
// (no code to express 2147)
part_2147  i_IRAM11_2F17 (
  .DO(I13),
  .DI(IWR13)
);


// 2F16:
// (no code to express 2147)
part_2147  i_IRAM11_2F16 (
  .DO(I12),
  .DI(IWR12)
);


// 2D17:
// (no code to express 2147)
part_2147  i_IRAM11_2D17 (
  .A0(PC0F),
  .A1(PC1F),
  .A2(PC2F),
  .A3(PC3F),
  .A4(PC4F),
  .A5(PC5F),
  .DO(I23),
  .WE_N(\-IWEF ),
  .CE_N(\-ICE1B ),
  .DI(IWR23),
  .A11(PC11F),
  .A10(PC10F),
  .A9(PC9F),
  .A8(PC8F),
  .A7(PC7F)
);


// 2D16:
// (no code to express 2147)
part_2147  i_IRAM11_2D16 (
  .DO(I22),
  .DI(IWR22)
);


// 2E20:
// (no code to express 2147)
part_2147  i_IRAM11_2E20 (
  .DO(I21),
  .DI(IWR21)
);


// 2E19:
// (no code to express 2147)
part_2147  i_IRAM11_2E19 (
  .DO(I20),
  .DI(IWR20)
);


// 2E18:
// (no code to express 2147)
part_2147  i_IRAM11_2E18 (
  .DO(I19),
  .DI(IWR19),
  .A11(internal71)
);


// 2E17:
// (no code to express 2147)
part_2147  i_IRAM11_2E17 (
  .DO(I18),
  .DI(IWR18)
);


// 2D13:
assign PC6E = ! \-PCB6 ;
assign PC7E = ! \-PCB7 ;
assign PC8E = ! \-PCB8 ;
assign PC9E = ! \-PCB9 ;
assign PC10E = ! \-PCB10 ;
assign PC11E = ! \-PCB11 ;

// 2D14:
assign PC0E = ! \-PCB0 ;
assign PC1E = ! \-PCB1 ;
assign PC2E = ! \-PCB2 ;
assign PC3E = ! \-PCB3 ;
assign PC4E = ! \-PCB4 ;
assign PC5E = ! \-PCB5 ;

// 2E11:
// (no code to express 2147)
part_2147  i_IRAM10_2E11 (
  .A0(PC0E),
  .A1(PC1E),
  .A2(PC2E),
  .A3(PC3E),
  .A4(PC4E),
  .A5(PC5E),
  .DO(I17),
  .CE_N(\-ICE0B ),
  .DI(IWR17),
  .A11(PC11E),
  .A10(PC10E),
  .A9(PC9E),
  .A8(PC8E),
  .A7(PC7E)
);


// 2F15:
// (no code to express 2147)
part_2147  i_IRAM10_2F15 (
  .DO(I16),
  .DI(IWR16)
);


// 2F14:
// (no code to express 2147)
part_2147  i_IRAM10_2F14 (
  .DO(I15),
  .DI(IWR15)
);


// 2F13:
// (no code to express 2147)
part_2147  i_IRAM10_2F13 (
  .DO(I14),
  .DI(IWR14)
);


// 2F12:
// (no code to express 2147)
part_2147  i_IRAM10_2F12 (
  .DO(I13),
  .DI(IWR13)
);


// 2F11:
// (no code to express 2147)
part_2147  i_IRAM10_2F11 (
  .DO(I12),
  .DI(IWR12)
);


// 2D12:
// (no code to express 2147)
part_2147  i_IRAM10_2D12 (
  .A0(PC0E),
  .A1(PC1E),
  .A2(PC2E),
  .A3(PC3E),
  .A4(PC4E),
  .A5(PC5E),
  .DO(I23),
  .WE_N(\-IWEE ),
  .CE_N(\-ICE0B ),
  .DI(IWR23),
  .A11(PC11E),
  .A10(PC10E),
  .A9(PC9E),
  .A8(PC8E),
  .A7(PC7E)
);


// 2D11:
// (no code to express 2147)
part_2147  i_IRAM10_2D11 (
  .DO(I22),
  .DI(IWR22)
);


// 2E15:
// (no code to express 2147)
part_2147  i_IRAM10_2E15 (
  .DO(I21),
  .DI(IWR21)
);


// 2E14:
// (no code to express 2147)
part_2147  i_IRAM10_2E14 (
  .DO(I20),
  .DI(IWR20)
);


// 2E13:
// (no code to express 2147)
part_2147  i_IRAM10_2E13 (
  .DO(I19),
  .DI(IWR19),
  .A11(internal72)
);


// 2E12:
// (no code to express 2147)
part_2147  i_IRAM10_2E12 (
  .DO(I18),
  .DI(IWR18)
);


// 2D08:
assign PC6D = ! \-PCB6 ;
assign PC7D = ! \-PCB7 ;
assign PC8D = ! \-PCB8 ;
assign PC9D = ! \-PCB9 ;
assign PC10D = ! \-PCB10 ;
assign PC11D = ! \-PCB11 ;

// 2D09:
assign PC0D = ! \-PCB0 ;
assign PC1D = ! \-PCB1 ;
assign PC2D = ! \-PCB2 ;
assign PC3D = ! \-PCB3 ;
assign PC4D = ! \-PCB4 ;
assign PC5D = ! \-PCB5 ;

// 2E06:
// (no code to express 2147)
part_2147  i_IRAM03_2E06 (
  .A0(PC0D),
  .A1(PC1D),
  .A2(PC2D),
  .A3(PC3D),
  .A4(PC4D),
  .A5(PC5D),
  .DO(I5),
  .CE_N(\-ICE3A ),
  .DI(IWR5),
  .A11(PC11D),
  .A10(PC10D),
  .A9(PC9D),
  .A8(PC8D),
  .A7(PC7D)
);


// 2F10:
// (no code to express 2147)
part_2147  i_IRAM03_2F10 (
  .DO(I4),
  .DI(IWR4)
);


// 2F09:
// (no code to express 2147)
part_2147  i_IRAM03_2F09 (
  .DO(I3),
  .DI(IWR3)
);


// 2F08:
// (no code to express 2147)
part_2147  i_IRAM03_2F08 (
  .DO(I2),
  .DI(IWR2)
);


// 2F07:
// (no code to express 2147)
part_2147  i_IRAM03_2F07 (
  .DO(I1),
  .DI(IWR1),
  .A11(internal73)
);


// 2F06:
// (no code to express 2147)
part_2147  i_IRAM03_2F06 (
  .DO(I0),
  .DI(IWR0)
);


// 2D07:
// (no code to express 2147)
part_2147  i_IRAM03_2D07 (
  .A0(PC0D),
  .A1(PC1D),
  .A2(PC2D),
  .A3(PC3D),
  .A4(PC4D),
  .A5(PC5D),
  .DO(I11),
  .WE_N(\-IWED ),
  .CE_N(\-ICE3A ),
  .DI(IWR11),
  .A11(PC11D),
  .A10(PC10D),
  .A9(PC9D),
  .A8(PC8D),
  .A7(PC7D)
);


// 2D06:
// (no code to express 2147)
part_2147  i_IRAM03_2D06 (
  .DO(I10),
  .DI(IWR10)
);


// 2E10:
// (no code to express 2147)
part_2147  i_IRAM03_2E10 (
  .DO(I9),
  .DI(IWR9)
);


// 2E09:
// (no code to express 2147)
part_2147  i_IRAM03_2E09 (
  .DO(I8),
  .DI(IWR8)
);


// 2E08:
// (no code to express 2147)
part_2147  i_IRAM03_2E08 (
  .DO(I7),
  .DI(IWR7)
);


// 2E07:
// (no code to express 2147)
part_2147  i_IRAM03_2E07 (
  .DO(I6),
  .DI(IWR6)
);


// 2D03:
assign PC6C = ! \-PCB6 ;
assign PC7C = ! \-PCB7 ;
assign PC8C = ! \-PCB8 ;
assign PC9C = ! \-PCB9 ;
assign PC10C = ! \-PCB10 ;
assign PC11C = ! \-PCB11 ;

// 2D04:
assign PC0C = ! \-PCB0 ;
assign PC1C = ! \-PCB1 ;
assign PC2C = ! \-PCB2 ;
assign PC3C = ! \-PCB3 ;
assign PC4C = ! \-PCB4 ;
assign PC5C = ! \-PCB5 ;

// 2E01:
// (no code to express 2147)
part_2147  i_IRAM02_2E01 (
  .A0(PC0C),
  .A1(PC1C),
  .A2(PC2C),
  .A3(PC3C),
  .A4(PC4C),
  .A5(PC5C),
  .DO(I5),
  .CE_N(\-ICE2A ),
  .DI(IWR5),
  .A11(PC11C),
  .A10(PC10C),
  .A9(PC9C),
  .A8(PC8C),
  .A7(PC7C)
);


// 2F05:
// (no code to express 2147)
part_2147  i_IRAM02_2F05 (
  .DO(I4),
  .DI(IWR4)
);


// 2F04:
// (no code to express 2147)
part_2147  i_IRAM02_2F04 (
  .DO(I3),
  .DI(IWR3)
);


// 2F03:
// (no code to express 2147)
part_2147  i_IRAM02_2F03 (
  .DO(I2),
  .DI(IWR2)
);


// 2F02:
// (no code to express 2147)
part_2147  i_IRAM02_2F02 (
  .DO(I1),
  .DI(IWR1)
);


// 2F01:
// (no code to express 2147)
part_2147  i_IRAM02_2F01 (
  .DO(I0),
  .DI(IWR0)
);


// 2D02:
// (no code to express 2147)
part_2147  i_IRAM02_2D02 (
  .A0(PC0C),
  .A1(PC1C),
  .A2(PC2C),
  .A3(PC3C),
  .A4(PC4C),
  .A5(PC5C),
  .DO(I11),
  .WE_N(\-IWEC ),
  .CE_N(\-ICE2A ),
  .DI(IWR11),
  .A11(PC11C),
  .A10(PC10C),
  .A9(PC9C),
  .A8(PC8C),
  .A7(PC7C)
);


// 2D01:
// (no code to express 2147)
part_2147  i_IRAM02_2D01 (
  .DO(I10),
  .DI(IWR10)
);


// 2E05:
// (no code to express 2147)
part_2147  i_IRAM02_2E05 (
  .DO(I9),
  .DI(IWR9)
);


// 2E04:
// (no code to express 2147)
part_2147  i_IRAM02_2E04 (
  .DO(I8),
  .DI(IWR8)
);


// 2E03:
// (no code to express 2147)
part_2147  i_IRAM02_2E03 (
  .DO(I7),
  .DI(IWR7),
  .A11(internal74)
);


// 2E02:
// (no code to express 2147)
part_2147  i_IRAM02_2E02 (
  .DO(I6),
  .DI(IWR6)
);


// 1D28:
assign PC6B = ! \-PCB6 ;
assign PC7B = ! \-PCB7 ;
assign PC8B = ! \-PCB8 ;
assign PC9B = ! \-PCB9 ;
assign PC10B = ! \-PCB10 ;
assign PC11B = ! \-PCB11 ;

// 1D29:
assign PC0B = ! \-PCB0 ;
assign PC1B = ! \-PCB1 ;
assign PC2B = ! \-PCB2 ;
assign PC3B = ! \-PCB3 ;
assign PC4B = ! \-PCB4 ;
assign PC5B = ! \-PCB5 ;

// 1E26:
// (no code to express 2147)
part_2147  i_IRAM01_1E26 (
  .A0(PC0B),
  .A1(PC1B),
  .A2(PC2B),
  .A3(PC3B),
  .A4(PC4B),
  .A5(PC5B),
  .DO(I5),
  .CE_N(\-ICE1A ),
  .DI(IWR5),
  .A11(PC11B),
  .A10(PC10B),
  .A9(PC9B),
  .A8(PC8B),
  .A7(PC7B)
);


// 1F30:
// (no code to express 2147)
part_2147  i_IRAM01_1F30 (
  .DO(I4),
  .DI(IWR4)
);


// 1F29:
// (no code to express 2147)
part_2147  i_IRAM01_1F29 (
  .DO(I3),
  .DI(IWR3)
);


// 1F28:
// (no code to express 2147)
part_2147  i_IRAM01_1F28 (
  .DO(I2),
  .DI(IWR2)
);


// 1F27:
// (no code to express 2147)
part_2147  i_IRAM01_1F27 (
  .DO(I1),
  .DI(IWR1)
);


// 1F26:
// (no code to express 2147)
part_2147  i_IRAM01_1F26 (
  .DO(I0),
  .DI(IWR0)
);


// 1D27:
// (no code to express 2147)
part_2147  i_IRAM01_1D27 (
  .A0(PC0B),
  .A1(PC1B),
  .A2(PC2B),
  .A3(PC3B),
  .A4(PC4B),
  .A5(PC5B),
  .DO(I11),
  .WE_N(\-IWEB ),
  .CE_N(\-ICE1A ),
  .DI(IWR11),
  .A11(PC11B),
  .A10(PC10B),
  .A9(PC9B),
  .A8(PC8B),
  .A7(PC7B)
);


// 1D26:
// (no code to express 2147)
part_2147  i_IRAM01_1D26 (
  .DO(I10),
  .DI(IWR10)
);


// 1E30:
// (no code to express 2147)
part_2147  i_IRAM01_1E30 (
  .DO(I9),
  .DI(IWR9)
);


// 1E29:
// (no code to express 2147)
part_2147  i_IRAM01_1E29 (
  .DO(I8),
  .DI(IWR8)
);


// 1E28:
// (no code to express 2147)
part_2147  i_IRAM01_1E28 (
  .DO(I7),
  .DI(IWR7),
  .A11(internal75)
);


// 1E27:
// (no code to express 2147)
part_2147  i_IRAM01_1E27 (
  .DO(I6),
  .DI(IWR6)
);


// 1D23:
assign PC6A = ! \-PCB6 ;
assign PC7A = ! \-PCB7 ;
assign PC8A = ! \-PCB8 ;
assign PC9A = ! \-PCB9 ;
assign PC10A = ! \-PCB10 ;
assign PC11A = ! \-PCB11 ;

// 1D24:
assign PC0A = ! \-PCB0 ;
assign PC1A = ! \-PCB1 ;
assign PC2A = ! \-PCB2 ;
assign PC3A = ! \-PCB3 ;
assign PC4A = ! \-PCB4 ;
assign PC5A = ! \-PCB5 ;

// 1E21:
// (no code to express 2147)
part_2147  i_IRAM00_1E21 (
  .A0(PC0A),
  .A1(PC1A),
  .A2(PC2A),
  .A3(PC3A),
  .A4(PC4A),
  .A5(PC5A),
  .DO(I5),
  .CE_N(\-ICE0A ),
  .DI(IWR5),
  .A11(PC11A),
  .A10(PC10A),
  .A9(PC9A),
  .A8(PC8A),
  .A7(PC7A)
);


// 1F25:
// (no code to express 2147)
part_2147  i_IRAM00_1F25 (
  .DO(I4),
  .DI(IWR4)
);


// 1F24:
// (no code to express 2147)
part_2147  i_IRAM00_1F24 (
  .DO(I3),
  .DI(IWR3)
);


// 1F23:
// (no code to express 2147)
part_2147  i_IRAM00_1F23 (
  .DO(I2),
  .DI(IWR2)
);


// 1F22:
// (no code to express 2147)
part_2147  i_IRAM00_1F22 (
  .DO(I1),
  .DI(IWR1)
);


// 1F21:
// (no code to express 2147)
part_2147  i_IRAM00_1F21 (
  .DO(I0),
  .DI(IWR0)
);


// 1D22:
// (no code to express 2147)
part_2147  i_IRAM00_1D22 (
  .A0(PC0A),
  .A1(PC1A),
  .A2(PC2A),
  .A3(PC3A),
  .A4(PC4A),
  .A5(PC5A),
  .DO(I11),
  .WE_N(\-IWEA ),
  .CE_N(\-ICE0A ),
  .DI(IWR11),
  .A11(PC11A),
  .A10(PC10A),
  .A9(PC9A),
  .A8(PC8A),
  .A7(PC7A)
);


// 1D21:
// (no code to express 2147)
part_2147  i_IRAM00_1D21 (
  .DO(I10),
  .DI(IWR10)
);


// 1E25:
// (no code to express 2147)
part_2147  i_IRAM00_1E25 (
  .DO(I9),
  .DI(IWR9)
);


// 1E24:
// (no code to express 2147)
part_2147  i_IRAM00_1E24 (
  .DO(I8),
  .DI(IWR8)
);


// 1E23:
// (no code to express 2147)
part_2147  i_IRAM00_1E23 (
  .DO(I7),
  .DI(IWR7),
  .A11(internal76)
);


// 1E22:
// (no code to express 2147)
part_2147  i_IRAM00_1E22 (
  .DO(I6),
  .DI(IWR6)
);


// 1B20:
// (no code to express 74S472)
part_74S472  i_PROM1_1B20 (
  .A0(\-PROMPC0 ),
  .A1(\-PROMPC1 ),
  .A2(\-PROMPC2 ),
  .A3(\-PROMPC3 ),
  .A4(\-PROMPC4 ),
  .D0(I40),
  .D1(I41),
  .D2(I42),
  .D3(I43),
  .D4(I44),
  .D5(I45),
  .D6(I47),
  .CE_N(\-PROMCE1 ),
  .A5(\-PROMPC5 ),
  .A6(\-PROMPC6 ),
  .A7(\-PROMPC7 )
);


// 1B18:
// (no code to express 74S472)
part_74S472  i_PROM1_1B18 (
  .D0(I32),
  .D1(I33),
  .D2(I34),
  .D3(I35),
  .D4(I36),
  .D5(I37),
  .D6(I38),
  .D7(I39)
);


// 1B16:
// (no code to express 74S472)
part_74S472  i_PROM1_1B16 (
  .A0(internal77),
  .A1(internal78),
  .A2(internal79),
  .A3(internal80),
  .A4(internal81),
  .D0(I24),
  .D1(I25),
  .D2(I26),
  .D3(I27),
  .D4(I28),
  .D5(I29),
  .D6(I30),
  .D7(I31),
  .CE_N(internal82),
  .A5(internal83),
  .A6(internal84),
  .A7(internal85)
);


// 1D17:
// (no code to express 74S472)
part_74S472  i_PROM1_1D17 (
  .D0(I16),
  .D1(I17),
  .D2(I18),
  .D3(I19),
  .D4(I20),
  .D5(I21),
  .D6(I22),
  .D7(I23)
);


// 1E20:
// (no code to express 74S472)
part_74S472  i_PROM1_1E20 (
  .A0(internal87),
  .A1(internal88),
  .A2(internal89),
  .A3(internal90),
  .A4(internal91),
  .D0(I8),
  .D1(I9),
  .D2(I10),
  .D3(I11),
  .D4(I12),
  .D5(I13),
  .D6(I14),
  .D7(I15),
  .CE_N(internal92),
  .A5(internal93),
  .A6(internal94),
  .A7(internal95)
);


// 1E18:
// (no code to express 74S472)
part_74S472  i_PROM1_1E18 (
  .D0(I0),
  .D1(I1),
  .D2(I2),
  .D3(I3),
  .D4(I4),
  .D5(I5),
  .D6(I6),
  .D7(I7)
);


// 1B19:
// (no code to express 74S472)
part_74S472  i_PROM0_1B19 (
  .A0(\-PROMPC0 ),
  .A1(\-PROMPC1 ),
  .A2(\-PROMPC2 ),
  .A3(\-PROMPC3 ),
  .A4(\-PROMPC4 ),
  .D0(I40),
  .D1(I41),
  .D2(I42),
  .D3(I43),
  .D4(I44),
  .D5(I45),
  .D6(I47),
  .CE_N(\-PROMCE0 ),
  .A5(\-PROMPC5 ),
  .A6(\-PROMPC6 ),
  .A7(\-PROMPC7 )
);


// 1B17:
// (no code to express 74S472)
part_74S472  i_PROM0_1B17 (
  .D0(I32),
  .D1(I33),
  .D2(I34),
  .D3(I35),
  .D4(I36),
  .D5(I37),
  .D6(I38),
  .D7(I39)
);


// 1C20:
// (no code to express 74S472)
part_74S472  i_PROM0_1C20 (
  .A0(internal97),
  .A1(internal98),
  .A2(internal99),
  .A3(internal100),
  .A4(internal101),
  .D0(I24),
  .D1(I25),
  .D2(I26),
  .D3(I27),
  .D4(I28),
  .D5(I29),
  .D6(I30),
  .D7(I31),
  .CE_N(internal102),
  .A5(internal103),
  .A6(internal104),
  .A7(internal105)
);


// 1D16:
// (no code to express 74S472)
part_74S472  i_PROM0_1D16 (
  .D0(I16),
  .D1(I17),
  .D2(I18),
  .D3(I19),
  .D4(I20),
  .D5(I21),
  .D6(I22),
  .D7(I23)
);


// 1E19:
// (no code to express 74S472)
part_74S472  i_PROM0_1E19 (
  .A0(internal107),
  .A1(internal108),
  .A2(internal109),
  .A3(internal110),
  .A4(internal111),
  .D0(I8),
  .D1(I9),
  .D2(I10),
  .D3(I11),
  .D4(I12),
  .D5(I13),
  .D6(I14),
  .D7(I15),
  .CE_N(internal112),
  .A5(internal113),
  .A6(internal114),
  .A7(internal115)
);


// 1E17:
// (no code to express 74S472)
part_74S472  i_PROM0_1E17 (
  .D0(I0),
  .D1(I1),
  .D2(I2),
  .D3(I3),
  .D4(I4),
  .D5(I5),
  .D6(I6),
  .D7(I7)
);


// 1E16:
assign TILT1 = ! (\-APE  & \-PDLPE  & \-SPE  & \-MPE );
assign TILT0 = ! (HI2 & \-MEMPE  & \-V1PE  & \-V0PE );

// 1F10:


assign PROMENABLE = ! \-PROMENABLE ;

assign internal117 = ! \-DPE ;
assign IPE = ! \-IPE ;

// 1F16:
// (no code to express TIL309)
part_TIL309  i_PCTL_1F16 (
  .L2(NC),
  .L4(NC),
  .L8(NC),
  .L1(NC),
  .I4(PC2),
  .I8(GND),
  .I2(PC1),
  .DP(TILT1),
  .LDP(NC)
);


// 1F17:
// (no code to express TIL309)
part_TIL309  i_PCTL_1F17 (
  .L2(NC),
  .L4(NC),
  .L8(NC),
  .L1(NC),
  .LATCH(internal118),
  .I4(PC5),
  .I8(GND),
  .I2(PC4),
  .BLANK_N(internal119),
  .DP(TILT0),
  .TEST_N(internal117),
  .LDP(NC)
);


// 1F18:
// (no code to express TIL309)
part_TIL309  i_PCTL_1F18 (
  .L2(NC),
  .L4(NC),
  .L8(NC),
  .L1(NC),
  .I4(PC8),
  .I8(GND),
  .I2(PC7),
  .DP(DPE),
  .LDP(NC)
);


// 1F19:
// (no code to express TIL309)
part_TIL309  i_PCTL_1F19 (
  .L2(NC),
  .L4(NC),
  .L8(NC),
  .L1(NC),
  .I4(PC11),
  .I8(GND),
  .I2(PC10),
  .DP(IPE),
  .LDP(NC)
);


// 1F20:
// (no code to express TIL309)
part_TIL309  i_PCTL_1F20 (
  .L2(NC),
  .L4(NC),
  .L8(NC),
  .L1(NC),
  .LATCH(GND),
  .I4(GND),
  .I8(GND),
  .I2(PC13),
  .BLANK_N(HI2),
  .DP(PROMENABLE),
  .TEST_N(HI2),
  .LDP(NC)
);


// 1A16:
// (no code to express 74LS244)
part_74LS244  i_PCTL_1A16 (
  .EN1_N(\-PROMENABLE ),
  .D0(GND),
  .Q7(NC),
  .D1(NC),
  .Q6(NC),
  .D2(NC),
  .Q5(NC),
  .D3(NC),
  .Q4(NC),
  .D4(NC),
  .Q3(NC),
  .D5(NC),
  .Q2(NC),
  .D6(NC),
  .Q1(NC),
  .D7(NC),
  .Q0(I46)
);


// 1C18:
assign \-PROMCE0  = \-PROMENABLE  | PC9;
assign \-PROMCE1  = \-PROMPC9  | \-PROMENABLE ;



// 1C19:
assign \-PROMENABLE  = ! (\BOTTOM.1K  & \-IDEBUG  & \-PROMDISABLED  & \-IWRITEDA );


// 1D18:
// (no code to express 74S260)
part_74S260  i_PCTL_1D18 (
  .I1(GND),
  .I2(PC13),
  .I3(PC12),
  .O1(\BOTTOM.1K ),
  .I4(PC11)
);


// 1D19:
assign \-PROMPC5  = ! PC5;
assign \-PROMPC6  = ! PC6;
assign \-PROMPC7  = ! PC7;
assign \-PROMPC8  = ! PC8;
assign \-PROMPC9  = ! PC9;
assign NC = ! NC;

// 1C17:
assign \-PROMPC0  = ! PC0;
assign \-PROMPC1  = ! PC1;
assign \-PROMPC2  = ! PC2;
assign \-PROMPC3  = ! PC3;
assign \-PROMPC4  = ! PC4;
assign NC = ! NC;

// 1F14:
assign OPCCLKA = ! (\-CLK5  | OPCCLK);
assign OPCCLKB = ! (\-CLK5  | OPCCLK);
assign internal120 = ! (\-CLK5  | OPCCLK);


// 1F10:
assign OPCINHA = ! \-OPCINH ;
assign OPCINHB = ! \-OPCINH ;





// 1F13:
// (no code to express 9328)
part_9328  i_OPCS_1F13 (
  .AQ_N(NC),
  .AQ(OPC1),
  .AI1(NC),
  .AI0(PC1),
  .BI0(PC0),
  .BI1(NC),
  .BQ(OPC0)
);


// 1F12:
// (no code to express 9328)
part_9328  i_OPCS_1F12 (
  .CLR_N(internal121),
  .AQ_N(NC),
  .AQ(OPC3),
  .ASEL(internal120),
  .AI1(NC),
  .AI0(PC3),
  .ACLK(internal122),
  .COMCLK(internal123),
  .BCLK(internal124),
  .BI0(PC2),
  .BI1(NC),
  .BSEL(internal125),
  .BQ(OPC2)
);


// 1F11:
// (no code to express 9328)
part_9328  i_OPCS_1F11 (
  .CLR_N(HI2),
  .AQ_N(NC),
  .AQ(OPC5),
  .ASEL(GND),
  .AI1(NC),
  .AI0(PC5),
  .ACLK(OPCINHB),
  .COMCLK(OPCCLKB),
  .BCLK(OPCINHB),
  .BI0(PC4),
  .BI1(NC),
  .BSEL(GND),
  .BQ(OPC4)
);


// 1F09:
// (no code to express 9328)
part_9328  i_OPCS_1F09 (
  .AQ_N(NC),
  .AQ(OPC7),
  .AI1(NC),
  .AI0(PC7),
  .BI0(PC6),
  .BI1(NC),
  .BQ(OPC6)
);


// 1F08:
// (no code to express 9328)
part_9328  i_OPCS_1F08 (
  .CLR_N(internal126),
  .AQ_N(NC),
  .AQ(OPC9),
  .ASEL(internal127),
  .AI1(NC),
  .AI0(PC9),
  .ACLK(internal128),
  .COMCLK(OPCCLKC),
  .BCLK(internal129),
  .BI0(PC8),
  .BI1(NC),
  .BSEL(internal130),
  .BQ(OPC8)
);


// 1F07:
// (no code to express 9328)
part_9328  i_OPCS_1F07 (
  .AQ_N(NC),
  .AQ(OPC11),
  .AI1(NC),
  .AI0(PC11),
  .BI0(PC10),
  .BI1(NC),
  .BQ(OPC10)
);


// 1F06:
// (no code to express 9328)
part_9328  i_OPCS_1F06 (
  .CLR_N(HI2),
  .AQ_N(NC),
  .AQ(OPC13),
  .ASEL(GND),
  .AI1(NC),
  .AI0(PC13),
  .ACLK(OPCINHA),
  .COMCLK(OPCCLKA),
  .BCLK(OPCINHA),
  .BI0(PC12),
  .BI1(NC),
  .BSEL(GND),
  .BQ(OPC12)
);


// 1A11:
assign \-CLOCK_RESET_B  = ! (\POWER_RESET_A  | internal131);
assign \-CLOCK_RESET_A  = ! (\POWER_RESET_A  | internal131);
assign \POWER_RESET_A  = ! (\-POWER_RESET  | GND);


// 1A18:
// (no code to express 74LS109)
part_74LS109  i_OLORD2_1A18 (
  .R1(\-BOOT ),
  .J1(SRUN),
  .K1_N(HI1),
  .CLK1(MCLK5A),
  .S1(\-CLOCK_RESET_A ),
  .Q1(NC),
  .Q1_N(\BOOT.TRAP )
);


// 1C18:


assign internal132 = internal133 | \PROG.BOOT ;


// 1D10:

assign \PROG.BOOT  = LDMODE & SPY7;



// 1C07:



assign \-LOWERHIGHOK  = ! (HI2 & HI1);

// 1C08:


assign RESET = ! (\-BOOT  & \-CLOCK_RESET_B  & \-PROG.RESET );

// 1A20:
assign internal134 = ! \lost<?> ;
assign internal135 = ! \-BOOT1 ;
assign internal133 = ! \-BOOT2 ;
assign \-POWER_RESET  = ! internal134;



// 1A19:
// (no code to express 16DUMMY)
part_16DUMMY  i_OLORD2_1A19 (

);


// 1A07:
assign HIGHOK = ! (\-UPPERHIGHOK  | \-LOWERHIGHOK );
assign \-BOOT  = ! (internal135 | internal132);
assign \-BUS.RESET  = ! (\PROG.BUS.RESET  | \POWER_RESET_A );


// 1B10:
assign LDMODE = ! \-LDMODE ;

assign \-MCLK5  = ! MCLK5;
assign \-CLK5  = ! CLK5;

assign internal131 = ! \-BUSINT.LM.RESET ;

// 1A05:
// (no code to express 74S374)
part_74S374  i_OLORD2_1A05 (
  .OENB_N(GND),
  .O0(\-V0PE ),
  .I0(V0PAROK),
  .I1(VMOPAROK),
  .O1(\-V1PE ),
  .O2(STATSTOP),
  .I2(\STAT.OVF ),
  .I3(\-HALT ),
  .O3(\-HALTED ),
  .CLK(CLK5A),
  .O4(NC),
  .I4(NC),
  .I5(NC),
  .O5(NC),
  .O6(NC),
  .I6(NC),
  .I7(NC)
);


// 1A06:
assign MCLK5A = ! (\-MCLK5  & \-MCLK5 );
assign CLK5A = ! (\-CLK5  & \-CLK5 );
assign \-RESET  = ! (HI1 & RESET);
assign \BUS.POWER.RESET_L  = ! (\POWER_RESET_A  & \POWER_RESET_A );

// 1C09:

assign \-PROG.RESET  = ! (LDMODE & SPY6);

assign \-ERRHALT  = ! (ERRSTOP & ERR);

// 1A02:
// (no code to express 74S133O)
part_74S133  i_OLORD2_1A02 (
  .G(\-APE ),
  .F(\-MPE ),
  .E(\-PDLPE ),
  .D(\-DPE ),
  .C(\-IPE ),
  .B(\-SPE ),
  .A(\-HIGHERR ),
  .Q_N(ERR),
  .H(\-MEMPE ),
  .I(\-V0PE ),
  .J(\-V1PE ),
  .K(\-HALTED ),
  .L(HI1)
);


// 1A03:
// (no code to express 74S374)
part_74S374  i_OLORD2_1A03 (
  .OENB_N(GND),
  .O0(\-APE ),
  .I0(APAROK),
  .I1(MMEMPAROK),
  .O1(\-MPE ),
  .O2(\-PDLPE ),
  .I2(PDLPAROK),
  .I3(DPAROK),
  .O3(\-DPE ),
  .CLK(CLK5A),
  .O4(\-IPE ),
  .I4(IPAROK),
  .I5(SPCPAROK),
  .O5(\-SPE ),
  .O6(\-HIGHERR ),
  .I6(HIGHOK),
  .I7(MEMPAROK)
);


// 1C10:
assign \-MACHRUNA  = ! (GND | MACHRUN);




// 1C01:


assign SPEEDCLK = ! (GND | \-TPR60 );


// 1A01:
// (no code to express 74S174)
part_74S174  i_OLORD1_1A01 (
  .CLR_N(\-CLOCK_RESET_A ),
  .Q1(NC),
  .D1(NC),
  .D2(NC),
  .Q2(NC),
  .D3(SPEED1A),
  .Q3(SSPEED1),
  .CLK(SPEEDCLK),
  .Q4(SSPEED0),
  .D4(SPEED0A),
  .Q5(SPEED1A),
  .D5(SPEED1),
  .D6(SPEED0)
);


// 1F10:



assign \-MACHRUN  = ! MACHRUN;



// 1A04:
// (no code to express 74S174)
part_74S174  i_OLORD1_1A04 (
  .CLR_N(\-RESET ),
  .Q1(SPEED0),
  .D1(SPY0),
  .D2(SPY1),
  .Q2(SPEED1),
  .D3(SPY2),
  .Q3(ERRSTOP),
  .CLK(\-LDMODE ),
  .Q4(STATHENB),
  .D4(SPY3),
  .Q5(TRAPENB),
  .D5(SPY4),
  .D6(SPY5)
);


// 1A10:
// (no code to express 74S174)
part_74S174  i_OLORD1_1A10 (
  .CLR_N(\-CLOCK_RESET_A ),
  .Q1(PROMDISABLED),
  .D1(PROMDISABLE),
  .D2(SSTEP),
  .Q2(SSDONE),
  .D3(STEP),
  .Q3(SSTEP),
  .CLK(MCLK5A),
  .Q4(SRUN),
  .D4(RUN),
  .Q5(NC),
  .D5(NC),
  .D6(NC)
);


// 1C09:


assign \-STATHALT  = ! (STATSTOP & STATHENB);


// 1B10:

assign \-SSDONE  = ! SSDONE;


assign \STAT.OVF  = ! \STAT.OVF ;


// 1A14:
// (no code to express 74S74)
part_74S74  i_OLORD1_1A14 (
  .G1R_N(\-CLOCK_RESET_A ),
  .G1D(SPY0),
  .G1CLK(\-LDCLK ),
  .G1S_N(\-BOOT ),
  .G1Q(RUN),
  .G1Q_N(\-RUN )
);


// 1A08:
// (no code to express 74S175)
part_74S175  i_OLORD1_1A08 (
  .CLR_N(\-RESET ),
  .Q0(NC),
  .Q0_N(NC),
  .D0(SPY3),
  .D1(SPY2),
  .Q1_N(\-OPCINH ),
  .Q1(OPCINH),
  .CLK(\-LDOPC ),
  .Q2(OPCCLK),
  .Q2_N(\-OPCCLK ),
  .D2(SPY1),
  .D3(SPY0),
  .Q3_N(\-LPC.HOLD )
);


// 1A09:
// (no code to express 74S175)
part_74S175  i_OLORD1_1A09 (
  .CLR_N(\-RESET ),
  .Q0(LDSTAT),
  .Q0_N(\-LDSTAT ),
  .D0(SPY4),
  .D1(SPY3),
  .Q1_N(\-IDEBUG ),
  .Q1(IDEBUG),
  .CLK(\-LDCLK ),
  .Q2(NOP11),
  .Q2_N(\-NOP11 ),
  .D2(SPY2),
  .D3(SPY1),
  .Q3_N(\-STEP )
);


// 1A15:
// (no code to express 9S42-1)
part_9S42_1  i_OLORD1_1A15 (
  .G1A1(SSTEP),
  .G1B1(\-SSDONE ),
  .G2A1(SRUN),
  .G2B1(\-ERRHALT ),
  .G2C1(\-WAIT ),
  .G2D1(\-STATHALT ),
  .OUT1(MACHRUN)
);


// 1B15:
// (no code to express 93S48)
part_93S48  i_IWRPAR_1B15 (
  .I6(GND),
  .I5(GND),
  .I4(GND),
  .I3(GND),
  .I2(GND),
  .I1(GND),
  .I0(GND),
  .PO(NC),
  .PE(IWR48),
  .I11(IWRP1),
  .I10(IWRP2),
  .I9(IWRP3),
  .I8(IWRP4)
);


// 1B14:
// (no code to express 93S48)
part_93S48  i_IWRPAR_1B14 (
  .I6(IWR5),
  .I5(IWR6),
  .I4(IWR7),
  .I3(IWR8),
  .I2(IWR9),
  .I1(IWR10),
  .I0(IWR11),
  .PO(IWRP1),
  .PE(NC),
  .I11(IWR0),
  .I10(IWR1),
  .I9(IWR2),
  .I8(IWR3)
);


// 1B13:
// (no code to express 93S48)
part_93S48  i_IWRPAR_1B13 (
  .I6(IWR17),
  .I5(IWR18),
  .I4(IWR19),
  .I3(IWR20),
  .I2(IWR21),
  .I1(IWR22),
  .I0(IWR23),
  .PO(IWRP2),
  .PE(NC),
  .I11(IWR12),
  .I10(IWR13),
  .I9(IWR14),
  .I8(IWR15)
);


// 1B12:
// (no code to express 93S48)
part_93S48  i_IWRPAR_1B12 (
  .I6(IWR29),
  .I5(IWR30),
  .I4(IWR31),
  .I3(IWR32),
  .I2(IWR33),
  .I1(IWR34),
  .I0(IWR35),
  .PO(IWRP3),
  .PE(NC),
  .I11(IWR24),
  .I10(IWR25),
  .I9(IWR26),
  .I8(IWR27)
);


// 1B11:
// (no code to express 93S48)
part_93S48  i_IWRPAR_1B11 (
  .I6(IWR41),
  .I5(IWR42),
  .I4(IWR43),
  .I3(IWR44),
  .I2(IWR45),
  .I1(IWR46),
  .I0(IWR47),
  .PO(IWRP4),
  .PE(NC),
  .I11(IWR36),
  .I10(IWR37),
  .I9(IWR38),
  .I8(IWR39)
);


// 1A15:
// (no code to express 9S42-1)
part_9S42_1  i_ICTL_1A15 (
  .G2D2(HI1),
  .G2C2(HI1),
  .G2B2(\-IWRITEDA ),
  .G2A2(\-PROMDISABLED ),
  .G1B2(HI1)
);


// 2D25:
// (no code to express 74S139)
part_74S139  i_ICTL_2D25 (
  .G1(internal137),
  .G1Y0(\-ICE3C ),
  .G1Y1(\-ICE2C ),
  .G1Y2(\-ICE1C ),
  .G1Y3(\-ICE0C ),
  .G2Y3(\-ICE0D ),
  .G2Y2(\-ICE1D ),
  .G2Y1(\-ICE2D ),
  .G2Y0(\-ICE3D ),
  .B2(internal139),
  .A2(internal138)
);


// 1C16:
assign \-IWRITEDA  = ! IWRITEDA;
assign \-PROMDISABLED  = ! PROMDISABLED;
assign WP5D = ! \-WP5 ;
assign WP5C = ! \-WP5 ;
assign WP5B = ! \-WP5 ;
assign WP5A = ! \-WP5 ;

// 1D20:
assign \-PC13B  = ! PC13;
assign \-PC12B  = ! PC12;
assign IWRITEDD = ! \-IWRITED ;
assign IWRITEDC = ! \-IWRITED ;
assign IWRITEDB = ! \-IWRITED ;
assign IWRITEDA = ! \-IWRITED ;

// 2D30:
assign \-IWEG  = ! (WP5D & IWRITEDD);
assign \-IWEH  = ! (WP5D & IWRITEDD);
assign \-IWEO  = ! (IWRITEDD & WP5D);
assign \-IWEP  = ! (IWRITEDD & WP5D);

// 2D15:
assign \-IWEE  = ! (WP5C & IWRITEDC);
assign \-IWEF  = ! (WP5C & IWRITEDC);
assign \-IWEM  = ! (IWRITEDC & WP5C);
assign \-IWEN  = ! (IWRITEDC & WP5C);

// 2C01:
assign \-IWEC  = ! (WP5B & IWRITEDB);
assign \-IWED  = ! (WP5B & IWRITEDB);
assign \-IWEK  = ! (IWRITEDB & WP5B);
assign \-IWEL  = ! (IWRITEDB & WP5B);

// 1C26:
assign \-IWEA  = ! (WP5A & IWRITEDA);
assign \-IWEB  = ! (WP5A & IWRITEDA);
assign \-IWEI  = ! (IWRITEDA & WP5A);
assign \-IWEJ  = ! (IWRITEDA & WP5A);

// 2C06:
assign \-PCC0  = ! PC0;
assign \-PCC1  = ! PC1;
assign \-PCC2  = ! PC2;
assign \-PCC3  = ! PC3;
assign \-PCC4  = ! PC4;
assign \-PCC5  = ! PC5;

// 2D10:
assign \-PCC6  = ! PC6;
assign \-PCC7  = ! PC7;
assign \-PCC8  = ! PC8;
assign \-PCC9  = ! PC9;
assign \-PCC10  = ! PC10;
assign \-PCC11  = ! PC11;

// 1C21:
assign \-PCB0  = ! PC0;
assign \-PCB1  = ! PC1;
assign \-PCB2  = ! PC2;
assign \-PCB3  = ! PC3;
assign \-PCB4  = ! PC4;
assign \-PCB5  = ! PC5;

// 1D25:
assign \-PCB6  = ! PC6;
assign \-PCB7  = ! PC7;
assign \-PCB8  = ! PC8;
assign \-PCB9  = ! PC9;
assign \-PCB10  = ! PC10;
assign \-PCB11  = ! PC11;

// 1D30:
// (no code to express 74S139)
part_74S139  i_ICTL_1D30 (
  .G1(RAMDISABLE),
  .A1(\-PC12B ),
  .B1(\-PC13B ),
  .G1Y0(\-ICE3A ),
  .G1Y1(\-ICE2A ),
  .G1Y2(\-ICE1A ),
  .G1Y3(\-ICE0A ),
  .G2Y3(\-ICE0B ),
  .G2Y2(\-ICE1B ),
  .G2Y1(\-ICE2B ),
  .G2Y0(\-ICE3B )
);


// 1F15:
// (no code to express 74S374)
part_74S374  i_DEBUG_1F15 (
  .OENB_N(\-IDEBUG ),
  .O0(I47),
  .I0(SPY15),
  .I1(SPY14),
  .O1(I46),
  .O2(I45),
  .I2(SPY13),
  .I3(SPY12),
  .O3(I44),
  .CLK(\-LDDBIRH ),
  .O4(I43),
  .I4(SPY11),
  .I5(SPY10),
  .O5(I42),
  .O6(I41),
  .I6(SPY9),
  .I7(SPY8)
);


// 1E11:
// (no code to express 74S374)
part_74S374  i_DEBUG_1E11 (
  .O0(I39),
  .I0(SPY7),
  .I1(SPY6),
  .O1(I38),
  .O2(I37),
  .I2(SPY5),
  .I3(SPY4),
  .O3(I36),
  .O4(I35),
  .I4(SPY3),
  .I5(SPY2),
  .O5(I34),
  .O6(I33),
  .I6(SPY1),
  .I7(SPY0)
);


// 1E14:
// (no code to express 74S374)
part_74S374  i_DEBUG_1E14 (
  .OENB_N(\-IDEBUG ),
  .I0(SPY15),
  .I1(SPY14),
  .O1(I14),
  .O2(I13),
  .I2(SPY13),
  .I3(SPY12),
  .O3(I12),
  .CLK(\-LDDBIRL ),
  .O4(I11),
  .I4(SPY11),
  .I5(SPY10),
  .O5(I10),
  .O6(I9),
  .I6(SPY9),
  .I7(SPY8)
);


// 1E15:
// (no code to express 74S374)
part_74S374  i_DEBUG_1E15 (
  .O0(I7),
  .I0(SPY7),
  .I1(SPY6),
  .O1(I6),
  .O2(I5),
  .I2(SPY5),
  .I3(SPY4),
  .O3(I4),
  .O4(I3),
  .I4(SPY3),
  .I5(SPY2),
  .O5(I2),
  .O6(I1),
  .I6(SPY1),
  .I7(SPY0)
);


// 1E13:
// (no code to express 74S374)
part_74S374  i_DEBUG_1E13 (
  .O0(I23),
  .I0(SPY7),
  .I1(SPY6),
  .O1(I22),
  .O2(I21),
  .I2(SPY5),
  .I3(SPY4),
  .O3(I20),
  .O4(I19),
  .I4(SPY3),
  .I5(SPY2),
  .O5(I18),
  .O6(I17),
  .I6(SPY1),
  .I7(SPY0)
);


// 1E12:
// (no code to express 74S374)
part_74S374  i_DEBUG_1E12 (
  .OENB_N(\-IDEBUG ),
  .O0(I31),
  .I0(SPY15),
  .I1(SPY14),
  .O1(I30),
  .O2(I29),
  .I2(SPY13),
  .I3(SPY12),
  .O3(I28),
  .CLK(\-LDDBIRM ),
  .O4(I27),
  .I4(SPY11),
  .I5(SPY10),
  .O5(I26),
  .O6(I25),
  .I6(SPY9),
  .I7(SPY8)
);


// 1C10:

assign TPWP = ! (internal140 | \MACHRUNA_L );
assign TPWPIRAM = ! (internal141 | \MACHRUNA_L );


// 1C13:

assign internal142 = ! (\-TPREND  & internal141 & internal141);
assign internal141 = ! (\-TPW45  & \-CLOCK_RESET_B  & internal142);

// 1D04:
assign \-TSE1  = ! (TPTSE | GND);
assign \-TSE2  = ! (TPTSE | GND);
assign \-TSE3  = ! (TPTSE | GND);
assign \-TSE4  = ! (TPTSE | GND);

// 1C02:
assign \-WP1  = ! (TPWP | GND);
assign \-WP2  = ! (TPWP | GND);
assign \-WP3  = ! (TPWP | GND);
assign \-WP4  = ! (TPWP | GND);

// 1C11:
assign \-WP5  = ! (TPWPIRAM | GND);
assign CLK5 = ! (\-CLK0  | GND);
assign MCLK5 = ! (\-MCLK0  | GND);


// 1C01:
assign CLK4 = ! (\-CLK0  | GND);
assign MCLK7 = ! (\-MCLK0  | GND);



// 1D05:
assign CLK1 = ! (\-CLK0  | GND);
assign CLK2 = ! (\-CLK0  | GND);
assign CLK3 = ! (\-CLK0  | GND);
assign internal140 = ! (\-MCLK0  | GND);

// 1D10:
assign \-CLK0  = \-TPCLK  & MACHRUN;

assign \-MCLK0  = \-TPCLK  & HI1;


// 1C07:
assign TPCLK = ! (\-TPR0  & \-TPCLK );
assign \-TPTSE  = ! (\-TPR5  & TPTSE);
assign internal143 = ! (\-TPW30  & internal140);


// 1C06:
assign \-TPCLK  = ! (\-TPREND  & TPCLK & \-CLOCK_RESET_B );
assign TPTSE = ! (\-TPTSE  & \-TPR25  & \-CLOCK_RESET_B );
assign internal140 = ! (\-CLOCK_RESET_B  & \-TPW70  & internal143);

// 1C10:



assign CYCLECOMPLETED = ! (GND | internal144);

// 1D11:
// (no code to express TD25)
part_TD25  i_CLOCK1_1D11 (
  .INPUT(\-TPR0 ),
  .O_10ns(\-TPR10 ),
  .O_20ns(\-TPR20A ),
  .O_25ns(\-TPR25 ),
  .O_15ns(\-TPR15 )
);


// 1C14:
// (no code to express TD25)
part_TD25  i_CLOCK1_1C14 (
  .INPUT(\-TPW50 ),
  .O_10ns(\-TPW60 ),
  .O_20ns(\-TPW70 ),
  .O_25ns(\-TPW75 ),
  .O_15ns(\-TPW65 )
);


// 1C15:
// (no code to express TD25)
part_TD25  i_CLOCK1_1C15 (
  .INPUT(\-TPW20 ),
  .O_10ns(\-TPW30A ),
  .O_20ns(\-TPW40A ),
  .O_25ns(\-TPW45 ),
  .O_15ns(\-TPW35 )
);


// 1C12:
// (no code to express TD50)
part_TD50  i_CLOCK1_1C12 (
  .INPUT(\-TPREND ),
  .O_20ns(\-TPW20 ),
  .O_30ns(\-TPW30 )
);


// 1D08:
// (no code to express 74S151)
part_74S151  i_CLOCK1_1D08 (
  .I3(\-TPR100 ),
  .I2(\-TPR140 ),
  .I1(\-TPR160 ),
  .I0(\-TPR160 ),
  .Q(\-TPREND ),
  .Q_N(TPREND),
  .CE_N(GND),
  .SEL2(SSPEED1),
  .SEL1(SSPEED0),
  .SEL0(\-ILONG ),
  .I7(\-TPR75 ),
  .I6(\-TPR115 ),
  .I5(\-TPR85 )
);


// 1D15:
// (no code to express TD25)
part_TD25  i_CLOCK1_1D15 (
  .INPUT(\-TPR60 ),
  .O_10ns(\-TPR70 ),
  .O_20ns(\-TPR80A ),
  .O_25ns(\-TPR85 ),
  .O_15ns(\-TPR75 )
);


// 1D14:
// (no code to express TD25)
part_TD25  i_CLOCK1_1D14 (
  .INPUT(\-TPR100 ),
  .O_10ns(\-TPR110 ),
  .O_20ns(\-TPR120A ),
  .O_25ns(\-TPR125 ),
  .O_15ns(\-TPR115 )
);


// 1D13:
// (no code to express TD100)
part_TD100  i_CLOCK1_1D13 (
  .INPUT(\-TPR100 ),
  .O_40ns(\-TPR140 ),
  .O_80ns(\-TPR180 ),
  .O_100ns(\-TPR200 ),
  .O_60ns(\-TPR160 )
);


// 1D12:
// (no code to express TD100)
part_TD100  i_CLOCK1_1D12 (
  .INPUT(\-TPR0 ),
  .O_40ns(\-TPR40 ),
  .O_80ns(\-TPR80 ),
  .O_60ns(\-TPR60 )
);


// 1C09:
assign internal144 = ! (internal145 & \-TPR40 );




// 1C08:
assign internal145 = ! (\-CLOCK_RESET_B  & \-TPDONE  & internal144);
assign \-TPR0  = ! (\-HANG  & \-CLOCK_RESET_B  & CYCLECOMPLETED);


// 1E18:
// (no code to express 93S48)
part_93S48  i_VMEMDR_1E18 (
  .I6(\-PMA18 ),
  .I5(\-PMA17 ),
  .I4(\-PMA16 ),
  .I3(\-PMA15 ),
  .I2(\-PMA14 ),
  .I1(\-PMA13 ),
  .I0(\-PMA12 ),
  .PO(\-ADRPAR ),
  .PE(NC),
  .I10(GND),
  .I9(\-PMA21 ),
  .I8(\-PMA20 )
);


// 1E17:
// (no code to express 93S48)
part_93S48  i_VMEMDR_1E17 (
  .I6(\-VMA6 ),
  .I5(\-VMA5 ),
  .I4(\-VMA4 ),
  .I3(\-VMA3 ),
  .I2(\-VMA2 ),
  .I1(\-VMA1 ),
  .I0(\-VMA0 ),
  .PO(internal146),
  .PE(NC),
  .I11(\-PMA11 ),
  .I10(\-PMA10 ),
  .I9(\-PMA9 ),
  .I8(\-PMA8 )
);


// 1D15:
// (no code to express 74S373)
part_74S373  i_VMEMDR_1D15 (
  .O0(\-PMA15 ),
  .I0(\-VMO7 ),
  .I1(\-VMO6 ),
  .O1(\-PMA14 ),
  .O2(\-PMA13 ),
  .I2(\-VMO5 ),
  .I3(\-VMO4 ),
  .O3(\-PMA12 ),
  .O4(\-PMA11 ),
  .I4(\-VMO3 ),
  .I5(\-VMO2 ),
  .O5(\-PMA10 ),
  .O6(\-PMA9 ),
  .I6(\-VMO1 ),
  .I7(\-VMO0 )
);


// 1D14:
// (no code to express 74S373)
part_74S373  i_VMEMDR_1D14 (
  .OENB_N(GND),
  .O0(\-LVMO23 ),
  .I0(\-VMO23 ),
  .I1(\-VMO22 ),
  .O1(\-LVMO22 ),
  .O2(\-PMA21 ),
  .I2(\-VMO13 ),
  .I3(\-VMO12 ),
  .O3(\-PMA20 ),
  .HOLD_N(MEMSTART),
  .O4(\-PMA19 ),
  .I4(\-VMO11 ),
  .I5(\-VMO10 ),
  .O5(\-PMA18 ),
  .O6(\-PMA17 ),
  .I6(\-VMO9 ),
  .I7(\-VMO8 )
);


// 2A05:



assign SRCMAP = ! \-SRCMAP ;



// 1A08:
assign \-MAPDRIVE  = ! (TSE1A & SRCMAP);




// 1A01:
// (no code to express 74S240)
part_74S240  i_VMEMDR_1A01 (
  .AENB_N(\-MAPDRIVE ),
  .AIN0(\-PFW ),
  .BOUT3(MF24),
  .AIN1(\-PFR ),
  .BOUT2(MF25),
  .AIN2(HI12),
  .BOUT1(MF26),
  .AIN3(\-VMAP4 ),
  .BOUT0(MF27),
  .BIN0(\-VMAP3 ),
  .AOUT3(MF28),
  .BIN1(\-VMAP2 ),
  .AOUT2(MF29),
  .BIN2(\-VMAP1 ),
  .AOUT1(MF30),
  .BIN3(\-VMAP0 ),
  .AOUT0(MF31)
);


// 1A07:
// (no code to express 74S240)
part_74S240  i_VMEMDR_1A07 (
  .AIN0(\-VMO23 ),
  .BOUT3(MF16),
  .AIN1(\-VMO22 ),
  .BOUT2(MF17),
  .AIN2(\-VMO21 ),
  .BOUT1(MF18),
  .AIN3(\-VMO20 ),
  .BOUT0(MF19),
  .BIN0(\-VMO19 ),
  .AOUT3(MF20),
  .BIN1(\-VMO18 ),
  .AOUT2(MF21),
  .BIN2(\-VMO17 ),
  .AOUT1(MF22),
  .BIN3(\-VMO16 ),
  .AOUT0(MF23)
);


// 1A03:
// (no code to express 74S240)
part_74S240  i_VMEMDR_1A03 (
  .AENB_N(internal147),
  .AIN0(\-VMO15 ),
  .BOUT3(MF8),
  .AIN1(\-VMO14 ),
  .BOUT2(MF9),
  .AIN2(\-VMO13 ),
  .BOUT1(MF10),
  .AIN3(\-VMO12 ),
  .BOUT0(MF11),
  .BIN0(\-VMO11 ),
  .AOUT3(MF12),
  .BIN1(\-VMO10 ),
  .AOUT2(MF13),
  .BIN2(\-VMO9 ),
  .AOUT1(MF14),
  .BIN3(\-VMO8 ),
  .AOUT0(MF15)
);


// 1A13:
// (no code to express 74S240)
part_74S240  i_VMEMDR_1A13 (
  .AIN0(\-VMO7 ),
  .BOUT3(MF0),
  .AIN1(\-VMO6 ),
  .BOUT2(MF1),
  .AIN2(\-VMO5 ),
  .BOUT1(MF2),
  .AIN3(\-VMO4 ),
  .BOUT0(MF3),
  .BIN0(\-VMO3 ),
  .AOUT3(MF4),
  .BIN1(\-VMO2 ),
  .AOUT2(MF5),
  .BIN2(\-VMO1 ),
  .AOUT1(MF6),
  .BIN3(\-VMO0 ),
  .AOUT0(MF7)
);


// 1C10:
// (no code to express 74S240)
part_74S240  i_VMEM2_1C10 (
  .AENB_N(GND),
  .AIN0(NC),
  .BOUT3(VMAP0B),
  .AIN1(NC),
  .BOUT2(VMAP1B),
  .AIN2(NC),
  .BOUT1(VMAP2B),
  .AIN3(\-VMAP4 ),
  .BOUT0(VMAP3B),
  .BIN0(\-VMAP3 ),
  .AOUT3(VMAP4B),
  .BIN1(\-VMAP2 ),
  .AOUT2(NC),
  .BIN2(\-VMAP1 ),
  .AOUT1(NC),
  .BIN3(\-VMAP0 )
);


// 1D12:

assign VMOPARCK = VMOPARM ^ VMOPARL;
assign VMOPARODD = VMOPAR ^ VMOPARCK;


// 1B17:
// (no code to express 93S48)
part_93S48  i_VMEM2_1B17 (
  .I6(\-VMO17 ),
  .I5(\-VMO18 ),
  .I4(\-VMO19 ),
  .I3(\-VMO20 ),
  .I2(\-VMO21 ),
  .I1(\-VMO22 ),
  .I0(\-VMO23 ),
  .PO(VMOPARM),
  .PE(NC),
  .I11(\-VMO12 ),
  .I10(\-VMO13 ),
  .I9(\-VMO14 ),
  .I8(\-VMO15 )
);


// 1D03:
// (no code to express 93S48)
part_93S48  i_VMEM2_1D03 (
  .I6(\-VMO5 ),
  .I5(\-VMO6 ),
  .I4(\-VMO7 ),
  .I3(\-VMO8 ),
  .I2(\-VMO9 ),
  .I1(\-VMO10 ),
  .I0(\-VMO11 ),
  .PO(VMOPARL),
  .PE(NC),
  .I11(\-VMO0 ),
  .I10(\-VMO1 ),
  .I9(\-VMO2 ),
  .I8(\-VMO3 )
);


// 1C05:
// (no code to express 93425A)
part_93425A  i_VMEM2_1C05 (
  .CE_N(GND),
  .A0(VMAP4B),
  .A1(VMAP3B),
  .A2(VMAP2B),
  .A3(VMAP1B),
  .A4(VMAP0B),
  .D0(VMOPAR),
  .A5(\-MAPI12B ),
  .A6(\-MAPI11B ),
  .A7(\-MAPI10B ),
  .A8(\-MAPI9B ),
  .A9(\-MAPI8B ),
  .WE_N(\-VM1WPB )
);


// 1B12:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B12 (
  .D0(\-VMO13 )
);


// 1B13:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B13 (
  .D0(\-VMO14 )
);


// 1B14:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B14 (
  .D0(\-VMO15 )
);


// 1B06:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B06 (
  .D0(\-VMO16 )
);


// 1B07:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B07 (
  .CE_N(GND),
  .A0(VMAP4B),
  .A1(VMAP3B),
  .A2(VMAP2B),
  .A3(VMAP1B),
  .A4(VMAP0B),
  .D0(\-VMO17 ),
  .A5(\-MAPI12B ),
  .A6(\-MAPI11B ),
  .A7(\-MAPI10B ),
  .A8(\-MAPI9B ),
  .A9(\-MAPI8B ),
  .WE_N(\-VM1WPB )
);


// 1B11:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B11 (
  .CE_N(internal150),
  .A0(internal151),
  .A1(internal152),
  .A2(internal153),
  .A3(internal154),
  .A4(internal155),
  .D0(\-VMO12 ),
  .A5(internal156),
  .A6(internal157),
  .A7(internal158),
  .A8(internal159),
  .A9(internal160),
  .WE_N(internal161)
);


// 1B08:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B08 (
  .D0(\-VMO18 )
);


// 1B09:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B09 (
  .CE_N(internal162),
  .A0(internal163),
  .A1(internal164),
  .A2(internal165),
  .A3(internal166),
  .A4(internal167),
  .D0(\-VMO19 ),
  .A5(internal168),
  .A6(internal169),
  .A7(internal170),
  .A8(internal171),
  .A9(internal172),
  .WE_N(internal149)
);


// 1B01:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B01 (
  .D0(\-VMO20 )
);


// 1B02:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B02 (
  .D0(\-VMO21 )
);


// 1B03:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B03 (
  .D0(\-VMO22 )
);


// 1B04:
// (no code to express 93425A)
part_93425A  i_VMEM2_1B04 (
  .D0(\-VMO23 )
);


// 1D12:
assign internal173 = VM1MPAR ^ \-VM1LPAR ;




// 1C03:
// (no code to express 93S48)
part_93S48  i_VMEM1_1C03 (
  .I6(\-VMA17 ),
  .I5(\-VMA18 ),
  .I4(\-VMA19 ),
  .I3(\-VMA20 ),
  .I2(\-VMA21 ),
  .I1(\-VMA22 ),
  .I0(\-VMA23 ),
  .PO(VM1MPAR),
  .PE(NC),
  .I11(\-VMA12 ),
  .I10(\-VMA13 ),
  .I9(\-VMA14 ),
  .I8(\-VMA15 )
);


// 1C04:
// (no code to express 93S48)
part_93S48  i_VMEM1_1C04 (
  .I6(\-VMA5 ),
  .I5(\-VMA6 ),
  .I4(\-VMA7 ),
  .I3(\-VMA8 ),
  .I2(\-VMA9 ),
  .I1(\-VMA10 ),
  .I0(\-VMA11 ),
  .PO(NC),
  .PE(\-VM1LPAR ),
  .I11(\-VMA0 ),
  .I10(\-VMA1 ),
  .I9(\-VMA2 ),
  .I8(\-VMA3 )
);


// 1D08:
// (no code to express 74S240)
part_74S240  i_VMEM1_1D08 (
  .AENB_N(GND),
  .AIN0(MAPI10),
  .BOUT3(VMAP0A),
  .AIN1(MAPI9),
  .BOUT2(VMAP1A),
  .AIN2(MAPI8),
  .BOUT1(VMAP2A),
  .AIN3(\-VMAP4 ),
  .BOUT0(VMAP3A),
  .BIN0(\-VMAP3 ),
  .AOUT3(VMAP4A),
  .BIN1(\-VMAP2 ),
  .AOUT2(\-MAPI8A ),
  .BIN2(\-VMAP1 ),
  .AOUT1(\-MAPI9A ),
  .BIN3(\-VMAP0 ),
  .AOUT0(\-MAPI10A )
);


// 1D13:
// (no code to express 74S240)
part_74S240  i_VMEM1_1D13 (
  .AENB_N(GND),
  .AIN0(MAPI12),
  .BOUT3(\-MAPI11A ),
  .AIN1(MAPI11),
  .BOUT2(\-MAPI12A ),
  .AIN2(MAPI10),
  .BOUT1(NC),
  .AIN3(MAPI9),
  .BOUT0(\-MAPI8B ),
  .BIN0(MAPI8),
  .AOUT3(\-MAPI9B ),
  .BIN1(NC),
  .AOUT2(\-MAPI10B ),
  .BIN2(MAPI12),
  .AOUT1(\-MAPI11B ),
  .BIN3(MAPI11),
  .AOUT0(\-MAPI12B )
);


// 1E14:
// (no code to express 93425A)
part_93425A  i_VMEM1_1E14 (
  .D0(\-VMO1 )
);


// 1D06:
// (no code to express 93425A)
part_93425A  i_VMEM1_1D06 (
  .D0(\-VMO2 )
);


// 1E09:
// (no code to express 93425A)
part_93425A  i_VMEM1_1E09 (
  .D0(\-VMO3 )
);


// 1D02:
// (no code to express 93425A)
part_93425A  i_VMEM1_1D02 (
  .D0(\-VMO4 )
);


// 1E05:
// (no code to express 93425A)
part_93425A  i_VMEM1_1E05 (
  .CE_N(GND),
  .A0(VMAP4A),
  .A1(VMAP3A),
  .A2(VMAP2A),
  .A3(VMAP1A),
  .A4(VMAP0A),
  .D0(\-VMO5 ),
  .A5(\-MAPI12A ),
  .A6(\-MAPI11A ),
  .A7(\-MAPI10A ),
  .A8(\-MAPI9A ),
  .A9(\-MAPI8A ),
  .WE_N(\-VM1WPA )
);


// 1D11:
// (no code to express 93425A)
part_93425A  i_VMEM1_1D11 (
  .CE_N(internal174),
  .A0(internal175),
  .A1(internal176),
  .A2(internal177),
  .A3(internal178),
  .A4(internal179),
  .D0(\-VMO0 ),
  .A5(internal180),
  .A6(internal181),
  .A7(internal182),
  .A8(internal183),
  .A9(internal184),
  .WE_N(internal185)
);


// 1E15:
// (no code to express 93425A)
part_93425A  i_VMEM1_1E15 (
  .D0(\-VMO6 )
);


// 1E13:
// (no code to express 93425A)
part_93425A  i_VMEM1_1E13 (
  .CE_N(internal186),
  .A0(internal187),
  .A1(internal188),
  .A2(internal189),
  .A3(internal190),
  .A4(internal191),
  .D0(\-VMO7 ),
  .A5(internal192),
  .A6(internal193),
  .A7(internal194),
  .A8(internal195),
  .A9(internal196),
  .WE_N(internal173)
);


// 1E10:
// (no code to express 93425A)
part_93425A  i_VMEM1_1E10 (
  .D0(\-VMO8 )
);


// 1E08:
// (no code to express 93425A)
part_93425A  i_VMEM1_1E08 (
  .D0(\-VMO9 )
);


// 1D01:
// (no code to express 93425A)
part_93425A  i_VMEM1_1D01 (
  .D0(\-VMO10 )
);


// 1E04:
// (no code to express 93425A)
part_93425A  i_VMEM1_1E04 (
  .CE_N(GND),
  .A0(VMAP4A),
  .A1(VMAP3A),
  .A2(VMAP2A),
  .A3(VMAP1A),
  .A4(VMAP0A),
  .D0(\-VMO11 ),
  .A5(\-MAPI12A ),
  .A6(\-MAPI11A ),
  .A7(\-MAPI10A ),
  .A8(\-MAPI9A ),
  .A9(\-MAPI8A ),
  .WE_N(\-VM1WPA )
);


// 1E26:
assign V0PAROK = \-USE.MAP  | internal197;
assign VMOPAROK = \-USE.MAP  | VMOPARODD;



// 1D27:



assign \-USE.MAP  = ! (SRCMAP | MEMSTART);

// 1D18:
assign \-MAPI23  = ! MAPI23;






// 1C01:
// (no code to express 74S280)
part_74S280  i_VMEM0_1C01 (
  .I0(\-VMAP0 ),
  .I1(\-VMAP1 ),
  .I2(\-VMAP2 ),
  .EVEN(NC),
  .ODD(internal197),
  .I3(\-VMAP3 ),
  .I4(\-VMAP4 ),
  .I5(VPARI),
  .I6(GND),
  .I7(GND)
);


// 1C02:
// (no code to express 74S280)
part_74S280  i_VMEM0_1C02 (
  .I0(\-VMA27 ),
  .I1(\-VMA28 ),
  .I2(\-VMA29 ),
  .EVEN(VM0PARI),
  .ODD(NC),
  .I3(\-VMA30 ),
  .I4(\-VMA31 ),
  .I5(GND),
  .I6(GND),
  .I7(GND)
);


// 1D09:
// (no code to express 93425A)
part_93425A  i_VMEM0_1D09 (
  .D0(\-VMAP0 )
);


// 1D10:
// (no code to express 93425A)
part_93425A  i_VMEM0_1D10 (
  .D0(\-VMAP1 )
);


// 1C06:
// (no code to express 93425A)
part_93425A  i_VMEM0_1C06 (
  .D0(\-VMAP2 )
);


// 1C11:
// (no code to express 93425A)
part_93425A  i_VMEM0_1C11 (
  .D0(\-VMAP3 )
);


// 1C12:
// (no code to express 93425A)
part_93425A  i_VMEM0_1C12 (
  .CE_N(\-MAPI23 ),
  .A0(MAPI22),
  .A1(MAPI21),
  .A2(MAPI20),
  .A3(MAPI19),
  .A4(MAPI18),
  .D0(\-VMAP4 ),
  .A5(MAPI17),
  .A6(MAPI16),
  .A7(MAPI15),
  .A8(MAPI14),
  .A9(MAPI13),
  .WE_N(\-VM0WPB )
);


// 1D04:
// (no code to express 93425A)
part_93425A  i_VMEM0_1D04 (
  .CE_N(internal198),
  .A0(internal199),
  .A1(internal200),
  .A2(internal201),
  .A3(internal202),
  .A4(internal203),
  .D0(VPARI),
  .A5(internal204),
  .A6(internal205),
  .A7(internal206),
  .A8(internal207),
  .A9(internal208),
  .WE_N(internal209)
);


// 1D05:
// (no code to express 93425A)
part_93425A  i_VMEM0_1D05 (
  .D0(VPARI)
);


// 1C07:
// (no code to express 93425A)
part_93425A  i_VMEM0_1C07 (
  .CE_N(internal210),
  .A0(internal211),
  .A1(internal212),
  .A2(internal213),
  .A3(internal214),
  .A4(internal215),
  .D0(\-VMAP0 ),
  .A5(internal216),
  .A6(internal217),
  .A7(internal218),
  .A8(internal219),
  .A9(internal220),
  .WE_N(internal221)
);


// 1C08:
// (no code to express 93425A)
part_93425A  i_VMEM0_1C08 (
  .D0(\-VMAP1 )
);


// 1C09:
// (no code to express 93425A)
part_93425A  i_VMEM0_1C09 (
  .D0(\-VMAP2 )
);


// 1C13:
// (no code to express 93425A)
part_93425A  i_VMEM0_1C13 (
  .D0(\-VMAP3 )
);


// 1C14:
// (no code to express 93425A)
part_93425A  i_VMEM0_1C14 (
  .CE_N(MAPI23),
  .A0(MAPI22),
  .A1(MAPI21),
  .A2(MAPI20),
  .A3(MAPI19),
  .A4(MAPI18),
  .D0(\-VMAP4 ),
  .A5(MAPI17),
  .A6(MAPI16),
  .A7(MAPI15),
  .A8(MAPI14),
  .A9(MAPI13),
  .WE_N(\-VM0WPA )
);


// 1C28:
// (no code to express 74S258)
part_74S258  i_VMAS_1C28 (
  .D0(LC2),
  .D1(OB0),
  .DY(\-VMAS0 ),
  .C0(LC3),
  .C1(OB1),
  .CY(\-VMAS1 ),
  .BY(\-VMAS2 ),
  .B1(OB2),
  .B0(LC4),
  .AY(\-VMAS3 ),
  .A1(OB3),
  .A0(LC5)
);


// 2B01:
// (no code to express 74S258)
part_74S258  i_VMAS_2B01 (
  .SEL(internal222),
  .D0(LC6),
  .D1(OB4),
  .DY(\-VMAS4 ),
  .C0(LC7),
  .C1(OB5),
  .CY(\-VMAS5 ),
  .BY(\-VMAS6 ),
  .B1(OB6),
  .B0(LC8),
  .AY(\-VMAS7 ),
  .A1(OB7),
  .A0(LC9)
);


// 1D30:
// (no code to express 74S258)
part_74S258  i_VMAS_1D30 (
  .D0(LC10),
  .D1(OB8),
  .DY(\-VMAS8 ),
  .C0(LC11),
  .C1(OB9),
  .CY(\-VMAS9 ),
  .BY(\-VMAS10 ),
  .B1(OB10),
  .B0(LC12),
  .AY(\-VMAS11 ),
  .A1(OB11),
  .A0(LC13)
);


// 1B26:
// (no code to express 74S258)
part_74S258  i_VMAS_1B26 (
  .D0(LC14),
  .D1(OB12),
  .DY(\-VMAS12 ),
  .C0(LC15),
  .C1(OB13),
  .CY(\-VMAS13 ),
  .BY(\-VMAS14 ),
  .B1(OB14),
  .B0(LC16),
  .AY(\-VMAS15 ),
  .A1(OB15),
  .A0(LC17)
);


// 1B29:
// (no code to express 74S258)
part_74S258  i_VMAS_1B29 (
  .D0(LC18),
  .D1(OB16),
  .DY(\-VMAS16 ),
  .C0(LC19),
  .C1(OB17),
  .CY(\-VMAS17 ),
  .BY(\-VMAS18 ),
  .B1(OB18),
  .B0(LC20),
  .AY(\-VMAS19 ),
  .A1(OB19),
  .A0(LC21)
);


// 1A27:
// (no code to express 74S258)
part_74S258  i_VMAS_1A27 (
  .SEL(internal225),
  .D0(LC22),
  .D1(OB20),
  .DY(\-VMAS20 ),
  .C0(LC23),
  .C1(OB21),
  .CY(\-VMAS21 ),
  .BY(\-VMAS22 ),
  .B1(OB22),
  .B0(LC24),
  .AY(\-VMAS23 ),
  .A1(OB23),
  .A0(LC25)
);


// 2B04:
// (no code to express 74S258)
part_74S258  i_VMAS_2B04 (
  .D0(GND),
  .D1(OB24),
  .DY(\-VMAS24 ),
  .C0(GND),
  .C1(OB25),
  .CY(\-VMAS25 ),
  .BY(\-VMAS26 ),
  .B1(OB26),
  .B0(GND),
  .AY(\-VMAS27 ),
  .A1(OB27),
  .A0(GND)
);


// 1A29:
// (no code to express 74S258)
part_74S258  i_VMAS_1A29 (
  .SEL(VMASELA),
  .D0(GND),
  .D1(OB28),
  .DY(\-VMAS28 ),
  .C0(GND),
  .C1(OB29),
  .CY(\-VMAS29 ),
  .BY(\-VMAS30 ),
  .B1(OB30),
  .B0(GND),
  .AY(\-VMAS31 ),
  .A1(OB31),
  .A0(GND)
);


// 1D19:
// (no code to express 74S258)
part_74S258  i_VMAS_1D19 (
  .D0(\-VMA8 ),
  .D1(\-MD8 ),
  .DY(MAPI8),
  .C0(\-VMA9 ),
  .C1(\-MD9 ),
  .CY(MAPI9),
  .BY(MAPI10),
  .B1(\-MD10 ),
  .B0(\-VMA10 ),
  .AY(MAPI11),
  .A1(\-MD11 ),
  .A0(\-VMA11 )
);


// 1C16:
// (no code to express 74S258)
part_74S258  i_VMAS_1C16 (
  .SEL(internal226),
  .D0(\-VMA12 ),
  .D1(\-MD12 ),
  .DY(MAPI12),
  .C0(\-VMA13 ),
  .C1(\-MD13 ),
  .CY(MAPI13),
  .BY(MAPI14),
  .B1(\-MD14 ),
  .B0(\-VMA14 ),
  .AY(MAPI15),
  .A1(\-MD15 ),
  .A0(\-VMA15 )
);


// 1C18:
// (no code to express 74S258)
part_74S258  i_VMAS_1C18 (
  .D0(\-VMA16 ),
  .D1(\-MD16 ),
  .DY(MAPI16),
  .C0(\-VMA17 ),
  .C1(\-MD17 ),
  .CY(MAPI17),
  .BY(MAPI18),
  .B1(\-MD18 ),
  .B0(\-VMA18 ),
  .AY(MAPI19),
  .A1(\-MD19 ),
  .A0(\-VMA19 )
);


// 1C20:
// (no code to express 74S258)
part_74S258  i_VMAS_1C20 (
  .SEL(\-MEMSTART ),
  .D0(\-VMA20 ),
  .D1(\-MD20 ),
  .DY(MAPI20),
  .C0(\-VMA21 ),
  .C1(\-MD21 ),
  .CY(MAPI21),
  .BY(MAPI22),
  .B1(\-MD22 ),
  .B0(\-VMA22 ),
  .AY(MAPI23),
  .A1(\-MD23 ),
  .A0(\-VMA23 )
);


// 1A18:



assign \-VMADRIVE  = ! (TSE2 & SRCVMA);

// 2A05:


assign SRCVMA = ! \-SRCVMA ;




// 1A06:
// (no code to express 74S240)
part_74S240  i_VMA_1A06 (
  .AENB_N(\-VMADRIVE ),
  .AIN0(\-VMA31 ),
  .BOUT3(MF24),
  .AIN1(\-VMA30 ),
  .BOUT2(MF25),
  .AIN2(\-VMA29 ),
  .BOUT1(MF26),
  .AIN3(\-VMA28 ),
  .BOUT0(MF27),
  .BIN0(\-VMA27 ),
  .AOUT3(MF28),
  .BIN1(\-VMA26 ),
  .AOUT2(MF29),
  .BIN2(\-VMA25 ),
  .AOUT1(MF30),
  .BIN3(\-VMA24 ),
  .AOUT0(MF31)
);


// 1A12:
// (no code to express 74S240)
part_74S240  i_VMA_1A12 (
  .AIN0(\-VMA23 ),
  .BOUT3(MF16),
  .AIN1(\-VMA22 ),
  .BOUT2(MF17),
  .AIN2(\-VMA21 ),
  .BOUT1(MF18),
  .AIN3(\-VMA20 ),
  .BOUT0(MF19),
  .BIN0(\-VMA19 ),
  .AOUT3(MF20),
  .BIN1(\-VMA18 ),
  .AOUT2(MF21),
  .BIN2(\-VMA17 ),
  .AOUT1(MF22),
  .BIN3(\-VMA16 ),
  .AOUT0(MF23)
);


// 1A14:
// (no code to express 74S240)
part_74S240  i_VMA_1A14 (
  .AENB_N(internal227),
  .AIN0(\-VMA15 ),
  .BOUT3(MF8),
  .AIN1(\-VMA14 ),
  .BOUT2(MF9),
  .AIN2(\-VMA13 ),
  .BOUT1(MF10),
  .AIN3(\-VMA12 ),
  .BOUT0(MF11),
  .BIN0(\-VMA11 ),
  .AOUT3(MF12),
  .BIN1(\-VMA10 ),
  .AOUT2(MF13),
  .BIN2(\-VMA9 ),
  .AOUT1(MF14),
  .BIN3(\-VMA8 ),
  .AOUT0(MF15)
);


// 1A10:
// (no code to express 74S240)
part_74S240  i_VMA_1A10 (
  .AIN0(\-VMA7 ),
  .BOUT3(MF0),
  .AIN1(\-VMA6 ),
  .BOUT2(MF1),
  .AIN2(\-VMA5 ),
  .BOUT1(MF2),
  .AIN3(\-VMA4 ),
  .BOUT0(MF3),
  .BIN0(\-VMA3 ),
  .AOUT3(MF4),
  .BIN1(\-VMA2 ),
  .AOUT2(MF5),
  .BIN2(\-VMA1 ),
  .AOUT1(MF6),
  .BIN3(\-VMA0 ),
  .AOUT0(MF7)
);


// 1C22:
ff i_VMA_1C22_1 (.q(\-VMA0 ), .d(\-VMAS0 ), .clk(\-VMAENB ), .enb_n(internal229) );
ff i_VMA_1C22_2 (.q(\-VMA1 ), .d(\-VMAS1 ), .clk(\-VMAENB ), .enb_n(internal229) );
ff i_VMA_1C22_3 (.q(\-VMA2 ), .d(\-VMAS2 ), .clk(\-VMAENB ), .enb_n(internal229) );
ff i_VMA_1C22_4 (.q(\-VMA3 ), .d(\-VMAS3 ), .clk(\-VMAENB ), .enb_n(internal229) );
ff i_VMA_1C22_5 (.q(\-VMA4 ), .d(\-VMAS4 ), .clk(\-VMAENB ), .enb_n(internal229) );
ff i_VMA_1C22_6 (.q(\-VMA5 ), .d(\-VMAS5 ), .clk(\-VMAENB ), .enb_n(internal229) );

// 1D25:
ff i_VMA_1D25_1 (.q(\-VMA6 ), .d(\-VMAS6 ), .clk(CLK2C), .enb_n(internal229) );
ff i_VMA_1D25_2 (.q(\-VMA7 ), .d(\-VMAS7 ), .clk(CLK2C), .enb_n(internal229) );
ff i_VMA_1D25_3 (.q(\-VMA8 ), .d(\-VMAS8 ), .clk(CLK2C), .enb_n(internal229) );
ff i_VMA_1D25_4 (.q(\-VMA9 ), .d(\-VMAS9 ), .clk(CLK2C), .enb_n(internal229) );
ff i_VMA_1D25_5 (.q(\-VMA10 ), .d(\-VMAS10 ), .clk(CLK2C), .enb_n(internal229) );
ff i_VMA_1D25_6 (.q(\-VMA11 ), .d(\-VMAS11 ), .clk(CLK2C), .enb_n(internal229) );

// 1C24:
ff i_VMA_1C24_1 (.q(\-VMA12 ), .d(\-VMAS12 ), .clk(CLK2A), .enb_n(internal229) );
ff i_VMA_1C24_2 (.q(\-VMA13 ), .d(\-VMAS13 ), .clk(CLK2A), .enb_n(internal229) );
ff i_VMA_1C24_3 (.q(\-VMA14 ), .d(\-VMAS14 ), .clk(CLK2A), .enb_n(internal229) );
ff i_VMA_1C24_4 (.q(\-VMA15 ), .d(\-VMAS15 ), .clk(CLK2A), .enb_n(internal229) );
ff i_VMA_1C24_5 (.q(\-VMA16 ), .d(\-VMAS16 ), .clk(CLK2A), .enb_n(internal229) );
ff i_VMA_1C24_6 (.q(\-VMA17 ), .d(\-VMAS17 ), .clk(CLK2A), .enb_n(internal229) );

// 1C25:
ff i_VMA_1C25_1 (.q(\-VMA18 ), .d(\-VMAS18 ), .clk(CLK2A), .enb_n(internal229) );
ff i_VMA_1C25_2 (.q(\-VMA19 ), .d(\-VMAS19 ), .clk(CLK2A), .enb_n(internal229) );
ff i_VMA_1C25_3 (.q(\-VMA20 ), .d(\-VMAS20 ), .clk(CLK2A), .enb_n(internal229) );
ff i_VMA_1C25_4 (.q(\-VMA21 ), .d(\-VMAS21 ), .clk(CLK2A), .enb_n(internal229) );
ff i_VMA_1C25_5 (.q(\-VMA22 ), .d(\-VMAS22 ), .clk(CLK2A), .enb_n(internal229) );
ff i_VMA_1C25_6 (.q(\-VMA23 ), .d(\-VMAS23 ), .clk(CLK2A), .enb_n(internal229) );

// 1B22:
ff i_VMA_1B22_1 (.q(\-VMA24 ), .d(\-VMAS24 ), .clk(CLK1A), .enb_n(internal229) );
ff i_VMA_1B22_2 (.q(\-VMA25 ), .d(\-VMAS25 ), .clk(CLK1A), .enb_n(internal229) );
ff i_VMA_1B22_3 (.q(\-VMA26 ), .d(\-VMAS26 ), .clk(CLK1A), .enb_n(internal229) );
ff i_VMA_1B22_4 (.q(\-VMA27 ), .d(\-VMAS27 ), .clk(CLK1A), .enb_n(internal229) );
ff i_VMA_1B22_5 (.q(\-VMA28 ), .d(\-VMAS28 ), .clk(CLK1A), .enb_n(internal229) );
ff i_VMA_1B22_6 (.q(\-VMA29 ), .d(\-VMAS29 ), .clk(CLK1A), .enb_n(internal229) );

// 1B23:
ff i_VMA_1B23_1 (.q(\-VMA30 ), .d(\-VMAS30 ), .clk(CLK1A), .enb_n(\-VMAENB ) );
ff i_VMA_1B23_2 (.q(\-VMA31 ), .d(\-VMAS31 ), .clk(CLK1A), .enb_n(\-VMAENB ) );
ff i_VMA_1B23_3 (.q(NC), .d(NC), .clk(CLK1A), .enb_n(\-VMAENB ) );
ff i_VMA_1B23_4 (.q(NC), .d(NC), .clk(CLK1A), .enb_n(\-VMAENB ) );
ff i_VMA_1B23_5 (.q(NC), .d(NC), .clk(CLK1A), .enb_n(\-VMAENB ) );
ff i_VMA_1B23_6 (.q(NC), .d(NC), .clk(CLK1A), .enb_n(\-VMAENB ) );

// 3F19:




assign NOPA = ! \-NOPA ;


// 1D27:
assign MDSELA = ! (\-DESTMDR  | CLK2C);
assign MDSELB = ! (\-DESTMDR  | CLK2C);



// 3F18:
assign \USE.MD  = ! (\-SRCMD  | NOPA);




// 1D26:
assign NC = ! NC;
assign \-PFR  = ! \-PFR ;
assign WMAP = ! \-WMAP ;
assign \-MEMRQ  = ! MEMRQ;
assign \-MEMPREPARE  = ! MEMPREPARE;
assign DESTMEM = ! \-DESTMEM ;

// 1E06:
assign \-MEMDRIVE.A  = ! (WRCYC & \LM_DRIVE_ENB );
assign \-MEMDRIVE.B  = ! (WRCYC & \LM_DRIVE_ENB );



// 1D28:
assign \-VMAENB  = \-DESTVMA  & \-IFETCH ;
assign VMASELA = \-IFETCH  & HI11;
assign VMASELB = \-IFETCH  & HI11;


// 1D07:
assign \-VM0WPA  = ! (MAPWR0D & WP1A);
assign \-VM0WPB  = ! (MAPWR0D & WP1A);
assign \-VM1WPA  = ! (WP1B & MAPWR1D);
assign \-VM1WPB  = ! (WP1B & MAPWR1D);

// 1C15:
assign MAPWR0D = ! (\-WMAPD  | \-VMA26 );
assign MAPWR1D = ! (\-WMAPD  | \-VMA25 );



// 3D04:
// (no code to express 74S139)
part_74S139  i_VCTL2_3D04 (
  .G2Y3(\-WMAP ),
  .G2Y2(\-MEMWR ),
  .G2Y1(\-MEMRD ),
  .G2Y0(NC),
  .B2(IR20),
  .A2(IR19)
);


// 1C23:
// (no code to express 74S175)
part_74S175  i_VCTL1_1C23 (
  .CLR_N(\-RESET ),
  .Q0(NC),
  .Q0_N(NC),
  .D0(NC),
  .Q1_N(RDCYC),
  .Q1(WRCYC),
  .CLK(CLK2A),
  .Q2(NC),
  .Q2_N(NC),
  .D2(NC),
  .D3(WMAP),
  .Q3_N(\-WMAPD )
);


// 1E16:

assign \-MEMOP  = \-MEMRD  & \-MEMWR  & \-IFETCH ;


// 3F16:
// (no code to express 74S64)
part_74S64  i_VCTL1_3F16 (
  .D4(HI4),
  .B2(\MBUSY.SYNC ),
  .A2(DESTMEM),
  .C3(\-MEMGRANT ),
  .B3(MBUSY),
  .A3(\USE.MD ),
  .OUT(\-WAIT ),
  .A1(GND),
  .B1(GND),
  .C4(\MBUSY.SYNC ),
  .B4(NEEDFETCH)
);


// 3F17:
assign \-HANG  = ! (\RD.IN.PROGRESS  & \USE.MD  & \-CLK3G );



// 1D16:
// (no code to express 74S51)
part_74S51  i_VCTL1_1D16 (
  .G1A(RDCYC),
  .G1Y(internal230),
  .G1C(MEMPREPARE),
  .G1D(\-MEMWR )
);


// 1D17:
assign \-PFW  = ! (\-LVMO22  & WRCYC);
assign \-VMAOK  = ! (\-PFR  & \-PFW );



// 1D22:
// (no code to express TD250)
part_TD250  i_VCTL1_1D22 (
  .O_100ns(\-RDFINISH ),
  .O_200ns(NC),
  .O_250ns(NC)
);


// 1D28:



assign \-MFINISH  = \-MEMACK  & \-RESET ;

// 1D23:
// (no code to express TD50)
part_TD50  i_VCTL1_1D23 (
  .INPUT(\-MFINISH ),
  .O_20ns(NC),
  .O_50ns(NC),
  .O_30ns(\-MFINISHD )
);


// 1D21:
// (no code to express 74S74)
part_74S74  i_VCTL1_1D21 (
  .G1R_N(\-MFINISHD ),
  .G1D(MEMRQ),
  .G1CLK(MCLK1A),
  .G1S_N(HI11),
  .G1Q(MBUSY),
  .G1Q_N(NC),
  .G2Q_N(NC),
  .G2Q(\RD.IN.PROGRESS ),
  .G2S_N(HI11),
  .G2CLK(MCLK1A),
  .G2D(\SET.RD.IN.PROGRESS )
);


// 1E25:
// (no code to express 9S42-1)
part_9S42_1  i_VCTL1_1E25 (
  .G1A1(MBUSY),
  .G1B1(HI11),
  .G2A1(MEMSTART),
  .G2B1(\-PFR ),
  .G2C1(\-PFW ),
  .G2D1(HI11),
  .OUT1(MEMRQ),
  .OUT2(\SET.RD.IN.PROGRESS ),
  .G2D2(HI11),
  .G2C2(RDCYC),
  .G2B2(\-PFR ),
  .G2A2(MEMSTART),
  .G1B2(HI11)
);


// 1D27:


assign MEMPREPARE = ! (\-MEMOP  | CLK2C);


// 1E20:
// (no code to express 74S175)
part_74S175  i_VCTL1_1E20 (
  .CLR_N(\-RESET ),
  .Q0(MEMSTART),
  .Q0_N(\-MEMSTART ),
  .D0(MEMPREPARE),
  .D1(MEMRQ),
  .Q1_N(\-MBUSY.SYNC ),
  .Q1(\MBUSY.SYNC ),
  .CLK(MCLK1A),
  .Q2(NC),
  .Q2_N(NC),
  .D2(NC),
  .D3(NC),
  .Q3_N(NC)
);


// 3E30:
assign internal232 = ! (MDPARERR & MDHASPAR & \USE.MD  & \-WAIT );


// 3F19:
assign TRAPB = ! \-TRAP ;
assign TRAPA = ! \-TRAP ;
assign MEMPAROK = ! \-MEMPAROK ;
assign \-TRAPENB  = ! TRAPENB;



// 3F18:

assign \-TRAP  = ! (internal232 | \BOOT.TRAP );
assign internal232 = ! (\-PARERR  | \-TRAPENB );
assign \-MEMPAROK  = ! (\-PARERR  | TRAPENB);

// 1D12:



assign MDPARERR = MDPAREVEN ^ MDPAR;

// 1E30:
// (no code to express 93S48)
part_93S48  i_TRAP_1E30 (
  .I6(\-MD29 ),
  .I5(\-MD30 ),
  .I4(\-MD31 ),
  .I3(MDPARL),
  .I2(MDPARM),
  .I1(GND),
  .I0(GND),
  .PO(MDPARODD),
  .PE(MDPAREVEN),
  .I11(\-MD24 ),
  .I10(\-MD25 ),
  .I9(\-MD26 ),
  .I8(\-MD27 )
);


// 1E29:
// (no code to express 93S48)
part_93S48  i_TRAP_1E29 (
  .I6(\-MD17 ),
  .I5(\-MD18 ),
  .I4(\-MD19 ),
  .I3(\-MD20 ),
  .I2(\-MD21 ),
  .I1(\-MD22 ),
  .I0(\-MD23 ),
  .PO(MDPARM),
  .PE(NC),
  .I11(\-MD12 ),
  .I10(\-MD13 ),
  .I9(\-MD14 ),
  .I8(\-MD15 )
);


// 1E28:
// (no code to express 93S48)
part_93S48  i_TRAP_1E28 (
  .I6(\-MD5 ),
  .I5(\-MD6 ),
  .I4(\-MD7 ),
  .I3(\-MD8 ),
  .I2(\-MD9 ),
  .I1(\-MD10 ),
  .I0(\-MD11 ),
  .PO(MDPARL),
  .PE(NC),
  .I11(\-MD0 ),
  .I10(\-MD1 ),
  .I9(\-MD2 ),
  .I8(\-MD3 )
);


// 3E16:
// (no code to express 74LS244)
part_74LS244  i_SPY2_3E16 (
  .Q7(SPY0),
  .D1(NC),
  .Q6(SPY1),
  .D2(IR48),
  .Q5(SPY2),
  .D3(NOP),
  .Q4(SPY3),
  .D4(\-VMAOK ),
  .Q3(SPY4),
  .D5(JCOND),
  .Q2(SPY5),
  .D6(PCS1),
  .Q1(SPY6),
  .D7(PCS0),
  .Q0(SPY7)
);


// 3F15:
// (no code to express 74LS244)
part_74LS244  i_SPY2_3F15 (
  .EN1_N(\-SPY.FLAG2 ),
  .D0(NC),
  .Q7(SPY8),
  .D1(NC),
  .Q6(SPY9),
  .D2(WMAPD),
  .Q5(SPY10),
  .D3(DESTSPCD),
  .Q4(SPY11),
  .D4(IWRITED),
  .Q3(SPY12),
  .D5(IMODD),
  .Q2(SPY13),
  .D6(PDLWRITED),
  .Q1(SPY14),
  .D7(SPUSHD),
  .Q0(SPY15)
);


// 4A15:
// (no code to express 74LS244)
part_74LS244  i_SPY2_4A15 (
  .D0(M7),
  .Q7(SPY0),
  .D1(M6),
  .Q6(SPY1),
  .D2(M5),
  .Q5(SPY2),
  .D3(M4),
  .Q4(SPY3),
  .D4(M3),
  .Q3(SPY4),
  .D5(M2),
  .Q2(SPY5),
  .D6(M1),
  .Q1(SPY6),
  .D7(M0),
  .Q0(SPY7)
);


// 4A13:
// (no code to express 74LS244)
part_74LS244  i_SPY2_4A13 (
  .EN1_N(\-SPY.ML ),
  .D0(M15),
  .Q7(SPY8),
  .D1(M14),
  .Q6(SPY9),
  .D2(M13),
  .Q5(SPY10),
  .D3(M12),
  .Q4(SPY11),
  .D4(M11),
  .Q3(SPY12),
  .D5(M10),
  .Q2(SPY13),
  .D6(M9),
  .Q1(SPY14),
  .D7(M8),
  .Q0(SPY15)
);


// 4B13:
// (no code to express 74LS244)
part_74LS244  i_SPY2_4B13 (
  .D0(M23),
  .Q7(SPY0),
  .D1(M22),
  .Q6(SPY1),
  .D2(M21),
  .Q5(SPY2),
  .D3(M20),
  .Q4(SPY3),
  .D4(M19),
  .Q3(SPY4),
  .D5(M18),
  .Q2(SPY5),
  .D6(M17),
  .Q1(SPY6),
  .D7(M16),
  .Q0(SPY7)
);


// 4B17:
// (no code to express 74LS244)
part_74LS244  i_SPY2_4B17 (
  .EN1_N(\-SPY.MH ),
  .D0(M31),
  .Q7(SPY8),
  .D1(M30),
  .Q6(SPY9),
  .D2(M29),
  .Q5(SPY10),
  .D3(M28),
  .Q4(SPY11),
  .D4(M27),
  .Q3(SPY12),
  .D5(M26),
  .Q2(SPY13),
  .D6(M25),
  .Q1(SPY14),
  .D7(M24),
  .Q0(SPY15)
);


// 1F13:
// (no code to express 74LS244)
part_74LS244  i_SPY2_1F13 (
  .D0(AA7),
  .Q7(SPY0),
  .D1(AA6),
  .Q6(SPY1),
  .D2(AA5),
  .Q5(SPY2),
  .D3(AA4),
  .Q4(SPY3),
  .D4(AA3),
  .Q3(SPY4),
  .D5(AA2),
  .Q2(SPY5),
  .D6(AA1),
  .Q1(SPY6),
  .D7(AA0),
  .Q0(SPY7)
);


// 1F11:
// (no code to express 74LS244)
part_74LS244  i_SPY2_1F11 (
  .EN1_N(\-SPY.AL ),
  .D0(AA15),
  .Q7(SPY8),
  .D1(AA14),
  .Q6(SPY9),
  .D2(AA13),
  .Q5(SPY10),
  .D3(AA12),
  .Q4(SPY11),
  .D4(AA11),
  .Q3(SPY12),
  .D5(AA10),
  .Q2(SPY13),
  .D6(AA9),
  .Q1(SPY14),
  .D7(AA8),
  .Q0(SPY15)
);


// 3A27:
// (no code to express 74LS244)
part_74LS244  i_SPY2_3A27 (
  .D0(A23),
  .Q7(SPY0),
  .D1(A22),
  .Q6(SPY1),
  .D2(A21),
  .Q5(SPY2),
  .D3(A20),
  .Q4(SPY3),
  .D4(A19),
  .Q3(SPY4),
  .D5(A18),
  .Q2(SPY5),
  .D6(A17),
  .Q1(SPY6),
  .D7(A16),
  .Q0(SPY7)
);


// 3A26:
// (no code to express 74LS244)
part_74LS244  i_SPY2_3A26 (
  .EN1_N(\-SPY.AH ),
  .D0(A31A),
  .Q7(SPY8),
  .D1(A30),
  .Q6(SPY9),
  .D2(A29),
  .Q5(SPY10),
  .D3(A28),
  .Q4(SPY11),
  .D4(A27),
  .Q3(SPY12),
  .D5(A26),
  .Q2(SPY13),
  .D6(A25),
  .Q1(SPY14),
  .D7(A24),
  .Q0(SPY15)
);


// 2C17:
// (no code to express 74LS244)
part_74LS244  i_SPY1_2C17 (
  .D0(OB7),
  .Q7(SPY0),
  .D1(OB6),
  .Q6(SPY1),
  .D2(OB5),
  .Q5(SPY2),
  .D3(OB4),
  .Q4(SPY3),
  .D4(OB3),
  .Q3(SPY4),
  .D5(OB2),
  .Q2(SPY5),
  .D6(OB1),
  .Q1(SPY6),
  .D7(OB0),
  .Q0(SPY7)
);


// 2C18:
// (no code to express 74LS244)
part_74LS244  i_SPY1_2C18 (
  .EN1_N(internal233),
  .D0(OB15),
  .Q7(SPY8),
  .D1(OB14),
  .Q6(SPY9),
  .D2(OB13),
  .Q5(SPY10),
  .D3(OB12),
  .Q4(SPY11),
  .D4(OB11),
  .Q3(SPY12),
  .D5(OB10),
  .Q2(SPY13),
  .D6(OB9),
  .Q1(SPY14),
  .D7(OB8),
  .Q0(SPY15)
);


// 3C23:
// (no code to express 74LS244)
part_74LS244  i_SPY1_3C23 (
  .D0(OB23),
  .Q7(SPY0),
  .D1(OB22),
  .Q6(SPY1),
  .D2(OB21),
  .Q5(SPY2),
  .D3(OB20),
  .Q4(SPY3),
  .D4(OB19),
  .Q3(SPY4),
  .D5(OB18),
  .Q2(SPY5),
  .D6(OB17),
  .Q1(SPY6),
  .D7(OB16),
  .Q0(SPY7)
);


// 3C24:
// (no code to express 74LS244)
part_74LS244  i_SPY1_3C24 (
  .EN1_N(\-SPY.OBH ),
  .D0(OB31),
  .Q7(SPY8),
  .D1(OB30),
  .Q6(SPY9),
  .D2(OB29),
  .Q5(SPY10),
  .D3(OB28),
  .Q4(SPY11),
  .D4(OB27),
  .Q3(SPY12),
  .D5(OB26),
  .Q2(SPY13),
  .D6(OB25),
  .Q1(SPY14),
  .D7(OB24),
  .Q0(SPY15)
);


// 3E01:
// (no code to express 74LS244)
part_74LS244  i_SPY1_3E01 (
  .D0(IR7),
  .Q7(SPY0),
  .D1(IR6),
  .Q6(SPY1),
  .D2(IR5),
  .Q5(SPY2),
  .D3(IR4),
  .Q4(SPY3),
  .D4(IR3),
  .Q3(SPY4),
  .D5(IR2),
  .Q2(SPY5),
  .D6(IR1),
  .Q1(SPY6),
  .D7(IR0),
  .Q0(SPY7)
);


// 3E03:
// (no code to express 74LS244)
part_74LS244  i_SPY1_3E03 (
  .EN1_N(\-SPY.IRL ),
  .D0(IR15),
  .Q7(SPY8),
  .D1(IR14),
  .Q6(SPY9),
  .D2(IR13),
  .Q5(SPY10),
  .D3(IR12),
  .Q4(SPY11),
  .D4(IR11),
  .Q3(SPY12),
  .D5(IR10),
  .Q2(SPY13),
  .D6(IR9),
  .Q1(SPY14),
  .D7(IR8),
  .Q0(SPY15)
);


// 3F25:
// (no code to express 74LS244)
part_74LS244  i_SPY1_3F25 (
  .D0(IR23),
  .Q7(SPY0),
  .D1(IR22),
  .Q6(SPY1),
  .D2(IR21),
  .Q5(SPY2),
  .D3(IR20),
  .Q4(SPY3),
  .D4(IR19),
  .Q3(SPY4),
  .D5(IR18),
  .Q2(SPY5),
  .D6(IR17),
  .Q1(SPY6),
  .D7(IR16),
  .Q0(SPY7)
);


// 3F23:
// (no code to express 74LS244)
part_74LS244  i_SPY1_3F23 (
  .EN1_N(\-SPY.IRM ),
  .D0(IR31),
  .Q7(SPY8),
  .D1(IR30),
  .Q6(SPY9),
  .D2(IR29),
  .Q5(SPY10),
  .D3(IR28),
  .Q4(SPY11),
  .D4(IR27),
  .Q3(SPY12),
  .D5(IR26),
  .Q2(SPY13),
  .D6(IR25),
  .Q1(SPY14),
  .D7(IR24),
  .Q0(SPY15)
);


// 3F21:
// (no code to express 74LS244)
part_74LS244  i_SPY1_3F21 (
  .D0(IR39),
  .Q7(SPY0),
  .D1(IR38),
  .Q6(SPY1),
  .D2(IR37),
  .Q5(SPY2),
  .D3(IR36),
  .Q4(SPY3),
  .D4(IR35),
  .Q3(SPY4),
  .D5(IR34),
  .Q2(SPY5),
  .D6(IR33),
  .Q1(SPY6),
  .D7(IR32),
  .Q0(SPY7)
);


// 3E06:
// (no code to express 74LS244)
part_74LS244  i_SPY1_3E06 (
  .EN1_N(\-SPY.IRH ),
  .D0(IR47),
  .Q7(SPY8),
  .D1(IR46),
  .Q6(SPY9),
  .D2(IR45),
  .Q5(SPY10),
  .D3(IR44),
  .Q4(SPY11),
  .D4(IR43),
  .Q3(SPY12),
  .D5(IR42),
  .Q2(SPY13),
  .D6(IR41),
  .Q1(SPY14),
  .D7(IR40),
  .Q0(SPY15)
);


// 4F11:
ff_dsel i_SPCW_4F11_1 (.q(RETA12), .a(IPC12), .b(WPC12), .sel(N), .clk(CLK4D) );
ff_dsel i_SPCW_4F11_2 (.q(RETA13), .a(IPC13), .b(WPC13), .sel(N), .clk(CLK4D) );
ff_dsel i_SPCW_4F11_3 (.q(NC), .a(NC), .b(NC), .sel(N), .clk(CLK4D) );
ff_dsel i_SPCW_4F11_4 (.q(NC), .a(NC), .b(NC), .sel(N), .clk(CLK4D) );

// 4F12:
ff_dsel i_SPCW_4F12_1 (.q(RETA8), .a(IPC8), .b(WPC8), .sel(N), .clk(CLK4D) );
ff_dsel i_SPCW_4F12_2 (.q(RETA9), .a(IPC9), .b(WPC9), .sel(N), .clk(CLK4D) );
ff_dsel i_SPCW_4F12_3 (.q(IPC11), .a(IPC10), .b(WPC10), .sel(N), .clk(CLK4D) );
ff_dsel i_SPCW_4F12_4 (.q(RETA11), .a(IPC11), .b(WPC11), .sel(N), .clk(CLK4D) );

// 4F13:
ff_dsel i_SPCW_4F13_1 (.q(RETA4), .a(IPC4), .b(WPC4), .sel(N), .clk(CLK4D) );
ff_dsel i_SPCW_4F13_2 (.q(RETA5), .a(IPC5), .b(WPC5), .sel(N), .clk(CLK4D) );
ff_dsel i_SPCW_4F13_3 (.q(IPC7), .a(IPC6), .b(WPC6), .sel(N), .clk(CLK4D) );
ff_dsel i_SPCW_4F13_4 (.q(RETA7), .a(IPC7), .b(WPC7), .sel(N), .clk(CLK4D) );

// 4F14:
ff_dsel i_SPCW_4F14_1 (.q(RETA0), .a(IPC0), .b(WPC0), .sel(N), .clk(CLK4D) );
ff_dsel i_SPCW_4F14_2 (.q(RETA1), .a(IPC1), .b(WPC1), .sel(N), .clk(CLK4D) );
ff_dsel i_SPCW_4F14_3 (.q(IPC3), .a(IPC2), .b(WPC2), .sel(N), .clk(CLK4D) );
ff_dsel i_SPCW_4F14_4 (.q(RETA3), .a(IPC3), .b(WPC3), .sel(N), .clk(CLK4D) );

// 4F15:
// (no code to express 74S157)
part_74S157  i_SPCW_4F15 (
  .A4(GND),
  .B4(L16),
  .Y4(SPCW16),
  .B3(GND),
  .A3(L17),
  .Y3(SPCW17),
  .Y2(SPCW18),
  .B2(L18),
  .A2(GND),
  .Y1(NC),
  .B1(NC),
  .A1(NC)
);


// 4E11:
// (no code to express 74S157)
part_74S157  i_SPCW_4E11 (
  .A4(RETA12),
  .B4(L12),
  .Y4(SPCW12),
  .B3(RETA13),
  .A3(L13),
  .Y3(SPCW13),
  .Y2(SPCW14),
  .B2(L14),
  .A2(GND),
  .Y1(SPCW15),
  .B1(L15),
  .A1(GND)
);


// 4E12:
// (no code to express 74S157)
part_74S157  i_SPCW_4E12 (
  .SEL(internal235),
  .A4(RETA8),
  .B4(L8),
  .Y4(SPCW8),
  .B3(RETA9),
  .A3(L9),
  .Y3(SPCW9),
  .Y2(SPCW10),
  .B2(L10),
  .A2(RETA10),
  .Y1(SPCW11),
  .B1(L11),
  .A1(RETA11)
);


// 4E13:
// (no code to express 74S157)
part_74S157  i_SPCW_4E13 (
  .A4(RETA4),
  .B4(L4),
  .Y4(SPCW4),
  .B3(RETA5),
  .A3(L5),
  .Y3(SPCW5),
  .Y2(SPCW6),
  .B2(L6),
  .A2(RETA6),
  .Y1(SPCW7),
  .B1(L7),
  .A1(RETA7)
);


// 4E14:
// (no code to express 74S157)
part_74S157  i_SPCW_4E14 (
  .SEL(internal237),
  .A4(RETA0),
  .B4(L0),
  .Y4(SPCW0),
  .B3(RETA1),
  .A3(L1),
  .Y3(SPCW1),
  .Y2(SPCW2),
  .B2(L2),
  .A2(RETA2),
  .Y1(SPCW3),
  .B1(L3),
  .A1(RETA3)
);


// 3E19:

assign SPCWPAR = SPCWPARH ^ \-SPCWPARL ;



// 4F16:
// (no code to express 93S48)
part_93S48  i_SPCPAR_4F16 (
  .I6(SPCW17),
  .I5(SPCW18),
  .I4(GND),
  .I3(GND),
  .I2(GND),
  .I1(GND),
  .I0(GND),
  .PO(SPCWPARH),
  .PE(NC),
  .I11(SPCW12),
  .I10(SPCW13),
  .I9(SPCW14),
  .I8(SPCW15)
);


// 4F17:
// (no code to express 93S48)
part_93S48  i_SPCPAR_4F17 (
  .I6(SPCW5),
  .I5(SPCW6),
  .I4(SPCW7),
  .I3(SPCW8),
  .I2(SPCW9),
  .I1(SPCW10),
  .I0(SPCW11),
  .PO(NC),
  .PE(\-SPCWPARL ),
  .I11(SPCW0),
  .I10(SPCW1),
  .I9(SPCW2),
  .I8(SPCW3)
);


// 4F21:
// (no code to express 93S48)
part_93S48  i_SPCPAR_4F21 (
  .I6(SPC16),
  .I5(SPC17),
  .I4(SPC18),
  .I3(SPCPAR),
  .I2(GND),
  .I1(GND),
  .I0(GND),
  .PO(SPCPARH),
  .PE(NC),
  .I11(SPC11),
  .I10(SPC12),
  .I9(SPC13),
  .I8(SPC14)
);


// 4F26:
// (no code to express 93S48)
part_93S48  i_SPCPAR_4F26 (
  .I6(SPC5),
  .I5(SPC6),
  .I4(SPC7),
  .I3(SPC8),
  .I2(SPC9),
  .I1(SPC10),
  .I0(SPCPARH),
  .PO(SPCPAROK),
  .PE(NC),
  .I11(SPC0),
  .I10(SPC1),
  .I9(SPC2),
  .I8(SPC3)
);


// 4B10:
// (no code to express 74S241)
part_74S241  i_SPCLCH_4B10 (
  .AENB_N(\-SPCDRIVE ),
  .Q7(M24),
  .Q6(M25),
  .Q5(M26),
  .Q4(M27),
  .Q3(M28),
  .Q2(M29),
  .Q1(M30),
  .Q0(M31)
);


// 4A10:
// (no code to express 74S373)
part_74S373  i_SPCLCH_4A10 (
  .O0(M7),
  .I0(SPCO7),
  .I1(SPCO6),
  .O1(M6),
  .O2(M5),
  .I2(SPCO5),
  .I3(SPCO4),
  .O3(M4),
  .O4(M3),
  .I4(SPCO3),
  .I5(SPCO2),
  .O5(M2),
  .O6(M1),
  .I6(SPCO1),
  .I7(SPCO0)
);


// 4A09:
// (no code to express 74S373)
part_74S373  i_SPCLCH_4A09 (
  .OENB_N(internal238),
  .O0(M15),
  .I0(SPCO15),
  .I1(SPCO14),
  .O1(M14),
  .O2(M13),
  .I2(SPCO13),
  .I3(SPCO12),
  .O3(M12),
  .HOLD_N(internal239),
  .O4(M11),
  .I4(SPCO11),
  .I5(SPCO10),
  .O5(M10),
  .O6(M9),
  .I6(SPCO9),
  .I7(SPCO8)
);


// 4A07:
// (no code to express 74S373)
part_74S373  i_SPCLCH_4A07 (
  .OENB_N(\-SPCDRIVE ),
  .O0(M23),
  .I0(GND),
  .I1(GND),
  .O1(M22),
  .O2(M21),
  .I2(GND),
  .I3(GND),
  .O3(M20),
  .HOLD_N(CLK4C),
  .O4(M19),
  .I4(GND),
  .I5(SPCO18),
  .O5(M18),
  .O6(M17),
  .I6(SPCO17),
  .I7(SPCO16)
);


// 4E16:
// (no code to express 74S241)
part_74S241  i_SPCLCH_4E16 (
  .AENB_N(HI1),
  .Q7(SPC16),
  .Q6(SPC17),
  .Q5(SPC18),
  .Q4(SPCPAR),
  .Q3(NC),
  .Q2(NC),
  .Q1(NC),
  .Q0(NC)
);


// 4F18:
// (no code to express 74S373)
part_74S373  i_SPCLCH_4F18 (
  .OENB_N(\-SPCPASS ),
  .O0(NC),
  .I0(NC),
  .I1(NC),
  .O1(NC),
  .O2(NC),
  .I2(NC),
  .I3(NC),
  .O3(NC),
  .HOLD_N(CLK4D),
  .O4(SPCPAR),
  .I4(SPCOPAR),
  .I5(SPCO18),
  .O5(SPC18),
  .O6(SPC17),
  .I6(SPCO17),
  .I7(SPCO16)
);


// 4F19:
// (no code to express 74S373)
part_74S373  i_SPCLCH_4F19 (
  .O0(SPC15),
  .I0(SPCO15),
  .I1(SPCO14),
  .O1(SPC14),
  .O2(SPC13),
  .I2(SPCO13),
  .I3(SPCO12),
  .O3(SPC12),
  .O4(SPC11),
  .I4(SPCO11),
  .I5(SPCO10),
  .O5(SPC10),
  .O6(SPC9),
  .I6(SPCO9),
  .I7(SPCO8)
);


// 4E17:
// (no code to express 74S241)
part_74S241  i_SPCLCH_4E17 (
  .AENB_N(\-SPCWPASS ),
  .Q7(SPC8),
  .Q6(SPC9),
  .Q5(SPC10),
  .Q4(SPC11),
  .Q3(SPC12),
  .Q2(SPC13),
  .Q1(SPC14),
  .Q0(SPC15)
);


// 4E18:
// (no code to express 74S241)
part_74S241  i_SPCLCH_4E18 (
  .Q7(SPC0),
  .Q6(SPC1),
  .Q5(SPC2),
  .Q4(SPC3),
  .Q3(SPC4),
  .Q2(SPC5),
  .Q1(SPC6),
  .Q0(SPC7)
);


// 4F20:
// (no code to express 74S373)
part_74S373  i_SPCLCH_4F20 (
  .OENB_N(internal240),
  .O0(SPC7),
  .I0(SPCO7),
  .I1(SPCO6),
  .O1(SPC6),
  .O2(SPC5),
  .I2(SPCO5),
  .I3(SPCO4),
  .O3(SPC4),
  .HOLD_N(internal241),
  .O4(SPC3),
  .I4(SPCO3),
  .I5(SPCO2),
  .O5(SPC2),
  .O6(SPC1),
  .I6(SPCO1),
  .I7(SPCO0)
);


// 4E29:
// (no code to express RES20)
part_RES20  i_SPC_4E29 (
  .R2(SPCO9),
  .R3(SPCO8),
  .R4(SPCO7),
  .R5(SPCO6),
  .R6(SPCO5),
  .R7(HI8),
  .R8(HI9),
  .R9(HI10),
  .R11(HI11),
  .R12(HI12),
  .R13(NC),
  .R14(NC),
  .R15(SPCO4),
  .R16(SPCO3),
  .R17(SPCO2),
  .R18(SPCO1)
);


// 4E24:
// (no code to express RES20)
part_RES20  i_SPC_4E24 (
  .R2(SPCOPAR),
  .R3(SPCO18),
  .R4(SPCO17),
  .R5(SPCO16),
  .R6(SPCO15),
  .R7(HI1),
  .R8(HI2),
  .R9(HI3),
  .R11(HI4),
  .R12(HI5),
  .R13(HI6),
  .R14(HI7),
  .R15(SPCO14),
  .R16(SPCO13),
  .R17(SPCO12),
  .R18(SPCO11)
);


// 4E28:
// (no code to express 82S21)
part_82S21  i_SPC_4E28 (
  .I0(SPCW0),
  .D0(SPCO0),
  .D1(SPCO1),
  .I1(SPCW1)
);


// 4E27:
// (no code to express 82S21)
part_82S21  i_SPC_4E27 (
  .WCLK_N(internal243),
  .WE0_N(internal244),
  .I0(SPCW2),
  .A4(internal245),
  .CE(internal246),
  .D0(SPCO2),
  .D1(SPCO3),
  .A3(internal248),
  .A2(internal249),
  .A1(internal250),
  .A0(internal251),
  .I1(SPCW3)
);


// 4E26:
// (no code to express 82S21)
part_82S21  i_SPC_4E26 (
  .I0(SPCW4),
  .D0(SPCO4),
  .D1(SPCO5),
  .I1(SPCW5)
);


// 4F30:
// (no code to express 82S21)
part_82S21  i_SPC_4F30 (
  .I0(SPCW6),
  .D0(SPCO6),
  .D1(SPCO7),
  .I1(SPCW7)
);


// 4F29:
// (no code to express 82S21)
part_82S21  i_SPC_4F29 (
  .WCLK_N(\-SWPB ),
  .WE0_N(GND),
  .I0(SPCW8),
  .A4(SPCPTR4),
  .CE(HI1),
  .D0(SPCO8),
  .D1(SPCO9),
  .A3(SPCPTR3),
  .A2(SPCPTR2),
  .A1(SPCPTR1),
  .A0(SPCPTR0),
  .I1(SPCW9)
);


// 4F24:
// (no code to express 82S21)
part_82S21  i_SPC_4F24 (
  .WCLK_N(\-SWPA ),
  .WE0_N(GND),
  .I0(SPCW18),
  .A4(SPCPTR4),
  .CE(HI1),
  .D0(SPCO18),
  .D1(SPCOPAR),
  .A3(SPCPTR3),
  .A2(SPCPTR2),
  .A1(SPCPTR1),
  .A0(SPCPTR0),
  .I1(SPCWPAR)
);


// 4F25:
// (no code to express 82S21)
part_82S21  i_SPC_4F25 (
  .I0(SPCW16),
  .D0(SPCO16),
  .D1(SPCO17),
  .I1(SPCW17)
);


// 4E21:
// (no code to express 82S21)
part_82S21  i_SPC_4E21 (
  .WCLK_N(internal253),
  .WE0_N(internal254),
  .I0(SPCW14),
  .A4(internal255),
  .CE(internal256),
  .D0(SPCO14),
  .D1(SPCO15),
  .A3(internal258),
  .A2(internal259),
  .A1(internal260),
  .A0(internal261),
  .I1(SPCW15)
);


// 4E22:
// (no code to express 82S21)
part_82S21  i_SPC_4E22 (
  .I0(SPCW12),
  .D0(SPCO12),
  .D1(SPCO13),
  .I1(SPCW13)
);


// 4E23:
// (no code to express 82S21)
part_82S21  i_SPC_4E23 (
  .WCLK_N(internal263),
  .WE0_N(internal264),
  .I0(SPCW10),
  .A4(internal265),
  .CE(internal266),
  .D0(SPCO10),
  .D1(SPCO11),
  .A3(internal268),
  .A2(internal269),
  .A1(internal270),
  .A0(internal271),
  .I1(SPCW11)
);


// 4F28:
// (no code to express 74S169)
part_74S169  i_SPC_4F28 (
  .I1(NC),
  .I2(NC),
  .I3(NC),
  .ENB_P_N(GND),
  .ENB_T_N(\-SPCCRY ),
  .O3(NC),
  .O2(NC),
  .O1(NC),
  .O0(SPCPTR4)
);


// 4F23:
// (no code to express 74S169)
part_74S169  i_SPC_4F23 (
  .UP_DN(SPUSH),
  .CLK(CLK4F),
  .I0(NC),
  .I1(NC),
  .I2(NC),
  .I3(NC),
  .ENB_P_N(GND),
  .LOAD_N(HI1),
  .ENB_T_N(\-SPCNT ),
  .O3(SPCPTR3),
  .O2(SPCPTR2),
  .O1(SPCPTR1),
  .O0(SPCPTR0)
);


// 3E05:

assign internal273 = \DESTIMOD0_L  & \IWRITED_L ;



// 4D10:

assign IMOD = ! (internal273 & \-DESTIMOD1  & \-IDEBUG );


// 3D04:
// (no code to express 74S139)
part_74S139  i_SOURCE_3D04 (
  .G1(\-SPECALU ),
  .A1(IR3),
  .B1(IR4),
  .G1Y0(\-MUL ),
  .G1Y1(\-DIV ),
  .G1Y2(NC),
  .G1Y3(NC)
);


// 3D03:
assign \-IR22  = ! IR22;
assign \-IR25  = ! IR25;
assign NC = ! NC;
assign IRDISP = ! \-IRDISP ;
assign IRJUMP = ! \-IRJUMP ;
assign IRALU = ! \-IRALU ;

// 3D05:
// (no code to express 74S139)
part_74S139  i_SOURCE_3D05 (
  .G1(NOP),
  .A1(IR43),
  .B1(IR44),
  .G1Y0(\-IRALU ),
  .G1Y1(\-IRJUMP ),
  .G1Y2(\-IRDISP ),
  .G1Y3(\-IRBYTE ),
  .G2Y3(\-FUNCT3 ),
  .G2Y2(\-FUNCT2 ),
  .G2Y1(\-FUNCT1 ),
  .G2Y0(\-FUNCT0 ),
  .B2(IR11),
  .A2(IR10)
);


// 3D21:



assign DESTM = DEST & \-IR25 ;

// 3E09:

assign \-DESTMDR  = \-DESTMEM  | \-IR22 ;
assign \-DESTVMA  = IR22 | \-DESTMEM ;


// 3D02:

assign DEST = ! (\-IRALU  & \-IRBYTE );
assign \-DESTMEM  = ! (DESTM & IR23);
assign \-SPECALU  = ! (IR8 & IRALU);

// 3D12:
// (no code to express 74S138)
part_74S138  i_SOURCE_3D12 (
  .G2A(\-IR22 ),
  .Y7(\-DESTIMOD1 ),
  .Y6(\-DESTIMOD0 ),
  .Y5(\-DESTSPC ),
  .Y4(\-DESTPDLP ),
  .Y3(\-DESTPDLX ),
  .Y2(\-DESTPDL ),
  .Y1(\-DESTPDL )
);


// 3D11:
// (no code to express 74S138)
part_74S138  i_SOURCE_3D11 (
  .A(IR19),
  .B(IR20),
  .C(IR21),
  .G2A(IR22),
  .G2B(IR23),
  .G1(DESTM),
  .Y7(NC),
  .Y6(NC),
  .Y5(NC),
  .Y4(NC),
  .Y3(NC),
  .Y2(\-DESTINTCTL ),
  .Y1(\-DESTLC )
);


// 3D23:
// (no code to express 74S138)
part_74S138  i_SOURCE_3D23 (
  .G2B(GND),
  .G1(IR29),
  .Y7(NC),
  .Y6(NC),
  .Y5(NC),
  .Y4(\-SRCSPCPOP ),
  .Y3(\-SRCLC ),
  .Y2(\-SRCMD ),
  .Y1(\-SRCMAP )
);


// 3D22:
// (no code to express 74S138)
part_74S138  i_SOURCE_3D22 (
  .A(IR26),
  .B(IR27),
  .C(IR28),
  .G2A(\-IR31 ),
  .G2B(IR29),
  .G1(HI5),
  .Y7(\-SRCQ ),
  .Y6(\-SRCOPC ),
  .Y5(\-SRCPDLTOP ),
  .Y4(\-SRCPDLPOP ),
  .Y3(\-SRCPDLIDX ),
  .Y2(\-SRCPDLPTR ),
  .Y1(\-SRCSPC )
);


// 2D15:
assign \-S4  = \-SH4  | \-SR ;




// 2E10:
// (no code to express 74S283)
part_74S283  i_SMCTL_2E10 (
  .S1(NC),
  .B1(NC),
  .A1(NC),
  .S0(MSKL4),
  .A0(IR9),
  .B0(MSKR4),
  .C0(MSKL3CRY),
  .C4(NC),
  .S3(NC),
  .B3(NC),
  .A3(NC),
  .S2(NC),
  .A2(NC)
);


// 2E25:
// (no code to express 74S283)
part_74S283  i_SMCTL_2E25 (
  .S1(MSKL1),
  .B1(MSKR1),
  .A1(IR6),
  .S0(MSKL0),
  .A0(IR5),
  .B0(MSKR0),
  .C0(GND),
  .C4(MSKL3CRY),
  .S3(MSKL3),
  .B3(MSKR3),
  .A3(IR8),
  .S2(MSKL2),
  .A2(IR7)
);


// 2E14:
assign S3A = ! (\-SR  | \-SH3 );
assign S3B = ! (\-SH3  | \-SR );
assign S2A = ! (\-SR  | \-IR2 );
assign S2B = ! (\-IR2  | \-SR );

// 2D20:
assign \-MR  = ! (\-IRBYTE  | IR13);
assign \-SR  = ! (\-IRBYTE  | IR12);
assign S0 = ! (\-SR  | \-IR0 );
assign S1 = ! (\-SR  | \-IR1 );

// 2E19:
assign S4 = ! (\-SR  | \-SH4 );
assign MSKR0 = ! (\-MR  | \-IR0 );
assign MSKR1 = ! (\-MR  | \-IR1 );
assign MSKR2 = ! (\-MR  | \-IR2 );

// 2E30:
assign MSKR3 = ! (\-MR  | \-SH3 );
assign MSKR4 = ! (\-MR  | \-SH4 );



// 2C01:
// (no code to express 25S10)
part_25S10  i_SHIFT1_2C01 (
  .I_3(M21),
  .I_2(M22),
  .I_1(M23),
  .I0(M24),
  .I1(M25),
  .I2(M26),
  .I3(M27),
  .SEL1(S1),
  .SEL0(S0),
  .O3(SA27),
  .O2(SA26),
  .CE_N(GND),
  .O1(SA25)
);


// 2D05:
// (no code to express 25S10)
part_25S10  i_SHIFT1_2D05 (
  .I_3(M25),
  .I_2(M26),
  .I_1(M27),
  .I0(M28),
  .I1(M29),
  .I2(M30),
  .I3(M31),
  .O3(SA31),
  .O2(SA30),
  .O1(SA29)
);


// 2E07:
// (no code to express 25S10)
part_25S10  i_SHIFT1_2E07 (
  .I_3(SA4),
  .I_2(SA8),
  .I_1(SA12),
  .I0(SA16),
  .I1(SA20),
  .I2(SA24),
  .I3(SA28),
  .SEL1(S3B),
  .SEL0(S2B),
  .O3(R28),
  .O2(R24),
  .CE_N(S4),
  .O1(R20)
);


// 2E09:
// (no code to express 25S10)
part_25S10  i_SHIFT1_2E09 (
  .I_3(SA5),
  .I_2(SA9),
  .I_1(SA13),
  .I0(SA17),
  .I1(SA21),
  .I2(SA25),
  .I3(SA29),
  .O3(R29),
  .O2(R25),
  .O1(R21)
);


// 2E02:
// (no code to express 25S10)
part_25S10  i_SHIFT1_2E02 (
  .I_3(SA6),
  .I_2(SA10),
  .I_1(SA14),
  .I0(SA18),
  .I1(SA22),
  .I2(SA26),
  .I3(SA30),
  .SEL1(internal274),
  .SEL0(internal275),
  .O3(R30),
  .O2(R26),
  .CE_N(internal276),
  .O1(R22)
);


// 2E04:
// (no code to express 25S10)
part_25S10  i_SHIFT1_2E04 (
  .I_3(SA7),
  .I_2(SA11),
  .I_1(SA15),
  .I0(SA19),
  .I1(SA23),
  .I2(SA27),
  .I3(SA31),
  .O3(R31),
  .O2(R27),
  .O1(R23)
);


// 2E03:
// (no code to express 25S10)
part_25S10  i_SHIFT1_2E03 (
  .I_3(SA23),
  .I_2(SA27),
  .I_1(SA31),
  .I0(SA3),
  .I1(SA7),
  .I2(SA11),
  .I3(SA15),
  .O3(R31),
  .O2(R27),
  .O1(R23)
);


// 2E01:
// (no code to express 25S10)
part_25S10  i_SHIFT1_2E01 (
  .I_3(SA22),
  .I_2(SA26),
  .I_1(SA30),
  .I0(SA2),
  .I1(SA6),
  .I2(SA10),
  .I3(SA14),
  .SEL1(internal277),
  .SEL0(internal278),
  .O3(R30),
  .O2(R26),
  .CE_N(internal279),
  .O1(R22)
);


// 2E08:
// (no code to express 25S10)
part_25S10  i_SHIFT1_2E08 (
  .I_3(SA21),
  .I_2(SA25),
  .I_1(SA29),
  .I0(SA1),
  .I1(SA5),
  .I2(SA9),
  .I3(SA13),
  .O3(R29),
  .O2(R25),
  .O1(R21)
);


// 2E06:
// (no code to express 25S10)
part_25S10  i_SHIFT1_2E06 (
  .I_3(SA20),
  .I_2(SA24),
  .I_1(SA28),
  .I0(SA0),
  .I1(SA4),
  .I2(SA8),
  .I3(SA12),
  .SEL1(S3B),
  .SEL0(S2B),
  .O3(R28),
  .O2(R24),
  .CE_N(\-S4 ),
  .O1(R20)
);


// 2D10:
// (no code to express 25S10)
part_25S10  i_SHIFT1_2D10 (
  .I_3(M17),
  .I_2(M18),
  .I_1(M19),
  .I0(M20),
  .I1(M21),
  .I2(M22),
  .I3(M23),
  .O3(SA23),
  .O2(SA22),
  .O1(SA21)
);


// 2C06:
// (no code to express 25S10)
part_25S10  i_SHIFT1_2C06 (
  .I_3(M13),
  .I_2(M14),
  .I_1(M15),
  .I0(M16),
  .I1(M17),
  .I2(M18),
  .I3(M19),
  .SEL1(S1),
  .SEL0(S0),
  .O3(SA19),
  .O2(SA18),
  .CE_N(GND),
  .O1(SA17)
);


// 2C21:
// (no code to express 25S10)
part_25S10  i_SHIFT0_2C21 (
  .I_3(M5),
  .I_2(M6),
  .I_1(M7),
  .I0(M8),
  .I1(M9),
  .I2(M10),
  .I3(M11),
  .SEL1(S1),
  .SEL0(S0),
  .O3(SA11),
  .O2(SA10),
  .CE_N(GND),
  .O1(SA9)
);


// 2D25:
// (no code to express 25S10)
part_25S10  i_SHIFT0_2D25 (
  .I_3(M9),
  .I_2(M10),
  .I_1(M11),
  .I0(M12),
  .I1(M13),
  .I2(M14),
  .I3(M15),
  .O3(SA15),
  .O2(SA14),
  .O1(SA13)
);


// 2E27:
// (no code to express 25S10)
part_25S10  i_SHIFT0_2E27 (
  .I_3(SA20),
  .I_2(SA24),
  .I_1(SA28),
  .I0(SA0),
  .I1(SA4),
  .I2(SA8),
  .I3(SA12),
  .SEL1(S3A),
  .SEL0(S2A),
  .O3(R12),
  .O2(R8),
  .CE_N(S4),
  .O1(R4)
);


// 2E29:
// (no code to express 25S10)
part_25S10  i_SHIFT0_2E29 (
  .I_3(SA21),
  .I_2(SA25),
  .I_1(SA29),
  .I0(SA1),
  .I1(SA5),
  .I2(SA9),
  .I3(SA13),
  .O3(R13),
  .O2(R9),
  .O1(R5)
);


// 2E22:
// (no code to express 25S10)
part_25S10  i_SHIFT0_2E22 (
  .I_3(SA22),
  .I_2(SA26),
  .I_1(SA30),
  .I0(SA2),
  .I1(SA6),
  .I2(SA10),
  .I3(SA14),
  .SEL1(internal280),
  .SEL0(internal281),
  .O3(R14),
  .O2(R10),
  .CE_N(internal282),
  .O1(R6)
);


// 2E24:
// (no code to express 25S10)
part_25S10  i_SHIFT0_2E24 (
  .I_3(SA23),
  .I_2(SA27),
  .I_1(SA31),
  .I0(SA3),
  .I1(SA7),
  .I2(SA11),
  .I3(SA15),
  .O3(R15),
  .O2(R11),
  .O1(R7)
);


// 2E23:
// (no code to express 25S10)
part_25S10  i_SHIFT0_2E23 (
  .I_3(SA7),
  .I_2(SA11),
  .I_1(SA15),
  .I0(SA19),
  .I1(SA23),
  .I2(SA27),
  .I3(SA31),
  .O3(R15),
  .O2(R11),
  .O1(R7)
);


// 2E21:
// (no code to express 25S10)
part_25S10  i_SHIFT0_2E21 (
  .I_3(SA6),
  .I_2(SA10),
  .I_1(SA14),
  .I0(SA18),
  .I1(SA22),
  .I2(SA26),
  .I3(SA30),
  .SEL1(internal283),
  .SEL0(internal284),
  .O3(R14),
  .O2(R10),
  .CE_N(internal285),
  .O1(R6)
);


// 2E28:
// (no code to express 25S10)
part_25S10  i_SHIFT0_2E28 (
  .I_3(SA5),
  .I_2(SA9),
  .I_1(SA13),
  .I0(SA17),
  .I1(SA21),
  .I2(SA25),
  .I3(SA29),
  .O3(R13),
  .O2(R9),
  .O1(R5)
);


// 2E26:
// (no code to express 25S10)
part_25S10  i_SHIFT0_2E26 (
  .I_3(SA4),
  .I_2(SA8),
  .I_1(SA12),
  .I0(SA16),
  .I1(SA20),
  .I2(SA24),
  .I3(SA28),
  .SEL1(S3A),
  .SEL0(S2A),
  .O3(R12),
  .O2(R8),
  .CE_N(\-S4 ),
  .O1(R4)
);


// 2D30:
// (no code to express 25S10)
part_25S10  i_SHIFT0_2D30 (
  .I_3(M1),
  .I_2(M2),
  .I_1(M3),
  .I0(M4),
  .I1(M5),
  .I2(M6),
  .I3(M7),
  .O3(SA7),
  .O2(SA6),
  .O1(SA5)
);


// 2C26:
// (no code to express 25S10)
part_25S10  i_SHIFT0_2C26 (
  .I_3(M29),
  .I_2(M30),
  .I_1(M31),
  .I0(M0),
  .I1(M1),
  .I2(M2),
  .I3(M3),
  .SEL1(S1),
  .SEL0(S0),
  .O3(SA3),
  .O2(SA2),
  .CE_N(GND),
  .O1(SA1)
);


// 2A05:




assign SRCQ = ! \-SRCQ ;
assign \-QDRIVE  = ! ALU31;

// 2A04:



assign QDRIVE = SRCQ & TSE2;

// 1A18:


assign \-QDRIVE  = ! (SRCQ & TSE2);


// 2B19:


assign QS1 = ! (\-IR1  | \-IRALU );
assign QS0 = ! (\-IR0  | \-IRALU );

// 1F08:
// (no code to express 74S241)
part_74S241  i_QCTL_1F08 (
  .AENB_N(\-QDRIVE ),
  .Q7(MF24),
  .Q6(MF25),
  .Q5(MF26),
  .Q4(MF27),
  .Q3(MF28),
  .Q2(MF29),
  .Q1(MF30),
  .Q0(MF31)
);


// 1F10:
// (no code to express 74S241)
part_74S241  i_QCTL_1F10 (
  .Q7(MF16),
  .Q6(MF17),
  .Q5(MF18),
  .Q4(MF19),
  .Q3(MF20),
  .Q2(MF21),
  .Q1(MF22),
  .Q0(MF23)
);


// 1F15:
// (no code to express 74S241)
part_74S241  i_QCTL_1F15 (
  .AENB_N(internal286),
  .Q7(MF8),
  .Q6(MF9),
  .Q5(MF10),
  .Q4(MF11),
  .Q3(MF12),
  .Q2(MF13),
  .Q1(MF14),
  .Q0(MF15)
);


// 1E12:
// (no code to express 74S241)
part_74S241  i_QCTL_1E12 (
  .Q7(MF0),
  .Q6(MF1),
  .Q5(MF2),
  .Q4(MF3),
  .Q3(MF4),
  .Q2(MF5),
  .Q1(MF6),
  .Q0(MF7)
);


// 2C27:
// (no code to express 74S194)
part_74S194  i_Q_2C27 (
  .SIR(\-ALU31 ),
  .I0(ALU0),
  .I1(ALU1),
  .I2(ALU2),
  .I3(ALU3),
  .SIL(Q4),
  .Q3(Q3),
  .Q2(Q2),
  .Q1(Q1)
);


// 2C28:
// (no code to express 74S194)
part_74S194  i_Q_2C28 (
  .CLR_N(internal288),
  .SIR(Q3),
  .I0(ALU4),
  .I1(ALU5),
  .I2(ALU6),
  .I3(ALU7),
  .SIL(Q8),
  .S0(internal289),
  .S1(internal290),
  .CLK(internal291),
  .Q3(Q7),
  .Q2(Q6),
  .Q1(Q5)
);


// 2C22:
// (no code to express 74S194)
part_74S194  i_Q_2C22 (
  .SIR(Q7),
  .I0(ALU8),
  .I1(ALU9),
  .I2(ALU10),
  .I3(ALU11),
  .SIL(Q12),
  .Q3(Q11),
  .Q2(Q10),
  .Q1(Q9)
);


// 2C23:
// (no code to express 74S194)
part_74S194  i_Q_2C23 (
  .CLR_N(HI7),
  .SIR(Q11),
  .I0(ALU12),
  .I1(ALU13),
  .I2(ALU14),
  .I3(ALU15),
  .SIL(Q16),
  .S0(QS0),
  .S1(QS1),
  .CLK(CLK2B),
  .Q3(Q15),
  .Q2(Q14),
  .Q1(Q13)
);


// 2C12:
// (no code to express 74S194)
part_74S194  i_Q_2C12 (
  .SIR(Q15),
  .I0(ALU16),
  .I1(ALU17),
  .I2(ALU18),
  .I3(ALU19),
  .SIL(Q20),
  .Q3(Q19),
  .Q2(Q18),
  .Q1(Q17)
);


// 2C13:
// (no code to express 74S194)
part_74S194  i_Q_2C13 (
  .CLR_N(internal292),
  .SIR(Q19),
  .I0(ALU20),
  .I1(ALU21),
  .I2(ALU22),
  .I3(ALU23),
  .SIL(Q24),
  .S0(internal293),
  .S1(internal294),
  .CLK(internal295),
  .Q3(Q23),
  .Q2(Q22),
  .Q1(Q21)
);


// 2C07:
// (no code to express 74S194)
part_74S194  i_Q_2C07 (
  .SIR(Q23),
  .I0(ALU24),
  .I1(ALU25),
  .I2(ALU26),
  .I3(ALU27),
  .SIL(Q28),
  .Q3(Q27),
  .Q2(Q26),
  .Q1(Q25)
);


// 2C08:
// (no code to express 74S194)
part_74S194  i_Q_2C08 (
  .CLR_N(HI7),
  .SIR(Q27),
  .I0(ALU28),
  .I1(ALU29),
  .I2(ALU30),
  .I3(ALU31),
  .SIL(ALU0),
  .S0(QS0),
  .S1(QS1),
  .Q3(Q31),
  .Q2(Q30),
  .Q1(Q29)
);


// 4A04:
// (no code to express 74S373)
part_74S373  i_PLATCH_4A04 (
  .O0(M7),
  .I0(PDL7),
  .I1(PDL6),
  .O1(M6),
  .O2(M5),
  .I2(PDL5),
  .I3(PDL4),
  .O3(M4),
  .O4(M3),
  .I4(PDL3),
  .I5(PDL2),
  .O5(M2),
  .O6(M1),
  .I6(PDL1),
  .I7(PDL0)
);


// 4A02:
// (no code to express 74S373)
part_74S373  i_PLATCH_4A02 (
  .OENB_N(internal296),
  .O0(M15),
  .I0(PDL15),
  .I1(PDL14),
  .O1(M14),
  .O2(M13),
  .I2(PDL13),
  .I3(PDL12),
  .O3(M12),
  .HOLD_N(internal297),
  .O4(M11),
  .I4(PDL11),
  .I5(PDL10),
  .O5(M10),
  .O6(M9),
  .I6(PDL9),
  .I7(PDL8)
);


// 4B05:
// (no code to express 74S373)
part_74S373  i_PLATCH_4B05 (
  .O0(M23),
  .I0(PDL23),
  .I1(PDL22),
  .O1(M22),
  .O2(M21),
  .I2(PDL21),
  .I3(PDL20),
  .O3(M20),
  .O4(M19),
  .I4(PDL19),
  .I5(PDL18),
  .O5(M18),
  .O6(M17),
  .I6(PDL17),
  .I7(PDL16)
);


// 4B03:
// (no code to express 74S373)
part_74S373  i_PLATCH_4B03 (
  .O0(M31),
  .I0(PDL31),
  .I1(PDL30),
  .O1(M30),
  .O2(M29),
  .I2(PDL29),
  .I3(PDL28),
  .O3(M28),
  .O4(M27),
  .I4(PDL27),
  .I5(PDL26),
  .O5(M26),
  .O6(M25),
  .I6(PDL25),
  .I7(PDL24)
);


// 4B08:
// (no code to express 74S373)
part_74S373  i_PLATCH_4B08 (
  .OENB_N(\-PDLDRIVE ),
  .O0(NC),
  .I0(NC),
  .I1(NC),
  .O1(NC),
  .O2(NC),
  .I2(NC),
  .I3(NC),
  .O3(NC),
  .HOLD_N(CLK4A),
  .O4(NC),
  .I4(NC),
  .I5(NC),
  .O5(NC),
  .I6(NC),
  .I7(PDLPARITY)
);


// 4D08:


assign \-PPDRIVE  = ! (TSE4B & \-DESTPDLX );


// 4D06:


assign PIDRIVE = TSE4B & SRCPDLIDX;


// 4D04:
// (no code to express 74S241)
part_74S241  i_PDLPTR_4D04 (
  .AENB_N(\-PPDRIVE ),
  .Q7(MF8),
  .Q6(MF9),
  .Q5(MF10),
  .Q4(MF11),
  .Q3(MF8),
  .Q2(MF9),
  .Q1(MF10),
  .Q0(MF11)
);


// 4C01:
// (no code to express 74S241)
part_74S241  i_PDLPTR_4C01 (
  .Q7(MF0),
  .Q6(MF1),
  .Q5(MF2),
  .Q4(MF3),
  .Q3(MF0),
  .Q2(MF1),
  .Q1(MF2),
  .Q0(MF3)
);


// 4D05:
// (no code to express 74S241)
part_74S241  i_PDLPTR_4D05 (
  .AENB_N(internal298),
  .Q7(MF4),
  .Q6(MF5),
  .Q5(MF6),
  .Q4(MF7),
  .Q3(MF4),
  .Q2(MF5),
  .Q1(MF6),
  .Q0(MF7)
);


// 3C22:
ff i_PDLPTR_3C22_1 (.q(PDLIDX6), .d(OB6), .clk(CLK3F), .enb_n(\-DESTPDLX ) );
ff i_PDLPTR_3C22_2 (.q(PDLIDX7), .d(OB7), .clk(CLK3F), .enb_n(\-DESTPDLX ) );
ff i_PDLPTR_3C22_3 (.q(PDLIDX8), .d(OB8), .clk(CLK3F), .enb_n(\-DESTPDLX ) );
ff i_PDLPTR_3C22_4 (.q(PDLIDX9), .d(OB9), .clk(CLK3F), .enb_n(\-DESTPDLX ) );
ff i_PDLPTR_3C22_5 (.q(NC), .d(NC), .clk(CLK3F), .enb_n(\-DESTPDLX ) );
ff i_PDLPTR_3C22_6 (.q(NC), .d(NC), .clk(CLK3F), .enb_n(\-DESTPDLX ) );

// 3D25:
ff i_PDLPTR_3D25_1 (.q(PDLIDX0), .d(OB0), .clk(CLK3F), .enb_n(\-DESTPDLX ) );
ff i_PDLPTR_3D25_2 (.q(PDLIDX1), .d(OB1), .clk(CLK3F), .enb_n(\-DESTPDLX ) );
ff i_PDLPTR_3D25_3 (.q(PDLIDX2), .d(OB2), .clk(CLK3F), .enb_n(\-DESTPDLX ) );
ff i_PDLPTR_3D25_4 (.q(PDLIDX3), .d(OB3), .clk(CLK3F), .enb_n(\-DESTPDLX ) );
ff i_PDLPTR_3D25_5 (.q(PDLIDX4), .d(OB4), .clk(CLK3F), .enb_n(\-DESTPDLX ) );
ff i_PDLPTR_3D25_6 (.q(PDLIDX5), .d(OB5), .clk(CLK3F), .enb_n(\-DESTPDLX ) );

// 3C21:
// (no code to express 74S169)
part_74S169  i_PDLPTR_3C21 (
  .I0(OB8),
  .I1(OB9),
  .I2(NC),
  .I3(NC),
  .ENB_T_N(\-PDLCRY7 ),
  .O3(NC),
  .O2(NC),
  .O1(PDLPTR9),
  .O0(PDLPTR8)
);


// 3D24:
// (no code to express 74S169)
part_74S169  i_PDLPTR_3D24 (
  .UP_DN(internal300),
  .CLK(internal301),
  .I0(OB4),
  .I1(OB5),
  .I2(OB6),
  .I3(OB7),
  .ENB_P_N(internal302),
  .LOAD_N(internal303),
  .ENB_T_N(\-PDLCRY3 ),
  .O3(PDLPTR7),
  .O2(PDLPTR6),
  .O1(PDLPTR5),
  .O0(PDLPTR4)
);


// 3D30:
// (no code to express 74S169)
part_74S169  i_PDLPTR_3D30 (
  .UP_DN(\-SRCPDLPOP ),
  .CLK(CLK3F),
  .I0(OB0),
  .I1(OB1),
  .I2(OB2),
  .I3(OB3),
  .ENB_P_N(GND),
  .LOAD_N(\-DESTPDLP ),
  .ENB_T_N(\-PDLCNT ),
  .O3(PDLPTR3),
  .O2(PDLPTR2),
  .O1(PDLPTR1),
  .O0(PDLPTR0)
);


// 4C11:
// (no code to express 74S175)
part_74S175  i_PDLCTL_4C11 (
  .CLR_N(\-RESET ),
  .Q0(PDLWRITED),
  .Q0_N(\-PDLWRITED ),
  .D0(PDLWRITE),
  .D1(\-DESTPDL ),
  .Q1_N(PWIDX),
  .Q1(\-PWIDX ),
  .CLK(CLK4F),
  .Q2(IMODD),
  .Q2_N(\-IMODD ),
  .D2(IMOD),
  .D3(\-DESTSPC ),
  .Q3_N(NC)
);


// 4D08:
assign PDLENB = ! (\-SRCPDLPOP  & \-SRCPDLTOP );
assign \-PDLDRIVE  = ! (PDLENB & TSE4B);



// 4E03:


assign internal304 = \-SRCPDLPOP  | NOP;


// 4D10:
assign PDLWRITE = ! (\-DESTPDLTOP  & \-DESTPDL  & \-DESTPDL );



// 4D20:
assign \-PWPA  = ! (PDLWRITED & WP4A);
assign \-PWPB  = ! (PDLWRITED & WP4A);
assign internal304 = ! (WP4A & PDLWRITED);


// 4D06:

assign \-PDLCNT  = internal304 & \-DESTPDL ;



// 4D07:
// (no code to express 74S51)
part_74S51  i_PDLCTL_4D07 (
  .G1A(\-PWIDX ),
  .G2A(CLK4B),
  .G2B(IR30),
  .G2C(\-CLK4E ),
  .G2D(\-PWIDX ),
  .G2Y(\-PDLPA ),
  .G1Y(\-PDLPB ),
  .G1C(CLK4B),
  .G1D(IR30)
);


// 4C12:
// (no code to express 74S258)
part_74S258  i_PDLCTL_4C12 (
  .D0(PDLPTR0),
  .D1(PDLIDX0),
  .DY(\-PDLA0B ),
  .C0(PDLPTR1),
  .C1(PDLIDX1),
  .CY(\-PDLA1B ),
  .BY(\-PDLA2B ),
  .B1(PDLIDX2),
  .B0(PDLPTR2),
  .AY(\-PDLA3B ),
  .A1(PDLIDX3),
  .A0(PDLPTR3)
);


// 4D14:
// (no code to express 74S258)
part_74S258  i_PDLCTL_4D14 (
  .SEL(\-PDLPB ),
  .D0(PDLPTR4),
  .D1(PDLIDX4),
  .DY(\-PDLA4B ),
  .C0(PDLPTR5),
  .C1(PDLIDX5),
  .CY(\-PDLA5B ),
  .BY(\-PDLA6B ),
  .B1(PDLIDX6),
  .B0(PDLPTR6),
  .AY(\-PDLA7B ),
  .A1(PDLIDX7),
  .A0(PDLPTR7)
);


// 4C16:
// (no code to express 74S258)
part_74S258  i_PDLCTL_4C16 (
  .D0(PDLPTR8),
  .D1(PDLIDX8),
  .DY(\-PDLA8B ),
  .C0(PDLPTR9),
  .C1(PDLIDX9),
  .CY(\-PDLA9B ),
  .BY(\-PDLA0A ),
  .B1(PDLIDX0),
  .B0(PDLPTR0),
  .AY(\-PDLA1A ),
  .A1(PDLIDX1),
  .A0(PDLPTR1)
);


// 4C22:
// (no code to express 74S258)
part_74S258  i_PDLCTL_4C22 (
  .SEL(internal306),
  .D0(PDLPTR2),
  .D1(PDLIDX2),
  .DY(\-PDLA2A ),
  .C0(PDLPTR3),
  .C1(PDLIDX3),
  .CY(\-PDLA3A ),
  .BY(\-PDLA4A ),
  .B1(PDLIDX4),
  .B0(PDLPTR4),
  .AY(\-PDLA5A ),
  .A1(PDLIDX5),
  .A0(PDLPTR5)
);


// 4D24:
// (no code to express 74S258)
part_74S258  i_PDLCTL_4D24 (
  .SEL(\-PDLPA ),
  .D0(PDLPTR6),
  .D1(PDLIDX6),
  .DY(\-PDLA6A ),
  .C0(PDLPTR7),
  .C1(PDLIDX7),
  .CY(\-PDLA7A ),
  .BY(\-PDLA8A ),
  .B1(PDLIDX8),
  .B0(PDLPTR8),
  .AY(\-PDLA9A ),
  .A1(PDLIDX9),
  .A0(PDLPTR9)
);


// 4C30:
// (no code to express 93425A)
part_93425A  i_PDL1_4C30 (
  .D0(PDL0)
);


// 4C29:
// (no code to express 93425A)
part_93425A  i_PDL1_4C29 (
  .CE_N(internal307),
  .A0(internal308),
  .A1(internal309),
  .A2(internal310),
  .A3(internal311),
  .A4(internal312),
  .D0(PDL1),
  .A5(internal313),
  .A6(internal314),
  .A7(internal315),
  .A8(internal316),
  .A9(internal317),
  .WE_N(internal318)
);


// 4C28:
// (no code to express 93425A)
part_93425A  i_PDL1_4C28 (
  .D0(PDL2)
);


// 4C27:
// (no code to express 93425A)
part_93425A  i_PDL1_4C27 (
  .D0(PDL3)
);


// 4C26:
// (no code to express 93425A)
part_93425A  i_PDL1_4C26 (
  .D0(PDL4)
);


// 4D30:
// (no code to express 93425A)
part_93425A  i_PDL1_4D30 (
  .D0(PDL5)
);


// 4D29:
// (no code to express 93425A)
part_93425A  i_PDL1_4D29 (
  .D0(PDL6)
);


// 4D28:
// (no code to express 93425A)
part_93425A  i_PDL1_4D28 (
  .CE_N(GND),
  .A0(\-PDLA0A ),
  .A1(\-PDLA1A ),
  .A2(\-PDLA2A ),
  .A3(\-PDLA3A ),
  .A4(\-PDLA4A ),
  .D0(PDL7),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPC )
);


// 4D27:
// (no code to express 93425A)
part_93425A  i_PDL1_4D27 (
  .D0(PDL8)
);


// 4D26:
// (no code to express 93425A)
part_93425A  i_PDL1_4D26 (
  .CE_N(internal319),
  .A0(internal320),
  .A1(internal321),
  .A2(internal322),
  .A3(internal323),
  .A4(internal324),
  .D0(PDL9),
  .A5(internal325),
  .A6(internal326),
  .A7(internal327),
  .A8(internal328),
  .A9(internal329),
  .WE_N(internal330)
);


// 4C25:
// (no code to express 93425A)
part_93425A  i_PDL1_4C25 (
  .D0(PDL10)
);


// 4C24:
// (no code to express 93425A)
part_93425A  i_PDL1_4C24 (
  .D0(PDL11)
);


// 4C23:
// (no code to express 93425A)
part_93425A  i_PDL1_4C23 (
  .D0(PDL12),
  .WE_N(internal331)
);


// 4C21:
// (no code to express 93425A)
part_93425A  i_PDL1_4C21 (
  .D0(PDL13)
);


// 4D25:
// (no code to express 93425A)
part_93425A  i_PDL1_4D25 (
  .D0(PDL14)
);


// 4D23:
// (no code to express 93425A)
part_93425A  i_PDL1_4D23 (
  .CE_N(GND),
  .A0(\-PDLA0A ),
  .A1(\-PDLA1A ),
  .A2(\-PDLA2A ),
  .A3(\-PDLA3A ),
  .A4(\-PDLA4A ),
  .D0(PDL15),
  .A5(\-PDLA5A ),
  .A6(\-PDLA6A ),
  .A7(\-PDLA7A ),
  .A8(\-PDLA8A ),
  .A9(\-PDLA9A ),
  .WE_N(\-PWPB )
);


// 4D22:
// (no code to express 93425A)
part_93425A  i_PDL0_4D22 (
  .D0(PDL16)
);


// 4D21:
// (no code to express 93425A)
part_93425A  i_PDL0_4D21 (
  .CE_N(internal332),
  .A0(internal333),
  .A1(internal334),
  .A2(internal335),
  .A3(internal336),
  .A4(internal337),
  .D0(PDL17),
  .A5(internal338),
  .A6(internal339),
  .A7(internal340),
  .A8(internal341),
  .A9(internal342),
  .WE_N(internal343)
);


// 4C20:
// (no code to express 93425A)
part_93425A  i_PDL0_4C20 (
  .D0(PDL18)
);


// 4C19:
// (no code to express 93425A)
part_93425A  i_PDL0_4C19 (
  .D0(PDL19)
);


// 4C18:
// (no code to express 93425A)
part_93425A  i_PDL0_4C18 (
  .D0(PDL20)
);


// 4C17:
// (no code to express 93425A)
part_93425A  i_PDL0_4C17 (
  .D0(PDL21)
);


// 4D19:
// (no code to express 93425A)
part_93425A  i_PDL0_4D19 (
  .D0(PDL22)
);


// 4D18:
// (no code to express 93425A)
part_93425A  i_PDL0_4D18 (
  .CE_N(GND),
  .A0(\-PDLA0B ),
  .A1(\-PDLA1B ),
  .A2(\-PDLA2B ),
  .A3(\-PDLA3B ),
  .A4(\-PDLA4B ),
  .D0(PDL23),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPA )
);


// 4D17:
// (no code to express 93425A)
part_93425A  i_PDL0_4D17 (
  .D0(PDL24)
);


// 4D16:
// (no code to express 93425A)
part_93425A  i_PDL0_4D16 (
  .CE_N(internal344),
  .A0(internal345),
  .A1(internal346),
  .A2(internal347),
  .A3(internal348),
  .A4(internal349),
  .D0(PDL25),
  .A5(internal350),
  .A6(internal351),
  .A7(internal352),
  .A8(internal353),
  .A9(internal354),
  .WE_N(internal355)
);


// 4C15:
// (no code to express 93425A)
part_93425A  i_PDL0_4C15 (
  .D0(PDL26)
);


// 4C14:
// (no code to express 93425A)
part_93425A  i_PDL0_4C14 (
  .D0(PDL27)
);


// 4C13:
// (no code to express 93425A)
part_93425A  i_PDL0_4C13 (
  .D0(PDL28)
);


// 4D13:
// (no code to express 93425A)
part_93425A  i_PDL0_4D13 (
  .D0(PDL29)
);


// 4D12:
// (no code to express 93425A)
part_93425A  i_PDL0_4D12 (
  .D0(PDL30)
);


// 4D11:
// (no code to express 93425A)
part_93425A  i_PDL0_4D11 (
  .D0(PDL31)
);


// 4C10:
// (no code to express 93425A)
part_93425A  i_PDL0_4C10 (
  .CE_N(GND),
  .A0(\-PDLA0B ),
  .A1(\-PDLA1B ),
  .A2(\-PDLA2B ),
  .A3(\-PDLA3B ),
  .A4(\-PDLA4B ),
  .D0(PDLPARITY),
  .A5(\-PDLA5B ),
  .A6(\-PDLA6B ),
  .A7(\-PDLA7B ),
  .A8(\-PDLA8B ),
  .A9(\-PDLA9B ),
  .WE_N(\-PWPA )
);


// 1E07:
assign DCDRIVE = TSE1B & internal356;
assign \ZERO16.DRIVE  = ZERO16 & internal356;



// 1D18:

assign internal356 = ! \-SRCDC ;
assign internal357 = ! \-SRCOPC ;




// 1E06:


assign \-OPCDRIVE  = ! (TSE1B & internal357);
assign \-ZERO16.DRIVE  = ! (TSE1B & ZERO16);

// 1E16:
assign \ZERO12.DRIVE  = \-SRCOPC  & ZERO16 & TSE1B;



// 3E30:

assign ZERO16 = ! (\-SRCOPC  & \-SRCPDLIDX  & \-SRCPDLPTR  & \-SRCDC );

// 1F01:
// (no code to express 74S241)
part_74S241  i_OPCD_1F01 (
  .AENB_N(\-ZERO16.DRIVE ),
  .Q7(MF24),
  .Q6(MF25),
  .Q5(MF26),
  .Q4(MF27),
  .Q3(MF28),
  .Q2(MF29),
  .Q1(MF30),
  .Q0(MF31)
);


// 1F02:
// (no code to express 74S241)
part_74S241  i_OPCD_1F02 (
  .Q7(MF16),
  .Q6(MF17),
  .Q5(MF18),
  .Q4(MF19),
  .Q3(MF20),
  .Q2(MF21),
  .Q1(MF22),
  .Q0(MF23)
);


// 1F03:
// (no code to express 74S241)
part_74S241  i_OPCD_1F03 (
  .AENB_N(\-OPCDRIVE ),
  .Q7(MF12),
  .Q6(MF13),
  .Q5(MF14),
  .Q4(MF15),
  .Q3(MF12),
  .Q2(MF13),
  .Q1(MF14),
  .Q0(MF15)
);


// 1F04:
// (no code to express 74S241)
part_74S241  i_OPCD_1F04 (
  .Q7(MF8),
  .Q6(MF9),
  .Q5(MF10),
  .Q4(MF11),
  .Q3(MF8),
  .Q2(MF9),
  .Q1(MF10),
  .Q0(MF11)
);


// 1E01:
// (no code to express 74S241)
part_74S241  i_OPCD_1E01 (
  .AENB_N(internal358),
  .Q7(MF4),
  .Q6(MF5),
  .Q5(MF6),
  .Q4(MF7),
  .Q3(MF4),
  .Q2(MF5),
  .Q1(MF6),
  .Q0(MF7)
);


// 1E03:
// (no code to express 74S241)
part_74S241  i_OPCD_1E03 (
  .Q7(MF0),
  .Q6(MF1),
  .Q5(MF2),
  .Q4(MF3),
  .Q3(MF0),
  .Q2(MF1),
  .Q1(MF2),
  .Q0(MF3)
);


// 3F29:
// (no code to express 74S283)
part_74S283  i_NPC_3F29 (
  .S1(IPC1),
  .B1(GND),
  .A1(PC1),
  .S0(IPC0),
  .A0(PC0),
  .B0(GND),
  .C0(HI4),
  .C4(PCCRY3),
  .S3(IPC3),
  .B3(GND),
  .A3(PC3),
  .S2(IPC2),
  .A2(PC2)
);


// 3F28:
// (no code to express 74S283)
part_74S283  i_NPC_3F28 (
  .S1(IPC5),
  .B1(GND),
  .A1(PC5),
  .S0(IPC4),
  .A0(PC4),
  .B0(GND),
  .C0(PCCRY3),
  .C4(PCCRY7),
  .S3(IPC7),
  .B3(GND),
  .A3(PC7),
  .S2(IPC6),
  .A2(PC6)
);


// 3F27:
// (no code to express 74S283)
part_74S283  i_NPC_3F27 (
  .S1(IPC9),
  .B1(GND),
  .A1(PC9),
  .S0(IPC8),
  .A0(PC8),
  .B0(GND),
  .C0(PCCRY7),
  .C4(PCCRY11),
  .S3(IPC11),
  .B3(GND),
  .A3(PC11),
  .S2(IPC10),
  .A2(PC10)
);


// 3F26:
// (no code to express 74S283)
part_74S283  i_NPC_3F26 (
  .S1(IPC13),
  .B1(GND),
  .A1(PC13),
  .S0(IPC12),
  .A0(PC12),
  .B0(GND),
  .C0(PCCRY11),
  .C4(NC),
  .S3(NC),
  .B3(GND),
  .A3(NC),
  .S2(NC),
  .A2(NC)
);


// 4E05:
// (no code to express 74S374)
part_74S374  i_NPC_4E05 (
  .O0(PC7),
  .I0(NPC7),
  .I1(NPC6),
  .O1(PC6),
  .O2(PC5),
  .I2(NPC5),
  .I3(NPC4),
  .O3(PC4),
  .O4(PC3),
  .I4(NPC3),
  .I5(NPC2),
  .O5(PC2),
  .O6(PC1),
  .I6(NPC1),
  .I7(NPC0)
);


// 4E04:
// (no code to express 74S374)
part_74S374  i_NPC_4E04 (
  .OENB_N(GND),
  .O0(NC),
  .I0(NC),
  .I1(NC),
  .O1(NC),
  .O2(PC13),
  .I2(NPC13),
  .I3(NPC12),
  .O3(PC12),
  .CLK(CLK4B),
  .O4(PC11),
  .I4(NPC11),
  .I5(NPC10),
  .O5(PC10),
  .O6(PC9),
  .I6(NPC9),
  .I7(NPC8)
);


// 4F01:
// (no code to express 74S153)
part_74S153  i_NPC_4F01 (
  .ENB1_N(TRAPA),
  .SEL1(PCS1),
  .G1C3(IPC13),
  .G1C2(DPC13),
  .G1C1(IR25),
  .G1C0(SPC13),
  .G1Q(NPC13),
  .G2Q(NPC12),
  .G2C0(SPC12),
  .G2C1(IR24),
  .G2C2(DPC12),
  .G2C3(IPC12),
  .SEL0(PCS0)
);


// 4F02:
// (no code to express 74S153)
part_74S153  i_NPC_4F02 (
  .G1C3(IPC11),
  .G1C2(DPC11),
  .G1C1(IR23),
  .G1C0(SPC11),
  .G1Q(NPC11),
  .G2Q(NPC10),
  .G2C0(SPC10),
  .G2C1(IR22),
  .G2C2(DPC10),
  .G2C3(IPC10)
);


// 4F03:
// (no code to express 74S153)
part_74S153  i_NPC_4F03 (
  .ENB1_N(internal360),
  .G1C3(IPC9),
  .G1C2(DPC9),
  .G1C1(IR21),
  .G1C0(SPC9),
  .G1Q(NPC9),
  .G2Q(NPC8),
  .G2C0(SPC8),
  .G2C1(IR20),
  .G2C2(DPC8),
  .G2C3(IPC8)
);


// 4F04:
// (no code to express 74S153)
part_74S153  i_NPC_4F04 (
  .G1C3(IPC7),
  .G1C2(DPC7),
  .G1C1(IR19),
  .G1C0(SPC7),
  .G1Q(NPC7),
  .G2Q(NPC6),
  .G2C0(SPC6),
  .G2C1(IR18),
  .G2C2(DPC6),
  .G2C3(IPC6)
);


// 4F05:
// (no code to express 74S153)
part_74S153  i_NPC_4F05 (
  .G1C3(IPC5),
  .G1C2(DPC5),
  .G1C1(IR17),
  .G1C0(SPC5),
  .G1Q(NPC5),
  .G2Q(NPC4),
  .G2C0(SPC4),
  .G2C1(IR16),
  .G2C2(DPC4),
  .G2C3(IPC4)
);


// 4E01:
// (no code to express 74S153)
part_74S153  i_NPC_4E01 (
  .G1C3(IPC3),
  .G1C2(DPC3),
  .G1C1(IR15),
  .G1C0(SPC3),
  .G1Q(NPC3),
  .G2Q(NPC2),
  .G2C0(SPC2),
  .G2C1(IR14),
  .G2C2(DPC2),
  .G2C3(IPC2)
);


// 4E02:
// (no code to express 74S153)
part_74S153  i_NPC_4E02 (
  .ENB1_N(internal363),
  .G1C3(IPC1),
  .G1C2(DPC1),
  .G1C1(IR13),
  .G1C0(SPC1A),
  .G1Q(NPC1),
  .G2Q(NPC0),
  .G2C0(SPC0),
  .G2C1(IR12),
  .G2C2(DPC0),
  .G2C3(IPC0)
);


// 2E15:
// (no code to express RES20)
part_RES20  i_MSKG4_2E15 (
  .R3(MSK31),
  .R4(MSK30),
  .R5(MSK29),
  .R6(MSK28),
  .R7(MSK27),
  .R8(MSK26),
  .R9(MSK25),
  .R11(MSK24),
  .R12(MSK23),
  .R13(MSK22),
  .R14(MSK21),
  .R15(MSK20),
  .R16(MSK19),
  .R17(MSK18),
  .R18(MSK17)
);


// 2E20:
// (no code to express RES20)
part_RES20  i_MSKG4_2E20 (
  .R2(NC),
  .R3(MSK15),
  .R4(MSK14),
  .R5(MSK13),
  .R6(MSK12),
  .R7(MSK11),
  .R8(MSK10),
  .R9(MSK9),
  .R11(MSK8),
  .R12(MSK7),
  .R13(MSK6),
  .R14(MSK5),
  .R15(MSK4),
  .R16(MSK3),
  .R17(MSK2),
  .R18(MSK1)
);


// 2D26:
assign NC = ! NC;
assign \-IR31  = ! IR31;
assign \-IR13  = ! IR13;
assign \-IR12  = ! IR12;
assign NC = ! NC;
assign NC = ! NC;

// 2D12:
// (no code to express 5600)
part_5600  i_MSKG4_2D12 (
  .O0(MSK24),
  .O1(MSK25),
  .O2(MSK26),
  .O3(MSK27),
  .O4(MSK28),
  .O5(MSK29),
  .O6(MSK30),
  .O7(MSK31)
);


// 2E12:
// (no code to express 5600)
part_5600  i_MSKG4_2E12 (
  .O0(MSK16),
  .O1(MSK17),
  .O2(MSK18),
  .O3(MSK19),
  .O4(MSK20),
  .O5(MSK21),
  .O6(MSK22),
  .O7(MSK23),
  .A0(internal364),
  .A1(internal365),
  .A2(internal366),
  .A3(internal367),
  .A4(internal368)
);


// 2D17:
// (no code to express 5600)
part_5600  i_MSKG4_2D17 (
  .O0(MSK8),
  .O1(MSK9),
  .O2(MSK10),
  .O3(MSK11),
  .O4(MSK12),
  .O5(MSK13),
  .O6(MSK14),
  .O7(MSK15)
);


// 2E17:
// (no code to express 5600)
part_5600  i_MSKG4_2E17 (
  .O0(MSK0),
  .O1(MSK1),
  .O2(MSK2),
  .O3(MSK3),
  .O4(MSK4),
  .O5(MSK5),
  .O6(MSK6),
  .O7(MSK7),
  .A0(MSKR0),
  .A1(MSKR1),
  .A2(MSKR2),
  .A3(MSKR3),
  .A4(MSKR4)
);


// 2D11:
// (no code to express 5600)
part_5600  i_MSKG4_2D11 (
  .O0(MSK24),
  .O1(MSK25),
  .O2(MSK26),
  .O3(MSK27),
  .O4(MSK28),
  .O5(MSK29),
  .O6(MSK30),
  .O7(MSK31)
);


// 2E11:
// (no code to express 5600)
part_5600  i_MSKG4_2E11 (
  .O0(MSK16),
  .O1(MSK17),
  .O2(MSK18),
  .O3(MSK19),
  .O4(MSK20),
  .O5(MSK21),
  .O6(MSK22),
  .O7(MSK23),
  .A0(internal370),
  .A1(internal371),
  .A2(internal372),
  .A3(internal373),
  .A4(internal374)
);


// 2D16:
// (no code to express 5600)
part_5600  i_MSKG4_2D16 (
  .O0(MSK8),
  .O1(MSK9),
  .O2(MSK10),
  .O3(MSK11),
  .O4(MSK12),
  .O5(MSK13),
  .O6(MSK14),
  .O7(MSK15)
);


// 2E16:
// (no code to express 5600)
part_5600  i_MSKG4_2E16 (
  .O0(MSK0),
  .O1(MSK1),
  .O2(MSK2),
  .O3(MSK3),
  .O4(MSK4),
  .O5(MSK5),
  .O6(MSK6),
  .O7(MSK7),
  .A0(MSKL0),
  .A1(MSKL1),
  .A2(MSKL2),
  .A3(MSKL3),
  .A4(MSKL4)
);


// 2D19:
// (no code to express 74S151)
part_74S151  i_MO1_2D19 (
  .I3(ALU16),
  .I2(ALU16),
  .I1(R16),
  .I0(A16),
  .Q(OB16),
  .Q_N(NC),
  .SEL0(MSK16),
  .I7(ALU15),
  .I6(ALU15),
  .I5(ALU17)
);


// 2D18:
// (no code to express 74S151)
part_74S151  i_MO1_2D18 (
  .I3(ALU17),
  .I2(ALU17),
  .I1(R17),
  .I0(A17),
  .Q(OB17),
  .Q_N(NC),
  .CE_N(internal376),
  .SEL2(internal377),
  .SEL1(internal378),
  .SEL0(MSK17),
  .I7(ALU16),
  .I6(ALU16),
  .I5(ALU18)
);


// 2D14:
// (no code to express 74S151)
part_74S151  i_MO1_2D14 (
  .I3(ALU18),
  .I2(ALU18),
  .I1(R18),
  .I0(A18),
  .Q(OB18),
  .Q_N(NC),
  .SEL0(MSK18),
  .I7(ALU17),
  .I6(ALU17),
  .I5(ALU19)
);


// 2D13:
// (no code to express 74S151)
part_74S151  i_MO1_2D13 (
  .I3(ALU19),
  .I2(ALU19),
  .I1(R19),
  .I0(A19),
  .Q(OB19),
  .Q_N(NC),
  .SEL2(internal379),
  .SEL1(internal380),
  .SEL0(MSK19),
  .I7(ALU18),
  .I6(ALU18),
  .I5(ALU20)
);


// 2B15:
// (no code to express 74S151)
part_74S151  i_MO1_2B15 (
  .I3(ALU20),
  .I2(ALU20),
  .I1(R20),
  .I0(A20),
  .Q(OB20),
  .Q_N(NC),
  .SEL0(MSK20),
  .I7(ALU19),
  .I6(ALU19),
  .I5(ALU21)
);


// 2B14:
// (no code to express 74S151)
part_74S151  i_MO1_2B14 (
  .I3(ALU21),
  .I2(ALU21),
  .I1(R21),
  .I0(A21),
  .Q(OB21),
  .Q_N(NC),
  .SEL2(internal381),
  .SEL1(internal382),
  .SEL0(MSK21),
  .I7(ALU20),
  .I6(ALU20),
  .I5(ALU22)
);


// 2B10:
// (no code to express 74S151)
part_74S151  i_MO1_2B10 (
  .I3(ALU22),
  .I2(ALU22),
  .I1(R22),
  .I0(A22),
  .Q(OB22),
  .Q_N(NC),
  .SEL0(MSK22),
  .I7(ALU21),
  .I6(ALU21),
  .I5(ALU23)
);


// 2B09:
// (no code to express 74S151)
part_74S151  i_MO1_2B09 (
  .I3(ALU23),
  .I2(ALU23),
  .I1(R23),
  .I0(A23),
  .Q(OB23),
  .Q_N(NC),
  .CE_N(GND),
  .SEL2(OSEL1A),
  .SEL1(OSEL0A),
  .SEL0(MSK23),
  .I7(ALU22),
  .I6(ALU22),
  .I5(ALU24)
);


// 2C14:
// (no code to express 74S151)
part_74S151  i_MO1_2C14 (
  .I3(ALU24),
  .I2(ALU24),
  .I1(R24),
  .I0(A24),
  .Q(OB24),
  .Q_N(NC),
  .SEL0(MSK24),
  .I7(ALU23),
  .I6(ALU23),
  .I5(ALU25)
);


// 2D09:
// (no code to express 74S151)
part_74S151  i_MO1_2D09 (
  .I3(ALU25),
  .I2(ALU25),
  .I1(R25),
  .I0(A25),
  .Q(OB25),
  .Q_N(NC),
  .CE_N(internal383),
  .SEL2(internal384),
  .SEL1(internal385),
  .SEL0(MSK25),
  .I7(ALU24),
  .I6(ALU24),
  .I5(ALU26)
);


// 2D04:
// (no code to express 74S151)
part_74S151  i_MO1_2D04 (
  .I3(ALU26),
  .I2(ALU26),
  .I1(R26),
  .I0(A26),
  .Q(OB26),
  .Q_N(NC),
  .SEL0(MSK26),
  .I7(ALU25),
  .I6(ALU25),
  .I5(ALU27)
);


// 2C09:
// (no code to express 74S151)
part_74S151  i_MO1_2C09 (
  .I3(ALU27),
  .I2(ALU27),
  .I1(R27),
  .I0(A27),
  .Q(OB27),
  .Q_N(NC),
  .SEL2(internal386),
  .SEL1(internal387),
  .SEL0(MSK27),
  .I7(ALU26),
  .I6(ALU26),
  .I5(ALU28)
);


// 2A15:
// (no code to express 74S151)
part_74S151  i_MO1_2A15 (
  .I3(ALU28),
  .I2(ALU28),
  .I1(R28),
  .I0(A28),
  .Q(OB28),
  .Q_N(NC),
  .SEL0(MSK28),
  .I7(ALU27),
  .I6(ALU27),
  .I5(ALU29)
);


// 2A14:
// (no code to express 74S151)
part_74S151  i_MO1_2A14 (
  .I3(ALU29),
  .I2(ALU29),
  .I1(R29),
  .I0(A29),
  .Q(OB29),
  .Q_N(NC),
  .SEL2(internal388),
  .SEL1(internal389),
  .SEL0(MSK29),
  .I7(ALU28),
  .I6(ALU28),
  .I5(ALU30)
);


// 2A10:
// (no code to express 74S151)
part_74S151  i_MO1_2A10 (
  .I3(ALU30),
  .I2(ALU30),
  .I1(R30),
  .I0(A30),
  .Q(OB30),
  .Q_N(NC),
  .SEL0(MSK30),
  .I7(ALU29),
  .I6(ALU29),
  .I5(ALU31)
);


// 2A09:
// (no code to express 74S151)
part_74S151  i_MO1_2A09 (
  .I3(ALU31),
  .I2(ALU31),
  .I1(R31),
  .I0(A31B),
  .Q(OB31),
  .Q_N(NC),
  .CE_N(GND),
  .SEL2(internal390),
  .SEL1(OSEL0A),
  .SEL0(MSK31),
  .I7(ALU30),
  .I6(ALU30),
  .I5(ALU32)
);


// 2D29:
// (no code to express 74S151)
part_74S151  i_MO0_2D29 (
  .I3(ALU0),
  .I2(ALU0),
  .I1(R0),
  .I0(A0),
  .Q(OB0),
  .Q_N(NC),
  .SEL0(MSK0),
  .I7(Q31),
  .I6(Q31),
  .I5(ALU1)
);


// 2D28:
// (no code to express 74S151)
part_74S151  i_MO0_2D28 (
  .I3(ALU1),
  .I2(ALU1),
  .I1(R1),
  .I0(A1),
  .Q(OB1),
  .Q_N(NC),
  .CE_N(internal391),
  .SEL2(internal392),
  .SEL1(internal393),
  .SEL0(MSK1),
  .I7(ALU0),
  .I6(ALU0),
  .I5(ALU2)
);


// 2C30:
// (no code to express 74S151)
part_74S151  i_MO0_2C30 (
  .I3(ALU2),
  .I2(ALU2),
  .I1(R2),
  .I0(A2),
  .Q(OB2),
  .Q_N(NC),
  .SEL0(MSK2),
  .I7(ALU1),
  .I6(ALU1),
  .I5(ALU3)
);


// 2C29:
// (no code to express 74S151)
part_74S151  i_MO0_2C29 (
  .I3(ALU3),
  .I2(ALU3),
  .I1(R3),
  .I0(A3),
  .Q(OB3),
  .Q_N(NC),
  .SEL2(internal394),
  .SEL1(internal395),
  .SEL0(MSK3),
  .I7(ALU2),
  .I6(ALU2),
  .I5(ALU4)
);


// 2B30:
// (no code to express 74S151)
part_74S151  i_MO0_2B30 (
  .I3(ALU4),
  .I2(ALU4),
  .I1(R4),
  .I0(A4),
  .Q(OB4),
  .Q_N(NC),
  .SEL0(MSK4),
  .I7(ALU3),
  .I6(ALU3),
  .I5(ALU5)
);


// 2B29:
// (no code to express 74S151)
part_74S151  i_MO0_2B29 (
  .I3(ALU5),
  .I2(ALU5),
  .I1(R5),
  .I0(A5),
  .Q(OB5),
  .Q_N(NC),
  .SEL2(internal396),
  .SEL1(internal397),
  .SEL0(MSK5),
  .I7(ALU4),
  .I6(ALU4),
  .I5(ALU6)
);


// 2B25:
// (no code to express 74S151)
part_74S151  i_MO0_2B25 (
  .I3(ALU6),
  .I2(ALU6),
  .I1(R6),
  .I0(A6),
  .Q(OB6),
  .Q_N(NC),
  .SEL0(MSK6),
  .I7(ALU5),
  .I6(ALU5),
  .I5(ALU7)
);


// 2B24:
// (no code to express 74S151)
part_74S151  i_MO0_2B24 (
  .I3(ALU7),
  .I2(ALU7),
  .I1(R7),
  .I0(A7),
  .Q(OB7),
  .Q_N(NC),
  .CE_N(GND),
  .SEL2(internal398),
  .SEL1(OSEL0B),
  .SEL0(MSK7),
  .I7(ALU6),
  .I6(ALU6),
  .I5(ALU8)
);


// 2D24:
// (no code to express 74S151)
part_74S151  i_MO0_2D24 (
  .I3(ALU8),
  .I2(ALU8),
  .I1(R8),
  .I0(A8),
  .Q(OB8),
  .Q_N(NC),
  .SEL0(MSK8),
  .I7(ALU7),
  .I6(ALU7),
  .I5(ALU9)
);


// 2D23:
// (no code to express 74S151)
part_74S151  i_MO0_2D23 (
  .I3(ALU9),
  .I2(ALU9),
  .I1(R9),
  .I0(A9),
  .Q(OB9),
  .Q_N(NC),
  .CE_N(internal399),
  .SEL2(internal400),
  .SEL1(internal401),
  .SEL0(MSK9),
  .I7(ALU8),
  .I6(ALU8),
  .I5(ALU10)
);


// 2C24:
// (no code to express 74S151)
part_74S151  i_MO0_2C24 (
  .I3(ALU10),
  .I2(ALU10),
  .I1(R10),
  .I0(A10),
  .Q(OB10),
  .Q_N(NC),
  .SEL0(MSK10),
  .I7(ALU9),
  .I6(ALU9),
  .I5(ALU11)
);


// 2C19:
// (no code to express 74S151)
part_74S151  i_MO0_2C19 (
  .I3(ALU11),
  .I2(ALU11),
  .I1(R11),
  .I0(A11),
  .Q(OB11),
  .Q_N(NC),
  .SEL2(internal402),
  .SEL1(internal403),
  .SEL0(MSK11),
  .I7(ALU10),
  .I6(ALU10),
  .I5(ALU12)
);


// 2A30:
// (no code to express 74S151)
part_74S151  i_MO0_2A30 (
  .I3(ALU12),
  .I2(ALU12),
  .I1(R12),
  .I0(A12),
  .Q(OB12),
  .Q_N(NC),
  .SEL0(MSK12),
  .I7(ALU11),
  .I6(ALU11),
  .I5(ALU13)
);


// 2A29:
// (no code to express 74S151)
part_74S151  i_MO0_2A29 (
  .I3(ALU13),
  .I2(ALU13),
  .I1(R13),
  .I0(A13),
  .Q(OB13),
  .Q_N(NC),
  .SEL2(internal404),
  .SEL1(internal405),
  .SEL0(MSK13),
  .I7(ALU12),
  .I6(ALU12),
  .I5(ALU14)
);


// 2A25:
// (no code to express 74S151)
part_74S151  i_MO0_2A25 (
  .I3(ALU14),
  .I2(ALU14),
  .I1(R14),
  .I0(A14),
  .Q(OB14),
  .Q_N(NC),
  .SEL0(MSK14),
  .I7(ALU13),
  .I6(ALU13),
  .I5(ALU15)
);


// 2A24:
// (no code to express 74S151)
part_74S151  i_MO0_2A24 (
  .I3(ALU15),
  .I2(ALU15),
  .I1(R15),
  .I0(A15),
  .Q(OB15),
  .Q_N(NC),
  .CE_N(GND),
  .SEL2(OSEL1B),
  .SEL1(OSEL0B),
  .SEL0(MSK15),
  .I7(ALU14),
  .I6(ALU14),
  .I5(ALU16)
);


// 4A27:
// (no code to express 82S21)
part_82S21  i_MMEM_4A27 (
  .WCLK_N(\-MWPB ),
  .WE0_N(GND),
  .I0(L14),
  .A4(\-MADR4B ),
  .CE(HI2),
  .D0(MMEM14),
  .D1(MMEM15),
  .A3(\-MADR3B ),
  .A2(\-MADR2B ),
  .A1(\-MADR1B ),
  .A0(\-MADR0B ),
  .I1(L15)
);


// 4A22:
// (no code to express 82S21)
part_82S21  i_MMEM_4A22 (
  .I0(L12),
  .D0(MMEM12),
  .D1(MMEM13),
  .I1(L13)
);


// 4A28:
// (no code to express 82S21)
part_82S21  i_MMEM_4A28 (
  .WCLK_N(internal406),
  .WE0_N(internal407),
  .I0(L10),
  .A4(internal408),
  .CE(internal409),
  .D0(MMEM10),
  .D1(MMEM11),
  .A3(internal411),
  .A2(internal412),
  .A1(internal413),
  .A0(internal414),
  .I1(L11)
);


// 4A23:
// (no code to express 82S21)
part_82S21  i_MMEM_4A23 (
  .I0(L8),
  .D0(MMEM8),
  .D1(MMEM9),
  .I1(L9)
);


// 4A29:
// (no code to express 82S21)
part_82S21  i_MMEM_4A29 (
  .WCLK_N(internal416),
  .WE0_N(internal417),
  .I0(L6),
  .A4(internal418),
  .CE(internal419),
  .D0(MMEM6),
  .D1(MMEM7),
  .A3(internal421),
  .A2(internal422),
  .A1(internal423),
  .A0(internal424),
  .I1(L7)
);


// 4A24:
// (no code to express 82S21)
part_82S21  i_MMEM_4A24 (
  .I0(L4),
  .D0(MMEM4),
  .D1(MMEM5),
  .I1(L5)
);


// 4A30:
// (no code to express 82S21)
part_82S21  i_MMEM_4A30 (
  .WCLK_N(internal426),
  .WE0_N(internal427),
  .I0(L2),
  .A4(internal428),
  .CE(internal429),
  .D0(MMEM2),
  .D1(MMEM3),
  .A3(internal431),
  .A2(internal432),
  .A1(internal433),
  .A0(internal434),
  .I1(L3)
);


// 4A25:
// (no code to express 82S21)
part_82S21  i_MMEM_4A25 (
  .I0(L0),
  .D0(MMEM0),
  .D1(MMEM1),
  .I1(L1)
);


// 4B27:
// (no code to express 82S21)
part_82S21  i_MMEM_4B27 (
  .WCLK_N(\-MWPA ),
  .WE0_N(GND),
  .I0(LPARITY),
  .A4(\-MADR4A ),
  .CE(HI3),
  .D0(MMEMPARITY),
  .D1(NC),
  .A3(\-MADR3A ),
  .A2(\-MADR2A ),
  .A1(\-MADR1A ),
  .A0(\-MADR0A ),
  .I1(NC)
);


// 4B28:
// (no code to express 82S21)
part_82S21  i_MMEM_4B28 (
  .I0(L30),
  .D0(MMEM30),
  .I1(L31)
);


// 4B23:
// (no code to express 82S21)
part_82S21  i_MMEM_4B23 (
  .WCLK_N(internal436),
  .WE0_N(internal437),
  .I0(L28),
  .A4(internal438),
  .CE(internal439),
  .D0(MMEM28),
  .D1(MMEM29),
  .A3(internal442),
  .A2(internal443),
  .A1(internal444),
  .A0(internal445),
  .I1(L29)
);


// 4B29:
// (no code to express 82S21)
part_82S21  i_MMEM_4B29 (
  .I0(L26),
  .D0(MMEM26),
  .D1(MMEM27),
  .I1(L27)
);


// 4B24:
// (no code to express 82S21)
part_82S21  i_MMEM_4B24 (
  .WCLK_N(internal447),
  .WE0_N(internal448),
  .I0(L24),
  .A4(internal449),
  .CE(internal450),
  .D0(MMEM24),
  .D1(MMEM25),
  .A3(internal452),
  .A2(internal453),
  .A1(internal454),
  .A0(internal455),
  .I1(L25)
);


// 4B30:
// (no code to express 82S21)
part_82S21  i_MMEM_4B30 (
  .I0(L22),
  .D0(MMEM22),
  .D1(MMEM23),
  .I1(L23)
);


// 4B25:
// (no code to express 82S21)
part_82S21  i_MMEM_4B25 (
  .WCLK_N(internal457),
  .WE0_N(internal458),
  .I0(L20),
  .A4(internal459),
  .CE(internal460),
  .D0(MMEM20),
  .D1(MMEM21),
  .A3(internal462),
  .A2(internal463),
  .A1(internal464),
  .A0(internal465),
  .I1(L21)
);


// 4A26:
// (no code to express 82S21)
part_82S21  i_MMEM_4A26 (
  .I0(L18),
  .CE(internal441),
  .D0(MMEM18),
  .D1(MMEM19),
  .I1(L19)
);


// 4A21:
// (no code to express 82S21)
part_82S21  i_MMEM_4A21 (
  .WCLK_N(internal467),
  .WE0_N(internal468),
  .I0(L16),
  .A4(internal469),
  .D0(MMEM16),
  .D1(MMEM17),
  .A3(internal471),
  .A2(internal472),
  .A1(internal473),
  .A0(internal474),
  .I1(L17)
);


// 4B07:
// (no code to express 74S241)
part_74S241  i_MLATCH_4B07 (
  .AENB_N(\-MPASSL ),
  .Q7(MF24),
  .Q6(MF25),
  .Q5(MF26),
  .Q4(MF27),
  .Q3(MF28),
  .Q2(MF29),
  .Q1(MF30),
  .Q0(MF31)
);


// 4B09:
// (no code to express 74S241)
part_74S241  i_MLATCH_4B09 (
  .Q7(MF16),
  .Q6(MF17),
  .Q5(MF18),
  .Q4(MF19),
  .Q3(MF20),
  .Q2(MF21),
  .Q1(MF22),
  .Q0(MF23)
);


// 4A06:
// (no code to express 74S241)
part_74S241  i_MLATCH_4A06 (
  .AENB_N(internal475),
  .Q7(MF8),
  .Q6(MF9),
  .Q5(MF10),
  .Q4(MF11),
  .Q3(MF12),
  .Q2(MF13),
  .Q1(MF14),
  .Q0(MF15)
);


// 4A08:
// (no code to express 74S241)
part_74S241  i_MLATCH_4A08 (
  .Q7(MF0),
  .Q6(MF1),
  .Q5(MF2),
  .Q4(MF3),
  .Q3(MF4),
  .Q2(MF5),
  .Q1(MF6),
  .Q0(MF7)
);


// 4A05:
// (no code to express 74S373)
part_74S373  i_MLATCH_4A05 (
  .O0(M7),
  .I0(MMEM7),
  .I1(MMEM6),
  .O1(M6),
  .O2(M5),
  .I2(MMEM5),
  .I3(MMEM4),
  .O3(M4),
  .O4(M3),
  .I4(MMEM3),
  .I5(MMEM2),
  .O5(M2),
  .O6(M1),
  .I6(MMEM1),
  .I7(MMEM0)
);


// 4A03:
// (no code to express 74S373)
part_74S373  i_MLATCH_4A03 (
  .OENB_N(internal477),
  .O0(M15),
  .I0(MMEM15),
  .I1(MMEM14),
  .O1(M14),
  .O2(M13),
  .I2(MMEM13),
  .I3(MMEM12),
  .O3(M12),
  .HOLD_N(internal478),
  .O4(M11),
  .I4(MMEM11),
  .I5(MMEM10),
  .O5(M10),
  .O6(M9),
  .I6(MMEM9),
  .I7(MMEM8)
);


// 4A01:
// (no code to express 74S373)
part_74S373  i_MLATCH_4A01 (
  .O0(M23),
  .I0(MMEM23),
  .I1(MMEM22),
  .O1(M22),
  .O2(M21),
  .I2(MMEM21),
  .I3(MMEM20),
  .O3(M20),
  .O4(M19),
  .I4(MMEM19),
  .I5(MMEM18),
  .O5(M18),
  .O6(M17),
  .I6(MMEM17),
  .I7(MMEM16)
);


// 4B04:
// (no code to express 74S373)
part_74S373  i_MLATCH_4B04 (
  .O0(M31),
  .I0(MMEM31),
  .I1(MMEM30),
  .O1(M30),
  .O2(M29),
  .I2(MMEM29),
  .I3(MMEM28),
  .O3(M28),
  .O4(M27),
  .I4(MMEM27),
  .I5(MMEM26),
  .O5(M26),
  .O6(M25),
  .I6(MMEM25),
  .I7(MMEM24)
);


// 4B02:
// (no code to express 74S373)
part_74S373  i_MLATCH_4B02 (
  .OENB_N(\-MPASSM ),
  .O0(NC),
  .I0(NC),
  .I1(NC),
  .O1(NC),
  .O2(NC),
  .I2(NC),
  .I3(NC),
  .O3(NC),
  .HOLD_N(CLK4A),
  .O4(NC),
  .I4(NC),
  .I5(NC),
  .O5(NC),
  .O6(NC),
  .I6(NC),
  .I7(MMEMPARITY)
);


// 4D08:



assign \-MFDRIVE  = ! (\-IR31  & \-MPASS );

// 3F14:


assign internal479 = ! (SPCENB | PDLENB);


// 4D06:



assign MFENB = \-MFDRIVE  & internal479;

// 2A04:

assign MFDRIVE = TSE1A & MFENB;



// 1A18:
assign \-MFDRIVE  = ! (TSE1A & MFENB);




// 1B24:
// (no code to express 74S241)
part_74S241  i_MF_1B24 (
  .AENB_N(\-MFDRIVE ),
  .Q7(M24),
  .Q6(M25),
  .Q5(M26),
  .Q4(M27),
  .Q3(M28),
  .Q2(M29),
  .Q1(M30),
  .Q0(M31)
);


// 1A21:
// (no code to express 74S241)
part_74S241  i_MF_1A21 (
  .Q7(M16),
  .Q6(M17),
  .Q5(M18),
  .Q4(M19),
  .Q3(M20),
  .Q2(M21),
  .Q1(M22),
  .Q0(M23)
);


// 1A23:
// (no code to express 74S241)
part_74S241  i_MF_1A23 (
  .AENB_N(internal480),
  .Q7(M8),
  .Q6(M9),
  .Q5(M10),
  .Q4(M11),
  .Q3(M12),
  .Q2(M13),
  .Q1(M14),
  .Q0(M15)
);


// 1A25:
// (no code to express 74S241)
part_74S241  i_MF_1A25 (
  .Q7(M0),
  .Q6(M1),
  .Q5(M2),
  .Q4(M3),
  .Q3(M4),
  .Q2(M5),
  .Q1(M6),
  .Q0(M7)
);


// 1B05:
// (no code to express 74S240)
part_74S240  i_MDS_1B05 (
  .AENB_N(\-MEMDRIVE.A ),
  .AIN0(NC),
  .BOUT3(NC),
  .AIN1(NC),
  .BOUT2(NC),
  .AIN2(NC),
  .BOUT1(NC),
  .AIN3(MDPARODD),
  .BOUT0(NC),
  .BIN0(NC),
  .BIN1(NC),
  .AOUT2(NC),
  .BIN2(NC),
  .AOUT1(NC),
  .BIN3(NC),
  .AOUT0(NC)
);


// 1A30:
// (no code to express 74S258)
part_74S258  i_MDS_1A30 (
  .SEL(MDSELA),
  .D0(MEM28),
  .D1(OB28),
  .DY(\-MDS28 ),
  .C0(MEM29),
  .C1(OB29),
  .CY(\-MDS29 ),
  .BY(\-MDS30 ),
  .B1(OB30),
  .B0(MEM30),
  .AY(\-MDS31 ),
  .A1(OB31),
  .A0(MEM31)
);


// 2B05:
// (no code to express 74S258)
part_74S258  i_MDS_2B05 (
  .D0(MEM24),
  .D1(OB24),
  .DY(\-MDS24 ),
  .C0(MEM25),
  .C1(OB25),
  .CY(\-MDS25 ),
  .BY(\-MDS26 ),
  .B1(OB26),
  .B0(MEM26),
  .AY(\-MDS27 ),
  .A1(OB27),
  .A0(MEM27)
);


// 1A28:
// (no code to express 74S258)
part_74S258  i_MDS_1A28 (
  .SEL(internal483),
  .D0(MEM20),
  .D1(OB20),
  .DY(\-MDS20 ),
  .C0(MEM21),
  .C1(OB21),
  .CY(\-MDS21 ),
  .BY(\-MDS22 ),
  .B1(OB22),
  .B0(MEM22),
  .AY(\-MDS23 ),
  .A1(OB23),
  .A0(MEM23)
);


// 1B30:
// (no code to express 74S258)
part_74S258  i_MDS_1B30 (
  .D0(MEM16),
  .D1(OB16),
  .DY(\-MDS16 ),
  .C0(MEM17),
  .C1(OB17),
  .CY(\-MDS17 ),
  .BY(\-MDS18 ),
  .B1(OB18),
  .B0(MEM18),
  .AY(\-MDS19 ),
  .A1(OB19),
  .A0(MEM19)
);


// 1B27:
// (no code to express 74S258)
part_74S258  i_MDS_1B27 (
  .SEL(MDSELB),
  .D0(MEM12),
  .D1(OB12),
  .DY(\-MDS12 ),
  .C0(MEM13),
  .C1(OB13),
  .CY(\-MDS13 ),
  .BY(\-MDS14 ),
  .B1(OB14),
  .B0(MEM14),
  .AY(\-MDS15 ),
  .A1(OB15),
  .A0(MEM15)
);


// 1C26:
// (no code to express 74S258)
part_74S258  i_MDS_1C26 (
  .D0(MEM8),
  .D1(OB8),
  .DY(\-MDS8 ),
  .C0(MEM9),
  .C1(OB9),
  .CY(\-MDS9 ),
  .BY(\-MDS10 ),
  .B1(OB10),
  .B0(MEM10),
  .AY(\-MDS11 ),
  .A1(OB11),
  .A0(MEM11)
);


// 2B02:
// (no code to express 74S258)
part_74S258  i_MDS_2B02 (
  .SEL(internal486),
  .D0(MEM4),
  .D1(OB4),
  .DY(\-MDS4 ),
  .C0(MEM5),
  .C1(OB5),
  .CY(\-MDS5 ),
  .BY(\-MDS6 ),
  .B1(OB6),
  .B0(MEM6),
  .AY(\-MDS7 ),
  .A1(OB7),
  .A0(MEM7)
);


// 1C29:
// (no code to express 74S258)
part_74S258  i_MDS_1C29 (
  .D0(MEM0),
  .D1(OB0),
  .DY(\-MDS0 ),
  .C0(MEM1),
  .C1(OB1),
  .CY(\-MDS1 ),
  .BY(\-MDS2 ),
  .B1(OB2),
  .B0(MEM2),
  .AY(\-MDS3 ),
  .A1(OB3),
  .A0(MEM3)
);


// 1A11:
// (no code to express 74S240)
part_74S240  i_MDS_1A11 (
  .AIN0(\-MD31 ),
  .BOUT3(MEM24),
  .AIN1(\-MD30 ),
  .BOUT2(MEM25),
  .AIN2(\-MD29 ),
  .BOUT1(MEM26),
  .AIN3(\-MD28 ),
  .BOUT0(MEM27),
  .BIN0(\-MD27 ),
  .AOUT3(MEM28),
  .BIN1(\-MD26 ),
  .AOUT2(MEM29),
  .BIN2(\-MD25 ),
  .AOUT1(MEM30),
  .BIN3(\-MD24 ),
  .AOUT0(MEM31)
);


// 1A17:
// (no code to express 74S240)
part_74S240  i_MDS_1A17 (
  .AENB_N(internal487),
  .AIN0(\-MD23 ),
  .BOUT3(MEM16),
  .AIN1(\-MD22 ),
  .BOUT2(MEM17),
  .AIN2(\-MD21 ),
  .BOUT1(MEM18),
  .AIN3(\-MD20 ),
  .BOUT0(MEM19),
  .BIN0(\-MD19 ),
  .AOUT3(MEM20),
  .BIN1(\-MD18 ),
  .AOUT2(MEM21),
  .BIN2(\-MD17 ),
  .AOUT1(MEM22),
  .BIN3(\-MD16 ),
  .AOUT0(MEM23)
);


// 1A19:
// (no code to express 74S240)
part_74S240  i_MDS_1A19 (
  .AIN0(\-MD15 ),
  .BOUT3(MEM8),
  .AIN1(\-MD14 ),
  .BOUT2(MEM9),
  .AIN2(\-MD13 ),
  .BOUT1(MEM10),
  .AIN3(\-MD12 ),
  .BOUT0(MEM11),
  .BIN0(\-MD11 ),
  .AOUT3(MEM12),
  .BIN1(\-MD10 ),
  .AOUT2(MEM13),
  .BIN2(\-MD9 ),
  .AOUT1(MEM14),
  .BIN3(\-MD8 ),
  .AOUT0(MEM15)
);


// 1A15:
// (no code to express 74S240)
part_74S240  i_MDS_1A15 (
  .AENB_N(internal489),
  .AIN0(\-MD7 ),
  .BOUT3(MEM0),
  .AIN1(\-MD6 ),
  .BOUT2(MEM1),
  .AIN2(\-MD5 ),
  .BOUT1(MEM2),
  .AIN3(\-MD4 ),
  .BOUT0(MEM3),
  .BIN0(\-MD3 ),
  .AOUT3(MEM4),
  .BIN1(\-MD2 ),
  .AOUT2(MEM5),
  .BIN2(\-MD1 ),
  .AOUT1(MEM6),
  .BIN3(\-MD0 ),
  .AOUT0(MEM7)
);


// 1D18:



assign \-MDDRIVE  = ! \-MDDRIVE ;
assign DESTMDR = ! \-DESTMDR ;


// 1D16:
// (no code to express 74S51)
part_74S51  i_MD_1D16 (
  .G2A(DESTMDR),
  .G2B(\-CLK2C ),
  .G2C(LOADMD),
  .G2D(LOADMD),
  .G2Y(MDCLK)
);


// 1E19:
// (no code to express 74S374)
part_74S374  i_MD_1E19 (
  .OENB_N(GND),
  .O0(NC),
  .I0(NC),
  .I1(NC),
  .O1(NC),
  .O2(NC),
  .I2(NC),
  .I3(NC),
  .O3(NC),
  .CLK(MDCLK),
  .O4(NC),
  .I4(NC),
  .I5(NC),
  .O5(NC),
  .O6(MDHASPAR),
  .I6(MDGETSPAR),
  .I7(\MEMPAR_IN )
);


// 1B16:
// (no code to express 74S374)
part_74S374  i_MD_1B16 (
  .O0(\-MD31 ),
  .I0(\-MDS31 ),
  .I1(\-MDS30 ),
  .O1(\-MD30 ),
  .O2(\-MD29 ),
  .I2(\-MDS29 ),
  .I3(\-MDS28 ),
  .O3(\-MD28 ),
  .O4(\-MD27 ),
  .I4(\-MDS27 ),
  .I5(\-MDS26 ),
  .O5(\-MD26 ),
  .O6(\-MD25 ),
  .I6(\-MDS25 ),
  .I7(\-MDS24 )
);


// 1C19:
// (no code to express 74S374)
part_74S374  i_MD_1C19 (
  .O0(\-MD23 ),
  .I0(\-MDS23 ),
  .I1(\-MDS22 ),
  .O1(\-MD22 ),
  .O2(\-MD21 ),
  .I2(\-MDS21 ),
  .I3(\-MDS20 ),
  .O3(\-MD20 ),
  .O4(\-MD19 ),
  .I4(\-MDS19 ),
  .I5(\-MDS18 ),
  .O5(\-MD18 ),
  .O6(\-MD17 ),
  .I6(\-MDS17 ),
  .I7(\-MDS16 )
);


// 1D20:
// (no code to express 74S374)
part_74S374  i_MD_1D20 (
  .O0(\-MD15 ),
  .I0(\-MDS15 ),
  .I1(\-MDS14 ),
  .O1(\-MD14 ),
  .O2(\-MD13 ),
  .I2(\-MDS13 ),
  .I3(\-MDS12 ),
  .O3(\-MD12 ),
  .O4(\-MD11 ),
  .I4(\-MDS11 ),
  .I5(\-MDS10 ),
  .O5(\-MD10 ),
  .O6(\-MD9 ),
  .I6(\-MDS9 ),
  .I7(\-MDS8 )
);


// 1C17:
// (no code to express 74S374)
part_74S374  i_MD_1C17 (
  .O0(\-MD7 ),
  .I0(\-MDS7 ),
  .I1(\-MDS6 ),
  .O1(\-MD6 ),
  .O2(\-MD5 ),
  .I2(\-MDS5 ),
  .I3(\-MDS4 ),
  .O3(\-MD4 ),
  .O4(\-MD3 ),
  .I4(\-MDS3 ),
  .I5(\-MDS2 ),
  .O5(\-MD2 ),
  .O6(\-MD1 ),
  .I6(\-MDS1 ),
  .I7(\-MDS0 )
);


// 1E07:


assign MDGETSPAR = \-IGNPAR  & \-DESTMDR ;


// 1A08:

assign \-MDDRIVE  = ! (SRCMD & TSE2);



// 2A05:

assign SRCMD = ! \-SRCMD ;





// 1A02:
// (no code to express 74S240)
part_74S240  i_MD_1A02 (
  .AENB_N(\-MDDRIVE ),
  .AIN0(\-MD31 ),
  .BOUT3(MF24),
  .AIN1(\-MD30 ),
  .BOUT2(MF25),
  .AIN2(\-MD29 ),
  .BOUT1(MF26),
  .AIN3(\-MD28 ),
  .BOUT0(MF27),
  .BIN0(\-MD27 ),
  .AOUT3(MF28),
  .BIN1(\-MD26 ),
  .AOUT2(MF29),
  .BIN2(\-MD25 ),
  .AOUT1(MF30),
  .BIN3(\-MD24 ),
  .AOUT0(MF31)
);


// 1A04:
// (no code to express 74S240)
part_74S240  i_MD_1A04 (
  .AIN0(\-MD23 ),
  .BOUT3(MF16),
  .AIN1(\-MD22 ),
  .BOUT2(MF17),
  .AIN2(\-MD21 ),
  .BOUT1(MF18),
  .AIN3(\-MD20 ),
  .BOUT0(MF19),
  .BIN0(\-MD19 ),
  .AOUT3(MF20),
  .BIN1(\-MD18 ),
  .AOUT2(MF21),
  .BIN2(\-MD17 ),
  .AOUT1(MF22),
  .BIN3(\-MD16 ),
  .AOUT0(MF23)
);


// 1A09:
// (no code to express 74S240)
part_74S240  i_MD_1A09 (
  .AENB_N(internal490),
  .AIN0(\-MD15 ),
  .BOUT3(MF8),
  .AIN1(\-MD14 ),
  .BOUT2(MF9),
  .AIN2(\-MD13 ),
  .BOUT1(MF10),
  .AIN3(\-MD12 ),
  .BOUT0(MF11),
  .BIN0(\-MD11 ),
  .AOUT3(MF12),
  .BIN1(\-MD10 ),
  .AOUT2(MF13),
  .BIN2(\-MD9 ),
  .AOUT1(MF14),
  .BIN3(\-MD8 ),
  .AOUT0(MF15)
);


// 1A05:
// (no code to express 74S240)
part_74S240  i_MD_1A05 (
  .AIN0(\-MD7 ),
  .BOUT3(MF0),
  .AIN1(\-MD6 ),
  .BOUT2(MF1),
  .AIN2(\-MD5 ),
  .BOUT1(MF2),
  .AIN3(\-MD4 ),
  .BOUT0(MF3),
  .BIN0(\-MD3 ),
  .AOUT3(MF4),
  .BIN1(\-MD2 ),
  .AOUT2(MF5),
  .BIN2(\-MD1 ),
  .AOUT1(MF6),
  .BIN3(\-MD0 ),
  .AOUT0(MF7)
);


// 4B22:
assign \-MWPA  = ! (DESTMD & WP4B);
assign \-MWPB  = ! (DESTMD & WP4B);



// 4B11:
assign MPASSL = MPASS & TSE4A & \-IR31 ;

assign SRCM = internal492 & \-IR31  & \-MPASS ;

// 4B14:
assign \-MPASSL  = ! (MPASS & TSE4A & \-IR31 );
assign \-MPASSM  = ! (TSE4A & \-IR31  & \-MPASS );


// 4B12:
assign \-MPASS  = ! MPASS;






// 4A19:
// (no code to express RES20)
part_RES20  i_MCTL_4A19 (
  .R2(NC),
  .R3(MMEM15),
  .R4(MMEM14),
  .R5(MMEM13),
  .R6(MMEM12),
  .R7(MMEM11),
  .R8(MMEM10),
  .R9(MMEM9),
  .R11(MMEM8),
  .R12(MMEM7),
  .R13(MMEM6),
  .R14(MMEM5),
  .R15(MMEM4),
  .R16(MMEM3),
  .R17(MMEM2),
  .R18(MMEM1)
);


// 4B20:
// (no code to express RES20)
part_RES20  i_MCTL_4B20 (
  .R2(MMEMPARITY),
  .R3(MMEM31),
  .R4(MMEM30),
  .R5(MMEM29),
  .R6(MMEM28),
  .R7(MMEM27),
  .R8(MMEM26),
  .R9(MMEM25),
  .R11(MMEM24),
  .R12(MMEM23),
  .R13(MMEM22),
  .R14(MMEM21),
  .R15(MMEM20),
  .R16(MMEM19),
  .R17(MMEM18),
  .R18(MMEM17)
);


// 4A18:
// (no code to express 74S258)
part_74S258  i_MCTL_4A18 (
  .D0(WADR0),
  .D1(IR26),
  .DY(\-MADR0B ),
  .C0(WADR1),
  .C1(IR27),
  .CY(\-MADR1B ),
  .BY(\-MADR2B ),
  .B1(IR28),
  .B0(WADR2),
  .AY(\-MADR3B ),
  .A1(IR29),
  .A0(WADR3)
);


// 4B18:
// (no code to express 93S46)
part_93S46  i_MCTL_4B18 (
  .A0(IR26),
  .B0(WADR0),
  .A1(IR27),
  .B1(WADR1),
  .A2(IR28),
  .B2(WADR2),
  .ENB(HI2),
  .EQ(MPASS),
  .A3(IR29),
  .B3(WADR3),
  .A4(IR30),
  .B4(WADR4),
  .A5(HI2)
);


// 4A16:
// (no code to express 74S258)
part_74S258  i_MCTL_4A16 (
  .SEL(internal493),
  .D0(WADR4),
  .D1(IR30),
  .DY(\-MADR4A ),
  .C0(NC),
  .C1(NC),
  .CY(NC),
  .BY(NC),
  .B1(NC),
  .B0(NC),
  .AY(\-MADR4B ),
  .A1(IR30),
  .A0(WADR4)
);


// 4B19:
// (no code to express 74S258)
part_74S258  i_MCTL_4B19 (
  .SEL(CLK4E),
  .D0(WADR0),
  .D1(IR26),
  .DY(\-MADR0A ),
  .C0(WADR1),
  .C1(IR27),
  .CY(\-MADR1A ),
  .BY(\-MADR2A ),
  .B1(IR28),
  .B0(WADR2),
  .AY(\-MADR3A ),
  .A1(IR29),
  .A0(WADR3)
);


// 4D02:
// (no code to express 74S241)
part_74S241  i_LPC_4D02 (
  .Q7(PC7B),
  .Q6(PC6B),
  .Q5(PC5B),
  .Q4(PC4B),
  .Q3(PC3B),
  .Q2(PC2B),
  .Q1(PC1B),
  .Q0(PC0B)
);


// 4D01:
// (no code to express 74S241)
part_74S241  i_LPC_4D01 (
  .AENB_N(GND),
  .Q6(NC),
  .Q5(PC13B),
  .Q4(PC12B),
  .Q3(PC11B),
  .Q2(PC10B),
  .Q1(PC9B),
  .Q0(PC8B)
);


// 4D06:
assign internal495 = IRDISP & IR25;




// 4E09:
// (no code to express 74S157)
part_74S157  i_LPC_4E09 (
  .A4(PC0),
  .B4(LPC0),
  .Y4(WPC0),
  .B3(PC1),
  .A3(LPC1),
  .Y3(WPC1),
  .Y2(WPC2),
  .B2(LPC2),
  .A2(PC2),
  .Y1(WPC3),
  .B1(LPC3),
  .A1(PC3)
);


// 4E08:
// (no code to express 74S157)
part_74S157  i_LPC_4E08 (
  .SEL(internal496),
  .A4(PC4),
  .B4(LPC4),
  .Y4(WPC4),
  .B3(PC5),
  .A3(LPC5),
  .Y3(WPC5),
  .Y2(WPC6),
  .B2(LPC6),
  .A2(PC6),
  .Y1(WPC7),
  .B1(LPC7),
  .A1(PC7)
);


// 4E07:
// (no code to express 74S157)
part_74S157  i_LPC_4E07 (
  .A4(PC8),
  .B4(LPC8),
  .Y4(WPC8),
  .B3(PC9),
  .A3(LPC9),
  .Y3(WPC9),
  .Y2(WPC10),
  .B2(LPC10),
  .A2(PC10),
  .Y1(WPC11),
  .B1(LPC11),
  .A1(PC11)
);


// 4E06:
// (no code to express 74S157)
part_74S157  i_LPC_4E06 (
  .SEL(internal495),
  .A4(PC12),
  .B4(LPC12),
  .Y4(WPC12),
  .B3(PC13),
  .A3(LPC13),
  .Y3(WPC13),
  .Y2(NC),
  .B2(NC),
  .A2(NC),
  .Y1(NC),
  .B1(NC),
  .A1(NC)
);


// 4F06:
ff i_LPC_4F06_1 (.q(LPC5), .d(PC5), .clk(internal498), .enb_n(internal497) );
ff i_LPC_4F06_2 (.q(LPC4), .d(PC4), .clk(internal498), .enb_n(internal497) );
ff i_LPC_4F06_3 (.q(LPC3), .d(PC3), .clk(internal498), .enb_n(internal497) );
ff i_LPC_4F06_4 (.q(LPC2), .d(PC2), .clk(internal498), .enb_n(internal497) );
ff i_LPC_4F06_5 (.q(LPC1), .d(PC1), .clk(internal498), .enb_n(internal497) );
ff i_LPC_4F06_6 (.q(LPC0), .d(PC0), .clk(internal498), .enb_n(internal497) );

// 4F07:
ff i_LPC_4F07_1 (.q(LPC11), .d(PC11), .clk(internal498), .enb_n(internal497) );
ff i_LPC_4F07_2 (.q(LPC10), .d(PC10), .clk(internal498), .enb_n(internal497) );
ff i_LPC_4F07_3 (.q(LPC9), .d(PC9), .clk(internal498), .enb_n(internal497) );
ff i_LPC_4F07_4 (.q(LPC8), .d(PC8), .clk(internal498), .enb_n(internal497) );
ff i_LPC_4F07_5 (.q(LPC7), .d(PC7), .clk(internal498), .enb_n(internal497) );
ff i_LPC_4F07_6 (.q(LPC6), .d(PC6), .clk(internal498), .enb_n(internal497) );

// 4F08:
ff i_LPC_4F08_1 (.q(NC), .d(NC), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff i_LPC_4F08_2 (.q(NC), .d(NC), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff i_LPC_4F08_3 (.q(NC), .d(NC), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff i_LPC_4F08_4 (.q(NC), .d(NC), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff i_LPC_4F08_5 (.q(LPC13), .d(PC13), .clk(CLK4B), .enb_n(\LPC.HOLD ) );
ff i_LPC_4F08_6 (.q(LPC12), .d(PC12), .clk(CLK4B), .enb_n(\LPC.HOLD ) );

// 3E22:


assign internal499 = ! NEEDFETCH;




// 1C15:


assign internal500 = ! (\-LCINC  | \LC_BYTE_MODE );


// 1C21:
// (no code to express 74S283)
part_74S283  i_LCC_1C21 (
  .S1(LCA1),
  .B1(GND),
  .A1(LC1),
  .S0(LCA0),
  .A0(LC0),
  .B0(internal500),
  .C0(LCINC),
  .C4(LCRY3),
  .S3(LCA3),
  .B3(GND),
  .A3(LC3),
  .S2(LCA2),
  .A2(LC2)
);


// 1C27:
ff_dsel i_LCC_1C27_1 (.q(LC3), .a(OB3), .b(LCA3), .sel(\-DESTLC ), .clk(CLK2A) );
ff_dsel i_LCC_1C27_2 (.q(LC2), .a(OB2), .b(LCA2), .sel(\-DESTLC ), .clk(CLK2A) );
ff_dsel i_LCC_1C27_3 (.q(OB0), .a(OB1), .b(LCA1), .sel(\-DESTLC ), .clk(CLK2A) );
ff_dsel i_LCC_1C27_4 (.q(LC0), .a(OB0), .b(LCA0), .sel(\-DESTLC ), .clk(CLK2A) );

// 3E05:
assign \INST_IN_2ND_OR_4TH_QUARTER  = internal501 & \LC_BYTE_MODE ;




// 2E30:


assign \INST_IN_LEFT_HALF  = ! (internal502 | \-LC_MODIFIES_MROT );
assign internal501 = ! (LC0 | \-LC_MODIFIES_MROT );

// 2E05:
assign \-SH4  = \INST_IN_LEFT_HALF  ^ \-IR4 ;
assign internal502 = LC1 ^ LC0B;
assign \-SH3  = \-IR3  ^ \INST_IN_2ND_OR_4TH_QUARTER ;


// 1E07:



assign LC0B = LC0 & \LC_BYTE_MODE ;

// 3E07:


assign internal503 = ! (\-SRCSPCPOPREAL  & SPC14);
assign \-IFETCH  = ! (NEEDFETCH & LCINC);

// 4E03:
assign SPC1A = SPCMUNG | SPC1;


assign LCINC = \NEXT.INSTRD  | internal499;

// 4D09:

assign SPCMUNG = SPC14 & \-NEEDFETCH ;

assign internal499 = IRDISP & IR24;

// 3E09:



assign NEEDFETCH = \HAVE_WRONG_WORD  | \LAST_BYTE_IN_WORD ;

// 3E17:
assign \NEXT.INSTR  = ! (\-SPOP  | internal503);
assign \LAST_BYTE_IN_WORD  = ! (LC1 | LC0B);
assign \-LCINC  = ! (\NEXT.INSTRD  | internal499);


// 3E11:
assign \-LC_MODIFIES_MROT  = ! (IR10 & IR11);
assign \HAVE_WRONG_WORD  = ! (\-NEWLC  & \-DESTLC );
assign \-NEWLC.IN  = ! (\HAVE_WRONG_WORD  & \-LCINC );


// 3E12:
// (no code to express 74S175)
part_74S175  i_LCC_3E12 (
  .CLR_N(\-RESET ),
  .Q0(\-NEWLC ),
  .Q0_N(NEWLC),
  .D0(\-NEWLC.IN ),
  .D1(INT),
  .Q1_N(NC),
  .Q1(SINTR),
  .CLK(CLK3C),
  .Q2(\NEXT.INSTRD ),
  .Q2_N(NC),
  .D2(\NEXT.INSTR ),
  .D3(NC),
  .Q3_N(NC)
);


// 2A04:


assign LCDRIVE = SRCLC & TSE1A;


// 1A18:

assign \-LCDRIVE  = ! (SRCLC & TSE1A);



// 2A05:
assign SRCLC = ! \-SRCLC ;






// 2B03:
// (no code to express 74S169)
part_74S169  i_LC_2B03 (
  .UP_DN(HI11),
  .CLK(CLK1A),
  .I0(OB24),
  .I1(OB25),
  .I2(NC),
  .I3(NC),
  .ENB_P_N(GND),
  .LOAD_N(\-DESTLC ),
  .ENB_T_N(\-LCRY23 ),
  .O3(NC),
  .O2(NC),
  .O1(LC25),
  .O0(LC24)
);


// 1A26:
// (no code to express 74S169)
part_74S169  i_LC_1A26 (
  .I0(OB20),
  .I1(OB21),
  .I2(OB22),
  .I3(OB23),
  .ENB_T_N(\-LCRY19 ),
  .O3(LC23),
  .O2(LC22),
  .O1(LC21),
  .O0(LC20)
);


// 1B28:
// (no code to express 74S169)
part_74S169  i_LC_1B28 (
  .UP_DN(internal504),
  .CLK(internal505),
  .I0(OB16),
  .I1(OB17),
  .I2(OB18),
  .I3(OB19),
  .ENB_P_N(internal506),
  .LOAD_N(internal507),
  .ENB_T_N(\-LCRY15 ),
  .O3(LC19),
  .O2(LC18),
  .O1(LC17),
  .O0(LC16)
);


// 1C30:
// (no code to express 74S169)
part_74S169  i_LC_1C30 (
  .CLK(CLK2A),
  .I0(OB12),
  .I1(OB13),
  .I2(OB14),
  .I3(OB15),
  .ENB_T_N(\-LCRY11 ),
  .O3(LC15),
  .O2(LC14),
  .O1(LC13),
  .O0(LC12)
);


// 1D29:
// (no code to express 74S169)
part_74S169  i_LC_1D29 (
  .UP_DN(internal508),
  .CLK(CLK2C),
  .I0(OB8),
  .I1(OB9),
  .I2(OB10),
  .I3(OB11),
  .ENB_P_N(internal509),
  .LOAD_N(internal510),
  .ENB_T_N(\-LCRY7 ),
  .O3(LC11),
  .O2(LC10),
  .O1(LC9),
  .O0(LC8)
);


// 2C05:
// (no code to express 74S169)
part_74S169  i_LC_2C05 (
  .I0(OB4),
  .I1(OB5),
  .I2(OB6),
  .I3(OB7),
  .ENB_T_N(\-LCRY3 ),
  .O3(LC7),
  .O2(LC6),
  .O1(LC5),
  .O0(LC4)
);


// 1A16:
// (no code to express 74S241)
part_74S241  i_LC_1A16 (
  .AENB_N(\-LCDRIVE ),
  .Q7(MF24),
  .Q6(MF25),
  .Q5(MF26),
  .Q4(MF27),
  .Q3(MF28),
  .Q2(MF29),
  .Q1(MF30),
  .Q0(MF31)
);


// 1A22:
// (no code to express 74S241)
part_74S241  i_LC_1A22 (
  .Q7(MF16),
  .Q6(MF17),
  .Q5(MF18),
  .Q4(MF19),
  .Q3(MF20),
  .Q2(MF21),
  .Q1(MF22),
  .Q0(MF23)
);


// 1A24:
// (no code to express 74S241)
part_74S241  i_LC_1A24 (
  .AENB_N(internal511),
  .Q7(MF8),
  .Q6(MF9),
  .Q5(MF10),
  .Q4(MF11),
  .Q3(MF12),
  .Q2(MF13),
  .Q1(MF14),
  .Q0(MF15)
);


// 1A20:
// (no code to express 74S241)
part_74S241  i_LC_1A20 (
  .Q7(MF0),
  .Q6(MF1),
  .Q5(MF2),
  .Q4(MF3),
  .Q3(MF4),
  .Q2(MF5),
  .Q1(MF6),
  .Q0(MF7)
);


// 4C03:
// (no code to express 93S48)
part_93S48  i_L_4C03 (
  .I6(L5),
  .I5(L6),
  .I4(L7),
  .I3(L8),
  .I2(L9),
  .I1(L10),
  .I0(L11),
  .PE(NC),
  .I11(L0),
  .I10(L1),
  .I9(L2),
  .I8(L3)
);


// 4C08:
// (no code to express 93S48)
part_93S48  i_L_4C08 (
  .I6(L17),
  .I5(L18),
  .I4(L19),
  .I3(L20),
  .I2(L21),
  .I1(L22),
  .I0(L23),
  .PO(NC),
  .PE(\-LPARM ),
  .I11(L12),
  .I10(L13),
  .I9(L14),
  .I8(L15)
);


// 4C09:
// (no code to express 93S48)
part_93S48  i_L_4C09 (
  .I6(L25),
  .I5(L26),
  .I4(L27),
  .I3(L28),
  .I2(L29),
  .I1(L30),
  .I0(L31),
  .PO(LPARITY),
  .PE(\-LPARITY ),
  .I11(LPARL),
  .I10(\-LPARM ),
  .I9(GND),
  .I8(GND)
);


// 3C29:
// (no code to express 74S374)
part_74S374  i_L_3C29 (
  .OENB_N(GND),
  .O0(L31),
  .I0(OB31),
  .I1(OB30),
  .O1(L30),
  .O2(L29),
  .I2(OB29),
  .I3(OB28),
  .O3(L28),
  .CLK(CLK3F),
  .O4(L27),
  .I4(OB27),
  .I5(OB26),
  .O5(L26),
  .O6(L25),
  .I6(OB25),
  .I7(OB24)
);


// 3C28:
// (no code to express 74S374)
part_74S374  i_L_3C28 (
  .O0(L23),
  .I0(OB23),
  .I1(OB22),
  .O1(L22),
  .O2(L21),
  .I2(OB21),
  .I3(OB20),
  .O3(L20),
  .O4(L19),
  .I4(OB19),
  .I5(OB18),
  .O5(L18),
  .O6(L17),
  .I6(OB17),
  .I7(OB16)
);


// 3C27:
// (no code to express 74S374)
part_74S374  i_L_3C27 (
  .OENB_N(internal513),
  .O0(L15),
  .I0(OB15),
  .I1(OB14),
  .O1(L14),
  .O2(L13),
  .I2(OB13),
  .I3(OB12),
  .O3(L12),
  .O4(L11),
  .I4(OB11),
  .I5(OB10),
  .O5(L10),
  .O6(L9),
  .I6(OB9),
  .I7(OB8)
);


// 3C26:
// (no code to express 74S374)
part_74S374  i_L_3C26 (
  .O0(L7),
  .I0(OB7),
  .I1(OB6),
  .O1(L6),
  .O2(L5),
  .I2(OB5),
  .I3(OB4),
  .O3(L4),
  .O4(L3),
  .I4(OB3),
  .I5(OB2),
  .O5(L2),
  .O6(L1),
  .I6(OB1),
  .I7(OB0)
);


// 1F12:
// (no code to express 74S374)
part_74S374  i_IWR_1F12 (
  .OENB_N(GND),
  .O0(IWR47),
  .I0(AA15),
  .I1(AA14),
  .O1(IWR46),
  .O2(IWR45),
  .I2(AA13),
  .I3(AA12),
  .O3(IWR44),
  .CLK(CLK2C),
  .O4(IWR43),
  .I4(AA11),
  .I5(AA10),
  .O5(IWR42),
  .O6(IWR41),
  .I6(AA9),
  .I7(AA8)
);


// 1F14:
// (no code to express 74S374)
part_74S374  i_IWR_1F14 (
  .O0(IWR39),
  .I0(AA7),
  .I1(AA6),
  .O1(IWR38),
  .O2(IWR37),
  .I2(AA5),
  .I3(AA4),
  .O3(IWR36),
  .O4(IWR35),
  .I4(AA3),
  .I5(AA2),
  .O5(IWR34),
  .O6(IWR33),
  .I6(AA1),
  .I7(AA0)
);


// 4C04:
// (no code to express 74S374)
part_74S374  i_IWR_4C04 (
  .O0(IWR31),
  .I0(M31),
  .I1(M30),
  .O1(IWR30),
  .O2(IWR29),
  .I2(M29),
  .I3(M28),
  .O3(IWR28),
  .O4(IWR27),
  .I4(M27),
  .I5(M26),
  .O5(IWR26),
  .O6(IWR25),
  .I6(M25),
  .I7(M24)
);


// 4C05:
// (no code to express 74S374)
part_74S374  i_IWR_4C05 (
  .O0(IWR23),
  .I0(M23),
  .I1(M22),
  .O1(IWR22),
  .O2(IWR21),
  .I2(M21),
  .I3(M20),
  .O3(IWR20),
  .O4(IWR19),
  .I4(M19),
  .I5(M18),
  .O5(IWR18),
  .O6(IWR17),
  .I6(M17),
  .I7(M16)
);


// 4B01:
// (no code to express 74S374)
part_74S374  i_IWR_4B01 (
  .O0(IWR15),
  .I0(M15),
  .I1(M14),
  .O1(IWR14),
  .O2(IWR13),
  .I2(M13),
  .I3(M12),
  .O3(IWR12),
  .O4(IWR11),
  .I4(M11),
  .I5(M10),
  .O5(IWR10),
  .O6(IWR9),
  .I6(M9),
  .I7(M8)
);


// 4B06:
// (no code to express 74S374)
part_74S374  i_IWR_4B06 (
  .O0(IWR7),
  .I0(M7),
  .I1(M6),
  .O1(IWR6),
  .O2(IWR5),
  .I2(M5),
  .I3(M4),
  .O3(IWR4),
  .O4(IWR3),
  .I4(M3),
  .I5(M2),
  .O5(IWR2),
  .O6(IWR1),
  .I6(M1),
  .I7(M0)
);


// 3D06:
ff_dsel i_IREG_3D06_1 (.q(NC), .a(NC), .b(NC), .sel(\-DESTIMOD1 ), .clk(CLK3A) );
ff_dsel i_IREG_3D06_2 (.q(IR48), .a(GND), .b(I48), .sel(\-DESTIMOD1 ), .clk(CLK3A) );
ff_dsel i_IREG_3D06_3 (.q(IOB46), .a(IOB47), .b(I47), .sel(\-DESTIMOD1 ), .clk(CLK3A) );
ff_dsel i_IREG_3D06_4 (.q(IR46), .a(IOB46), .b(I46), .sel(\-DESTIMOD1 ), .clk(CLK3A) );

// 3D07:
ff_dsel i_IREG_3D07_1 (.q(IR45), .a(IOB45), .b(I45), .sel(\-DESTIMOD1 ), .clk(CLK3A) );
ff_dsel i_IREG_3D07_2 (.q(IR44), .a(IOB44), .b(I44), .sel(\-DESTIMOD1 ), .clk(CLK3A) );
ff_dsel i_IREG_3D07_3 (.q(IOB42), .a(IOB43), .b(I43), .sel(\-DESTIMOD1 ), .clk(CLK3A) );
ff_dsel i_IREG_3D07_4 (.q(IR42), .a(IOB42), .b(I42), .sel(\-DESTIMOD1 ), .clk(CLK3A) );

// 3D16:
ff_dsel i_IREG_3D16_1 (.q(IR41), .a(IOB41), .b(I41), .sel(\-DESTIMOD1 ), .clk(\-DESTIMOD1 ) );
ff_dsel i_IREG_3D16_2 (.q(IR40), .a(IOB40), .b(I40), .sel(\-DESTIMOD1 ), .clk(\-DESTIMOD1 ) );
ff_dsel i_IREG_3D16_3 (.q(IOB38), .a(IOB39), .b(I39), .sel(\-DESTIMOD1 ), .clk(\-DESTIMOD1 ) );
ff_dsel i_IREG_3D16_4 (.q(IR38), .a(IOB38), .b(I38), .sel(\-DESTIMOD1 ), .clk(\-DESTIMOD1 ) );

// 3D17:
ff_dsel i_IREG_3D17_1 (.q(IR37), .a(IOB37), .b(I37), .sel(\-DESTIMOD1 ), .clk(\-DESTIMOD1 ) );
ff_dsel i_IREG_3D17_2 (.q(IR36), .a(IOB36), .b(I36), .sel(\-DESTIMOD1 ), .clk(\-DESTIMOD1 ) );
ff_dsel i_IREG_3D17_3 (.q(IOB34), .a(IOB35), .b(I35), .sel(\-DESTIMOD1 ), .clk(\-DESTIMOD1 ) );
ff_dsel i_IREG_3D17_4 (.q(IR34), .a(IOB34), .b(I34), .sel(\-DESTIMOD1 ), .clk(\-DESTIMOD1 ) );

// 3D18:
ff_dsel i_IREG_3D18_1 (.q(IR33), .a(IOB33), .b(I33), .sel(\-DESTIMOD1 ), .clk(\-DESTIMOD1 ) );
ff_dsel i_IREG_3D18_2 (.q(IR32), .a(IOB32), .b(I32), .sel(\-DESTIMOD1 ), .clk(\-DESTIMOD1 ) );
ff_dsel i_IREG_3D18_3 (.q(IOB30), .a(IOB31), .b(I31), .sel(\-DESTIMOD1 ), .clk(\-DESTIMOD1 ) );
ff_dsel i_IREG_3D18_4 (.q(IR30), .a(IOB30), .b(I30), .sel(\-DESTIMOD1 ), .clk(\-DESTIMOD1 ) );

// 3D19:
ff_dsel i_IREG_3D19_1 (.q(IR29), .a(IOB29), .b(I29), .sel(\-DESTIMOD1 ), .clk(\-DESTIMOD1 ) );
ff_dsel i_IREG_3D19_2 (.q(IR28), .a(IOB28), .b(I28), .sel(\-DESTIMOD1 ), .clk(\-DESTIMOD1 ) );
ff_dsel i_IREG_3D19_3 (.q(IOB26), .a(IOB27), .b(I27), .sel(\-DESTIMOD1 ), .clk(\-DESTIMOD1 ) );
ff_dsel i_IREG_3D19_4 (.q(IR26), .a(IOB26), .b(I26), .sel(\-DESTIMOD1 ), .clk(\-DESTIMOD1 ) );

// 3D20:
ff_dsel i_IREG_3D20_1 (.q(NC), .a(NC), .b(NC), .sel(\-DESTIMOD0 ), .clk(CLK3B) );
ff_dsel i_IREG_3D20_2 (.q(NC), .a(NC), .b(NC), .sel(\-DESTIMOD0 ), .clk(CLK3B) );
ff_dsel i_IREG_3D20_3 (.q(IOB24), .a(IOB25), .b(I25), .sel(\-DESTIMOD0 ), .clk(CLK3B) );
ff_dsel i_IREG_3D20_4 (.q(IR24), .a(IOB24), .b(I24), .sel(\-DESTIMOD0 ), .clk(CLK3B) );

// 3C17:
ff_dsel i_IREG_3C17_1 (.q(IR23), .a(IOB23), .b(I23), .sel(\-DESTIMOD0 ), .clk(CLK3B) );
ff_dsel i_IREG_3C17_2 (.q(IR22), .a(IOB22), .b(I22), .sel(\-DESTIMOD0 ), .clk(CLK3B) );
ff_dsel i_IREG_3C17_3 (.q(IOB20), .a(IOB21), .b(I21), .sel(\-DESTIMOD0 ), .clk(CLK3B) );
ff_dsel i_IREG_3C17_4 (.q(IR20), .a(IOB20), .b(I20), .sel(\-DESTIMOD0 ), .clk(CLK3B) );

// 3C19:
ff_dsel i_IREG_3C19_1 (.q(IR19), .a(IOB19), .b(I19), .sel(\-DESTIMOD0 ), .clk(CLK3B) );
ff_dsel i_IREG_3C19_2 (.q(IR18), .a(IOB18), .b(I18), .sel(\-DESTIMOD0 ), .clk(CLK3B) );
ff_dsel i_IREG_3C19_3 (.q(IOB16), .a(IOB17), .b(I17), .sel(\-DESTIMOD0 ), .clk(CLK3B) );
ff_dsel i_IREG_3C19_4 (.q(IR16), .a(IOB16), .b(I16), .sel(\-DESTIMOD0 ), .clk(CLK3B) );

// 3C01:
ff_dsel i_IREG_3C01_1 (.q(IR15), .a(IOB15), .b(I15), .sel(\-DESTIMOD0 ), .clk(CLK3A) );
ff_dsel i_IREG_3C01_2 (.q(IR14), .a(IOB14), .b(I14), .sel(\-DESTIMOD0 ), .clk(CLK3A) );
ff_dsel i_IREG_3C01_3 (.q(IOB12), .a(IOB13), .b(I13), .sel(\-DESTIMOD0 ), .clk(CLK3A) );
ff_dsel i_IREG_3C01_4 (.q(IR12), .a(IOB12), .b(I12), .sel(\-DESTIMOD0 ), .clk(CLK3A) );

// 3C02:
ff_dsel i_IREG_3C02_1 (.q(IR11), .a(IOB11), .b(I11), .sel(\-DESTIMOD0 ), .clk(CLK3A) );
ff_dsel i_IREG_3C02_2 (.q(IR10), .a(IOB10), .b(I10), .sel(\-DESTIMOD0 ), .clk(CLK3A) );
ff_dsel i_IREG_3C02_3 (.q(IOB8), .a(IOB9), .b(I9), .sel(\-DESTIMOD0 ), .clk(CLK3A) );
ff_dsel i_IREG_3C02_4 (.q(IR8), .a(IOB8), .b(I8), .sel(\-DESTIMOD0 ), .clk(CLK3A) );

// 3C03:
ff_dsel i_IREG_3C03_1 (.q(IR7), .a(IOB7), .b(I7), .sel(\-DESTIMOD0 ), .clk(CLK3A) );
ff_dsel i_IREG_3C03_2 (.q(IR6), .a(IOB6), .b(I6), .sel(\-DESTIMOD0 ), .clk(CLK3A) );
ff_dsel i_IREG_3C03_3 (.q(IOB4), .a(IOB5), .b(I5), .sel(\-DESTIMOD0 ), .clk(CLK3A) );
ff_dsel i_IREG_3C03_4 (.q(IR4), .a(IOB4), .b(I4), .sel(\-DESTIMOD0 ), .clk(CLK3A) );

// 3C04:
ff_dsel i_IREG_3C04_1 (.q(IR3), .a(IOB3), .b(I3), .sel(\-DESTIMOD0 ), .clk(CLK3A) );
ff_dsel i_IREG_3C04_2 (.q(IR2), .a(IOB2), .b(I2), .sel(\-DESTIMOD0 ), .clk(CLK3A) );
ff_dsel i_IREG_3C04_3 (.q(IOB0), .a(IOB1), .b(I1), .sel(\-DESTIMOD0 ), .clk(CLK3A) );
ff_dsel i_IREG_3C04_4 (.q(IR0), .a(IOB0), .b(I0), .sel(\-DESTIMOD0 ), .clk(CLK3A) );

// 4E03:

assign IPAROK = IMODD | IPARITY;



// 3F22:
// (no code to express 93S48)
part_93S48  i_IPAR_3F22 (
  .I6(GND),
  .I5(GND),
  .I4(GND),
  .I3(GND),
  .I2(GND),
  .I1(GND),
  .I0(GND),
  .PO(IPARITY),
  .PE(NC),
  .I11(IPAR0),
  .I10(IPAR1),
  .I9(IPAR2),
  .I8(IPAR3)
);


// 3E02:
// (no code to express 93S48)
part_93S48  i_IPAR_3E02 (
  .I6(IR41),
  .I5(IR42),
  .I4(IR43),
  .I3(IR44),
  .I2(IR45),
  .I1(IR46),
  .I0(IR47),
  .PO(IPAR3),
  .PE(NC),
  .I11(IR36),
  .I10(IR37),
  .I9(IR38),
  .I8(IR39)
);


// 3E21:
// (no code to express 93S48)
part_93S48  i_IPAR_3E21 (
  .I6(IR29),
  .I5(IR30),
  .I4(IR31),
  .I3(IR32),
  .I2(IR33),
  .I1(IR34),
  .I0(IR35),
  .PO(IPAR2),
  .PE(NC),
  .I11(IR24),
  .I10(IR25),
  .I9(IR26),
  .I8(IR27)
);


// 3F24:
// (no code to express 93S48)
part_93S48  i_IPAR_3F24 (
  .I6(IR17),
  .I5(IR18),
  .I4(IR19),
  .I3(IR20),
  .I2(IR21),
  .I1(IR22),
  .I0(IR23),
  .PO(IPAR1),
  .PE(NC),
  .I11(IR12),
  .I10(IR13),
  .I9(IR14),
  .I8(IR15)
);


// 3E04:
// (no code to express 93S48)
part_93S48  i_IPAR_3E04 (
  .I6(IR5),
  .I5(IR6),
  .I4(IR7),
  .I3(IR8),
  .I2(IR9),
  .I1(IR10),
  .I0(IR11),
  .PO(IPAR0),
  .PE(NC),
  .I11(IR0),
  .I10(IR1),
  .I9(IR2),
  .I8(IR3)
);


// 3D15:
assign IOB24 = I24 | OB24;
assign IOB25 = I25 | OB25;
assign IOB26 = I26 | OB0;
assign IOB27 = I27 | OB1;

// 3D14:
assign IOB28 = I28 | OB2;
assign IOB29 = I29 | OB3;
assign IOB30 = I30 | OB4;
assign IOB31 = I31 | OB5;

// 3D13:
assign IOB32 = I32 | OB6;
assign IOB33 = I33 | OB7;
assign IOB34 = I34 | OB8;
assign IOB35 = I35 | OB9;

// 3D10:
assign IOB36 = I36 | OB10;
assign IOB37 = I37 | OB11;
assign IOB38 = I38 | OB12;
assign IOB39 = I39 | OB13;

// 3D09:
assign IOB40 = I40 | OB14;
assign IOB41 = I41 | OB15;
assign IOB42 = I42 | OB16;
assign IOB43 = I43 | OB17;

// 3D08:
assign IOB44 = I44 | OB18;
assign IOB45 = I45 | OB19;
assign IOB46 = I46 | OB20;
assign IOB47 = I47 | OB21;

// 3C16:
assign IOB20 = I20 | OB20;
assign IOB21 = I21 | OB21;
assign IOB22 = I22 | OB22;
assign IOB23 = I23 | OB23;

// 3C18:
assign IOB16 = I16 | OB16;
assign IOB17 = I17 | OB17;
assign IOB18 = I18 | OB18;
assign IOB19 = I19 | OB19;

// 3C06:
assign IOB12 = I12 | OB12;
assign IOB13 = I13 | OB13;
assign IOB14 = I14 | OB14;
assign IOB15 = I15 | OB15;

// 3C07:
assign IOB8 = I8 | OB8;
assign IOB9 = I9 | OB9;
assign IOB10 = I10 | OB10;
assign IOB11 = I11 | OB11;

// 3C08:
assign IOB4 = I4 | OB4;
assign IOB5 = I5 | OB5;
assign IOB6 = I6 | OB6;
assign IOB7 = I7 | OB7;

// 3C09:
assign IOB0 = I0 | OB0;
assign IOB1 = I1 | OB1;
assign IOB2 = I2 | OB2;
assign IOB3 = I3 | OB3;

// 3E08:
// (no code to express 25LS2519)
part_25LS2519  i_FLAG_3E08 (
  .I0(OB29),
  .Q0B(\LC_BYTE_MODE ),
  .I1(OB28),
  .Q1A(NC),
  .Q1B(\PROG.UNIBUS.RESET ),
  .O_ENB_N(HI4),
  .OUT_ENB_N(GND),
  .CLK(CLK3C),
  .Q2B(\INT.ENABLE ),
  .Q2A(NC),
  .I2(OB27),
  .Q3B(\SEQUENCE.BREAK ),
  .Q3A(NC),
  .I3(OB26),
  .CLK_ENB_N(\-DESTINTCTL ),
  .INV(HI4)
);


// 4D09:


assign SINT = SINTR & \INT.ENABLE ;


// 3E07:
assign \-ILONG  = ! (IR45 & \-NOPA );




// 3E11:



assign \-STATBIT  = ! (\-NOPA  & IR46);

// 3E22:



assign \-ALU32  = ! ALU32;



// 3E18:

assign \PGF.OR.INT  = \-VMAOK  | SINT;
assign internal514 = \SEQUENCE.BREAK  | SINT;
assign \PGF.OR.INT.OR.SB  = internal514 | \-VMAOK ;

// 3E14:
assign CONDS2 = IR2 & IR5;
assign CONDS1 = IR1 & IR5;
assign CONDS0 = IR0 & IR5;


// 3E13:
// (no code to express 74S151)
part_74S151  i_FLAG_3E13 (
  .I3(A),
  .I2(ALU32),
  .I1(ALUNEG),
  .I0(R0),
  .Q(JCOND),
  .Q_N(\-JCOND ),
  .CE_N(GND),
  .SEL2(CONDS2),
  .SEL1(CONDS1),
  .SEL0(CONDS0),
  .I7(HI4),
  .I6(\PGF.OR.INT.OR.SB ),
  .I5(\PGF.OR.INT )
);


// 3E17:



assign ALUNEG = ! (A | \-ALU32 );

// 3F11:
// (no code to express 74S241)
part_74S241  i_DSPCTL_3F11 (
  .AENB_N(HI4),
  .Q7(AA16),
  .Q6(AA17),
  .Q5(NC),
  .Q4(NC),
  .Q3(NC),
  .Q2(NC),
  .Q1(NC)
);


// 3F12:
// (no code to express 74S241)
part_74S241  i_DSPCTL_3F12 (
  .AENB_N(GND),
  .Q7(AA8),
  .Q6(AA9),
  .Q5(AA10),
  .Q4(AA11),
  .Q3(AA12),
  .Q2(AA13),
  .Q1(AA14),
  .Q0(AA15)
);


// 3F13:
// (no code to express 74S241)
part_74S241  i_DSPCTL_3F13 (
  .Q7(AA0),
  .Q6(AA1),
  .Q5(AA2),
  .Q4(AA3),
  .Q3(AA4),
  .Q2(AA5),
  .Q1(AA6),
  .Q0(AA7)
);


// 3D02:
assign DPAROK = ! (DPAREVEN & DISPENB);




// 3E19:


assign DPAREVEN = \-DPARH  ^ DPARL;


// 4F10:
// (no code to express 74S280)
part_74S280  i_DSPCTL_4F10 (
  .I0(DPC0),
  .I1(DPC1),
  .I2(DPC2),
  .EVEN(NC),
  .ODD(DPARL),
  .I3(DPC3),
  .I4(DPC4),
  .I5(DPC5),
  .I6(DPC6),
  .I7(DPC7)
);


// 4F09:
// (no code to express 74S280)
part_74S280  i_DSPCTL_4F09 (
  .I0(DPC9),
  .I1(DPC10),
  .I2(DPC11),
  .EVEN(\-DPARH ),
  .ODD(NC),
  .I3(DPC12),
  .I4(DPC13),
  .I5(DN),
  .I6(DP),
  .I7(DR)
);


// 3F14:
assign \-DMAPBENB  = ! (IR8 | IR9);
assign DISPWR = ! (\-IRDISP  | \-FUNCT2 );



// 3C15:
ff i_DSPCTL_3C15_1 (.q(DC0), .d(IR32), .clk(CLK3E), .enb_n(\-IRDISP ) );
ff i_DSPCTL_3C15_2 (.q(DC1), .d(IR33), .clk(CLK3E), .enb_n(\-IRDISP ) );
ff i_DSPCTL_3C15_3 (.q(DC2), .d(IR34), .clk(CLK3E), .enb_n(\-IRDISP ) );
ff i_DSPCTL_3C15_4 (.q(DC3), .d(IR35), .clk(CLK3E), .enb_n(\-IRDISP ) );
ff i_DSPCTL_3C15_5 (.q(DC4), .d(IR36), .clk(CLK3E), .enb_n(\-IRDISP ) );
ff i_DSPCTL_3C15_6 (.q(DC5), .d(IR37), .clk(CLK3E), .enb_n(\-IRDISP ) );

// 3C14:
ff i_DSPCTL_3C14_1 (.q(DC6), .d(IR38), .clk(CLK3E), .enb_n(\-IRDISP ) );
ff i_DSPCTL_3C14_2 (.q(DC7), .d(IR39), .clk(CLK3E), .enb_n(\-IRDISP ) );
ff i_DSPCTL_3C14_3 (.q(DC8), .d(IR40), .clk(CLK3E), .enb_n(\-IRDISP ) );
ff i_DSPCTL_3C14_4 (.q(DC9), .d(IR41), .clk(CLK3E), .enb_n(\-IRDISP ) );
ff i_DSPCTL_3C14_5 (.q(NC), .d(NC), .clk(CLK3E), .enb_n(\-IRDISP ) );
ff i_DSPCTL_3C14_6 (.q(NC), .d(NC), .clk(CLK3E), .enb_n(\-IRDISP ) );

// 2F22:
// (no code to express 5610)
part_5610  i_DSPCTL_2F22 (
  .O0(DMASK0),
  .O1(DMASK1),
  .O2(DMASK2),
  .O3(DMASK3),
  .O4(DMASK4),
  .O5(DMASK5),
  .O6(DMASK6),
  .O7(NC),
  .A0(IR5),
  .A1(IR6),
  .A2(IR7),
  .A3(GND),
  .A4(GND)
);


// 2F03:


assign \-DWEC  = ! (DISPWR & WP2);


// 2F02:
assign NC = ! NC;
assign DADR10C = ! \-DADR10C ;
assign \-DADR10C  = ! IR22B;
assign \-DADR9C  = ! IR21B;
assign \-DADR8C  = ! IR20B;
assign \-DADR7C  = ! IR19B;

// 2F01:
// (no code to express 74S64)
part_74S64  i_DRAM2_2F01 (
  .D4(IR12B),
  .B2(VMO19),
  .A2(IR9B),
  .C3(R0),
  .B3(DMASK0),
  .A3(\-DMAPBENB ),
  .OUT(\-DADR0C ),
  .A1(VMO18),
  .B1(IR8B),
  .C4(HI6),
  .B4(HI6)
);


// 1F30:
// (no code to express 74S51)
part_74S51  i_DRAM2_1F30 (
  .G1A(R1),
  .G2A(IR16B),
  .G2B(HI11),
  .G2C(DMASK4),
  .G2D(R4),
  .G2Y(\-DADR4C ),
  .G1Y(\-DADR1C ),
  .G1C(IR13B),
  .G1D(HI11)
);


// 1F25:
// (no code to express 74S51)
part_74S51  i_DRAM2_1F25 (
  .G1A(R2),
  .G2A(IR17B),
  .G2B(HI11),
  .G2C(DMASK5),
  .G2D(R5),
  .G2Y(\-DADR5C ),
  .G1Y(\-DADR2C ),
  .G1C(IR14B),
  .G1D(HI11)
);


// 1F20:
// (no code to express 74S51)
part_74S51  i_DRAM2_1F20 (
  .G1A(R3),
  .G2A(IR18B),
  .G2B(HI11),
  .G2C(DMASK6),
  .G2D(R6),
  .G2Y(\-DADR6C ),
  .G1Y(\-DADR3C ),
  .G1C(IR15B),
  .G1D(HI11)
);


// 1F16:
// (no code to express 93425A)
part_93425A  i_DRAM2_1F16 (
  .CE_N(DADR10C),
  .A0(\-DADR0C ),
  .A1(\-DADR1C ),
  .A2(\-DADR2C ),
  .A3(\-DADR3C ),
  .A4(\-DADR4C ),
  .D0(DPAR),
  .A5(\-DADR5C ),
  .A6(\-DADR6C ),
  .A7(\-DADR7C ),
  .A8(\-DADR8C ),
  .A9(\-DADR9C ),
  .WE_N(\-DWEC )
);


// 1F18:
// (no code to express 93425A)
part_93425A  i_DRAM2_1F18 (
  .D0(DR)
);


// 1F21:
// (no code to express 93425A)
part_93425A  i_DRAM2_1F21 (
  .CE_N(internal517),
  .A0(internal518),
  .A1(internal519),
  .A2(internal520),
  .A3(internal521),
  .A4(internal522),
  .D0(DP),
  .A5(internal523),
  .A6(internal524),
  .A7(internal525),
  .A8(internal526),
  .A9(internal527),
  .WE_N(internal528)
);


// 1F23:
// (no code to express 93425A)
part_93425A  i_DRAM2_1F23 (
  .D0(DN)
);


// 1F26:
// (no code to express 93425A)
part_93425A  i_DRAM2_1F26 (
  .CE_N(internal529),
  .A0(internal530),
  .A1(internal531),
  .A2(internal532),
  .A3(internal533),
  .A4(internal534),
  .D0(DPC13),
  .A5(internal535),
  .A6(internal536),
  .A7(internal537),
  .A8(internal538),
  .A9(internal539),
  .WE_N(internal540)
);


// 1F28:
// (no code to express 93425A)
part_93425A  i_DRAM2_1F28 (
  .D0(DPC12)
);


// 1F17:
// (no code to express 93425A)
part_93425A  i_DRAM2_1F17 (
  .CE_N(\-DADR10C ),
  .A0(\-DADR0C ),
  .A1(\-DADR1C ),
  .A2(\-DADR2C ),
  .A3(\-DADR3C ),
  .A4(\-DADR4C ),
  .D0(DPAR),
  .A5(\-DADR5C ),
  .A6(\-DADR6C ),
  .A7(\-DADR7C ),
  .A8(\-DADR8C ),
  .A9(\-DADR9C ),
  .WE_N(\-DWEC )
);


// 1F19:
// (no code to express 93425A)
part_93425A  i_DRAM2_1F19 (
  .D0(DR)
);


// 1F22:
// (no code to express 93425A)
part_93425A  i_DRAM2_1F22 (
  .CE_N(internal541),
  .A0(internal542),
  .A1(internal543),
  .A2(internal544),
  .A3(internal545),
  .A4(internal546),
  .D0(DP),
  .A5(internal547),
  .A6(internal548),
  .A7(internal549),
  .A8(internal550),
  .A9(internal551),
  .WE_N(internal552)
);


// 1F24:
// (no code to express 93425A)
part_93425A  i_DRAM2_1F24 (
  .D0(DN)
);


// 1F27:
// (no code to express 93425A)
part_93425A  i_DRAM2_1F27 (
  .CE_N(internal553),
  .A0(internal554),
  .A1(internal555),
  .A2(internal556),
  .A3(internal557),
  .A4(internal558),
  .D0(DPC13),
  .A5(internal559),
  .A6(internal560),
  .A7(internal561),
  .A8(internal562),
  .A9(internal563),
  .WE_N(internal516)
);


// 1F29:
// (no code to express 93425A)
part_93425A  i_DRAM2_1F29 (
  .D0(DPC12)
);


// 2F23:
// (no code to express 74S241)
part_74S241  i_DRAM1_2F23 (
  .AENB_N(GND),
  .Q7(NC),
  .Q6(NC),
  .Q5(NC),
  .Q4(IR9B),
  .Q3(IR8B),
  .Q2(IR22B),
  .Q1(IR21B)
);


// 2F03:

assign \-DWEB  = ! (WP2 & DISPWR);



// 2F04:
assign NC = ! NC;
assign VMO19 = ! \-VMO19 ;
assign VMO18 = ! \-VMO18 ;
assign \-DADR9B  = ! IR21B;
assign \-DADR8B  = ! IR20B;
assign \-DADR7B  = ! IR19B;

// 2F05:
// (no code to express 74S64)
part_74S64  i_DRAM1_2F05 (
  .D4(IR12B),
  .B2(VMO19),
  .A2(IR9B),
  .C3(R0),
  .B3(DMASK0),
  .A3(\-DMAPBENB ),
  .OUT(\-DADR0B ),
  .A1(VMO18),
  .B1(IR8B),
  .C4(HI6),
  .B4(HI6)
);


// 2F20:
// (no code to express 74S51)
part_74S51  i_DRAM1_2F20 (
  .G1A(R1),
  .G2A(IR16B),
  .G2B(HI6),
  .G2C(DMASK4),
  .G2D(R4),
  .G2Y(\-DADR4B ),
  .G1Y(\-DADR1B ),
  .G1C(IR13B),
  .G1D(HI6)
);


// 2F15:
// (no code to express 74S51)
part_74S51  i_DRAM1_2F15 (
  .G1A(R2),
  .G2A(IR17B),
  .G2B(HI6),
  .G2C(DMASK5),
  .G2D(R5),
  .G2Y(\-DADR5B ),
  .G1Y(\-DADR2B ),
  .G1C(IR14B),
  .G1D(HI6)
);


// 2F10:
// (no code to express 74S51)
part_74S51  i_DRAM1_2F10 (
  .G1A(R3),
  .G2A(IR18B),
  .G2B(HI6),
  .G2C(DMASK6),
  .G2D(R6),
  .G2Y(\-DADR6B ),
  .G1Y(\-DADR3B ),
  .G1C(IR15B),
  .G1D(HI6)
);


// 2F06:
// (no code to express 93425A)
part_93425A  i_DRAM1_2F06 (
  .CE_N(DADR10A),
  .A0(\-DADR0B ),
  .A1(\-DADR1B ),
  .A2(\-DADR2B ),
  .A3(\-DADR3B ),
  .A4(\-DADR4B ),
  .D0(DPC11),
  .A5(\-DADR5B ),
  .A6(\-DADR6B ),
  .A7(\-DADR7B ),
  .A8(\-DADR8B ),
  .A9(\-DADR9B ),
  .WE_N(\-DWEB )
);


// 2F08:
// (no code to express 93425A)
part_93425A  i_DRAM1_2F08 (
  .D0(DPC10)
);


// 2F11:
// (no code to express 93425A)
part_93425A  i_DRAM1_2F11 (
  .CE_N(internal565),
  .A0(internal566),
  .A1(internal567),
  .A2(internal568),
  .A3(internal569),
  .A4(internal570),
  .D0(DPC9),
  .A5(internal571),
  .A6(internal572),
  .A7(internal573),
  .A8(internal574),
  .A9(internal575),
  .WE_N(internal576)
);


// 2F13:
// (no code to express 93425A)
part_93425A  i_DRAM1_2F13 (
  .CE_N(DADR10C),
  .D0(DPC8)
);


// 2F16:
// (no code to express 93425A)
part_93425A  i_DRAM1_2F16 (
  .A0(internal577),
  .A1(internal578),
  .A2(internal579),
  .A3(internal580),
  .A4(internal581),
  .D0(DPC7),
  .A5(internal582),
  .A6(internal583),
  .A7(internal584),
  .A8(internal585),
  .A9(internal586),
  .WE_N(internal587)
);


// 2F18:
// (no code to express 93425A)
part_93425A  i_DRAM1_2F18 (
  .CE_N(internal588),
  .D0(DPC6)
);


// 2F07:
// (no code to express 93425A)
part_93425A  i_DRAM1_2F07 (
  .CE_N(\-DADR10A ),
  .A0(\-DADR0B ),
  .A1(\-DADR1B ),
  .A2(\-DADR2B ),
  .A3(\-DADR3B ),
  .A4(\-DADR4B ),
  .D0(DPC11),
  .A5(\-DADR5B ),
  .A6(\-DADR6B ),
  .A7(\-DADR7B ),
  .A8(\-DADR8B ),
  .A9(\-DADR9B ),
  .WE_N(\-DWEB )
);


// 2F09:
// (no code to express 93425A)
part_93425A  i_DRAM1_2F09 (
  .D0(DPC10)
);


// 2F12:
// (no code to express 93425A)
part_93425A  i_DRAM1_2F12 (
  .CE_N(internal589),
  .A0(internal590),
  .A1(internal591),
  .A2(internal592),
  .A3(internal593),
  .A4(internal594),
  .D0(DPC9),
  .A5(internal595),
  .A6(internal596),
  .A7(internal597),
  .A8(internal598),
  .A9(internal599),
  .WE_N(internal600)
);


// 2F14:
// (no code to express 93425A)
part_93425A  i_DRAM1_2F14 (
  .CE_N(\-DADR10C ),
  .D0(DPC8)
);


// 2F17:
// (no code to express 93425A)
part_93425A  i_DRAM1_2F17 (
  .A0(internal601),
  .A1(internal602),
  .A2(internal603),
  .A3(internal604),
  .A4(internal605),
  .D0(DPC7),
  .A5(internal606),
  .A6(internal607),
  .A7(internal608),
  .A8(internal609),
  .A9(internal610),
  .WE_N(internal564)
);


// 2F19:
// (no code to express 93425A)
part_93425A  i_DRAM1_2F19 (
  .CE_N(internal611),
  .D0(DPC6)
);


// 2F25:
// (no code to express 74S241)
part_74S241  i_DRAM0_2F25 (
  .AENB_N(GND),
  .Q6(IR18B),
  .Q5(IR17B),
  .Q4(IR16B),
  .Q3(IR15B),
  .Q2(IR14B),
  .Q1(IR13B),
  .Q0(IR12B)
);


// 2F03:
assign \-DWEA  = ! (WP2 & DISPWR);




// 2F21:
assign NC = ! NC;
assign DADR10A = ! \-DADR10A ;
assign \-DADR10A  = ! IR22B;
assign \-DADR9A  = ! IR21B;
assign \-DADR8A  = ! IR20B;
assign \-DADR7A  = ! IR19B;

// 2F24:
// (no code to express 74S64)
part_74S64  i_DRAM0_2F24 (
  .D4(IR12B),
  .B2(VMO19),
  .A2(IR9B),
  .C3(R0),
  .B3(DMASK0),
  .A3(\-DMAPBENB ),
  .OUT(\-DADR0A ),
  .A1(VMO18),
  .B1(IR8B),
  .C4(HI6),
  .B4(HI6)
);


// 3F10:
// (no code to express 74S51)
part_74S51  i_DRAM0_3F10 (
  .G1A(R1),
  .G2A(IR16B),
  .G2B(HI4),
  .G2C(DMASK4),
  .G2D(R4),
  .G2Y(\-DADR4A ),
  .G1Y(\-DADR1A ),
  .G1C(IR13B),
  .G1D(HI4)
);


// 3F05:
// (no code to express 74S51)
part_74S51  i_DRAM0_3F05 (
  .G1A(R2),
  .G2A(IR17B),
  .G2B(HI4),
  .G2C(DMASK5),
  .G2D(R5),
  .G2Y(\-DADR5A ),
  .G1Y(\-DADR2A ),
  .G1C(IR14B),
  .G1D(HI4)
);


// 2F30:
// (no code to express 74S51)
part_74S51  i_DRAM0_2F30 (
  .G1A(R3),
  .G2A(IR18B),
  .G2B(HI6),
  .G2C(DMASK6),
  .G2D(R6),
  .G2Y(\-DADR6A ),
  .G1Y(\-DADR3A ),
  .G1C(IR15B),
  .G1D(HI6)
);


// 2F26:
// (no code to express 93425A)
part_93425A  i_DRAM0_2F26 (
  .CE_N(DADR10A),
  .A0(\-DADR0A ),
  .A1(\-DADR1A ),
  .A2(\-DADR2A ),
  .A3(\-DADR3A ),
  .A4(\-DADR4A ),
  .D0(DPC5),
  .A5(\-DADR5A ),
  .A6(\-DADR6A ),
  .A7(\-DADR7A ),
  .A8(\-DADR8A ),
  .A9(\-DADR9A ),
  .WE_N(\-DWEA )
);


// 2F28:
// (no code to express 93425A)
part_93425A  i_DRAM0_2F28 (
  .D0(DPC4)
);


// 3F01:
// (no code to express 93425A)
part_93425A  i_DRAM0_3F01 (
  .CE_N(internal613),
  .A0(internal614),
  .A1(internal615),
  .A2(internal616),
  .A3(internal617),
  .A4(internal618),
  .D0(DPC3),
  .A5(internal619),
  .A6(internal620),
  .A7(internal621),
  .A8(internal622),
  .A9(internal623),
  .WE_N(internal624)
);


// 3F03:
// (no code to express 93425A)
part_93425A  i_DRAM0_3F03 (
  .D0(DPC2)
);


// 3F06:
// (no code to express 93425A)
part_93425A  i_DRAM0_3F06 (
  .CE_N(internal625),
  .A0(internal626),
  .A1(internal627),
  .A2(internal628),
  .A3(internal629),
  .A4(internal630),
  .D0(DPC1),
  .A5(internal631),
  .A6(internal632),
  .A7(internal633),
  .A8(internal634),
  .A9(internal635),
  .WE_N(internal612)
);


// 3F08:
// (no code to express 93425A)
part_93425A  i_DRAM0_3F08 (
  .D0(DPC0)
);


// 2F27:
// (no code to express 93425A)
part_93425A  i_DRAM0_2F27 (
  .CE_N(\-DADR10A ),
  .A0(\-DADR0A ),
  .A1(\-DADR1A ),
  .A2(\-DADR2A ),
  .A3(\-DADR3A ),
  .A4(\-DADR4A ),
  .D0(DPC5),
  .A5(\-DADR5A ),
  .A6(\-DADR6A ),
  .A7(\-DADR7A ),
  .A8(\-DADR8A ),
  .A9(\-DADR9A ),
  .WE_N(\-DWEA )
);


// 2F29:
// (no code to express 93425A)
part_93425A  i_DRAM0_2F29 (
  .D0(DPC4)
);


// 3F02:
// (no code to express 93425A)
part_93425A  i_DRAM0_3F02 (
  .CE_N(internal636),
  .A0(internal637),
  .A1(internal638),
  .A2(internal639),
  .A3(internal640),
  .A4(internal641),
  .D0(DPC3),
  .A5(internal642),
  .A6(internal643),
  .A7(internal644),
  .A8(internal645),
  .A9(internal646),
  .WE_N(internal647)
);


// 3F04:
// (no code to express 93425A)
part_93425A  i_DRAM0_3F04 (
  .D0(DPC2)
);


// 3F07:
// (no code to express 93425A)
part_93425A  i_DRAM0_3F07 (
  .CE_N(internal648),
  .A0(internal649),
  .A1(internal650),
  .A2(internal651),
  .A3(internal652),
  .A4(internal653),
  .D0(DPC1),
  .A5(internal654),
  .A6(internal655),
  .A7(internal656),
  .A8(internal657),
  .A9(internal658),
  .WE_N(internal659)
);


// 3F09:
// (no code to express 93425A)
part_93425A  i_DRAM0_3F09 (
  .D0(DPC0)
);


// 3E18:
assign internal660 = \-IRDISP  | DR;




// 3E29:
assign JRET = \-IR8  & IRJUMP & IR9;
assign IWRITE = IRJUMP & IR8 & IR9;


// 3E24:
assign DISPENB = IRDISP & \-FUNCT2 ;
assign JFALSE = IRJUMP & IR6;
assign JCALF = JFALSE & IR8;
assign JRETF = JRET & IR6;

// 3F20:
assign POPJ = ! \-POPJ ;
assign \-IR8  = ! IR8;
assign \-IR6  = ! IR6;
assign SPUSH = ! \-SPUSH ;
assign \-DP  = ! DP;
assign \-DR  = ! DR;

// 3E09:
assign \-SRCSPCPOPREAL  = \-SRCSPCPOP  | NOP;




// 4D09:
assign \-SPCNT  = \-SPUSH  & \-SPOP ;




// 3E26:
// (no code to express 74S64)
part_74S64  i_CONTRL_3E26 (
  .D4(JCOND),
  .B2(\-JCOND ),
  .A2(JCALF),
  .C3(\-DR ),
  .B3(DP),
  .A3(DISPENB),
  .OUT(\-SPUSH ),
  .A1(HI4),
  .B1(DESTSPC),
  .C4(IR8),
  .B4(\-IR6 )
);


// 3E28:
// (no code to express 74S64)
part_74S64  i_CONTRL_3E28 (
  .D4(HI4),
  .B2(\-JCOND ),
  .A2(JRETF),
  .C3(JCOND),
  .B3(\-IR6 ),
  .A3(JRET),
  .OUT(\-SPOP ),
  .A1(\-IGNPOPJ ),
  .C4(\-DP ),
  .B4(DR)
);


// 3E25:
// (no code to express 74S64)
part_74S64  i_CONTRL_3E25 (
  .D4(IR7),
  .B2(DN),
  .A2(DISPENB),
  .C3(IR7),
  .B3(\-JCOND ),
  .A3(JFALSE),
  .A1(HI4),
  .B1(IWRITED),
  .C4(JCOND),
  .B4(\-IR6 )
);


// 3F30:
// (no code to express 74S64)
part_74S64  i_CONTRL_3F30 (
  .D4(HI4),
  .B2(\-DFALL ),
  .A2(DISPENB),
  .C3(HI4),
  .B3(\-JCOND ),
  .A3(JRETF),
  .OUT(PCS0),
  .A1(HI4),
  .B1(POPJ),
  .C4(JCOND),
  .B4(\-IR6 )
);


// 3E27:
// (no code to express 74S64)
part_74S64  i_CONTRL_3E27 (
  .D4(HI4),
  .B2(\-JCOND ),
  .A2(JFALSE),
  .C3(JCOND),
  .B3(\-IR6 ),
  .A3(IRJUMP),
  .OUT(PCS1),
  .A1(\-IGNPOPJ ),
  .B1(POPJ),
  .C4(\-DP ),
  .B4(DR)
);


// 3E14:



assign \-NOPA  = \-INOP  & \-NOP11 ;

// 3E23:
assign \-DFALL  = ! (DR & DP);
assign N = ! (\-TRAP  & internal660);
assign internal661 = ! (\-SRCSPCPOPREAL  & \-POPJ );
assign NOP = ! (\-TRAP  & \-NOPA );

// 3D28:
assign SPCENB = ! (\-SRCSPC  & \-SRCSPCPOP );
assign \-SPCDRIVE  = ! (SPCENB & TSE3A);
assign \-SPCPASS  = ! (\-SPUSHD  & TSE3A);
assign \-SPCWPASS  = ! (TSE3A & SPUSHD);

// 3E07:

assign \-IPOPJ  = ! (IR42 & \-NOP );



// 3E22:
assign DESTSPC = ! \-DESTSPC ;
assign \-NOP  = ! NOP;





// 4E30:
assign DESTSPCD = ! (\-DESTSPCD  & \-DESTSPCD );
assign \-SWPB  = ! (WP4C & SPUSHD);
assign \-SWPA  = ! (SPUSHD & WP4C);


// 3D21:
assign SPCWPASS = SPUSHD & TSE3A;
assign \-POPJ  = \-IPOPJ  & \-IWRITED ;
assign SPCDRIVE = TSE3A & SPCENB;


// 3D26:
// (no code to express 74S175)
part_74S175  i_CONTRL_3D26 (
  .CLR_N(\-RESET ),
  .Q0(INOP),
  .Q0_N(\-INOP ),
  .D0(N),
  .D1(NC),
  .Q1_N(NC),
  .Q1(NC),
  .CLK(CLK3C),
  .Q2(SPUSHD),
  .Q2_N(\-SPUSHD ),
  .D2(SPUSH),
  .D3(IWRITE),
  .Q3_N(\-IWRITED )
);


// 1F05:
// (no code to express 74S133)
part_74S133  i_CLOCKD_1F05 (
  .G(HI1),
  .F(HI2),
  .E(HI3),
  .D(HI4),
  .C(HI5),
  .B(HI6),
  .A(HI7),
  .Q_N(\-UPPERHIGHOK ),
  .H(HI8),
  .I(HI9),
  .J(HI10),
  .K(HI11),
  .L(HI12)
);


// 4D03:
assign NC = ! NC;
assign NC = ! NC;
assign TSE4B = ! \-TSE4 ;
assign TSE4A = ! \-TSE4 ;
assign SRCPDLPTR = ! \-SRCPDLPTR ;
assign SRCPDLIDX = ! \-SRCPDLIDX ;

// 4C07:
assign CLK4D = ! (\-CLK4D  & HI2);
assign CLK4E = ! (\-CLK4D  & HI2);
assign CLK4F = ! (HI2 & \-CLK4D );


// 4C02:
assign CLK4A = ! (\-CLK4A  & HI5);
assign CLK4B = ! (\-CLK4A  & HI5);
assign CLK4C = ! (HI5 & \-CLK4A );


// 4C06:
assign \-CLK4E  = ! CLK4;
assign \-CLK4D  = ! CLK4;
assign \-CLK4A  = ! CLK4;
assign WP4C = ! \-WP4 ;
assign WP4B = ! \-WP4 ;
assign WP4A = ! \-WP4 ;

// 3C13:
assign CLK3D = ! (\-CLK3D  & HI5);
assign CLK3E = ! (\-CLK3D  & HI5);
assign CLK3F = ! (HI5 & \-CLK3D );


// 3C11:
assign CLK3A = ! (\-CLK3A  & HI5);
assign CLK3B = ! (\-CLK3A  & HI5);
assign CLK3C = ! (HI5 & \-CLK3A );


// 3C12:
assign NC = ! NC;
assign \-CLK3G  = ! CLK3;
assign \-CLK3D  = ! CLK3;
assign \-CLK3A  = ! CLK3;
assign WP3A = ! \-WP3 ;
assign TSE3A = ! \-TSE3 ;

// 2C03:
assign CLK2A = ! (\-CLK2A  & HI7);
assign CLK2B = ! (\-CLK2A  & HI7);
assign CLK2C = ! (HI7 & \-CLK2C );


// 2C02:
assign \-LCRY3  = ! LCRY3;
assign NC = ! NC;
assign \-CLK2C  = ! CLK2;
assign \-CLK2A  = ! CLK2;
assign WP2 = ! \-WP2 ;
assign TSE2 = ! \-TSE2 ;

// 1B18:
assign CLK1A = ! (\-CLK1  & HI12);
assign \-RESET  = ! (RESET & HI12);
assign MCLK1A = ! (HI12 & \-MCLK1 );


// 1B19:
assign \-MCLK1  = ! MCLK1;
assign \-CLK1  = ! CLK1;
assign WP1B = ! \-WP1 ;
assign WP1A = ! \-WP1 ;
assign TSE1B = ! \-TSE1 ;
assign TSE1A = ! \-TSE1 ;

// 2C25:
// (no code to express SIP330/470-8)
part_SIP330_470_8  i_BCTERM_2C25 (
  .R2(\-MEMGRANT ),
  .R3(INT),
  .R4(\-LOADMD ),
  .R5(\-IGNPAR ),
  .R6(\-MEMACK )
);


// 1B25:
// (no code to express SIP220/330-8)
part_SIP220_330_8  i_BCTERM_1B25 (
  .R2(MEM24),
  .R3(MEM25),
  .R4(MEM26),
  .R5(MEM27),
  .R6(MEM28)
);


// 1B20:
// (no code to express SIP220/330-8)
part_SIP220_330_8  i_BCTERM_1B20 (
  .R2(MEM12),
  .R3(MEM13),
  .R4(MEM14),
  .R5(MEM15),
  .R6(MEM16)
);


// 1B15:
// (no code to express SIP220/330-8)
part_SIP220_330_8  i_BCTERM_1B15 (
  .R2(MEM0),
  .R3(MEM1),
  .R4(MEM2),
  .R5(MEM3),
  .R6(MEM4)
);


// 4A17:
assign MMEMPAROK = ! (MPAREVEN & SRCM);
assign PDLPAROK = ! (MPAREVEN & PDLENB);



// 3A28:
// (no code to express 93S48)
part_93S48  i_APAR_3A28 (
  .I6(A26),
  .I5(A27),
  .I4(A28),
  .I3(A29),
  .I2(A30),
  .I1(A31B),
  .I0(APARITY),
  .PO(APAROK),
  .PE(NC),
  .I11(APARL),
  .I10(APARM),
  .I9(GND),
  .I8(A24)
);


// 3A29:
// (no code to express 93S48)
part_93S48  i_APAR_3A29 (
  .I6(A17),
  .I5(A18),
  .I4(A19),
  .I3(A20),
  .I2(A21),
  .I1(A22),
  .I0(A23),
  .PO(APARM),
  .PE(NC),
  .I11(A12),
  .I10(A13),
  .I9(A14),
  .I8(A15)
);


// 3A30:
// (no code to express 93S48)
part_93S48  i_APAR_3A30 (
  .I6(A5),
  .I5(A6),
  .I4(A7),
  .I3(A8),
  .I2(A9),
  .I1(A10),
  .I0(A11),
  .PO(APARL),
  .PE(NC),
  .I11(A0),
  .I10(A1),
  .I9(A2),
  .I8(A3)
);


// 4A14:
// (no code to express 93S48)
part_93S48  i_APAR_4A14 (
  .I6(M5),
  .I5(M6),
  .I4(M7),
  .I3(M8),
  .I2(M9),
  .I1(M10),
  .I0(M11),
  .PO(MPARL),
  .PE(NC),
  .I11(M0),
  .I10(M1),
  .I9(M2),
  .I8(M3)
);


// 4A12:
// (no code to express 93S48)
part_93S48  i_APAR_4A12 (
  .I6(M17),
  .I5(M18),
  .I4(M19),
  .I3(M20),
  .I2(M21),
  .I1(M22),
  .I0(M23),
  .PO(MPARM),
  .PE(NC),
  .I11(M12),
  .I10(M13),
  .I9(M14),
  .I8(M15)
);


// 4B15:
// (no code to express 93S48)
part_93S48  i_APAR_4B15 (
  .I6(M26),
  .I5(M27),
  .I4(M28),
  .I3(M29),
  .I2(M30),
  .I1(M31),
  .I0(MPARITY),
  .PO(MPARODD),
  .PE(MPAREVEN),
  .I11(MPARL),
  .I10(MPARM),
  .I9(GND),
  .I8(M24)
);


// 3A20:
// (no code to express 93425A)
part_93425A  i_AMEM1_3A20 (
  .D0(AMEM0)
);


// 3A25:
// (no code to express 93425A)
part_93425A  i_AMEM1_3A25 (
  .CE_N(internal662),
  .A0(internal663),
  .A1(internal664),
  .A2(internal665),
  .A3(internal666),
  .A4(internal667),
  .D0(AMEM1),
  .A5(internal668),
  .A6(internal669),
  .A7(internal670),
  .A8(internal671),
  .A9(internal672),
  .WE_N(internal673)
);


// 3A19:
// (no code to express 93425A)
part_93425A  i_AMEM1_3A19 (
  .D0(AMEM2)
);


// 3A24:
// (no code to express 93425A)
part_93425A  i_AMEM1_3A24 (
  .D0(AMEM3)
);


// 3A18:
// (no code to express 93425A)
part_93425A  i_AMEM1_3A18 (
  .D0(AMEM4)
);


// 3A23:
// (no code to express 93425A)
part_93425A  i_AMEM1_3A23 (
  .D0(AMEM5)
);


// 3A17:
// (no code to express 93425A)
part_93425A  i_AMEM1_3A17 (
  .D0(AMEM6)
);


// 3A22:
// (no code to express 93425A)
part_93425A  i_AMEM1_3A22 (
  .CE_N(GND),
  .A0(\-AADR0A ),
  .A1(\-AADR1A ),
  .A2(\-AADR2A ),
  .A3(\-AADR3A ),
  .A4(\-AADR4A ),
  .D0(AMEM7),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPC )
);


// 3B20:
// (no code to express 93425A)
part_93425A  i_AMEM1_3B20 (
  .D0(AMEM8)
);


// 3B25:
// (no code to express 93425A)
part_93425A  i_AMEM1_3B25 (
  .CE_N(internal674),
  .A0(internal675),
  .A1(internal676),
  .A2(internal677),
  .A3(internal678),
  .A4(internal679),
  .D0(AMEM9),
  .A5(internal680),
  .A6(internal681),
  .A7(internal682),
  .A8(internal683),
  .A9(internal684),
  .WE_N(internal685)
);


// 3B19:
// (no code to express 93425A)
part_93425A  i_AMEM1_3B19 (
  .D0(AMEM10)
);


// 3B24:
// (no code to express 93425A)
part_93425A  i_AMEM1_3B24 (
  .D0(AMEM11)
);


// 3B18:
// (no code to express 93425A)
part_93425A  i_AMEM1_3B18 (
  .D0(AMEM12),
  .WE_N(internal686)
);


// 3B23:
// (no code to express 93425A)
part_93425A  i_AMEM1_3B23 (
  .D0(AMEM13)
);


// 3B17:
// (no code to express 93425A)
part_93425A  i_AMEM1_3B17 (
  .D0(AMEM14)
);


// 3B22:
// (no code to express 93425A)
part_93425A  i_AMEM1_3B22 (
  .CE_N(GND),
  .A0(\-AADR0A ),
  .A1(\-AADR1A ),
  .A2(\-AADR2A ),
  .A3(\-AADR3A ),
  .A4(\-AADR4A ),
  .D0(AMEM15),
  .A5(\-AADR5A ),
  .A6(\-AADR6A ),
  .A7(\-AADR7A ),
  .A8(\-AADR8A ),
  .A9(\-AADR9A ),
  .WE_N(\-AWPB )
);


// 2B20:
assign ALUMODE = ! (\-ALUMODE  & \-ALUMODE );




// 2C11:
assign \-A31  = ! A31B;
assign \-IR4  = ! IR4;
assign \-IR3  = ! IR3;
assign \-IR2  = ! IR2;
assign \-IR1  = ! IR1;
assign \-IR0  = ! IR0;

// 2C10:
assign internal687 = ! (IR5 | \-DIVPOSLASTTIME );
assign \-DIVPOSLASTTIME  = ! (Q0 | IR6);
assign DIVSUBCOND = ! (\-DIV  | \-DIVPOSLASTTIME );
assign DIVADDCOND = ! (\-DIV  | internal687);

// 2D15:

assign \-MULNOP  = \-MUL  | Q0;



// 2C15:
assign internal688 = ! (DIVADDCOND & \-A31 );
assign internal689 = ! (DIVSUBCOND & A31A);
assign internal690 = ! (\-A31  & DIVSUBCOND);
assign internal691 = ! (DIVADDCOND & A31A);

// 2C20:
assign ALUSUB = ! (\-MULNOP  & internal690 & internal691 & \-IRJUMP );
assign ALUADD = ! (\-MUL  & HI12 & internal689 & internal688);

// 2D21:
assign OSEL1A = ! (\-IR13  | \-IRALU );
assign internal692 = ! (\-IR12  | \-IRALU );
assign OSEL1B = ! (\-IR13  | \-IRALU );
assign OSEL0B = ! (\-IR12  | \-IRALU );

// 2A16:
assign ALUF0B = ! (\-ALUF0  & \-ALUF0 );
assign ALUF1B = ! (\-ALUF1  & \-ALUF1 );
assign ALUF2B = ! (\-ALUF2  & \-ALUF2 );
assign ALUF3B = ! (\-ALUF3  & \-ALUF3 );

// 2A17:
assign ALUF0A = ! (\-ALUF0  & \-ALUF0 );
assign ALUF1A = ! (\-ALUF1  & \-ALUF1 );
assign ALUF2A = ! (\-ALUF2  & \-ALUF2 );
assign ALUF3A = ! (\-ALUF3  & \-ALUF3 );

// 2B18:
// (no code to express 74S153)
part_74S153  i_ALUC4_2B18 (
  .G1C3(GND),
  .G1C2(HI12),
  .G1C1(HI12),
  .G1C0(IR7),
  .G1Q(\-ALUMODE ),
  .G2Q(\-CIN0 ),
  .G2C0(\-IR2 ),
  .G2C1(HI12),
  .G2C2(IRJUMP),
  .G2C3(GND)
);


// 2B17:
// (no code to express 74S153)
part_74S153  i_ALUC4_2B17 (
  .ENB1_N(internal693),
  .SEL1(internal694),
  .G1C3(GND),
  .G1C2(GND),
  .G1C1(HI12),
  .G1C0(IR6),
  .G1Q(\-ALUF1 ),
  .G2Q(\-ALUF0 ),
  .G2C0(IR5),
  .G2C1(GND),
  .G2C2(HI12),
  .G2C3(GND),
  .SEL0(internal695)
);


// 2B16:
// (no code to express 74S153)
part_74S153  i_ALUC4_2B16 (
  .ENB1_N(GND),
  .SEL1(ALUSUB),
  .G1C3(GND),
  .G1C2(HI12),
  .G1C1(GND),
  .G1C0(\-IR3 ),
  .G1Q(\-ALUF3 ),
  .G2Q(\-ALUF2 ),
  .G2C0(\-IR4 ),
  .G2C1(HI12),
  .G2C2(GND),
  .G2C3(GND),
  .SEL0(ALUADD)
);


// 2A18:
// (no code to express 74S182)
part_74S182  i_ALUC4_2A18 (
  .Y1(YY1),
  .X1(XX1),
  .Y0(YY0),
  .X0(XX0),
  .Y3(NC),
  .X3(NC),
  .XOUT(NC),
  .COUT2_N(NC),
  .YOUT(NC),
  .COUT1_N(\-CIN32 ),
  .COUT0_N(\-CIN16 ),
  .CIN_N(\-CIN0 ),
  .Y2(NC)
);


// 2A19:
// (no code to express 74S182)
part_74S182  i_ALUC4_2A19 (
  .Y1(YOUT23),
  .X1(XOUT23),
  .Y0(YOUT19),
  .X0(XOUT19),
  .Y3(YOUT31),
  .X3(XOUT31),
  .XOUT(XX1),
  .COUT2_N(\-CIN28 ),
  .YOUT(YY1),
  .COUT1_N(\-CIN24 ),
  .COUT0_N(\-CIN20 ),
  .CIN_N(\-CIN16 ),
  .Y2(YOUT27)
);


// 2A20:
// (no code to express 74S182)
part_74S182  i_ALUC4_2A20 (
  .Y1(YOUT7),
  .X1(XOUT7),
  .Y0(YOUT3),
  .X0(XOUT3),
  .Y3(YOUT15),
  .X3(XOUT15),
  .XOUT(XX0),
  .COUT2_N(\-CIN12 ),
  .YOUT(YY0),
  .COUT1_N(\-CIN8 ),
  .COUT0_N(\-CIN4 ),
  .CIN_N(\-CIN0 ),
  .Y2(YOUT11)
);


// 2A04:
assign M31B = M31 & ALUF0A;




// 2A03:
// (no code to express 74S181)
part_74S181  i_ALU1_2A03 (
  .B0(A31A),
  .A0(M31B),
  .S3(ALUF3A),
  .S2(ALUF2A),
  .S1(ALUF1A),
  .S0(ALUF0A),
  .CIN_N(\-CIN32 ),
  .M(ALUMODE),
  .F0(ALU32),
  .F1(NC),
  .F2(NC),
  .F3(NC),
  .AEB(NC),
  .X(NC),
  .COUT_N(NC),
  .Y(NC),
  .B3(NC),
  .A3(NC),
  .B2(NC),
  .A2(NC),
  .B1(NC)
);


// 2A08:
// (no code to express 74S181)
part_74S181  i_ALU1_2A08 (
  .B0(A28),
  .A0(M28),
  .CIN_N(\-CIN28 ),
  .F0(ALU28),
  .F1(ALU29),
  .F2(ALU30),
  .F3(ALU31),
  .X(XOUT31),
  .COUT_N(NC),
  .Y(YOUT31),
  .B3(A31B),
  .A3(M31B),
  .B2(A30),
  .A2(M30),
  .B1(A29)
);


// 2B08:
// (no code to express 74S181)
part_74S181  i_ALU1_2B08 (
  .B0(A24),
  .A0(M24),
  .S3(internal696),
  .S2(internal697),
  .S1(internal698),
  .S0(internal699),
  .CIN_N(\-CIN24 ),
  .M(internal700),
  .F0(ALU24),
  .F1(ALU25),
  .F2(ALU26),
  .F3(ALU27),
  .AEB(internal701),
  .X(XOUT27),
  .COUT_N(NC),
  .Y(YOUT27),
  .B3(A27),
  .A3(M27),
  .B2(A26),
  .A2(M26),
  .B1(A25)
);


// 2A13:
// (no code to express 74S181)
part_74S181  i_ALU1_2A13 (
  .B0(A20),
  .A0(M20),
  .CIN_N(\-CIN20 ),
  .F0(ALU20),
  .F1(ALU21),
  .F2(ALU22),
  .F3(ALU23),
  .X(XOUT23),
  .COUT_N(NC),
  .Y(YOUT23),
  .B3(A23),
  .A3(M23),
  .B2(A22),
  .A2(M22),
  .B1(A21)
);


// 2B13:
// (no code to express 74S181)
part_74S181  i_ALU1_2B13 (
  .B0(A16),
  .A0(M16),
  .S3(internal702),
  .S2(internal703),
  .S1(internal704),
  .S0(internal705),
  .CIN_N(\-CIN16 ),
  .M(internal706),
  .F0(ALU16),
  .F1(ALU17),
  .F2(ALU18),
  .F3(ALU19),
  .AEB(A),
  .X(XOUT19),
  .COUT_N(NC),
  .Y(YOUT19),
  .B3(A19),
  .A3(M19),
  .B2(A18),
  .A2(M18),
  .B1(A17)
);


// 2A23:
// (no code to express 74S181)
part_74S181  i_ALU0_2A23 (
  .B0(A12),
  .A0(M12),
  .S3(ALUF3B),
  .S2(ALUF2B),
  .S1(ALUF1B),
  .S0(ALUF0B),
  .CIN_N(\-CIN12 ),
  .F0(ALU12),
  .F1(ALU13),
  .F2(ALU14),
  .F3(ALU15),
  .X(XOUT15),
  .COUT_N(NC),
  .Y(YOUT15),
  .B3(A15),
  .A3(M15),
  .B2(A14),
  .A2(M14),
  .B1(A13)
);


// 2B23:
// (no code to express 74S181)
part_74S181  i_ALU0_2B23 (
  .B0(A8),
  .A0(M8),
  .CIN_N(\-CIN8 ),
  .F0(ALU8),
  .F1(ALU9),
  .F2(ALU10),
  .F3(ALU11),
  .AEB(internal707),
  .X(XOUT11),
  .COUT_N(NC),
  .Y(YOUT11),
  .B3(A11),
  .A3(M11),
  .B2(A10),
  .A2(M10),
  .B1(A9)
);


// 2A28:
// (no code to express 74S181)
part_74S181  i_ALU0_2A28 (
  .B0(A4),
  .A0(M4),
  .S3(internal708),
  .S2(internal709),
  .S1(internal710),
  .S0(internal711),
  .CIN_N(\-CIN4 ),
  .M(internal712),
  .F0(ALU4),
  .F1(ALU5),
  .F2(ALU6),
  .F3(ALU7),
  .X(XOUT7),
  .COUT_N(NC),
  .Y(YOUT7),
  .B3(A7),
  .A3(M7),
  .B2(A6),
  .A2(M6),
  .B1(A5)
);


// 2B28:
// (no code to express 74S181)
part_74S181  i_ALU0_2B28 (
  .B0(A0),
  .A0(M0),
  .CIN_N(\-CIN0 ),
  .F0(ALU0),
  .F1(ALU1),
  .F2(ALU2),
  .F3(ALU3),
  .AEB(A),
  .X(XOUT3),
  .COUT_N(NC),
  .Y(YOUT3),
  .B3(A3),
  .A3(M3),
  .B2(A2),
  .A2(M2),
  .B1(A1)
);


// 3B01:
// (no code to express 74S241)
part_74S241  i_ALATCH_3B01 (
  .AENB_N(HI5),
  .Q7(A31B),
  .Q6(APARITY),
  .Q5(NC),
  .Q4(NC),
  .Q3(NC),
  .Q2(NC),
  .Q1(NC),
  .Q0(NC)
);


// 3B03:
// (no code to express 74S241)
part_74S241  i_ALATCH_3B03 (
  .Q7(A24),
  .Q6(A25),
  .Q5(A26),
  .Q4(A27),
  .Q3(A28),
  .Q2(A29),
  .Q1(A30),
  .Q0(A31A)
);


// 3B05:
// (no code to express 74S241)
part_74S241  i_ALATCH_3B05 (
  .Q7(A16),
  .Q6(A17),
  .Q5(A18),
  .Q4(A19),
  .Q3(A20),
  .Q2(A21),
  .Q1(A22),
  .Q0(A23)
);


// 3A02:
// (no code to express 74S241)
part_74S241  i_ALATCH_3A02 (
  .AENB_N(internal714),
  .Q7(A8),
  .Q6(A9),
  .Q5(A10),
  .Q4(A11),
  .Q3(A12),
  .Q2(A13),
  .Q1(A14),
  .Q0(A15)
);


// 3A04:
// (no code to express 74S241)
part_74S241  i_ALATCH_3A04 (
  .Q7(A0),
  .Q6(A1),
  .Q5(A2),
  .Q4(A3),
  .Q3(A4),
  .Q2(A5),
  .Q1(A6),
  .Q0(A7)
);


// 3A05:
// (no code to express 74S373)
part_74S373  i_ALATCH_3A05 (
  .O0(A7),
  .I0(AMEM7),
  .I1(AMEM6),
  .O1(A6),
  .O2(A5),
  .I2(AMEM5),
  .I3(AMEM4),
  .O3(A4),
  .O4(A3),
  .I4(AMEM3),
  .I5(AMEM2),
  .O5(A2),
  .O6(A1),
  .I6(AMEM1),
  .I7(AMEM0)
);


// 3A03:
// (no code to express 74S373)
part_74S373  i_ALATCH_3A03 (
  .OENB_N(internal716),
  .O0(A15),
  .I0(AMEM15),
  .I1(AMEM14),
  .O1(A14),
  .O2(A13),
  .I2(AMEM13),
  .I3(AMEM12),
  .O3(A12),
  .HOLD_N(internal717),
  .O4(A11),
  .I4(AMEM11),
  .I5(AMEM10),
  .O5(A10),
  .O6(A9),
  .I6(AMEM9),
  .I7(AMEM8)
);


// 3A01:
// (no code to express 74S373)
part_74S373  i_ALATCH_3A01 (
  .O0(A23),
  .I0(AMEM23),
  .I1(AMEM22),
  .O1(A22),
  .O2(A21),
  .I2(AMEM21),
  .I3(AMEM20),
  .O3(A20),
  .O4(A19),
  .I4(AMEM19),
  .I5(AMEM18),
  .O5(A18),
  .O6(A17),
  .I6(AMEM17),
  .I7(AMEM16)
);


// 3B04:
// (no code to express 74S373)
part_74S373  i_ALATCH_3B04 (
  .O0(A31A),
  .I0(AMEM31),
  .I1(AMEM30),
  .O1(A30),
  .O2(A29),
  .I2(AMEM29),
  .I3(AMEM28),
  .O3(A28),
  .O4(A27),
  .I4(AMEM27),
  .I5(AMEM26),
  .O5(A26),
  .O6(A25),
  .I6(AMEM25),
  .I7(AMEM24)
);


// 3B02:
// (no code to express 74S373)
part_74S373  i_ALATCH_3B02 (
  .OENB_N(\-AMEMENB ),
  .O0(NC),
  .I0(NC),
  .I1(NC),
  .O1(NC),
  .O2(NC),
  .I2(NC),
  .I3(NC),
  .O3(NC),
  .HOLD_N(CLK3E),
  .O4(NC),
  .I4(NC),
  .I5(NC),
  .O5(NC),
  .O6(APARITY),
  .I6(AMEMPARITY),
  .I7(AMEM31)
);


// 4B11:

assign APASSENB = APASS1 & APASS2 & TSE4A;


// 4B14:


assign \-APASSENB  = ! (TSE4A & APASS2 & APASS1);

// 3B30:
assign \-AWPA  = ! (WP3A & DESTD);
assign \-AWPB  = ! (WP3A & DESTD);
assign \-AWPC  = ! (DESTD & WP3A);


// 3B16:
assign \-APASS  = ! (APASS1 & APASS2);
assign \-AMEMENB  = ! (\-APASS  & TSE3A);



// 3A06:
// (no code to express 74S258)
part_74S258  i_ACTL_3A06 (
  .SEL(CLK3E),
  .D0(WADR0),
  .D1(IR32),
  .DY(\-AADR0B ),
  .C0(WADR1),
  .C1(IR33),
  .CY(\-AADR1B ),
  .BY(\-AADR2B ),
  .B1(IR34),
  .B0(WADR2),
  .AY(\-AADR3B ),
  .A1(IR35),
  .A0(WADR3)
);


// 3B28:
ff_dsel i_ACTL_3B28_1 (.q(WADR7), .a(IR21), .b(GND), .sel(DESTM), .clk(CLK3D) );
ff_dsel i_ACTL_3B28_2 (.q(WADR6), .a(IR20), .b(GND), .sel(DESTM), .clk(CLK3D) );
ff_dsel i_ACTL_3B28_3 (.q(IR18), .a(IR19), .b(GND), .sel(DESTM), .clk(CLK3D) );
ff_dsel i_ACTL_3B28_4 (.q(WADR4), .a(IR18), .b(IR18), .sel(DESTM), .clk(CLK3D) );

// 3B29:
ff_dsel i_ACTL_3B29_1 (.q(NC), .a(NC), .b(NC), .sel(DESTM), .clk(CLK3D) );
ff_dsel i_ACTL_3B29_2 (.q(NC), .a(NC), .b(NC), .sel(DESTM), .clk(CLK3D) );
ff_dsel i_ACTL_3B29_3 (.q(IR22), .a(IR23), .b(GND), .sel(DESTM), .clk(CLK3D) );
ff_dsel i_ACTL_3B29_4 (.q(WADR8), .a(IR22), .b(GND), .sel(DESTM), .clk(CLK3D) );

// 3A12:
// (no code to express 74S258)
part_74S258  i_ACTL_3A12 (
  .D0(WADR4),
  .D1(IR36),
  .DY(\-AADR4B ),
  .C0(WADR5),
  .C1(IR37),
  .CY(\-AADR5B ),
  .BY(\-AADR6B ),
  .B1(IR38),
  .B0(WADR6),
  .AY(\-AADR7B ),
  .A1(IR39),
  .A0(WADR7)
);


// 3B15:
// (no code to express 74S258)
part_74S258  i_ACTL_3B15 (
  .SEL(internal719),
  .D0(WADR8),
  .D1(IR40),
  .DY(\-AADR8A ),
  .C0(WADR9),
  .C1(IR41),
  .CY(\-AADR9A ),
  .BY(\-AADR8B ),
  .B1(IR40),
  .B0(WADR8),
  .AY(\-AADR9B ),
  .A1(IR41),
  .A0(WADR9)
);


// 3A16:
// (no code to express 74S258)
part_74S258  i_ACTL_3A16 (
  .D0(WADR0),
  .D1(IR32),
  .DY(\-AADR0A ),
  .C0(WADR1),
  .C1(IR33),
  .CY(\-AADR1A ),
  .BY(\-AADR2A ),
  .B1(IR34),
  .B0(WADR2),
  .AY(\-AADR3A ),
  .A1(IR35),
  .A0(WADR3)
);


// 3A21:
// (no code to express 74S258)
part_74S258  i_ACTL_3A21 (
  .SEL(CLK3D),
  .D0(WADR4),
  .D1(IR36),
  .DY(\-AADR4A ),
  .C0(WADR5),
  .C1(IR37),
  .CY(\-AADR5A ),
  .BY(\-AADR6A ),
  .B1(IR38),
  .B0(WADR6),
  .AY(\-AADR7A ),
  .A1(IR39),
  .A0(WADR7)
);


// 3B27:
// (no code to express 93S46)
part_93S46  i_ACTL_3B27 (
  .A0(IR38),
  .B0(WADR6),
  .A1(IR39),
  .B1(WADR7),
  .A2(IR40),
  .B2(WADR8),
  .EQ(APASS2),
  .A3(IR41),
  .B3(WADR9),
  .A4(HI3),
  .B4(DESTD),
  .A5(GND)
);


// 3B21:
// (no code to express 93S46)
part_93S46  i_ACTL_3B21 (
  .A0(IR32),
  .B0(WADR0),
  .A1(IR33),
  .B1(WADR1),
  .A2(IR34),
  .B2(WADR2),
  .ENB(HI3),
  .EQ(APASS1),
  .A3(IR35),
  .B3(WADR3),
  .A4(IR36),
  .B4(WADR4),
  .A5(IR37)
);


// 3B26:
// (no code to express 74S174)
part_74S174  i_ACTL_3B26 (
  .CLR_N(\-RESET ),
  .Q1(WADR0),
  .D1(IR14),
  .D2(IR15),
  .Q2(WADR1),
  .D3(IR16),
  .Q3(WADR2),
  .CLK(CLK3D),
  .Q4(WADR3),
  .D4(IR17),
  .Q5(DESTMD),
  .D5(DESTM),
  .D6(DEST)
);


`include "extra.v"

endmodule

