// Benchmark was created by MQT Bench on 2022-12-15
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.2.2
// Qiskit version: {'qiskit-terra': '0.22.3', 'qiskit-aer': '0.11.1', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.19.2', 'qiskit': '0.39.3', 'qiskit-nature': '0.5.1', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.4.0', 'qiskit-machine-learning': '0.5.0'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
creg meas[40];
h q[0];
h q[1];
cz q[0],q[1];
h q[2];
h q[3];
cz q[2],q[3];
h q[4];
cz q[2],q[4];
h q[5];
cz q[3],q[5];
h q[6];
h q[7];
cz q[6],q[7];
h q[8];
h q[9];
cz q[8],q[9];
h q[10];
h q[11];
cz q[1],q[11];
cz q[10],q[11];
h q[12];
h q[13];
cz q[12],q[13];
h q[14];
cz q[10],q[14];
h q[15];
cz q[5],q[15];
h q[16];
cz q[8],q[16];
h q[17];
cz q[16],q[17];
h q[18];
h q[19];
cz q[18],q[19];
h q[20];
h q[21];
cz q[12],q[21];
cz q[20],q[21];
h q[22];
cz q[18],q[22];
h q[23];
cz q[0],q[23];
cz q[22],q[23];
h q[24];
cz q[4],q[24];
h q[25];
h q[26];
cz q[24],q[26];
cz q[25],q[26];
h q[27];
cz q[14],q[27];
h q[28];
cz q[6],q[28];
cz q[17],q[28];
h q[29];
cz q[25],q[29];
h q[30];
cz q[13],q[30];
cz q[29],q[30];
h q[31];
cz q[15],q[31];
cz q[19],q[31];
h q[32];
cz q[7],q[32];
h q[33];
cz q[32],q[33];
h q[34];
cz q[20],q[34];
h q[35];
cz q[34],q[35];
h q[36];
cz q[33],q[36];
cz q[35],q[36];
h q[37];
cz q[27],q[37];
h q[38];
cz q[37],q[38];
h q[39];
cz q[9],q[39];
cz q[38],q[39];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25],q[26],q[27],q[28],q[29],q[30],q[31],q[32],q[33],q[34],q[35],q[36],q[37],q[38],q[39];
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
measure q[11] -> meas[11];
measure q[12] -> meas[12];
measure q[13] -> meas[13];
measure q[14] -> meas[14];
measure q[15] -> meas[15];
measure q[16] -> meas[16];
measure q[17] -> meas[17];
measure q[18] -> meas[18];
measure q[19] -> meas[19];
measure q[20] -> meas[20];
measure q[21] -> meas[21];
measure q[22] -> meas[22];
measure q[23] -> meas[23];
measure q[24] -> meas[24];
measure q[25] -> meas[25];
measure q[26] -> meas[26];
measure q[27] -> meas[27];
measure q[28] -> meas[28];
measure q[29] -> meas[29];
measure q[30] -> meas[30];
measure q[31] -> meas[31];
measure q[32] -> meas[32];
measure q[33] -> meas[33];
measure q[34] -> meas[34];
measure q[35] -> meas[35];
measure q[36] -> meas[36];
measure q[37] -> meas[37];
measure q[38] -> meas[38];
measure q[39] -> meas[39];
