OPENQASM 2.0;
include "qelib1.inc";
qreg q[19];
h q[18];
cx q[17],q[18];
rz(pi*-0.250000) q[18];
cx q[9],q[18];
rz(pi*0.250000) q[18];
cx q[17],q[18];
cx q[9],q[18];
cx q[9],q[17];
rz(pi*-0.250000) q[17];
cx q[9],q[17];
rz(pi*0.250000) q[17];
h q[17];
cx q[16],q[17];
rz(pi*-0.250000) q[17];
cx q[8],q[17];
rz(pi*0.250000) q[17];
cx q[16],q[17];
cx q[8],q[17];
cx q[8],q[16];
rz(pi*-0.250000) q[16];
cx q[8],q[16];
rz(pi*0.250000) q[16];
h q[16];
cx q[15],q[16];
rz(pi*-0.250000) q[16];
cx q[7],q[16];
rz(pi*0.250000) q[16];
cx q[15],q[16];
cx q[7],q[16];
cx q[7],q[15];
rz(pi*-0.250000) q[15];
cx q[7],q[15];
rz(pi*0.250000) q[15];
h q[15];
cx q[14],q[15];
rz(pi*-0.250000) q[15];
cx q[6],q[15];
rz(pi*0.250000) q[15];
cx q[14],q[15];
cx q[6],q[15];
cx q[6],q[14];
rz(pi*-0.250000) q[14];
cx q[6],q[14];
rz(pi*0.250000) q[14];
h q[14];
cx q[13],q[14];
rz(pi*-0.250000) q[14];
cx q[5],q[14];
rz(pi*0.250000) q[14];
cx q[13],q[14];
cx q[5],q[14];
cx q[5],q[13];
rz(pi*-0.250000) q[13];
cx q[5],q[13];
rz(pi*0.250000) q[13];
h q[13];
cx q[12],q[13];
rz(pi*-0.250000) q[13];
cx q[4],q[13];
rz(pi*0.250000) q[13];
cx q[12],q[13];
cx q[4],q[13];
cx q[4],q[12];
rz(pi*-0.250000) q[12];
cx q[4],q[12];
rz(pi*0.250000) q[12];
h q[12];
cx q[11],q[12];
rz(pi*-0.250000) q[12];
cx q[3],q[12];
rz(pi*0.250000) q[12];
cx q[11],q[12];
cx q[3],q[12];
cx q[3],q[11];
rz(pi*-0.250000) q[11];
cx q[3],q[11];
rz(pi*0.250000) q[11];
h q[11];
cx q[10],q[11];
rz(pi*-0.250000) q[11];
cx q[2],q[11];
rz(pi*0.250000) q[11];
cx q[10],q[11];
cx q[2],q[11];
cx q[2],q[10];
rz(pi*-0.250000) q[10];
cx q[2],q[10];
rz(pi*0.250000) q[10];
h q[10];
cx q[1],q[10];
rz(pi*-0.250000) q[10];
cx q[0],q[10];
rz(pi*0.250000) q[10];
cx q[1],q[10];
rz(pi*-0.250000) q[10];
cx q[0],q[10];
cx q[0],q[1];
rz(pi*0.250000) q[10];
cx q[0],q[1];
h q[10];
cx q[10],q[11];
rz(pi*0.250000) q[11];
cx q[2],q[11];
rz(pi*-0.250000) q[11];
cx q[10],q[11];
cx q[2],q[11];
h q[11];
cx q[2],q[10];
cx q[11],q[12];
cx q[2],q[10];
rz(pi*0.250000) q[12];
cx q[3],q[12];
rz(pi*-0.250000) q[12];
cx q[11],q[12];
cx q[3],q[12];
h q[12];
cx q[3],q[11];
cx q[12],q[13];
cx q[3],q[11];
rz(pi*0.250000) q[13];
cx q[4],q[13];
rz(pi*-0.250000) q[13];
cx q[12],q[13];
cx q[4],q[13];
h q[13];
cx q[4],q[12];
cx q[13],q[14];
cx q[4],q[12];
rz(pi*0.250000) q[14];
cx q[5],q[14];
rz(pi*-0.250000) q[14];
cx q[13],q[14];
cx q[5],q[14];
h q[14];
cx q[5],q[13];
cx q[14],q[15];
cx q[5],q[13];
rz(pi*0.250000) q[15];
cx q[6],q[15];
rz(pi*-0.250000) q[15];
cx q[14],q[15];
cx q[6],q[15];
h q[15];
cx q[6],q[14];
cx q[15],q[16];
cx q[6],q[14];
rz(pi*0.250000) q[16];
cx q[7],q[16];
rz(pi*-0.250000) q[16];
cx q[15],q[16];
cx q[7],q[16];
h q[16];
cx q[7],q[15];
cx q[16],q[17];
cx q[7],q[15];
rz(pi*0.250000) q[17];
cx q[8],q[17];
rz(pi*-0.250000) q[17];
cx q[16],q[17];
cx q[8],q[17];
h q[17];
cx q[8],q[16];
cx q[17],q[18];
cx q[8],q[16];
rz(pi*0.250000) q[18];
cx q[9],q[18];
rz(pi*-0.250000) q[18];
cx q[17],q[18];
cx q[9],q[18];
h q[18];
cx q[9],q[17];
rz(pi*0.250000) q[17];
cx q[9],q[17];
rz(pi*-0.250000) q[17];
h q[17];
cx q[16],q[17];
rz(pi*-0.250000) q[17];
cx q[8],q[17];
rz(pi*0.250000) q[17];
cx q[16],q[17];
cx q[8],q[17];
cx q[8],q[16];
cx q[8],q[16];
h q[16];
cx q[15],q[16];
rz(pi*-0.250000) q[16];
cx q[7],q[16];
rz(pi*0.250000) q[16];
cx q[15],q[16];
cx q[7],q[16];
cx q[7],q[15];
cx q[7],q[15];
h q[15];
cx q[14],q[15];
rz(pi*-0.250000) q[15];
cx q[6],q[15];
rz(pi*0.250000) q[15];
cx q[14],q[15];
cx q[6],q[15];
cx q[6],q[14];
cx q[6],q[14];
h q[14];
cx q[13],q[14];
rz(pi*-0.250000) q[14];
cx q[5],q[14];
rz(pi*0.250000) q[14];
cx q[13],q[14];
cx q[5],q[14];
cx q[5],q[13];
cx q[5],q[13];
h q[13];
cx q[12],q[13];
rz(pi*-0.250000) q[13];
cx q[4],q[13];
rz(pi*0.250000) q[13];
cx q[12],q[13];
cx q[4],q[13];
cx q[4],q[12];
cx q[4],q[12];
h q[12];
cx q[11],q[12];
rz(pi*-0.250000) q[12];
cx q[3],q[12];
rz(pi*0.250000) q[12];
cx q[11],q[12];
cx q[3],q[12];
cx q[3],q[11];
cx q[3],q[11];
h q[11];
cx q[10],q[11];
rz(pi*-0.250000) q[11];
cx q[2],q[11];
rz(pi*0.250000) q[11];
cx q[10],q[11];
cx q[2],q[11];
cx q[2],q[10];
cx q[2],q[10];
h q[10];
cx q[1],q[10];
rz(pi*0.250000) q[10];
cx q[0],q[10];
rz(pi*-0.250000) q[10];
cx q[1],q[10];
rz(pi*0.250000) q[10];
cx q[0],q[10];
cx q[0],q[1];
rz(pi*-0.250000) q[10];
cx q[0],q[1];
h q[10];
cx q[10],q[11];
rz(pi*0.250000) q[11];
cx q[2],q[11];
rz(pi*-0.250000) q[11];
cx q[10],q[11];
cx q[2],q[11];
h q[11];
cx q[2],q[10];
cx q[11],q[12];
rz(pi*0.250000) q[10];
rz(pi*0.250000) q[12];
cx q[2],q[10];
cx q[3],q[12];
rz(pi*-0.250000) q[10];
rz(pi*-0.250000) q[12];
cx q[11],q[12];
cx q[3],q[12];
h q[12];
cx q[3],q[11];
cx q[12],q[13];
rz(pi*0.250000) q[11];
rz(pi*0.250000) q[13];
cx q[3],q[11];
cx q[4],q[13];
rz(pi*-0.250000) q[11];
rz(pi*-0.250000) q[13];
cx q[12],q[13];
cx q[4],q[13];
h q[13];
cx q[4],q[12];
cx q[13],q[14];
rz(pi*0.250000) q[12];
rz(pi*0.250000) q[14];
cx q[4],q[12];
cx q[5],q[14];
rz(pi*-0.250000) q[12];
rz(pi*-0.250000) q[14];
cx q[13],q[14];
cx q[5],q[14];
h q[14];
cx q[5],q[13];
cx q[14],q[15];
rz(pi*0.250000) q[13];
rz(pi*0.250000) q[15];
cx q[5],q[13];
cx q[6],q[15];
rz(pi*-0.250000) q[13];
rz(pi*-0.250000) q[15];
cx q[14],q[15];
cx q[6],q[15];
h q[15];
cx q[6],q[14];
cx q[15],q[16];
rz(pi*0.250000) q[14];
rz(pi*0.250000) q[16];
cx q[6],q[14];
cx q[7],q[16];
rz(pi*-0.250000) q[14];
rz(pi*-0.250000) q[16];
cx q[15],q[16];
cx q[7],q[16];
h q[16];
cx q[7],q[15];
cx q[16],q[17];
rz(pi*0.250000) q[15];
rz(pi*0.250000) q[17];
cx q[7],q[15];
cx q[8],q[17];
rz(pi*-0.250000) q[15];
rz(pi*-0.250000) q[17];
cx q[16],q[17];
cx q[8],q[17];
h q[17];
cx q[8],q[16];
rz(pi*0.250000) q[16];
cx q[8],q[16];
rz(pi*-0.250000) q[16];
