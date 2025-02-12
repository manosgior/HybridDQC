OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[60];
creg c16[60];
r(0.796024028937195,pi/2) q[0];
r(0.614018903531987,pi/2) q[1];
r(0.848438697245147,pi/2) q[2];
r(0.711164793110165,pi/2) q[3];
r(0.53927969359536,pi/2) q[4];
r(0.358464523414411,pi/2) q[5];
r(0.745367934411943,pi/2) q[6];
r(0.0526479000639184,pi/2) q[7];
r(0.576838507001238,pi/2) q[8];
r(0.25411474992228,pi/2) q[9];
r(0.815685765341836,pi/2) q[10];
r(0.97472206832099,pi/2) q[11];
r(0.139928043040867,pi/2) q[12];
r(0.661880162117933,pi/2) q[13];
r(0.0926731829668797,pi/2) q[14];
r(0.610871683291431,pi/2) q[15];
r(0.401693640500093,pi/2) q[16];
r(0.836318635074611,pi/2) q[17];
r(0.154761196695483,pi/2) q[18];
r(0.831396267575101,pi/2) q[19];
r(0.396314202937248,pi/2) q[20];
r(0.567228434680477,pi/2) q[21];
r(0.812597447962869,pi/2) q[22];
r(0.511983164262631,pi/2) q[23];
r(0.630007972087896,pi/2) q[24];
r(0.00636521369287257,pi/2) q[25];
r(0.16551635055948,pi/2) q[26];
r(0.988675152377777,pi/2) q[27];
r(0.988015852474713,pi/2) q[28];
r(0.361416818891734,pi/2) q[29];
r(0.496782141510515,pi/2) q[30];
r(0.972643101725961,pi/2) q[31];
r(0.640676583642163,pi/2) q[32];
r(0.894679327719713,pi/2) q[33];
r(0.862162878568029,pi/2) q[34];
r(0.195615455158864,pi/2) q[35];
r(0.0431614008843499,pi/2) q[36];
r(0.982667131721968,pi/2) q[37];
r(0.874767367116643,pi/2) q[38];
r(0.285259130274531,pi/2) q[39];
r(0.817787583180762,pi/2) q[40];
r(0.920786393869242,pi/2) q[41];
r(0.804893506125725,pi/2) q[42];
r(0.741121774869606,pi/2) q[43];
r(0.629336765136206,pi/2) q[44];
r(0.374095839570869,pi/2) q[45];
r(0.245837331773178,pi/2) q[46];
r(0.631990365746616,pi/2) q[47];
r(0.221164044864538,pi/2) q[48];
r(0.523804227047316,pi/2) q[49];
r(0.569500332129974,pi/2) q[50];
r(0.586132651187198,pi/2) q[51];
r(0.606567764664361,pi/2) q[52];
r(0.181958649461133,pi/2) q[53];
r(0.232588694549482,pi/2) q[54];
r(0.935235388532936,pi/2) q[55];
r(0.742378783441719,pi/2) q[56];
r(0.993373059969533,pi/2) q[57];
r(0.263269800137389,pi/2) q[58];
r(0.961419958088634,pi/2) q[59];
cx q[58],q[59];
cx q[57],q[58];
cx q[56],q[57];
cx q[55],q[56];
cx q[54],q[55];
cx q[53],q[54];
cx q[52],q[53];
cx q[51],q[52];
cx q[50],q[51];
cx q[49],q[50];
cx q[48],q[49];
cx q[47],q[48];
cx q[46],q[47];
cx q[45],q[46];
cx q[44],q[45];
cx q[43],q[44];
cx q[42],q[43];
cx q[41],q[42];
cx q[40],q[41];
cx q[39],q[40];
cx q[38],q[39];
cx q[37],q[38];
cx q[36],q[37];
cx q[35],q[36];
cx q[34],q[35];
cx q[33],q[34];
cx q[32],q[33];
cx q[31],q[32];
cx q[30],q[31];
cx q[29],q[30];
cx q[28],q[29];
cx q[27],q[28];
cx q[26],q[27];
cx q[25],q[26];
cx q[24],q[25];
cx q[23],q[24];
cx q[22],q[23];
cx q[21],q[22];
cx q[20],q[21];
cx q[19],q[20];
cx q[18],q[19];
cx q[17],q[18];
cx q[16],q[17];
cx q[15],q[16];
cx q[14],q[15];
cx q[13],q[14];
cx q[12],q[13];
cx q[11],q[12];
cx q[10],q[11];
r(0.267915198930258,pi/2) q[11];
r(0.245547720071941,pi/2) q[12];
r(0.352204696117013,pi/2) q[13];
r(0.0150242192679542,pi/2) q[14];
r(0.800921857138949,pi/2) q[15];
r(0.646766330232197,pi/2) q[16];
r(0.0166669672483032,pi/2) q[17];
r(0.500765594276217,pi/2) q[18];
r(0.921861858478611,pi/2) q[19];
r(0.777489192831791,pi/2) q[20];
r(0.27414696012256,pi/2) q[21];
r(0.437548259750634,pi/2) q[22];
r(0.110318993287532,pi/2) q[23];
r(0.0747586132228799,pi/2) q[24];
r(0.415712673385132,pi/2) q[25];
r(0.888389618801354,pi/2) q[26];
r(0.151861317909888,pi/2) q[27];
r(0.235217640325968,pi/2) q[28];
r(0.920869170845362,pi/2) q[29];
r(0.782660718371862,pi/2) q[30];
r(0.872579768670224,pi/2) q[31];
r(0.384766923355916,pi/2) q[32];
r(0.892392147886378,pi/2) q[33];
r(0.801347378635848,pi/2) q[34];
r(0.833057140246495,pi/2) q[35];
r(0.303384305334477,pi/2) q[36];
r(0.928735987738401,pi/2) q[37];
r(0.253741792894136,pi/2) q[38];
r(0.201476003402368,pi/2) q[39];
r(0.106913529431232,pi/2) q[40];
r(0.839825653582329,pi/2) q[41];
r(0.575258358263102,pi/2) q[42];
r(0.393493941995014,pi/2) q[43];
r(0.164053240255056,pi/2) q[44];
r(0.559710716376222,pi/2) q[45];
r(0.727089790306796,pi/2) q[46];
r(0.19406558793657,pi/2) q[47];
r(0.383145229996076,pi/2) q[48];
r(0.296558985225578,pi/2) q[49];
r(0.476391422023498,pi/2) q[50];
r(0.921975614645878,pi/2) q[51];
r(0.630917233025402,pi/2) q[52];
r(0.829125487933653,pi/2) q[53];
r(0.268194246433825,pi/2) q[54];
r(0.250405906262932,pi/2) q[55];
r(0.488968567834187,pi/2) q[56];
r(0.758403463246725,pi/2) q[57];
r(0.409758362659893,pi/2) q[58];
r(0.681247413979903,pi/2) q[59];
cx q[9],q[10];
r(0.751472670941881,pi/2) q[10];
cx q[8],q[9];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
r(0.963362861015012,pi/2) q[0];
r(0.114318120414266,pi/2) q[1];
r(0.938870371773669,pi/2) q[2];
r(0.820017836466806,pi/2) q[3];
r(0.435188346940429,pi/2) q[4];
r(0.545270132467604,pi/2) q[5];
r(0.0368589065147243,pi/2) q[6];
r(0.800887299735334,pi/2) q[7];
r(0.072033076729757,pi/2) q[8];
r(0.0407492756597938,pi/2) q[9];
measure q[0] -> c16[0];
measure q[1] -> c16[1];
measure q[2] -> c16[2];
measure q[3] -> c16[3];
measure q[4] -> c16[4];
measure q[5] -> c16[5];
measure q[6] -> c16[6];
measure q[7] -> c16[7];
measure q[8] -> c16[8];
measure q[9] -> c16[9];
measure q[10] -> c16[10];
measure q[11] -> c16[11];
measure q[12] -> c16[12];
measure q[13] -> c16[13];
measure q[14] -> c16[14];
measure q[15] -> c16[15];
measure q[16] -> c16[16];
measure q[17] -> c16[17];
measure q[18] -> c16[18];
measure q[19] -> c16[19];
measure q[20] -> c16[20];
measure q[21] -> c16[21];
measure q[22] -> c16[22];
measure q[23] -> c16[23];
measure q[24] -> c16[24];
measure q[25] -> c16[25];
measure q[26] -> c16[26];
measure q[27] -> c16[27];
measure q[28] -> c16[28];
measure q[29] -> c16[29];
measure q[30] -> c16[30];
measure q[31] -> c16[31];
measure q[32] -> c16[32];
measure q[33] -> c16[33];
measure q[34] -> c16[34];
measure q[35] -> c16[35];
measure q[36] -> c16[36];
measure q[37] -> c16[37];
measure q[38] -> c16[38];
measure q[39] -> c16[39];
measure q[40] -> c16[40];
measure q[41] -> c16[41];
measure q[42] -> c16[42];
measure q[43] -> c16[43];
measure q[44] -> c16[44];
measure q[45] -> c16[45];
measure q[46] -> c16[46];
measure q[47] -> c16[47];
measure q[48] -> c16[48];
measure q[49] -> c16[49];
measure q[50] -> c16[50];
measure q[51] -> c16[51];
measure q[52] -> c16[52];
measure q[53] -> c16[53];
measure q[54] -> c16[54];
measure q[55] -> c16[55];
measure q[56] -> c16[56];
measure q[57] -> c16[57];
measure q[58] -> c16[58];
measure q[59] -> c16[59];
