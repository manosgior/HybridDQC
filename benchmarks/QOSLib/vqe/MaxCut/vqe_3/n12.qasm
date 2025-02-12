OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[12];
creg c46[12];
r(-0.320648872518271,pi/2) q[0];
r(0.000288789625866669,pi/2) q[1];
r(-2.11266890105472,pi/2) q[2];
r(0.00706958154744584,pi/2) q[3];
r(-0.586271007974047,pi/2) q[4];
r(0.354233957183794,pi/2) q[5];
r(-0.800956869022122,pi/2) q[6];
r(0.251132544612792,pi/2) q[7];
r(2.36421901499762,pi/2) q[8];
r(-3.00703829377629,pi/2) q[9];
r(0.350484841283176,pi/2) q[10];
r(-2.03100264152665,pi/2) q[11];
cx q[10],q[11];
r(0.43564570021029,pi/2) q[11];
cx q[9],q[10];
r(-1.88987560389439,pi/2) q[10];
cx q[10],q[11];
r(-2.90620802293429,pi/2) q[11];
cx q[8],q[9];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
r(-0.672237331394047,pi/2) q[0];
r(-1.94839317847012,pi/2) q[1];
r(1.57123417696471,pi/2) q[2];
r(-1.57067492259464,pi/2) q[3];
r(-1.57187478364742,pi/2) q[4];
r(-1.56934027656681,pi/2) q[5];
r(1.57717315961671,pi/2) q[6];
r(1.56163373589567,pi/2) q[7];
r(1.61041265262927,pi/2) q[8];
r(1.51466516515583,pi/2) q[9];
cx q[9],q[10];
r(2.71716589575084,pi/2) q[10];
cx q[10],q[11];
r(-0.263268698495391,pi/2) q[11];
cx q[8],q[9];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
r(2.30462767594839,pi/2) q[0];
r(-0.490447700669396,pi/2) q[1];
r(pi,pi/2) q[2];
r(1.02941893097923,pi/2) q[3];
r(0.00703112568861319,pi/2) q[4];
r(-1.36146884894887,pi/2) q[5];
r(-1.92513167233609,pi/2) q[6];
r(-1.9355705864461,pi/2) q[7];
r(1.82116145461827,pi/2) q[8];
r(2.51284581422848,pi/2) q[9];
cx q[9],q[10];
r(-1.37310245797652,pi/2) q[10];
cx q[8],q[9];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
r(-1.57081288177815,pi/2) q[0];
r(1.57093479899644,pi/2) q[1];
r(1.57069776335316,pi/2) q[2];
r(1.57133518285295,pi/2) q[3];
r(-1.57088454561872,pi/2) q[4];
r(1.57112252618855,pi/2) q[5];
r(-pi,pi/2) q[6];
r(-pi,pi/2) q[7];
r(pi,pi/2) q[8];
r(-2.06323382719055,pi/2) q[9];
measure q[0] -> c46[0];
measure q[1] -> c46[1];
measure q[2] -> c46[2];
measure q[3] -> c46[3];
measure q[4] -> c46[4];
measure q[5] -> c46[5];
measure q[6] -> c46[6];
measure q[7] -> c46[7];
measure q[8] -> c46[8];
measure q[9] -> c46[9];
measure q[10] -> c46[10];
measure q[11] -> c46[11];
