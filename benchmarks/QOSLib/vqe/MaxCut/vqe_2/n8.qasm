OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[8];
creg c23[8];
r(pi,pi/2) q[0];
r(-0.000112117726996308,pi/2) q[1];
r(-0.000572829237998965,pi/2) q[2];
r(-0.0383729318772974,pi/2) q[3];
r(-0.608122695959542,pi/2) q[4];
r(-1.57756082061766,pi/2) q[5];
r(2.84825784012545,pi/2) q[6];
r(0.597638947686012,pi/2) q[7];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
r(3.14155355745126,pi/2) q[0];
r(-pi,pi/2) q[1];
r(-3.21785709665054e-5,pi/2) q[2];
r(0.138254924557805,pi/2) q[3];
r(1.80132692818097,pi/2) q[4];
r(1.57210960062484,pi/2) q[5];
r(1.57125479653087,pi/2) q[6];
r(-0.993644289821672,pi/2) q[7];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
r(3.10583151519749,pi/2) q[0];
r(9.55811353049388e-6,pi/2) q[1];
r(-pi,pi/2) q[2];
r(-3.00135493495899,pi/2) q[3];
r(1.85584740314379,pi/2) q[4];
r(2.19738518403407,pi/2) q[5];
r(0.00655752704171332,pi/2) q[6];
r(-1.81486419194207,pi/2) q[7];
measure q[0] -> c23[0];
measure q[1] -> c23[1];
measure q[2] -> c23[2];
measure q[3] -> c23[3];
measure q[4] -> c23[4];
measure q[5] -> c23[5];
measure q[6] -> c23[6];
measure q[7] -> c23[7];
