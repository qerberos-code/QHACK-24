OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
h q[18];
h q[19];
h q[20];
h q[21];
h q[22];
h q[23];
h q[24];
h q[25];
cx q[10],q[18];
rz(pi*-0.250000) q[18];
cx q[8],q[18];
rz(pi*0.250000) q[18];
cx q[10],q[18];
rz(pi*-0.250000) q[18];
cx q[8],q[18];
cx q[8],q[10];
rz(pi*0.250000) q[18];
rz(pi*-0.250000) q[10];
cx q[11],q[18];
cx q[8],q[10];
rz(pi*0.250000) q[18];
rz(pi*0.250000) q[8];
rz(pi*0.250000) q[10];
cx q[7],q[18];
rz(pi*-0.250000) q[18];
cx q[11],q[18];
rz(pi*0.250000) q[18];
cx q[7],q[18];
cx q[7],q[11];
rz(pi*-0.250000) q[18];
rz(pi*0.250000) q[11];
cx q[12],q[18];
cx q[7],q[11];
rz(pi*-0.250000) q[18];
rz(pi*-0.250000) q[7];
rz(pi*-0.250000) q[11];
cx q[6],q[18];
cx q[11],q[19];
rz(pi*0.250000) q[18];
rz(pi*-0.250000) q[19];
cx q[12],q[18];
cx q[8],q[19];
rz(pi*-0.250000) q[18];
rz(pi*0.250000) q[19];
cx q[6],q[18];
cx q[11],q[19];
cx q[6],q[12];
rz(pi*0.250000) q[18];
rz(pi*-0.250000) q[19];
rz(pi*-0.250000) q[12];
cx q[13],q[18];
cx q[8],q[19];
cx q[6],q[12];
rz(pi*0.250000) q[18];
cx q[8],q[11];
rz(pi*0.250000) q[19];
rz(pi*0.250000) q[6];
rz(pi*0.250000) q[12];
cx q[5],q[18];
rz(pi*-0.250000) q[11];
cx q[12],q[19];
rz(pi*-0.250000) q[18];
cx q[8],q[11];
rz(pi*0.250000) q[19];
cx q[13],q[18];
rz(pi*0.250000) q[8];
rz(pi*0.250000) q[11];
cx q[7],q[19];
rz(pi*0.250000) q[18];
rz(pi*-0.250000) q[19];
cx q[5],q[18];
cx q[12],q[19];
cx q[5],q[13];
rz(pi*-0.250000) q[18];
rz(pi*0.250000) q[19];
rz(pi*0.250000) q[13];
cx q[14],q[18];
cx q[7],q[19];
cx q[5],q[13];
rz(pi*-0.250000) q[18];
cx q[7],q[12];
rz(pi*-0.250000) q[19];
rz(pi*-0.250000) q[5];
rz(pi*-0.250000) q[13];
cx q[4],q[18];
rz(pi*0.250000) q[12];
cx q[13],q[19];
rz(pi*0.250000) q[18];
cx q[7],q[12];
rz(pi*-0.250000) q[19];
cx q[14],q[18];
rz(pi*-0.250000) q[7];
rz(pi*-0.250000) q[12];
cx q[6],q[19];
rz(pi*-0.250000) q[18];
cx q[12],q[20];
rz(pi*0.250000) q[19];
cx q[4],q[18];
rz(pi*-0.250000) q[20];
cx q[13],q[19];
cx q[4],q[14];
rz(pi*0.250000) q[18];
cx q[8],q[20];
rz(pi*-0.250000) q[19];
rz(pi*-0.250000) q[14];
cx q[15],q[18];
rz(pi*0.250000) q[20];
cx q[6],q[19];
cx q[4],q[14];
rz(pi*0.250000) q[18];
cx q[12],q[20];
cx q[6],q[13];
rz(pi*0.250000) q[19];
rz(pi*0.250000) q[4];
rz(pi*0.250000) q[14];
cx q[3],q[18];
rz(pi*-0.250000) q[20];
rz(pi*-0.250000) q[13];
cx q[14],q[19];
rz(pi*-0.250000) q[18];
cx q[8],q[20];
cx q[6],q[13];
rz(pi*0.250000) q[19];
cx q[15],q[18];
cx q[8],q[12];
rz(pi*0.250000) q[20];
rz(pi*0.250000) q[6];
rz(pi*0.250000) q[13];
cx q[5],q[19];
rz(pi*0.250000) q[18];
rz(pi*-0.250000) q[12];
cx q[13],q[20];
rz(pi*-0.250000) q[19];
cx q[3],q[18];
cx q[8],q[12];
rz(pi*0.250000) q[20];
cx q[14],q[19];
cx q[3],q[15];
rz(pi*-0.250000) q[18];
rz(pi*0.250000) q[8];
rz(pi*0.250000) q[12];
cx q[7],q[20];
rz(pi*0.250000) q[19];
rz(pi*0.250000) q[15];
cx q[16],q[18];
rz(pi*-0.250000) q[20];
cx q[5],q[19];
cx q[3],q[15];
rz(pi*-0.250000) q[18];
cx q[13],q[20];
cx q[5],q[14];
rz(pi*-0.250000) q[19];
rz(pi*-0.250000) q[3];
rz(pi*-0.250000) q[15];
cx q[2],q[18];
rz(pi*0.250000) q[20];
rz(pi*0.250000) q[14];
cx q[15],q[19];
rz(pi*0.250000) q[18];
cx q[7],q[20];
cx q[5],q[14];
rz(pi*-0.250000) q[19];
cx q[16],q[18];
cx q[7],q[13];
rz(pi*-0.250000) q[20];
rz(pi*-0.250000) q[5];
rz(pi*-0.250000) q[14];
cx q[4],q[19];
rz(pi*-0.250000) q[18];
rz(pi*0.250000) q[13];
cx q[14],q[20];
rz(pi*0.250000) q[19];
cx q[2],q[18];
cx q[7],q[13];
rz(pi*-0.250000) q[20];
cx q[15],q[19];
cx q[2],q[16];
rz(pi*0.250000) q[18];
rz(pi*-0.250000) q[7];
rz(pi*-0.250000) q[13];
cx q[6],q[20];
rz(pi*-0.250000) q[19];
rz(pi*-0.250000) q[16];
cx q[17],q[18];
cx q[13],q[21];
rz(pi*0.250000) q[20];
cx q[4],q[19];
cx q[2],q[16];
rz(pi*0.250000) q[18];
rz(pi*-0.250000) q[21];
cx q[14],q[20];
cx q[4],q[15];
rz(pi*0.250000) q[19];
rz(pi*0.250000) q[2];
rz(pi*0.250000) q[16];
cx q[1],q[18];
cx q[8],q[21];
rz(pi*-0.250000) q[20];
rz(pi*-0.250000) q[15];
cx q[16],q[19];
rz(pi*-0.250000) q[18];
rz(pi*0.250000) q[21];
cx q[6],q[20];
cx q[4],q[15];
rz(pi*0.250000) q[19];
cx q[17],q[18];
cx q[13],q[21];
cx q[6],q[14];
rz(pi*0.250000) q[20];
rz(pi*0.250000) q[4];
rz(pi*0.250000) q[15];
cx q[3],q[19];
rz(pi*0.250000) q[18];
rz(pi*-0.250000) q[21];
rz(pi*-0.250000) q[14];
cx q[15],q[20];
rz(pi*-0.250000) q[19];
cx q[1],q[18];
cx q[8],q[21];
cx q[6],q[14];
rz(pi*0.250000) q[20];
cx q[16],q[19];
cx q[1],q[17];
rz(pi*-0.250000) q[18];
cx q[8],q[13];
rz(pi*0.250000) q[21];
rz(pi*0.250000) q[6];
rz(pi*0.250000) q[14];
cx q[5],q[20];
rz(pi*0.250000) q[19];
rz(pi*0.250000) q[17];
h q[18];
rz(pi*-0.250000) q[13];
cx q[14],q[21];
rz(pi*-0.250000) q[20];
cx q[3],q[19];
cx q[1],q[17];
cx q[8],q[13];
rz(pi*0.250000) q[21];
cx q[15],q[20];
cx q[3],q[16];
rz(pi*-0.250000) q[19];
rz(pi*-0.250000) q[1];
rz(pi*-0.250000) q[17];
rz(pi*0.250000) q[8];
rz(pi*0.250000) q[13];
cx q[7],q[21];
rz(pi*0.250000) q[20];
rz(pi*0.250000) q[16];
cx q[17],q[19];
rz(pi*-0.250000) q[21];
cx q[5],q[20];
cx q[3],q[16];
rz(pi*-0.250000) q[19];
cx q[14],q[21];
cx q[5],q[15];
rz(pi*-0.250000) q[20];
rz(pi*-0.250000) q[3];
rz(pi*-0.250000) q[16];
cx q[2],q[19];
rz(pi*0.250000) q[21];
rz(pi*0.250000) q[15];
cx q[16],q[20];
rz(pi*0.250000) q[19];
cx q[7],q[21];
cx q[5],q[15];
rz(pi*-0.250000) q[20];
cx q[17],q[19];
cx q[7],q[14];
rz(pi*-0.250000) q[21];
rz(pi*-0.250000) q[5];
rz(pi*-0.250000) q[15];
cx q[4],q[20];
rz(pi*-0.250000) q[19];
rz(pi*0.250000) q[14];
cx q[15],q[21];
rz(pi*0.250000) q[20];
cx q[2],q[19];
cx q[7],q[14];
rz(pi*-0.250000) q[21];
cx q[16],q[20];
cx q[2],q[17];
rz(pi*0.250000) q[19];
rz(pi*-0.250000) q[7];
rz(pi*-0.250000) q[14];
cx q[6],q[21];
rz(pi*-0.250000) q[20];
rz(pi*-0.250000) q[17];
h q[19];
cx q[14],q[22];
rz(pi*0.250000) q[21];
cx q[4],q[20];
cx q[2],q[17];
rz(pi*-0.250000) q[22];
cx q[15],q[21];
cx q[4],q[16];
rz(pi*0.250000) q[20];
rz(pi*0.250000) q[2];
rz(pi*0.250000) q[17];
cx q[8],q[22];
rz(pi*-0.250000) q[21];
rz(pi*-0.250000) q[16];
cx q[17],q[20];
rz(pi*0.250000) q[22];
cx q[6],q[21];
cx q[4],q[16];
rz(pi*0.250000) q[20];
cx q[14],q[22];
cx q[6],q[15];
rz(pi*0.250000) q[21];
rz(pi*0.250000) q[4];
rz(pi*0.250000) q[16];
cx q[3],q[20];
rz(pi*-0.250000) q[22];
rz(pi*-0.250000) q[15];
cx q[16],q[21];
rz(pi*-0.250000) q[20];
cx q[8],q[22];
cx q[6],q[15];
rz(pi*0.250000) q[21];
cx q[17],q[20];
cx q[8],q[14];
rz(pi*0.250000) q[22];
rz(pi*0.250000) q[6];
rz(pi*0.250000) q[15];
cx q[5],q[21];
rz(pi*0.250000) q[20];
rz(pi*-0.250000) q[14];
cx q[15],q[22];
rz(pi*-0.250000) q[21];
cx q[3],q[20];
cx q[8],q[14];
rz(pi*0.250000) q[22];
cx q[16],q[21];
cx q[3],q[17];
rz(pi*-0.250000) q[20];
rz(pi*0.250000) q[8];
rz(pi*0.250000) q[14];
cx q[7],q[22];
rz(pi*0.250000) q[21];
rz(pi*0.250000) q[17];
h q[20];
rz(pi*-0.250000) q[22];
cx q[5],q[21];
cx q[3],q[17];
cx q[15],q[22];
cx q[5],q[16];
rz(pi*-0.250000) q[21];
rz(pi*-0.250000) q[3];
rz(pi*-0.250000) q[17];
rz(pi*0.250000) q[22];
rz(pi*0.250000) q[16];
cx q[17],q[21];
cx q[7],q[22];
cx q[5],q[16];
rz(pi*-0.250000) q[21];
cx q[7],q[15];
rz(pi*-0.250000) q[22];
rz(pi*-0.250000) q[5];
rz(pi*-0.250000) q[16];
cx q[4],q[21];
rz(pi*0.250000) q[15];
cx q[16],q[22];
rz(pi*0.250000) q[21];
cx q[7],q[15];
rz(pi*-0.250000) q[22];
cx q[17],q[21];
rz(pi*-0.250000) q[7];
rz(pi*-0.250000) q[15];
cx q[6],q[22];
rz(pi*-0.250000) q[21];
cx q[15],q[23];
rz(pi*0.250000) q[22];
cx q[4],q[21];
rz(pi*-0.250000) q[23];
cx q[16],q[22];
cx q[4],q[17];
rz(pi*0.250000) q[21];
cx q[8],q[23];
rz(pi*-0.250000) q[22];
rz(pi*-0.250000) q[17];
h q[21];
rz(pi*0.250000) q[23];
cx q[6],q[22];
cx q[4],q[17];
cx q[15],q[23];
cx q[6],q[16];
rz(pi*0.250000) q[22];
rz(pi*0.250000) q[4];
rz(pi*0.250000) q[17];
rz(pi*-0.250000) q[23];
rz(pi*-0.250000) q[16];
cx q[17],q[22];
cx q[8],q[23];
cx q[6],q[16];
rz(pi*0.250000) q[22];
cx q[8],q[15];
rz(pi*0.250000) q[23];
rz(pi*0.250000) q[6];
rz(pi*0.250000) q[16];
cx q[5],q[22];
rz(pi*-0.250000) q[15];
cx q[16],q[23];
rz(pi*-0.250000) q[22];
cx q[8],q[15];
rz(pi*0.250000) q[23];
cx q[17],q[22];
rz(pi*0.250000) q[8];
rz(pi*0.250000) q[15];
cx q[7],q[23];
rz(pi*0.250000) q[22];
rz(pi*-0.250000) q[23];
cx q[5],q[22];
cx q[16],q[23];
cx q[5],q[17];
rz(pi*-0.250000) q[22];
rz(pi*0.250000) q[23];
rz(pi*0.250000) q[17];
h q[22];
cx q[7],q[23];
cx q[5],q[17];
cx q[22],q[26];
cx q[7],q[16];
rz(pi*-0.250000) q[23];
rz(pi*-0.250000) q[5];
rz(pi*-0.250000) q[17];
h q[26];
rz(pi*0.250000) q[16];
cx q[17],q[23];
cx q[9],q[26];
cx q[7],q[16];
rz(pi*-0.250000) q[23];
rz(pi*-0.250000) q[26];
rz(pi*-0.250000) q[7];
rz(pi*-0.250000) q[16];
cx q[6],q[23];
cx q[16],q[24];
rz(pi*0.250000) q[23];
rz(pi*-0.250000) q[24];
cx q[17],q[23];
cx q[8],q[24];
rz(pi*-0.250000) q[23];
rz(pi*0.250000) q[24];
cx q[6],q[23];
cx q[16],q[24];
cx q[6],q[17];
rz(pi*0.250000) q[23];
rz(pi*-0.250000) q[24];
rz(pi*-0.250000) q[17];
h q[23];
cx q[8],q[24];
cx q[6],q[17];
cx q[23],q[18];
cx q[8],q[16];
rz(pi*0.250000) q[24];
rz(pi*0.250000) q[6];
rz(pi*0.250000) q[17];
cx q[18],q[22];
rz(pi*-0.250000) q[16];
cx q[17],q[24];
h q[22];
h q[18];
cx q[8],q[16];
rz(pi*0.250000) q[24];
rz(pi*0.250000) q[8];
rz(pi*0.250000) q[16];
cx q[7],q[24];
rz(pi*-0.250000) q[24];
cx q[17],q[24];
rz(pi*0.250000) q[24];
cx q[7],q[24];
cx q[7],q[17];
rz(pi*-0.250000) q[24];
rz(pi*0.250000) q[17];
h q[24];
cx q[7],q[17];
cx q[24],q[19];
rz(pi*-0.250000) q[7];
rz(pi*-0.250000) q[17];
cx q[19],q[23];
cx q[17],q[25];
h q[23];
h q[19];
rz(pi*-0.250000) q[25];
cx q[8],q[25];
rz(pi*0.250000) q[25];
cx q[17],q[25];
rz(pi*-0.250000) q[25];
cx q[8],q[25];
cx q[8],q[17];
rz(pi*0.250000) q[25];
rz(pi*-0.250000) q[17];
h q[25];
cx q[8],q[17];
cx q[25],q[20];
rz(pi*0.250000) q[8];
rz(pi*0.250000) q[17];
cx q[21],q[25];
cx q[20],q[24];
cx q[8],q[26];
h q[25];
h q[21];
h q[24];
h q[20];
rz(pi*0.250000) q[26];
cx q[9],q[26];
rz(pi*-0.250000) q[26];
cx q[8],q[26];
cx q[8],q[9];
rz(pi*0.250000) q[26];
rz(pi*-0.250000) q[9];
cx q[10],q[26];
cx q[8],q[9];
rz(pi*0.250000) q[26];
rz(pi*0.250000) q[8];
rz(pi*0.250000) q[9];
cx q[7],q[26];
cx q[9],q[25];
rz(pi*-0.250000) q[26];
rz(pi*0.250000) q[25];
cx q[10],q[26];
rz(pi*0.250000) q[26];
cx q[7],q[26];
cx q[7],q[10];
rz(pi*-0.250000) q[26];
rz(pi*0.250000) q[10];
cx q[11],q[26];
cx q[7],q[10];
rz(pi*-0.250000) q[26];
rz(pi*-0.250000) q[7];
rz(pi*-0.250000) q[10];
cx q[6],q[26];
cx q[7],q[25];
rz(pi*0.250000) q[26];
rz(pi*-0.250000) q[25];
cx q[11],q[26];
cx q[9],q[25];
rz(pi*-0.250000) q[26];
rz(pi*0.250000) q[25];
cx q[6],q[26];
cx q[7],q[25];
cx q[6],q[11];
rz(pi*0.250000) q[26];
cx q[7],q[9];
rz(pi*-0.250000) q[25];
rz(pi*-0.250000) q[11];
cx q[12],q[26];
rz(pi*0.250000) q[9];
cx q[10],q[25];
cx q[6],q[11];
rz(pi*0.250000) q[26];
cx q[7],q[9];
rz(pi*-0.250000) q[25];
rz(pi*0.250000) q[6];
rz(pi*0.250000) q[11];
cx q[5],q[26];
rz(pi*-0.250000) q[7];
rz(pi*-0.250000) q[9];
cx q[6],q[25];
rz(pi*-0.250000) q[26];
cx q[9],q[24];
rz(pi*0.250000) q[25];
cx q[12],q[26];
rz(pi*-0.250000) q[24];
cx q[10],q[25];
rz(pi*0.250000) q[26];
rz(pi*-0.250000) q[25];
cx q[5],q[26];
cx q[6],q[25];
cx q[5],q[12];
rz(pi*-0.250000) q[26];
cx q[6],q[10];
rz(pi*0.250000) q[25];
rz(pi*0.250000) q[12];
cx q[13],q[26];
rz(pi*-0.250000) q[10];
cx q[11],q[25];
cx q[5],q[12];
rz(pi*-0.250000) q[26];
cx q[6],q[10];
rz(pi*0.250000) q[25];
rz(pi*-0.250000) q[5];
rz(pi*-0.250000) q[12];
cx q[4],q[26];
rz(pi*0.250000) q[6];
rz(pi*0.250000) q[10];
cx q[5],q[25];
rz(pi*0.250000) q[26];
cx q[6],q[24];
rz(pi*-0.250000) q[25];
cx q[13],q[26];
rz(pi*0.250000) q[24];
cx q[11],q[25];
rz(pi*-0.250000) q[26];
cx q[9],q[24];
rz(pi*0.250000) q[25];
cx q[4],q[26];
rz(pi*-0.250000) q[24];
cx q[5],q[25];
cx q[4],q[13];
rz(pi*0.250000) q[26];
cx q[6],q[24];
cx q[5],q[11];
rz(pi*-0.250000) q[25];
rz(pi*-0.250000) q[13];
cx q[14],q[26];
cx q[6],q[9];
rz(pi*0.250000) q[24];
rz(pi*0.250000) q[11];
cx q[12],q[25];
cx q[4],q[13];
rz(pi*0.250000) q[26];
rz(pi*-0.250000) q[9];
cx q[10],q[24];
cx q[5],q[11];
rz(pi*-0.250000) q[25];
rz(pi*0.250000) q[4];
rz(pi*0.250000) q[13];
cx q[3],q[26];
cx q[6],q[9];
rz(pi*0.250000) q[24];
rz(pi*-0.250000) q[5];
rz(pi*-0.250000) q[11];
cx q[4],q[25];
rz(pi*-0.250000) q[26];
rz(pi*0.250000) q[6];
rz(pi*0.250000) q[9];
cx q[5],q[24];
rz(pi*0.250000) q[25];
cx q[14],q[26];
cx q[9],q[23];
rz(pi*-0.250000) q[24];
cx q[12],q[25];
rz(pi*0.250000) q[26];
rz(pi*0.250000) q[23];
cx q[10],q[24];
rz(pi*-0.250000) q[25];
cx q[3],q[26];
rz(pi*0.250000) q[24];
cx q[4],q[25];
cx q[3],q[14];
rz(pi*-0.250000) q[26];
cx q[5],q[24];
cx q[4],q[12];
rz(pi*0.250000) q[25];
rz(pi*0.250000) q[14];
cx q[15],q[26];
cx q[5],q[10];
rz(pi*-0.250000) q[24];
rz(pi*-0.250000) q[12];
cx q[13],q[25];
cx q[3],q[14];
rz(pi*-0.250000) q[26];
rz(pi*0.250000) q[10];
cx q[11],q[24];
cx q[4],q[12];
rz(pi*0.250000) q[25];
rz(pi*-0.250000) q[3];
rz(pi*-0.250000) q[14];
cx q[2],q[26];
cx q[5],q[10];
rz(pi*-0.250000) q[24];
rz(pi*0.250000) q[4];
rz(pi*0.250000) q[12];
cx q[3],q[25];
rz(pi*0.250000) q[26];
rz(pi*-0.250000) q[5];
rz(pi*-0.250000) q[10];
cx q[4],q[24];
rz(pi*-0.250000) q[25];
cx q[15],q[26];
cx q[5],q[23];
rz(pi*0.250000) q[24];
cx q[13],q[25];
rz(pi*-0.250000) q[26];
rz(pi*-0.250000) q[23];
cx q[11],q[24];
rz(pi*0.250000) q[25];
cx q[2],q[26];
cx q[9],q[23];
rz(pi*-0.250000) q[24];
cx q[3],q[25];
cx q[2],q[15];
rz(pi*0.250000) q[26];
rz(pi*0.250000) q[23];
cx q[4],q[24];
cx q[3],q[13];
rz(pi*-0.250000) q[25];
rz(pi*-0.250000) q[15];
cx q[16],q[26];
cx q[5],q[23];
cx q[4],q[11];
rz(pi*0.250000) q[24];
rz(pi*0.250000) q[13];
cx q[14],q[25];
cx q[2],q[15];
rz(pi*0.250000) q[26];
cx q[5],q[9];
rz(pi*-0.250000) q[23];
rz(pi*-0.250000) q[11];
cx q[12],q[24];
cx q[3],q[13];
rz(pi*-0.250000) q[25];
rz(pi*0.250000) q[2];
rz(pi*0.250000) q[15];
cx q[1],q[26];
rz(pi*0.250000) q[9];
cx q[10],q[23];
cx q[4],q[11];
rz(pi*0.250000) q[24];
rz(pi*-0.250000) q[3];
rz(pi*-0.250000) q[13];
cx q[2],q[25];
rz(pi*-0.250000) q[26];
cx q[5],q[9];
rz(pi*-0.250000) q[23];
rz(pi*0.250000) q[4];
rz(pi*0.250000) q[11];
cx q[3],q[24];
rz(pi*0.250000) q[25];
cx q[16],q[26];
rz(pi*-0.250000) q[5];
rz(pi*-0.250000) q[9];
cx q[4],q[23];
rz(pi*-0.250000) q[24];
cx q[14],q[25];
rz(pi*0.250000) q[26];
cx q[9],q[22];
rz(pi*0.250000) q[23];
cx q[12],q[24];
rz(pi*-0.250000) q[25];
cx q[1],q[26];
rz(pi*-0.250000) q[22];
cx q[10],q[23];
rz(pi*0.250000) q[24];
cx q[2],q[25];
cx q[1],q[16];
rz(pi*-0.250000) q[26];
rz(pi*-0.250000) q[23];
cx q[3],q[24];
cx q[2],q[14];
rz(pi*0.250000) q[25];
rz(pi*0.250000) q[16];
cx q[17],q[26];
cx q[4],q[23];
cx q[3],q[12];
rz(pi*-0.250000) q[24];
rz(pi*-0.250000) q[14];
cx q[15],q[25];
cx q[1],q[16];
rz(pi*-0.250000) q[26];
cx q[4],q[10];
rz(pi*0.250000) q[23];
rz(pi*0.250000) q[12];
cx q[13],q[24];
cx q[2],q[14];
rz(pi*0.250000) q[25];
rz(pi*-0.250000) q[1];
rz(pi*-0.250000) q[16];
cx q[0],q[26];
rz(pi*-0.250000) q[10];
cx q[11],q[23];
cx q[3],q[12];
rz(pi*-0.250000) q[24];
rz(pi*0.250000) q[2];
rz(pi*0.250000) q[14];
cx q[1],q[25];
rz(pi*0.250000) q[26];
cx q[4],q[10];
rz(pi*0.250000) q[23];
rz(pi*-0.250000) q[3];
rz(pi*-0.250000) q[12];
cx q[2],q[24];
rz(pi*-0.250000) q[25];
cx q[17],q[26];
rz(pi*0.250000) q[4];
rz(pi*0.250000) q[10];
cx q[3],q[23];
rz(pi*0.250000) q[24];
cx q[15],q[25];
rz(pi*-0.250000) q[26];
cx q[4],q[22];
rz(pi*-0.250000) q[23];
cx q[13],q[24];
rz(pi*0.250000) q[25];
cx q[0],q[26];
rz(pi*0.250000) q[22];
cx q[11],q[23];
rz(pi*-0.250000) q[24];
cx q[1],q[25];
cx q[0],q[17];
rz(pi*0.250000) q[26];
cx q[9],q[22];
rz(pi*0.250000) q[23];
cx q[2],q[24];
cx q[1],q[15];
rz(pi*-0.250000) q[25];
rz(pi*-0.250000) q[17];
h q[26];
rz(pi*-0.250000) q[22];
cx q[3],q[23];
cx q[2],q[13];
rz(pi*0.250000) q[24];
rz(pi*0.250000) q[15];
cx q[16],q[25];
cx q[0],q[17];
cx q[4],q[22];
cx q[3],q[11];
rz(pi*-0.250000) q[23];
rz(pi*-0.250000) q[13];
cx q[14],q[24];
cx q[1],q[15];
rz(pi*-0.250000) q[25];
rz(pi*0.250000) q[0];
rz(pi*0.250000) q[17];
cx q[4],q[9];
rz(pi*0.250000) q[22];
rz(pi*0.250000) q[11];
cx q[12],q[23];
cx q[2],q[13];
rz(pi*0.250000) q[24];
rz(pi*-0.250000) q[1];
rz(pi*-0.250000) q[15];
cx q[0],q[25];
rz(pi*-0.250000) q[9];
cx q[10],q[22];
cx q[3],q[11];
rz(pi*-0.250000) q[23];
rz(pi*0.250000) q[2];
rz(pi*0.250000) q[13];
cx q[1],q[24];
rz(pi*0.250000) q[25];
cx q[4],q[9];
rz(pi*0.250000) q[22];
rz(pi*-0.250000) q[3];
rz(pi*-0.250000) q[11];
cx q[2],q[23];
rz(pi*-0.250000) q[24];
cx q[16],q[25];
rz(pi*0.250000) q[4];
rz(pi*0.250000) q[9];
cx q[3],q[22];
rz(pi*0.250000) q[23];
cx q[14],q[24];
rz(pi*-0.250000) q[25];
cx q[9],q[21];
rz(pi*-0.250000) q[22];
cx q[12],q[23];
rz(pi*0.250000) q[24];
cx q[0],q[25];
rz(pi*0.250000) q[21];
cx q[10],q[22];
rz(pi*-0.250000) q[23];
cx q[1],q[24];
cx q[0],q[16];
rz(pi*0.250000) q[25];
rz(pi*0.250000) q[22];
cx q[2],q[23];
cx q[1],q[14];
rz(pi*-0.250000) q[24];
rz(pi*-0.250000) q[16];
h q[25];
cx q[3],q[22];
cx q[2],q[12];
rz(pi*0.250000) q[23];
rz(pi*0.250000) q[14];
cx q[15],q[24];
cx q[0],q[16];
cx q[3],q[10];
rz(pi*-0.250000) q[22];
rz(pi*-0.250000) q[12];
cx q[13],q[23];
cx q[1],q[14];
rz(pi*-0.250000) q[24];
rz(pi*0.250000) q[0];
rz(pi*0.250000) q[16];
rz(pi*0.250000) q[10];
cx q[11],q[22];
cx q[2],q[12];
rz(pi*0.250000) q[23];
rz(pi*-0.250000) q[1];
rz(pi*-0.250000) q[14];
cx q[0],q[24];
cx q[3],q[10];
rz(pi*-0.250000) q[22];
rz(pi*0.250000) q[2];
rz(pi*0.250000) q[12];
cx q[1],q[23];
rz(pi*0.250000) q[24];
rz(pi*-0.250000) q[3];
rz(pi*-0.250000) q[10];
cx q[2],q[22];
rz(pi*-0.250000) q[23];
cx q[15],q[24];
cx q[3],q[21];
rz(pi*0.250000) q[22];
cx q[13],q[23];
rz(pi*-0.250000) q[24];
rz(pi*-0.250000) q[21];
cx q[11],q[22];
rz(pi*0.250000) q[23];
cx q[0],q[24];
cx q[9],q[21];
rz(pi*-0.250000) q[22];
cx q[1],q[23];
cx q[0],q[15];
rz(pi*0.250000) q[24];
rz(pi*0.250000) q[21];
cx q[2],q[22];
cx q[1],q[13];
rz(pi*-0.250000) q[23];
rz(pi*-0.250000) q[15];
h q[24];
cx q[3],q[21];
cx q[2],q[11];
rz(pi*0.250000) q[22];
rz(pi*0.250000) q[13];
cx q[14],q[23];
cx q[0],q[15];
cx q[3],q[9];
rz(pi*-0.250000) q[21];
rz(pi*-0.250000) q[11];
cx q[12],q[22];
cx q[1],q[13];
rz(pi*-0.250000) q[23];
rz(pi*0.250000) q[0];
rz(pi*0.250000) q[15];
rz(pi*0.250000) q[9];
cx q[10],q[21];
cx q[2],q[11];
rz(pi*0.250000) q[22];
rz(pi*-0.250000) q[1];
rz(pi*-0.250000) q[13];
cx q[0],q[23];
cx q[3],q[9];
rz(pi*-0.250000) q[21];
rz(pi*0.250000) q[2];
rz(pi*0.250000) q[11];
cx q[1],q[22];
rz(pi*0.250000) q[23];
rz(pi*-0.250000) q[3];
rz(pi*-0.250000) q[9];
cx q[2],q[21];
rz(pi*-0.250000) q[22];
cx q[14],q[23];
cx q[9],q[20];
rz(pi*0.250000) q[21];
cx q[12],q[22];
rz(pi*-0.250000) q[23];
rz(pi*-0.250000) q[20];
cx q[10],q[21];
rz(pi*0.250000) q[22];
cx q[0],q[23];
rz(pi*-0.250000) q[21];
cx q[1],q[22];
cx q[0],q[14];
rz(pi*0.250000) q[23];
cx q[2],q[21];
cx q[1],q[12];
rz(pi*-0.250000) q[22];
rz(pi*-0.250000) q[14];
h q[23];
cx q[2],q[10];
rz(pi*0.250000) q[21];
rz(pi*0.250000) q[12];
cx q[13],q[22];
cx q[0],q[14];
rz(pi*-0.250000) q[10];
cx q[11],q[21];
cx q[1],q[12];
rz(pi*-0.250000) q[22];
rz(pi*0.250000) q[0];
rz(pi*0.250000) q[14];
cx q[2],q[10];
rz(pi*0.250000) q[21];
rz(pi*-0.250000) q[1];
rz(pi*-0.250000) q[12];
cx q[0],q[22];
rz(pi*0.250000) q[2];
rz(pi*0.250000) q[10];
cx q[1],q[21];
rz(pi*0.250000) q[22];
cx q[2],q[20];
rz(pi*-0.250000) q[21];
cx q[13],q[22];
rz(pi*0.250000) q[20];
cx q[11],q[21];
rz(pi*-0.250000) q[22];
cx q[9],q[20];
rz(pi*0.250000) q[21];
cx q[0],q[22];
rz(pi*-0.250000) q[20];
cx q[1],q[21];
cx q[0],q[13];
rz(pi*0.250000) q[22];
cx q[2],q[20];
cx q[1],q[11];
rz(pi*-0.250000) q[21];
rz(pi*-0.250000) q[13];
h q[22];
cx q[2],q[9];
rz(pi*0.250000) q[20];
rz(pi*0.250000) q[11];
cx q[12],q[21];
cx q[0],q[13];
rz(pi*-0.250000) q[9];
cx q[10],q[20];
cx q[1],q[11];
rz(pi*-0.250000) q[21];
rz(pi*0.250000) q[0];
rz(pi*0.250000) q[13];
cx q[2],q[9];
rz(pi*0.250000) q[20];
rz(pi*-0.250000) q[1];
rz(pi*-0.250000) q[11];
cx q[0],q[21];
rz(pi*0.250000) q[2];
rz(pi*0.250000) q[9];
cx q[1],q[20];
rz(pi*0.250000) q[21];
cx q[9],q[19];
rz(pi*-0.250000) q[20];
cx q[12],q[21];
rz(pi*0.250000) q[19];
cx q[10],q[20];
rz(pi*-0.250000) q[21];
rz(pi*0.250000) q[20];
cx q[0],q[21];
cx q[1],q[20];
cx q[0],q[12];
rz(pi*0.250000) q[21];
cx q[1],q[10];
rz(pi*-0.250000) q[20];
rz(pi*-0.250000) q[12];
h q[21];
rz(pi*0.250000) q[10];
cx q[11],q[20];
cx q[0],q[12];
cx q[1],q[10];
rz(pi*-0.250000) q[20];
rz(pi*0.250000) q[0];
rz(pi*0.250000) q[12];
rz(pi*-0.250000) q[1];
rz(pi*-0.250000) q[10];
cx q[0],q[20];
cx q[1],q[19];
rz(pi*0.250000) q[20];
rz(pi*-0.250000) q[19];
cx q[11],q[20];
cx q[9],q[19];
rz(pi*-0.250000) q[20];
rz(pi*0.250000) q[19];
cx q[0],q[20];
cx q[1],q[19];
cx q[0],q[11];
rz(pi*0.250000) q[20];
cx q[1],q[9];
rz(pi*-0.250000) q[19];
rz(pi*-0.250000) q[11];
h q[20];
rz(pi*0.250000) q[9];
cx q[10],q[19];
cx q[0],q[11];
cx q[1],q[9];
rz(pi*-0.250000) q[19];
rz(pi*0.250000) q[0];
rz(pi*0.250000) q[11];
rz(pi*-0.250000) q[1];
rz(pi*-0.250000) q[9];
cx q[0],q[19];
cx q[9],q[18];
rz(pi*0.250000) q[19];
rz(pi*-0.250000) q[18];
cx q[10],q[19];
rz(pi*-0.250000) q[19];
cx q[0],q[19];
cx q[0],q[10];
rz(pi*0.250000) q[19];
rz(pi*-0.250000) q[10];
h q[19];
cx q[0],q[10];
rz(pi*0.250000) q[0];
rz(pi*0.250000) q[10];
cx q[0],q[18];
rz(pi*0.250000) q[18];
cx q[9],q[18];
rz(pi*-0.250000) q[18];
cx q[0],q[18];
cx q[0],q[9];
rz(pi*0.250000) q[18];
rz(pi*-0.250000) q[9];
h q[18];
cx q[0],q[9];
rz(pi*0.250000) q[0];
rz(pi*0.250000) q[9];
