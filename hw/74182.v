/****************************************************************************
 *                                                                          *
 *  VERILOG HIGH-LEVEL DESCRIPTION OF THE TI 74182 CIRCUIT                  *
 *                                                                          *
 *  Function: Carry Lookahead Generator                                     *
 *                                                                          *
 *  Written by: Mark C. Hansen                                              *
 *                                                                          *
 *  Last modified: Dec 10, 1997                                             *
 *                                                                          *
 ****************************************************************************/

module part_74S182 ( X0, X1, X2, Y0, Y1, Y2, CIN_N,
		 XOUT, YOUT, X3, Y3,
		 COUT0_N, COUT1_N, COUT2_N );

  input X0, X1, X2, Y0, Y1, Y2, CIN_N;
  output XOUT, YOUT, X3, Y3;
  output COUT0_N, COUT1_N, COUT2_N;

  wire[3:0] XX, YY;

  assign XX[0] = X0;
  assign XX[1] = X1;
  assign XX[2] = X2;
  assign XX[3] = X3;

  assign YY[0] = Y0;
  assign YY[1] = Y1;
  assign YY[2] = Y2;
  assign YY[3] = Y3;

  ic_74S182 blah (CIN_N, XX, YY, XOUT, YOUT, COUT0_N, COUT1_N, COUT2_N);

endmodule

module ic_74S182 (CN, PB, GB, PBo, GBo, CNX, CNY, CNZ);

  input[3:0]    PB, GB;
  input	        CN;

  output	PBo, GBo, CNX, CNY, CNZ;
	
  TopLevel74182 Ckt74182 (CN, PB, GB, PBo, GBo, CNX, CNY, CNZ);

endmodule /* Circuit74182 */

/*************************************************************************/

module TopLevel74182 (CN, PB, GB, PBo, GBo, CNX, CNY, CNZ);

  input[3:0]	PB, GB;
  input         CN;

  output	PBo, GBo, CNX, CNY, CNZ;

  not CNBgate(CNB, CN);

  and PB0GB0gate(PB0GB0, PB[0], GB[0]);
  and CNBGB0gate(CNBGB0, CNB, GB[0]);

  and PB1GB1gate(PB1GB1, PB[1], GB[1]);
  and PB0GB01gate(PB0GB01, PB[0], GB[0], GB[1]);
  and CNBGB01gate(CNBGB01, CNB, GB[0], GB[1]);

  and PB2GB2gate(PB2GB2, PB[2], GB[2]);
  and PB1GB12gate(PB1GB12, PB[1], GB[1], GB[2]);
  and PB0GB012gate(PB0GB012, PB[0], GB[0], GB[1], GB[2]);
  and CNBGB012gate(CNBGB012, CNB, GB[0], GB[1], GB[2]);

  and PB3GB3gate(PB3GB3, PB[3], GB[3]);
  and PB2GB23gate(PB2GB23, PB[2], GB[2], GB[3]);
  and PB1GB123gate(PB1GB123, PB[1], GB[1], GB[2], GB[3]);
  and GB0123gate(GB0123, GB[0], GB[1], GB[2], GB[3]);

  or PBogate(PBo,PB[0],PB[1],PB[2],PB[3]);

  or GBogate(GBo,PB3GB3,PB2GB23,PB1GB123,GB0123);

  nor CNZgate(CNZ,PB2GB2,PB1GB12,PB0GB012,CNBGB012);

  nor CNYgate(CNY,PB1GB1,PB0GB01,CNBGB01);

  nor CNXgate(CNX,PB0GB0,CNBGB0);


endmodule /* TopLevel74182 */

