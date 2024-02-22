OPENQASM 2.0;
include "qelib1.inc";
qreg q[18];
cz q[7],q[12];
x q[17];
x q[12];
rz(pi*0.500000) q[17];
rz(pi*0.500000) q[12];
rx1 q[17];
rx1 q[12];
rz(pi*-0.500000) q[17];
rz(pi*-0.500000) q[12];
rz(pi*-0.250000) q[12];
x q[12];
rz(pi*0.500000) q[12];
rx1 q[12];
rz(pi*-0.500000) q[12];
cz q[5],q[12];
x q[12];
rz(pi*0.500000) q[12];
rx1 q[12];
rz(pi*-0.500000) q[12];
rz(pi*0.250000) q[12];
x q[12];
rz(pi*0.500000) q[12];
rx1 q[12];
rz(pi*-0.500000) q[12];
cz q[7],q[12];
x q[12];
x q[7];
rz(pi*0.500000) q[12];
rz(pi*0.500000) q[7];
rx1 q[12];
rx1 q[7];
rz(pi*-0.500000) q[12];
rz(pi*-0.500000) q[7];
rz(pi*-0.250000) q[12];
x q[12];
rz(pi*0.500000) q[12];
rx1 q[12];
rz(pi*-0.500000) q[12];
cz q[5],q[12];
cz q[5],q[7];
cz q[8],q[12];
x q[7];
x q[12];
rz(pi*0.500000) q[7];
rz(pi*0.500000) q[12];
rx1 q[7];
rx1 q[12];
rz(pi*-0.500000) q[7];
rz(pi*-0.500000) q[12];
rz(pi*-0.250000) q[7];
rz(pi*0.250000) q[12];
x q[7];
x q[12];
rz(pi*0.500000) q[7];
rz(pi*0.500000) q[12];
rx1 q[7];
rx1 q[12];
rz(pi*-0.500000) q[7];
rz(pi*-0.500000) q[12];
cz q[5],q[7];
cz q[4],q[12];
x q[7];
x q[12];
rz(pi*0.500000) q[7];
rz(pi*0.500000) q[12];
rx1 q[7];
rx1 q[12];
rz(pi*-0.500000) q[7];
rz(pi*-0.500000) q[12];
rz(pi*-0.250000) q[12];
x q[12];
rz(pi*0.500000) q[12];
rx1 q[12];
rz(pi*-0.500000) q[12];
cz q[8],q[12];
x q[12];
x q[8];
rz(pi*0.500000) q[12];
rz(pi*0.500000) q[8];
rx1 q[12];
rx1 q[8];
rz(pi*-0.500000) q[12];
rz(pi*-0.500000) q[8];
rz(pi*0.250000) q[12];
x q[12];
rz(pi*0.500000) q[12];
rx1 q[12];
rz(pi*-0.500000) q[12];
cz q[4],q[12];
cz q[4],q[8];
cz q[9],q[12];
x q[8];
x q[12];
rz(pi*0.500000) q[8];
rz(pi*0.500000) q[12];
rx1 q[8];
rx1 q[12];
rz(pi*-0.500000) q[8];
rz(pi*-0.500000) q[12];
rz(pi*0.250000) q[8];
rz(pi*-0.250000) q[12];
x q[8];
x q[12];
rz(pi*0.500000) q[8];
rz(pi*0.500000) q[12];
rx1 q[8];
rx1 q[12];
rz(pi*-0.500000) q[8];
rz(pi*-0.500000) q[12];
cz q[4],q[8];
cz q[3],q[12];
x q[8];
x q[12];
rz(pi*0.500000) q[8];
rz(pi*0.500000) q[12];
rx1 q[8];
rx1 q[12];
rz(pi*-0.500000) q[8];
rz(pi*-0.500000) q[12];
cz q[8],q[13];
rz(pi*0.250000) q[12];
x q[13];
x q[12];
rz(pi*0.500000) q[13];
rz(pi*0.500000) q[12];
rx1 q[13];
rx1 q[12];
rz(pi*-0.500000) q[13];
rz(pi*-0.500000) q[12];
rz(pi*-0.250000) q[13];
cz q[9],q[12];
x q[13];
x q[12];
x q[9];
rz(pi*0.500000) q[13];
rz(pi*0.500000) q[12];
rz(pi*0.500000) q[9];
rx1 q[13];
rx1 q[12];
rx1 q[9];
rz(pi*-0.500000) q[13];
rz(pi*-0.500000) q[12];
rz(pi*-0.500000) q[9];
cz q[5],q[13];
rz(pi*-0.250000) q[12];
x q[13];
x q[12];
rz(pi*0.500000) q[13];
rz(pi*0.500000) q[12];
rx1 q[13];
rx1 q[12];
rz(pi*-0.500000) q[13];
rz(pi*-0.500000) q[12];
rz(pi*0.250000) q[13];
cz q[3],q[12];
x q[13];
cz q[3],q[9];
cz q[10],q[12];
rz(pi*0.500000) q[13];
x q[9];
x q[12];
rx1 q[13];
rz(pi*0.500000) q[9];
rz(pi*0.500000) q[12];
rz(pi*-0.500000) q[13];
rx1 q[9];
rx1 q[12];
cz q[8],q[13];
rz(pi*-0.500000) q[9];
rz(pi*-0.500000) q[12];
x q[13];
x q[8];
rz(pi*-0.250000) q[9];
rz(pi*0.250000) q[12];
rz(pi*0.500000) q[13];
rz(pi*0.500000) q[8];
x q[9];
x q[12];
rx1 q[13];
rx1 q[8];
rz(pi*0.500000) q[9];
rz(pi*0.500000) q[12];
rz(pi*-0.500000) q[13];
rz(pi*-0.500000) q[8];
rx1 q[9];
rx1 q[12];
rz(pi*-0.250000) q[13];
rz(pi*-0.500000) q[9];
rz(pi*-0.500000) q[12];
x q[13];
cz q[3],q[9];
cz q[2],q[12];
rz(pi*0.500000) q[13];
x q[9];
x q[12];
rx1 q[13];
rz(pi*0.500000) q[9];
rz(pi*0.500000) q[12];
rz(pi*-0.500000) q[13];
rx1 q[9];
rx1 q[12];
cz q[5],q[13];
rz(pi*-0.500000) q[9];
rz(pi*-0.500000) q[12];
cz q[5],q[8];
cz q[9],q[13];
rz(pi*-0.250000) q[12];
x q[8];
x q[13];
x q[12];
rz(pi*0.500000) q[8];
rz(pi*0.500000) q[13];
rz(pi*0.500000) q[12];
rx1 q[8];
rx1 q[13];
rx1 q[12];
rz(pi*-0.500000) q[8];
rz(pi*-0.500000) q[13];
rz(pi*-0.500000) q[12];
rz(pi*-0.250000) q[8];
rz(pi*0.250000) q[13];
cz q[10],q[12];
x q[8];
x q[13];
x q[12];
x q[10];
rz(pi*0.500000) q[8];
rz(pi*0.500000) q[13];
rz(pi*0.500000) q[12];
rz(pi*0.500000) q[10];
rx1 q[8];
rx1 q[13];
rx1 q[12];
rx1 q[10];
rz(pi*-0.500000) q[8];
rz(pi*-0.500000) q[13];
rz(pi*-0.500000) q[12];
rz(pi*-0.500000) q[10];
cz q[5],q[8];
cz q[4],q[13];
rz(pi*0.250000) q[12];
x q[8];
x q[13];
x q[12];
rz(pi*0.500000) q[8];
rz(pi*0.500000) q[13];
rz(pi*0.500000) q[12];
rx1 q[8];
rx1 q[13];
rx1 q[12];
rz(pi*-0.500000) q[8];
rz(pi*-0.500000) q[13];
rz(pi*-0.500000) q[12];
rz(pi*-0.250000) q[13];
cz q[2],q[12];
x q[13];
cz q[2],q[10];
cz q[11],q[12];
rz(pi*0.500000) q[13];
x q[10];
x q[12];
rx1 q[13];
rz(pi*0.500000) q[10];
rz(pi*0.500000) q[12];
rz(pi*-0.500000) q[13];
rx1 q[10];
rx1 q[12];
cz q[9],q[13];
rz(pi*-0.500000) q[10];
rz(pi*-0.500000) q[12];
x q[13];
x q[9];
rz(pi*0.250000) q[10];
rz(pi*-0.250000) q[12];
rz(pi*0.500000) q[13];
rz(pi*0.500000) q[9];
x q[10];
x q[12];
rx1 q[13];
rx1 q[9];
rz(pi*0.500000) q[10];
rz(pi*0.500000) q[12];
rz(pi*-0.500000) q[13];
rz(pi*-0.500000) q[9];
rx1 q[10];
rx1 q[12];
rz(pi*0.250000) q[13];
rz(pi*-0.500000) q[10];
rz(pi*-0.500000) q[12];
x q[13];
cz q[2],q[10];
cz q[1],q[12];
rz(pi*0.500000) q[13];
x q[10];
x q[12];
rx1 q[13];
rz(pi*0.500000) q[10];
rz(pi*0.500000) q[12];
rz(pi*-0.500000) q[13];
rx1 q[10];
rx1 q[12];
cz q[4],q[13];
rz(pi*-0.500000) q[10];
rz(pi*-0.500000) q[12];
cz q[4],q[9];
cz q[10],q[13];
rz(pi*0.250000) q[12];
x q[9];
x q[13];
x q[12];
rz(pi*0.500000) q[9];
rz(pi*0.500000) q[13];
rz(pi*0.500000) q[12];
rx1 q[9];
rx1 q[13];
rx1 q[12];
rz(pi*-0.500000) q[9];
rz(pi*-0.500000) q[13];
rz(pi*-0.500000) q[12];
rz(pi*0.250000) q[9];
rz(pi*-0.250000) q[13];
cz q[11],q[12];
x q[9];
x q[13];
x q[12];
x q[11];
rz(pi*0.500000) q[9];
rz(pi*0.500000) q[13];
rz(pi*0.500000) q[12];
rz(pi*0.500000) q[11];
rx1 q[9];
rx1 q[13];
rx1 q[12];
rx1 q[11];
rz(pi*-0.500000) q[9];
rz(pi*-0.500000) q[13];
rz(pi*-0.500000) q[12];
rz(pi*-0.500000) q[11];
cz q[4],q[9];
cz q[3],q[13];
rz(pi*-0.250000) q[12];
x q[9];
x q[13];
x q[12];
rz(pi*0.500000) q[9];
rz(pi*0.500000) q[13];
rz(pi*0.500000) q[12];
rx1 q[9];
rx1 q[13];
rx1 q[12];
rz(pi*-0.500000) q[9];
rz(pi*-0.500000) q[13];
rz(pi*-0.500000) q[12];
cz q[9],q[14];
rz(pi*0.250000) q[13];
cz q[1],q[12];
x q[14];
x q[13];
cz q[1],q[11];
x q[12];
rz(pi*0.500000) q[14];
rz(pi*0.500000) q[13];
x q[11];
rz(pi*0.500000) q[12];
rx1 q[14];
rx1 q[13];
rz(pi*0.500000) q[11];
rx1 q[12];
rz(pi*-0.500000) q[14];
rz(pi*-0.500000) q[13];
rx1 q[11];
rz(pi*-0.500000) q[12];
rz(pi*-0.250000) q[14];
cz q[10],q[13];
rz(pi*-0.500000) q[11];
rz(pi*0.250000) q[12];
x q[14];
x q[13];
x q[10];
rz(pi*-0.250000) q[11];
x q[12];
rz(pi*0.500000) q[14];
rz(pi*0.500000) q[13];
rz(pi*0.500000) q[10];
x q[11];
rz(pi*0.500000) q[12];
rx1 q[14];
rx1 q[13];
rx1 q[10];
rz(pi*0.500000) q[11];
rx1 q[12];
rz(pi*-0.500000) q[14];
rz(pi*-0.500000) q[13];
rz(pi*-0.500000) q[10];
rx1 q[11];
rz(pi*-0.500000) q[12];
cz q[5],q[14];
rz(pi*-0.250000) q[13];
rz(pi*-0.500000) q[11];
x q[14];
x q[13];
cz q[1],q[11];
rz(pi*0.500000) q[14];
rz(pi*0.500000) q[13];
x q[11];
rx1 q[14];
rx1 q[13];
rz(pi*0.500000) q[11];
rz(pi*-0.500000) q[14];
rz(pi*-0.500000) q[13];
rx1 q[11];
rz(pi*0.250000) q[14];
cz q[3],q[13];
rz(pi*-0.500000) q[11];
x q[14];
cz q[3],q[10];
cz q[11],q[13];
rz(pi*0.500000) q[14];
x q[10];
x q[13];
rx1 q[14];
rz(pi*0.500000) q[10];
rz(pi*0.500000) q[13];
rz(pi*-0.500000) q[14];
rx1 q[10];
rx1 q[13];
cz q[9],q[14];
rz(pi*-0.500000) q[10];
rz(pi*-0.500000) q[13];
x q[14];
x q[9];
rz(pi*-0.250000) q[10];
rz(pi*0.250000) q[13];
rz(pi*0.500000) q[14];
rz(pi*0.500000) q[9];
x q[10];
x q[13];
rx1 q[14];
rx1 q[9];
rz(pi*0.500000) q[10];
rz(pi*0.500000) q[13];
rz(pi*-0.500000) q[14];
rz(pi*-0.500000) q[9];
rx1 q[10];
rx1 q[13];
rz(pi*-0.250000) q[14];
rz(pi*-0.500000) q[10];
rz(pi*-0.500000) q[13];
x q[14];
cz q[3],q[10];
cz q[2],q[13];
rz(pi*0.500000) q[14];
x q[10];
x q[13];
rx1 q[14];
rz(pi*0.500000) q[10];
rz(pi*0.500000) q[13];
rz(pi*-0.500000) q[14];
rx1 q[10];
rx1 q[13];
cz q[5],q[14];
rz(pi*-0.500000) q[10];
rz(pi*-0.500000) q[13];
cz q[5],q[9];
cz q[10],q[14];
rz(pi*-0.250000) q[13];
x q[9];
x q[14];
x q[13];
rz(pi*0.500000) q[9];
rz(pi*0.500000) q[14];
rz(pi*0.500000) q[13];
rx1 q[9];
rx1 q[14];
rx1 q[13];
rz(pi*-0.500000) q[9];
rz(pi*-0.500000) q[14];
rz(pi*-0.500000) q[13];
rz(pi*-0.250000) q[9];
rz(pi*0.250000) q[14];
cz q[11],q[13];
x q[9];
x q[14];
x q[13];
x q[11];
rz(pi*0.500000) q[9];
rz(pi*0.500000) q[14];
rz(pi*0.500000) q[13];
rz(pi*0.500000) q[11];
rx1 q[9];
rx1 q[14];
rx1 q[13];
rx1 q[11];
rz(pi*-0.500000) q[9];
rz(pi*-0.500000) q[14];
rz(pi*-0.500000) q[13];
rz(pi*-0.500000) q[11];
cz q[5],q[9];
cz q[4],q[14];
rz(pi*0.250000) q[13];
x q[9];
x q[14];
x q[13];
rz(pi*0.500000) q[9];
rz(pi*0.500000) q[14];
rz(pi*0.500000) q[13];
rx1 q[9];
rx1 q[14];
rx1 q[13];
rz(pi*-0.500000) q[9];
rz(pi*-0.500000) q[14];
rz(pi*-0.500000) q[13];
rz(pi*-0.250000) q[14];
cz q[2],q[13];
x q[14];
cz q[2],q[11];
rz(pi*0.500000) q[14];
x q[11];
rx1 q[14];
rz(pi*0.500000) q[11];
rz(pi*-0.500000) q[14];
rx1 q[11];
cz q[10],q[14];
rz(pi*-0.500000) q[11];
x q[14];
x q[10];
rz(pi*0.250000) q[11];
rz(pi*0.500000) q[14];
rz(pi*0.500000) q[10];
x q[11];
rx1 q[14];
rx1 q[10];
rz(pi*0.500000) q[11];
rz(pi*-0.500000) q[14];
rz(pi*-0.500000) q[10];
rx1 q[11];
rz(pi*0.250000) q[14];
rz(pi*-0.500000) q[11];
x q[14];
cz q[2],q[11];
rz(pi*0.500000) q[14];
x q[11];
rx1 q[14];
rz(pi*0.500000) q[11];
rz(pi*-0.500000) q[14];
rx1 q[11];
cz q[4],q[14];
rz(pi*-0.500000) q[11];
cz q[4],q[10];
cz q[11],q[14];
x q[10];
x q[14];
rz(pi*0.500000) q[10];
rz(pi*0.500000) q[14];
rx1 q[10];
rx1 q[14];
rz(pi*-0.500000) q[10];
rz(pi*-0.500000) q[14];
rz(pi*0.250000) q[10];
rz(pi*-0.250000) q[14];
x q[10];
x q[14];
rz(pi*0.500000) q[10];
rz(pi*0.500000) q[14];
rx1 q[10];
rx1 q[14];
rz(pi*-0.500000) q[10];
rz(pi*-0.500000) q[14];
cz q[4],q[10];
cz q[3],q[14];
x q[10];
x q[14];
rz(pi*0.500000) q[10];
rz(pi*0.500000) q[14];
rx1 q[10];
rx1 q[14];
rz(pi*-0.500000) q[10];
rz(pi*-0.500000) q[14];
cz q[10],q[15];
rz(pi*0.250000) q[14];
x q[15];
x q[14];
rz(pi*0.500000) q[15];
rz(pi*0.500000) q[14];
rx1 q[15];
rx1 q[14];
rz(pi*-0.500000) q[15];
rz(pi*-0.500000) q[14];
rz(pi*-0.250000) q[15];
cz q[11],q[14];
x q[15];
x q[14];
x q[11];
rz(pi*0.500000) q[15];
rz(pi*0.500000) q[14];
rz(pi*0.500000) q[11];
rx1 q[15];
rx1 q[14];
rx1 q[11];
rz(pi*-0.500000) q[15];
rz(pi*-0.500000) q[14];
rz(pi*-0.500000) q[11];
cz q[5],q[15];
rz(pi*-0.250000) q[14];
x q[15];
x q[14];
rz(pi*0.500000) q[15];
rz(pi*0.500000) q[14];
rx1 q[15];
rx1 q[14];
rz(pi*-0.500000) q[15];
rz(pi*-0.500000) q[14];
rz(pi*0.250000) q[15];
cz q[3],q[14];
x q[15];
cz q[3],q[11];
x q[14];
rz(pi*0.500000) q[15];
x q[11];
rz(pi*0.500000) q[14];
rx1 q[15];
rz(pi*0.500000) q[11];
rx1 q[14];
rz(pi*-0.500000) q[15];
rx1 q[11];
rz(pi*-0.500000) q[14];
cz q[10],q[15];
rz(pi*-0.500000) q[11];
rz(pi*0.250000) q[14];
x q[15];
x q[10];
rz(pi*-0.250000) q[11];
x q[14];
rz(pi*0.500000) q[15];
rz(pi*0.500000) q[10];
x q[11];
rz(pi*0.500000) q[14];
rx1 q[15];
rx1 q[10];
rz(pi*0.500000) q[11];
rx1 q[14];
rz(pi*-0.500000) q[15];
rz(pi*-0.500000) q[10];
rx1 q[11];
rz(pi*-0.500000) q[14];
rz(pi*-0.250000) q[15];
rz(pi*-0.500000) q[11];
x q[15];
cz q[3],q[11];
rz(pi*0.500000) q[15];
x q[11];
rx1 q[15];
rz(pi*0.500000) q[11];
rz(pi*-0.500000) q[15];
rx1 q[11];
cz q[5],q[15];
rz(pi*-0.500000) q[11];
cz q[5],q[10];
cz q[11],q[15];
x q[10];
x q[15];
rz(pi*0.500000) q[10];
rz(pi*0.500000) q[15];
rx1 q[10];
rx1 q[15];
rz(pi*-0.500000) q[10];
rz(pi*-0.500000) q[15];
rz(pi*-0.250000) q[10];
rz(pi*0.250000) q[15];
x q[10];
x q[15];
rz(pi*0.500000) q[10];
rz(pi*0.500000) q[15];
rx1 q[10];
rx1 q[15];
rz(pi*-0.500000) q[10];
rz(pi*-0.500000) q[15];
cz q[5],q[10];
cz q[4],q[15];
x q[10];
x q[15];
rz(pi*0.500000) q[10];
rz(pi*0.500000) q[15];
rx1 q[10];
rx1 q[15];
rz(pi*-0.500000) q[10];
rz(pi*-0.500000) q[15];
rz(pi*-0.250000) q[15];
x q[15];
rz(pi*0.500000) q[15];
rx1 q[15];
rz(pi*-0.500000) q[15];
cz q[11],q[15];
x q[15];
x q[11];
rz(pi*0.500000) q[15];
rz(pi*0.500000) q[11];
rx1 q[15];
rx1 q[11];
rz(pi*-0.500000) q[15];
rz(pi*-0.500000) q[11];
rz(pi*0.250000) q[15];
x q[15];
rz(pi*0.500000) q[15];
rx1 q[15];
rz(pi*-0.500000) q[15];
cz q[4],q[15];
cz q[4],q[11];
x q[11];
rz(pi*0.500000) q[11];
rx1 q[11];
rz(pi*-0.500000) q[11];
rz(pi*0.250000) q[11];
x q[11];
rz(pi*0.500000) q[11];
rx1 q[11];
rz(pi*-0.500000) q[11];
cz q[4],q[11];
rz(pi*-1.500000) q[4];
x q[11];
rz(pi*0.500000) q[11];
rx1 q[11];
rz(pi*-0.500000) q[11];
cz q[11],q[16];
x q[16];
rz(pi*0.500000) q[16];
rx1 q[16];
rz(pi*-0.500000) q[16];
rz(pi*-0.250000) q[16];
x q[16];
rz(pi*0.500000) q[16];
rx1 q[16];
rz(pi*-0.500000) q[16];
cz q[5],q[16];
x q[16];
rz(pi*0.500000) q[16];
rx1 q[16];
rz(pi*-0.500000) q[16];
rz(pi*0.250000) q[16];
x q[16];
rz(pi*0.500000) q[16];
rx1 q[16];
rz(pi*-0.500000) q[16];
cz q[11],q[16];
x q[16];
x q[11];
rz(pi*0.500000) q[16];
rz(pi*0.500000) q[11];
rx1 q[16];
rx1 q[11];
rz(pi*-0.500000) q[16];
rz(pi*-0.500000) q[11];
rz(pi*-0.250000) q[16];
x q[16];
rz(pi*0.500000) q[16];
rx1 q[16];
rz(pi*-0.500000) q[16];
cz q[5],q[16];
cz q[5],q[11];
x q[16];
x q[11];
rz(pi*0.500000) q[16];
rz(pi*0.500000) q[11];
rx1 q[16];
rx1 q[11];
rz(pi*-0.500000) q[16];
rz(pi*-0.500000) q[11];
rz(pi*0.250000) q[16];
rz(pi*-0.250000) q[11];
x q[16];
x q[11];
rz(pi*0.500000) q[16];
rz(pi*0.500000) q[11];
rx1 q[16];
rx1 q[11];
rz(pi*-0.500000) q[16];
rz(pi*-0.500000) q[11];
cz q[16],q[17];
cz q[5],q[11];
x q[16];
x q[17];
rz(pi*1.500000) q[5];
x q[11];
rz(pi*0.500000) q[16];
rz(pi*0.500000) q[17];
rz(pi*0.500000) q[11];
rx1 q[16];
rx1 q[17];
rx1 q[11];
rz(pi*-0.500000) q[16];
rz(pi*-0.500000) q[17];
rz(pi*-0.500000) q[11];
cz q[15],q[16];
cz q[6],q[17];
rz(pi*0.500000) q[11];
x q[15];
x q[16];
x q[17];
rz(pi*0.500000) q[15];
rz(pi*0.500000) q[16];
rz(pi*0.500000) q[17];
rx1 q[15];
rx1 q[16];
rx1 q[17];
rz(pi*-0.500000) q[15];
rz(pi*-0.500000) q[16];
rz(pi*-0.500000) q[17];
cz q[14],q[15];
rz(pi*-0.250000) q[17];
x q[14];
x q[15];
x q[17];
rz(pi*0.500000) q[14];
rz(pi*0.500000) q[15];
rz(pi*0.500000) q[17];
rx1 q[14];
rx1 q[15];
rx1 q[17];
rz(pi*-0.500000) q[14];
rz(pi*-0.500000) q[15];
rz(pi*-0.500000) q[17];
cz q[13],q[14];
cz q[5],q[17];
x q[13];
x q[14];
x q[17];
rz(pi*0.500000) q[13];
rz(pi*0.500000) q[14];
rz(pi*0.500000) q[17];
rx1 q[13];
rx1 q[14];
rx1 q[17];
rz(pi*-0.500000) q[13];
rz(pi*-0.500000) q[14];
rz(pi*-0.500000) q[17];
cz q[12],q[13];
rz(pi*0.250000) q[17];
x q[13];
x q[17];
rz(pi*0.500000) q[13];
rz(pi*0.500000) q[17];
rx1 q[13];
rx1 q[17];
rz(pi*-0.500000) q[13];
rz(pi*-0.500000) q[17];
cz q[6],q[17];
x q[17];
x q[6];
rz(pi*0.500000) q[17];
rz(pi*0.500000) q[6];
rx1 q[17];
rx1 q[6];
rz(pi*-0.500000) q[17];
rz(pi*-0.500000) q[6];
rz(pi*-0.250000) q[17];
x q[17];
rz(pi*0.500000) q[17];
rx1 q[17];
rz(pi*-0.500000) q[17];
cz q[5],q[17];
cz q[5],q[6];
cz q[7],q[17];
x q[6];
x q[17];
rz(pi*0.500000) q[6];
rz(pi*0.500000) q[17];
rx1 q[6];
rx1 q[17];
rz(pi*-0.500000) q[6];
rz(pi*-0.500000) q[17];
rz(pi*-0.250000) q[6];
rz(pi*0.250000) q[17];
x q[6];
x q[17];
rz(pi*0.500000) q[6];
rz(pi*0.500000) q[17];
rx1 q[6];
rx1 q[17];
rz(pi*-0.500000) q[6];
rz(pi*-0.500000) q[17];
cz q[5],q[6];
cz q[4],q[17];
x q[6];
x q[17];
rz(pi*0.500000) q[6];
rz(pi*0.500000) q[17];
rx1 q[6];
rx1 q[17];
rz(pi*-0.500000) q[6];
rz(pi*-0.500000) q[17];
cz q[6],q[16];
rz(pi*-0.250000) q[17];
x q[16];
x q[17];
rz(pi*0.500000) q[16];
rz(pi*0.500000) q[17];
rx1 q[16];
rx1 q[17];
rz(pi*-0.500000) q[16];
rz(pi*-0.500000) q[17];
rz(pi*0.250000) q[16];
cz q[7],q[17];
x q[16];
x q[17];
x q[7];
rz(pi*0.500000) q[16];
rz(pi*0.500000) q[17];
rz(pi*0.500000) q[7];
rx1 q[16];
rx1 q[17];
rx1 q[7];
rz(pi*-0.500000) q[16];
rz(pi*-0.500000) q[17];
rz(pi*-0.500000) q[7];
rz(pi*0.250000) q[17];
x q[17];
rz(pi*0.500000) q[17];
rx1 q[17];
rz(pi*-0.500000) q[17];
cz q[4],q[17];
cz q[4],q[7];
cz q[8],q[17];
x q[7];
x q[17];
rz(pi*0.500000) q[7];
rz(pi*0.500000) q[17];
rx1 q[7];
rx1 q[17];
rz(pi*-0.500000) q[7];
rz(pi*-0.500000) q[17];
rz(pi*0.250000) q[7];
rz(pi*-0.250000) q[17];
x q[7];
x q[17];
rz(pi*0.500000) q[7];
rz(pi*0.500000) q[17];
rx1 q[7];
rx1 q[17];
rz(pi*-0.500000) q[7];
rz(pi*-0.500000) q[17];
cz q[4],q[7];
cz q[3],q[17];
cz q[4],q[16];
x q[7];
x q[17];
x q[16];
rz(pi*0.500000) q[7];
rz(pi*0.500000) q[17];
rz(pi*0.500000) q[16];
rx1 q[7];
rx1 q[17];
rx1 q[16];
rz(pi*-0.500000) q[7];
rz(pi*-0.500000) q[17];
rz(pi*-0.500000) q[16];
rz(pi*0.250000) q[17];
rz(pi*-0.250000) q[16];
x q[17];
x q[16];
rz(pi*0.500000) q[17];
rz(pi*0.500000) q[16];
rx1 q[17];
rx1 q[16];
rz(pi*-0.500000) q[17];
rz(pi*-0.500000) q[16];
cz q[8],q[17];
cz q[6],q[16];
x q[17];
x q[8];
x q[16];
x q[6];
rz(pi*0.500000) q[17];
rz(pi*0.500000) q[8];
rz(pi*0.500000) q[16];
rz(pi*0.500000) q[6];
rx1 q[17];
rx1 q[8];
rx1 q[16];
rx1 q[6];
rz(pi*-0.500000) q[17];
rz(pi*-0.500000) q[8];
rz(pi*-0.500000) q[16];
rz(pi*-0.500000) q[6];
rz(pi*-0.250000) q[17];
rz(pi*0.250000) q[16];
x q[17];
x q[16];
rz(pi*0.500000) q[17];
rz(pi*0.500000) q[16];
rx1 q[17];
rx1 q[16];
rz(pi*-0.500000) q[17];
rz(pi*-0.500000) q[16];
cz q[3],q[17];
cz q[4],q[16];
cz q[3],q[8];
cz q[9],q[17];
cz q[4],q[6];
cz q[7],q[16];
x q[8];
x q[17];
x q[6];
x q[16];
rz(pi*0.500000) q[8];
rz(pi*0.500000) q[17];
rz(pi*0.500000) q[6];
rz(pi*0.500000) q[16];
rx1 q[8];
rx1 q[17];
rx1 q[6];
rx1 q[16];
rz(pi*-0.500000) q[8];
rz(pi*-0.500000) q[17];
rz(pi*-0.500000) q[6];
rz(pi*-0.500000) q[16];
rz(pi*-0.250000) q[8];
rz(pi*0.250000) q[17];
rz(pi*0.250000) q[6];
rz(pi*-0.250000) q[16];
x q[8];
x q[17];
x q[6];
x q[16];
rz(pi*0.500000) q[8];
rz(pi*0.500000) q[17];
rz(pi*0.500000) q[6];
rz(pi*0.500000) q[16];
rx1 q[8];
rx1 q[17];
rx1 q[6];
rx1 q[16];
rz(pi*-0.500000) q[8];
rz(pi*-0.500000) q[17];
rz(pi*-0.500000) q[6];
rz(pi*-0.500000) q[16];
cz q[3],q[8];
cz q[2],q[17];
cz q[4],q[6];
cz q[3],q[16];
x q[8];
x q[17];
x q[6];
x q[16];
rz(pi*0.500000) q[8];
rz(pi*0.500000) q[17];
rz(pi*0.500000) q[6];
rz(pi*0.500000) q[16];
rx1 q[8];
rx1 q[17];
rx1 q[6];
rx1 q[16];
rz(pi*-0.500000) q[8];
rz(pi*-0.500000) q[17];
rz(pi*-0.500000) q[6];
rz(pi*-0.500000) q[16];
rz(pi*-0.250000) q[17];
cz q[6],q[15];
rz(pi*0.250000) q[16];
x q[17];
x q[15];
x q[16];
rz(pi*0.500000) q[17];
rz(pi*0.500000) q[15];
rz(pi*0.500000) q[16];
rx1 q[17];
rx1 q[15];
rx1 q[16];
rz(pi*-0.500000) q[17];
rz(pi*-0.500000) q[15];
rz(pi*-0.500000) q[16];
cz q[9],q[17];
rz(pi*-0.250000) q[15];
cz q[7],q[16];
x q[17];
x q[9];
x q[15];
x q[16];
x q[7];
rz(pi*0.500000) q[17];
rz(pi*0.500000) q[9];
rz(pi*0.500000) q[15];
rz(pi*0.500000) q[16];
rz(pi*0.500000) q[7];
rx1 q[17];
rx1 q[9];
rx1 q[15];
rx1 q[16];
rx1 q[7];
rz(pi*-0.500000) q[17];
rz(pi*-0.500000) q[9];
rz(pi*-0.500000) q[15];
rz(pi*-0.500000) q[16];
rz(pi*-0.500000) q[7];
rz(pi*0.250000) q[17];
rz(pi*-0.250000) q[16];
x q[17];
x q[16];
rz(pi*0.500000) q[17];
rz(pi*0.500000) q[16];
rx1 q[17];
rx1 q[16];
rz(pi*-0.500000) q[17];
rz(pi*-0.500000) q[16];
cz q[2],q[17];
cz q[3],q[16];
cz q[2],q[9];
cz q[10],q[17];
cz q[3],q[7];
cz q[8],q[16];
x q[9];
x q[17];
x q[7];
x q[16];
rz(pi*0.500000) q[9];
rz(pi*0.500000) q[17];
rz(pi*0.500000) q[7];
rz(pi*0.500000) q[16];
rx1 q[9];
rx1 q[17];
rx1 q[7];
rx1 q[16];
rz(pi*-0.500000) q[9];
rz(pi*-0.500000) q[17];
rz(pi*-0.500000) q[7];
rz(pi*-0.500000) q[16];
rz(pi*0.250000) q[9];
rz(pi*0.250000) q[17];
rz(pi*-0.250000) q[7];
rz(pi*0.250000) q[16];
x q[9];
x q[17];
x q[7];
x q[16];
rz(pi*0.500000) q[9];
rz(pi*0.500000) q[17];
rz(pi*0.500000) q[7];
rz(pi*0.500000) q[16];
rx1 q[9];
rx1 q[17];
rx1 q[7];
rx1 q[16];
rz(pi*-0.500000) q[9];
rz(pi*-0.500000) q[17];
rz(pi*-0.500000) q[7];
rz(pi*-0.500000) q[16];
cz q[2],q[9];
cz q[1],q[17];
cz q[3],q[7];
cz q[2],q[16];
x q[9];
x q[17];
cz q[3],q[15];
x q[7];
x q[16];
rz(pi*0.500000) q[9];
rz(pi*0.500000) q[17];
x q[15];
rz(pi*0.500000) q[7];
rz(pi*0.500000) q[16];
rx1 q[9];
rx1 q[17];
rz(pi*0.500000) q[15];
rx1 q[7];
rx1 q[16];
rz(pi*-0.500000) q[9];
rz(pi*-0.500000) q[17];
rx1 q[15];
rz(pi*-0.500000) q[7];
rz(pi*-0.500000) q[16];
rz(pi*-0.250000) q[17];
rz(pi*-0.500000) q[15];
rz(pi*-0.250000) q[16];
x q[17];
rz(pi*0.250000) q[15];
x q[16];
rz(pi*0.500000) q[17];
x q[15];
rz(pi*0.500000) q[16];
rx1 q[17];
rz(pi*0.500000) q[15];
rx1 q[16];
rz(pi*-0.500000) q[17];
rx1 q[15];
rz(pi*-0.500000) q[16];
cz q[10],q[17];
rz(pi*-0.500000) q[15];
cz q[8],q[16];
x q[17];
x q[10];
cz q[6],q[15];
x q[16];
x q[8];
rz(pi*0.500000) q[17];
rz(pi*0.500000) q[10];
x q[15];
x q[6];
rz(pi*0.500000) q[16];
rz(pi*0.500000) q[8];
rx1 q[17];
rx1 q[10];
rz(pi*0.500000) q[15];
rz(pi*0.500000) q[6];
rx1 q[16];
rx1 q[8];
rz(pi*-0.500000) q[17];
rz(pi*-0.500000) q[10];
rx1 q[15];
rx1 q[6];
rz(pi*-0.500000) q[16];
rz(pi*-0.500000) q[8];
rz(pi*0.250000) q[17];
rz(pi*-0.500000) q[15];
rz(pi*-0.500000) q[6];
rz(pi*0.250000) q[16];
x q[17];
rz(pi*-0.250000) q[15];
x q[16];
rz(pi*0.500000) q[17];
x q[15];
rz(pi*0.500000) q[16];
rx1 q[17];
rz(pi*0.500000) q[15];
rx1 q[16];
rz(pi*-0.500000) q[17];
rx1 q[15];
rz(pi*-0.500000) q[16];
cz q[1],q[17];
rz(pi*-0.500000) q[15];
cz q[2],q[16];
cz q[1],q[10];
cz q[11],q[17];
cz q[3],q[15];
cz q[2],q[8];
cz q[9],q[16];
x q[10];
x q[17];
cz q[3],q[6];
cz q[7],q[15];
x q[8];
x q[16];
rz(pi*0.500000) q[10];
rz(pi*0.500000) q[17];
x q[6];
x q[15];
rz(pi*0.500000) q[8];
rz(pi*0.500000) q[16];
rx1 q[10];
rx1 q[17];
rz(pi*0.500000) q[6];
rz(pi*0.500000) q[15];
rx1 q[8];
rx1 q[16];
rz(pi*-0.500000) q[10];
rz(pi*-0.500000) q[17];
rx1 q[6];
rx1 q[15];
rz(pi*-0.500000) q[8];
rz(pi*-0.500000) q[16];
rz(pi*0.250000) q[10];
rz(pi*-0.250000) q[17];
rz(pi*-0.500000) q[6];
rz(pi*-0.500000) q[15];
rz(pi*0.250000) q[8];
rz(pi*-0.250000) q[16];
x q[10];
x q[17];
rz(pi*-0.250000) q[6];
rz(pi*0.250000) q[15];
x q[8];
x q[16];
rz(pi*0.500000) q[10];
rz(pi*0.500000) q[17];
x q[6];
x q[15];
rz(pi*0.500000) q[8];
rz(pi*0.500000) q[16];
rx1 q[10];
rx1 q[17];
rz(pi*0.500000) q[6];
rz(pi*0.500000) q[15];
rx1 q[8];
rx1 q[16];
rz(pi*-0.500000) q[10];
rz(pi*-0.500000) q[17];
rx1 q[6];
rx1 q[15];
rz(pi*-0.500000) q[8];
rz(pi*-0.500000) q[16];
cz q[1],q[10];
cz q[0],q[17];
rz(pi*-0.500000) q[6];
rz(pi*-0.500000) q[15];
cz q[2],q[8];
cz q[1],q[16];
x q[10];
x q[17];
cz q[3],q[6];
cz q[2],q[15];
x q[8];
x q[16];
rz(pi*0.500000) q[10];
rz(pi*0.500000) q[17];
rz(pi*1.500000) q[3];
x q[6];
x q[15];
rz(pi*0.500000) q[8];
rz(pi*0.500000) q[16];
rx1 q[10];
rx1 q[17];
rz(pi*0.500000) q[6];
rz(pi*0.500000) q[15];
rx1 q[8];
rx1 q[16];
rz(pi*-0.500000) q[10];
rz(pi*-0.500000) q[17];
rx1 q[6];
rx1 q[15];
rz(pi*-0.500000) q[8];
rz(pi*-0.500000) q[16];
rz(pi*0.250000) q[17];
rz(pi*-0.500000) q[6];
rz(pi*-0.500000) q[15];
rz(pi*0.250000) q[16];
x q[17];
cz q[6],q[14];
rz(pi*-0.250000) q[15];
x q[16];
rz(pi*0.500000) q[17];
x q[14];
x q[15];
rz(pi*0.500000) q[16];
rx1 q[17];
rz(pi*0.500000) q[14];
rz(pi*0.500000) q[15];
rx1 q[16];
rz(pi*-0.500000) q[17];
rx1 q[14];
rx1 q[15];
rz(pi*-0.500000) q[16];
cz q[11],q[17];
rz(pi*-0.500000) q[14];
rz(pi*-0.500000) q[15];
cz q[9],q[16];
x q[17];
x q[11];
rz(pi*0.250000) q[14];
cz q[7],q[15];
x q[16];
x q[9];
rz(pi*0.500000) q[17];
rz(pi*0.500000) q[11];
x q[14];
x q[15];
x q[7];
rz(pi*0.500000) q[16];
rz(pi*0.500000) q[9];
rx1 q[17];
rx1 q[11];
rz(pi*0.500000) q[14];
rz(pi*0.500000) q[15];
rz(pi*0.500000) q[7];
rx1 q[16];
rx1 q[9];
rz(pi*-0.500000) q[17];
rz(pi*-0.500000) q[11];
rx1 q[14];
rx1 q[15];
rx1 q[7];
rz(pi*-0.500000) q[16];
rz(pi*-0.500000) q[9];
rz(pi*-0.250000) q[17];
rz(pi*-0.500000) q[14];
rz(pi*-0.500000) q[15];
rz(pi*-0.500000) q[7];
rz(pi*-0.250000) q[16];
x q[17];
rz(pi*0.250000) q[15];
x q[16];
rz(pi*0.500000) q[17];
x q[15];
rz(pi*0.500000) q[16];
rx1 q[17];
rz(pi*0.500000) q[15];
rx1 q[16];
rz(pi*-0.500000) q[17];
rx1 q[15];
rz(pi*-0.500000) q[16];
cz q[0],q[17];
rz(pi*-0.500000) q[15];
cz q[1],q[16];
cz q[0],q[11];
cz q[2],q[15];
cz q[1],q[9];
cz q[10],q[16];
x q[11];
cz q[2],q[7];
cz q[8],q[15];
x q[9];
x q[16];
rz(pi*0.500000) q[11];
x q[7];
x q[15];
rz(pi*0.500000) q[9];
rz(pi*0.500000) q[16];
rx1 q[11];
rz(pi*0.500000) q[7];
rz(pi*0.500000) q[15];
rx1 q[9];
rx1 q[16];
rz(pi*-0.500000) q[11];
rx1 q[7];
rx1 q[15];
rz(pi*-0.500000) q[9];
rz(pi*-0.500000) q[16];
rz(pi*-0.250000) q[11];
rz(pi*-0.500000) q[7];
rz(pi*-0.500000) q[15];
rz(pi*-0.250000) q[9];
rz(pi*-0.250000) q[16];
x q[11];
rz(pi*0.250000) q[7];
rz(pi*0.250000) q[15];
x q[9];
x q[16];
rz(pi*0.500000) q[11];
x q[7];
x q[15];
rz(pi*0.500000) q[9];
rz(pi*0.500000) q[16];
rx1 q[11];
rz(pi*0.500000) q[7];
rz(pi*0.500000) q[15];
rx1 q[9];
rx1 q[16];
rz(pi*-0.500000) q[11];
rx1 q[7];
rx1 q[15];
rz(pi*-0.500000) q[9];
rz(pi*-0.500000) q[16];
cz q[0],q[11];
rz(pi*-0.500000) q[7];
rz(pi*-0.500000) q[15];
cz q[1],q[9];
rz(pi*1.500000) q[0];
x q[11];
cz q[2],q[7];
cz q[1],q[15];
x q[9];
cz q[0],q[16];
rz(pi*0.500000) q[11];
rz(pi*-1.500000) q[2];
x q[7];
x q[15];
rz(pi*0.500000) q[9];
x q[16];
rx1 q[11];
cz q[2],q[14];
rz(pi*0.500000) q[7];
rz(pi*0.500000) q[15];
rx1 q[9];
rz(pi*0.500000) q[16];
rz(pi*-0.500000) q[11];
x q[14];
rx1 q[7];
rx1 q[15];
rz(pi*-0.500000) q[9];
rx1 q[16];
rz(pi*0.500000) q[14];
rz(pi*-0.500000) q[7];
rz(pi*-0.500000) q[15];
rz(pi*-0.500000) q[16];
rx1 q[14];
rz(pi*-0.250000) q[15];
rz(pi*0.250000) q[16];
rz(pi*-0.500000) q[14];
x q[15];
x q[16];
rz(pi*-0.250000) q[14];
rz(pi*0.500000) q[15];
rz(pi*0.500000) q[16];
x q[14];
rx1 q[15];
rx1 q[16];
rz(pi*0.500000) q[14];
rz(pi*-0.500000) q[15];
rz(pi*-0.500000) q[16];
rx1 q[14];
cz q[8],q[15];
cz q[10],q[16];
rz(pi*-0.500000) q[14];
x q[15];
x q[8];
x q[16];
x q[10];
cz q[6],q[14];
rz(pi*0.500000) q[15];
rz(pi*0.500000) q[8];
rz(pi*0.500000) q[16];
rz(pi*0.500000) q[10];
x q[14];
x q[6];
rx1 q[15];
rx1 q[8];
rx1 q[16];
rx1 q[10];
rz(pi*0.500000) q[14];
rz(pi*0.500000) q[6];
rz(pi*-0.500000) q[15];
rz(pi*-0.500000) q[8];
rz(pi*-0.500000) q[16];
rz(pi*-0.500000) q[10];
rx1 q[14];
rx1 q[6];
rz(pi*0.250000) q[15];
rz(pi*-0.250000) q[16];
rz(pi*-0.500000) q[14];
rz(pi*-0.500000) q[6];
x q[15];
x q[16];
rz(pi*0.250000) q[14];
rz(pi*0.500000) q[15];
rz(pi*0.500000) q[16];
x q[14];
rx1 q[15];
rx1 q[16];
rz(pi*0.500000) q[14];
rz(pi*-0.500000) q[15];
rz(pi*-0.500000) q[16];
rx1 q[14];
cz q[1],q[15];
cz q[0],q[16];
rz(pi*-0.500000) q[14];
cz q[1],q[8];
cz q[9],q[15];
cz q[0],q[10];
x q[16];
cz q[2],q[14];
x q[8];
x q[15];
x q[10];
rz(pi*0.500000) q[16];
cz q[2],q[6];
cz q[7],q[14];
rz(pi*0.500000) q[8];
rz(pi*0.500000) q[15];
rz(pi*0.500000) q[10];
rx1 q[16];
x q[6];
x q[14];
rx1 q[8];
rx1 q[15];
rx1 q[10];
rz(pi*-0.500000) q[16];
rz(pi*0.500000) q[6];
rz(pi*0.500000) q[14];
rz(pi*-0.500000) q[8];
rz(pi*-0.500000) q[15];
rz(pi*-0.500000) q[10];
rz(pi*0.250000) q[16];
rx1 q[6];
rx1 q[14];
rz(pi*0.250000) q[8];
rz(pi*-0.250000) q[15];
rz(pi*-0.250000) q[10];
x q[16];
rz(pi*-0.500000) q[6];
rz(pi*-0.500000) q[14];
x q[8];
x q[15];
x q[10];
rz(pi*0.500000) q[16];
rz(pi*0.250000) q[6];
rz(pi*-0.250000) q[14];
rz(pi*0.500000) q[8];
rz(pi*0.500000) q[15];
rz(pi*0.500000) q[10];
rx1 q[16];
x q[6];
x q[14];
rx1 q[8];
rx1 q[15];
rx1 q[10];
rz(pi*-0.500000) q[16];
rz(pi*0.500000) q[6];
rz(pi*0.500000) q[14];
rz(pi*-0.500000) q[8];
rz(pi*-0.500000) q[15];
rz(pi*-0.500000) q[10];
rx1 q[6];
rx1 q[14];
cz q[1],q[8];
cz q[0],q[10];
rz(pi*-0.500000) q[6];
rz(pi*-0.500000) q[14];
x q[8];
cz q[0],q[15];
x q[10];
cz q[2],q[6];
cz q[1],q[14];
rz(pi*0.500000) q[8];
x q[15];
rz(pi*0.500000) q[10];
x q[6];
x q[14];
rx1 q[8];
rz(pi*0.500000) q[15];
rx1 q[10];
rz(pi*0.500000) q[6];
rz(pi*0.500000) q[14];
rz(pi*-0.500000) q[8];
rx1 q[15];
rz(pi*-0.500000) q[10];
rx1 q[6];
rx1 q[14];
rz(pi*-0.500000) q[15];
rz(pi*-0.500000) q[6];
rz(pi*-0.500000) q[14];
rz(pi*0.250000) q[15];
cz q[6],q[13];
rz(pi*0.250000) q[14];
x q[15];
x q[13];
x q[14];
rz(pi*0.500000) q[15];
rz(pi*0.500000) q[13];
rz(pi*0.500000) q[14];
rx1 q[15];
rx1 q[13];
rx1 q[14];
rz(pi*-0.500000) q[15];
rz(pi*-0.500000) q[13];
rz(pi*-0.500000) q[14];
cz q[9],q[15];
rz(pi*0.250000) q[13];
cz q[7],q[14];
x q[15];
x q[9];
x q[13];
x q[14];
x q[7];
rz(pi*0.500000) q[15];
rz(pi*0.500000) q[9];
rz(pi*0.500000) q[13];
rz(pi*0.500000) q[14];
rz(pi*0.500000) q[7];
rx1 q[15];
rx1 q[9];
rx1 q[13];
rx1 q[14];
rx1 q[7];
rz(pi*-0.500000) q[15];
rz(pi*-0.500000) q[9];
rz(pi*-0.500000) q[13];
rz(pi*-0.500000) q[14];
rz(pi*-0.500000) q[7];
rz(pi*-0.250000) q[15];
rz(pi*-0.250000) q[14];
x q[15];
x q[14];
rz(pi*0.500000) q[15];
rz(pi*0.500000) q[14];
rx1 q[15];
rx1 q[14];
rz(pi*-0.500000) q[15];
rz(pi*-0.500000) q[14];
cz q[0],q[15];
cz q[1],q[14];
cz q[0],q[9];
cz q[1],q[7];
cz q[8],q[14];
x q[9];
x q[7];
x q[14];
rz(pi*0.500000) q[9];
rz(pi*0.500000) q[7];
rz(pi*0.500000) q[14];
rx1 q[9];
rx1 q[7];
rx1 q[14];
rz(pi*-0.500000) q[9];
rz(pi*-0.500000) q[7];
rz(pi*-0.500000) q[14];
rz(pi*-0.250000) q[9];
rz(pi*-0.250000) q[7];
rz(pi*-0.250000) q[14];
x q[9];
x q[7];
x q[14];
rz(pi*0.500000) q[9];
rz(pi*0.500000) q[7];
rz(pi*0.500000) q[14];
rx1 q[9];
rx1 q[7];
rx1 q[14];
rz(pi*-0.500000) q[9];
rz(pi*-0.500000) q[7];
rz(pi*-0.500000) q[14];
cz q[0],q[9];
cz q[1],q[7];
cz q[0],q[14];
x q[9];
cz q[1],q[13];
x q[7];
x q[14];
rz(pi*0.500000) q[9];
x q[13];
rz(pi*0.500000) q[7];
rz(pi*0.500000) q[14];
rx1 q[9];
rz(pi*0.500000) q[13];
rx1 q[7];
rx1 q[14];
rz(pi*-0.500000) q[9];
rx1 q[13];
rz(pi*-0.500000) q[7];
rz(pi*-0.500000) q[14];
rz(pi*0.500000) q[9];
rz(pi*-0.500000) q[13];
rz(pi*0.250000) q[14];
rz(pi*-0.250000) q[13];
x q[14];
x q[13];
rz(pi*0.500000) q[14];
rz(pi*0.500000) q[13];
rx1 q[14];
rx1 q[13];
rz(pi*-0.500000) q[14];
rz(pi*-0.500000) q[13];
cz q[8],q[14];
cz q[6],q[13];
x q[14];
x q[8];
x q[13];
x q[6];
rz(pi*0.500000) q[14];
rz(pi*0.500000) q[8];
rz(pi*0.500000) q[13];
rz(pi*0.500000) q[6];
rx1 q[14];
rx1 q[8];
rx1 q[13];
rx1 q[6];
rz(pi*-0.500000) q[14];
rz(pi*-0.500000) q[8];
rz(pi*-0.500000) q[13];
rz(pi*-0.500000) q[6];
rz(pi*-0.250000) q[14];
rz(pi*0.250000) q[13];
x q[14];
x q[13];
rz(pi*0.500000) q[14];
rz(pi*0.500000) q[13];
rx1 q[14];
rx1 q[13];
rz(pi*-0.500000) q[14];
rz(pi*-0.500000) q[13];
cz q[0],q[14];
cz q[1],q[13];
cz q[0],q[8];
x q[14];
cz q[1],q[6];
cz q[7],q[13];
x q[8];
rz(pi*0.500000) q[14];
x q[6];
x q[13];
rz(pi*0.500000) q[8];
rx1 q[14];
rz(pi*0.500000) q[6];
rz(pi*0.500000) q[13];
rx1 q[8];
rz(pi*-0.500000) q[14];
rx1 q[6];
rx1 q[13];
rz(pi*-0.500000) q[8];
rz(pi*0.250000) q[14];
rz(pi*-0.500000) q[6];
rz(pi*-0.500000) q[13];
rz(pi*-0.250000) q[8];
x q[14];
rz(pi*0.250000) q[6];
rz(pi*-0.250000) q[13];
x q[8];
rz(pi*0.500000) q[14];
x q[6];
x q[13];
rz(pi*0.500000) q[8];
rx1 q[14];
rz(pi*0.500000) q[6];
rz(pi*0.500000) q[13];
rx1 q[8];
rz(pi*-0.500000) q[14];
rx1 q[6];
rx1 q[13];
rz(pi*-0.500000) q[8];
rz(pi*-0.500000) q[6];
rz(pi*-0.500000) q[13];
cz q[0],q[8];
cz q[1],q[6];
cz q[0],q[13];
x q[8];
x q[6];
x q[13];
rz(pi*0.500000) q[8];
rz(pi*0.500000) q[6];
rz(pi*0.500000) q[13];
rx1 q[8];
rx1 q[6];
rx1 q[13];
rz(pi*-0.500000) q[8];
rz(pi*-0.500000) q[6];
rz(pi*-0.500000) q[13];
cz q[6],q[12];
rz(pi*0.250000) q[13];
x q[12];
x q[13];
rz(pi*0.500000) q[12];
rz(pi*0.500000) q[13];
rx1 q[12];
rx1 q[13];
rz(pi*-0.500000) q[12];
rz(pi*-0.500000) q[13];
rz(pi*-0.250000) q[12];
cz q[7],q[13];
x q[12];
x q[13];
x q[7];
rz(pi*0.500000) q[12];
rz(pi*0.500000) q[13];
rz(pi*0.500000) q[7];
rx1 q[12];
rx1 q[13];
rx1 q[7];
rz(pi*-0.500000) q[12];
rz(pi*-0.500000) q[13];
rz(pi*-0.500000) q[7];
rz(pi*-0.250000) q[13];
x q[13];
rz(pi*0.500000) q[13];
rx1 q[13];
rz(pi*-0.500000) q[13];
cz q[0],q[13];
cz q[0],q[7];
x q[7];
rz(pi*0.500000) q[7];
rx1 q[7];
rz(pi*-0.500000) q[7];
rz(pi*-0.250000) q[7];
x q[7];
rz(pi*0.500000) q[7];
rx1 q[7];
rz(pi*-0.500000) q[7];
cz q[0],q[7];
cz q[0],q[12];
x q[7];
x q[12];
rz(pi*0.500000) q[7];
rz(pi*0.500000) q[12];
rx1 q[7];
rx1 q[12];
rz(pi*-0.500000) q[7];
rz(pi*-0.500000) q[12];
rz(pi*0.500000) q[7];
rz(pi*0.250000) q[12];
x q[12];
rz(pi*0.500000) q[12];
rx1 q[12];
rz(pi*-0.500000) q[12];
cz q[6],q[12];
x q[12];
x q[6];
rz(pi*0.500000) q[12];
rz(pi*0.500000) q[6];
rx1 q[12];
rx1 q[6];
rz(pi*-0.500000) q[12];
rz(pi*-0.500000) q[6];
rz(pi*-0.250000) q[12];
x q[12];
rz(pi*0.500000) q[12];
rx1 q[12];
rz(pi*-0.500000) q[12];
cz q[0],q[12];
cz q[0],q[6];
x q[12];
x q[6];
rz(pi*0.500000) q[12];
rz(pi*0.500000) q[6];
rx1 q[12];
rx1 q[6];
rz(pi*-0.500000) q[12];
rz(pi*-0.500000) q[6];
rz(pi*0.250000) q[12];
rz(pi*-0.250000) q[6];
x q[12];
x q[6];
rz(pi*0.500000) q[12];
rz(pi*0.500000) q[6];
rx1 q[12];
rx1 q[6];
rz(pi*-0.500000) q[12];
rz(pi*-0.500000) q[6];
cz q[0],q[6];
x q[6];
rz(pi*0.500000) q[6];
rx1 q[6];
rz(pi*-0.500000) q[6];
