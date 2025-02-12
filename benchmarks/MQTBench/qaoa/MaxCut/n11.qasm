// Benchmark was created by MQT Bench on 2023-06-29
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: v1.0.0
// Qiskit version: {'qiskit-terra': '0.24.1', 'qiskit-aer': '0.12.0', 'qiskit-ignis': None, 'qiskit-ibmq-provider': '0.20.2', 'qiskit': '0.43.1', 'qiskit-nature': '0.6.2', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.5.0', 'qiskit-machine-learning': '0.6.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg meas[11];
h q[0];
h q[1];
h q[2];
rzz(-4.431050339853146) q[1],q[2];
h q[3];
rzz(-4.431050339853146) q[0],q[3];
h q[4];
rzz(-4.431050339853146) q[1],q[4];
rx(11.921652663988432) q[1];
h q[5];
rzz(-4.431050339853146) q[2],q[5];
rx(11.921652663988432) q[2];
rzz(0.6447286138047122) q[1],q[2];
h q[6];
rzz(-4.431050339853146) q[3],q[6];
rx(11.921652663988432) q[3];
h q[7];
h q[8];
rzz(-4.431050339853146) q[0],q[8];
rx(11.921652663988432) q[0];
rzz(0.6447286138047122) q[0],q[3];
rzz(-4.431050339853146) q[7],q[8];
rx(11.921652663988432) q[8];
rzz(0.6447286138047122) q[0],q[8];
rx(-1.8521338211357037) q[0];
h q[9];
rzz(-4.431050339853146) q[5],q[9];
rx(11.921652663988432) q[5];
rzz(0.6447286138047122) q[2],q[5];
rx(-1.8521338211357037) q[2];
rzz(-4.431050339853146) q[7],q[9];
rx(11.921652663988432) q[7];
rzz(0.6447286138047122) q[7],q[8];
rx(-1.8521338211357037) q[8];
rx(11.921652663988432) q[9];
rzz(0.6447286138047122) q[5],q[9];
rx(-1.8521338211357037) q[5];
rzz(0.6447286138047122) q[7],q[9];
rx(-1.8521338211357037) q[7];
rx(-1.8521338211357037) q[9];
h q[10];
rzz(-4.431050339853146) q[4],q[10];
rx(11.921652663988432) q[4];
rzz(0.6447286138047122) q[1],q[4];
rx(-1.8521338211357037) q[1];
rzz(-4.431050339853146) q[6],q[10];
rx(11.921652663988432) q[10];
rzz(0.6447286138047122) q[4],q[10];
rx(-1.8521338211357037) q[4];
rx(11.921652663988432) q[6];
rzz(0.6447286138047122) q[3],q[6];
rx(-1.8521338211357037) q[3];
rzz(0.6447286138047122) q[6],q[10];
rx(-1.8521338211357037) q[10];
rx(-1.8521338211357037) q[6];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
measure q[10] -> meas[10];
