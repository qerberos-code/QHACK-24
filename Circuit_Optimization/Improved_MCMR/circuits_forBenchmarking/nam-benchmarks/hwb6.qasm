OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[7];
x qubits[0];
cx qubits[2],qubits[0];
h qubits[2];
ccz qubits[0],qubits[1],qubits[2];
h qubits[2];
cx qubits[5],qubits[3];
cx qubits[4],qubits[5];
h qubits[1];
ccz qubits[0],qubits[2],qubits[1];
h qubits[1];
h qubits[5];
ccz qubits[0],qubits[2],qubits[5];
h qubits[5];
x qubits[2];
cx qubits[1],qubits[3];
x qubits[1];
h qubits[5];
ccz qubits[1],qubits[3],qubits[5];
h qubits[5];
cx qubits[5],qubits[4];
cx qubits[0],qubits[1];
cx qubits[1],qubits[0];
cx qubits[0],qubits[4];
cx qubits[0],qubits[1];
x qubits[2];
h qubits[3];
ccz qubits[1],qubits[2],qubits[3];
h qubits[3];
cx qubits[1],qubits[5];
x qubits[5];
h qubits[2];
ccz qubits[4],qubits[5],qubits[2];
h qubits[2];
h qubits[6];
ccz qubits[2],qubits[4],qubits[6];
h qubits[6];
h qubits[1];
ccz qubits[6],qubits[5],qubits[1];
h qubits[1];
h qubits[6];
ccz qubits[2],qubits[4],qubits[6];
h qubits[6];
cx qubits[5],qubits[0];
cx qubits[0],qubits[3];
cx qubits[5],qubits[2];
h qubits[5];
ccz qubits[1],qubits[2],qubits[5];
h qubits[5];
cx qubits[3],qubits[4];
cx qubits[3],qubits[1];
cx qubits[4],qubits[0];
h qubits[5];
ccz qubits[2],qubits[4],qubits[5];
h qubits[5];
cx qubits[5],qubits[2];
cx qubits[4],qubits[5];
h qubits[3];
ccz qubits[1],qubits[4],qubits[3];
h qubits[3];
h qubits[5];
ccz qubits[0],qubits[3],qubits[5];
h qubits[5];
x qubits[0];
cx qubits[0],qubits[2];
h qubits[0];
ccz qubits[1],qubits[4],qubits[0];
h qubits[0];
cx qubits[3],qubits[2];
h qubits[1];
ccz qubits[0],qubits[2],qubits[1];
h qubits[1];
cx qubits[1],qubits[0];
cx qubits[2],qubits[4];
x qubits[2];
cx qubits[1],qubits[2];
cx qubits[0],qubits[1];
cx qubits[3],qubits[4];
cx qubits[5],qubits[3];
x qubits[5];
