// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']
OPENQASM 2.0;
include "qelib1.inc";
qreg node[4];
qreg coin[1];
qreg anc[2];
rz(pi/2) node[0];
rx(0.5*pi) node[0];
rz(pi/2) node[0];
rz(pi/2) coin[0];
rx(0.5*pi) coin[0];
rz(pi/2) coin[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/2) anc[1];
rx(0.5*pi) anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
rx(0.5*pi) anc[1];
rz(pi/2) anc[1];
cx anc[1],node[0];
rz(-pi/4) node[0];
cx node[3],node[0];
rz(pi/4) node[0];
cx anc[1],node[0];
rz(-pi/4) node[0];
cx node[3],node[0];
rz(pi/4) node[0];
rz(pi/2) node[0];
rx(0.5*pi) node[0];
rz(pi/2) node[0];
rz(pi/2) node[0];
rx(0.5*pi) node[0];
rz(pi/2) node[0];
rz(pi/4) anc[1];
cx node[3],anc[1];
rz(pi/4) node[3];
rz(-pi/4) anc[1];
cx node[3],anc[1];
rz(pi/2) anc[1];
rx(0.5*pi) anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(pi/2) node[1];
rx(0.5*pi) node[1];
rz(pi/2) node[1];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
cx anc[0],node[1];
rz(-pi/4) node[1];
cx node[3],node[1];
rz(pi/4) node[1];
cx anc[0],node[1];
rz(-pi/4) node[1];
cx node[3],node[1];
rz(pi/4) node[1];
rz(pi/2) node[1];
rx(0.5*pi) node[1];
rz(pi/2) node[1];
x node[1];
rz(pi/4) anc[0];
cx node[3],anc[0];
rz(pi/4) node[3];
rz(-pi/4) anc[0];
cx node[3],anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(pi/2) node[2];
rx(0.5*pi) node[2];
rz(pi/2) node[2];
cx node[3],node[2];
rz(-pi/4) node[2];
cx coin[0],node[2];
rz(pi/4) node[2];
cx node[3],node[2];
rz(-pi/4) node[2];
rz(pi/4) node[3];
cx coin[0],node[2];
rz(pi/4) node[2];
rz(pi/2) node[2];
rx(0.5*pi) node[2];
rz(pi/2) node[2];
x node[2];
cx coin[0],node[3];
rz(-pi/4) node[3];
rz(pi/4) coin[0];
cx coin[0],node[3];
cx coin[0],node[3];
x node[3];
x coin[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
rx(0.5*pi) anc[1];
rz(pi/2) anc[1];
rz(pi/2) anc[1];
rx(0.5*pi) anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
rx(0.5*pi) anc[1];
rz(pi/2) anc[1];
cx anc[1],node[0];
rz(-pi/4) node[0];
cx node[3],node[0];
rz(pi/4) node[0];
cx anc[1],node[0];
rz(-pi/4) node[0];
cx node[3],node[0];
rz(pi/4) node[0];
rz(pi/2) node[0];
rx(0.5*pi) node[0];
rz(pi/2) node[0];
rz(pi/2) node[0];
rx(0.5*pi) node[0];
rz(pi/2) node[0];
rz(pi/4) anc[1];
cx node[3],anc[1];
rz(pi/4) node[3];
rz(-pi/4) anc[1];
cx node[3],anc[1];
rz(pi/2) anc[1];
rx(0.5*pi) anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(pi/2) node[1];
rx(0.5*pi) node[1];
rz(pi/2) node[1];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
cx anc[0],node[1];
rz(-pi/4) node[1];
cx node[3],node[1];
rz(pi/4) node[1];
cx anc[0],node[1];
rz(-pi/4) node[1];
cx node[3],node[1];
rz(pi/4) node[1];
rz(pi/2) node[1];
rx(0.5*pi) node[1];
rz(pi/2) node[1];
x node[1];
rz(pi/4) anc[0];
cx node[3],anc[0];
rz(pi/4) node[3];
rz(-pi/4) anc[0];
cx node[3],anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(pi/2) node[2];
rx(0.5*pi) node[2];
rz(pi/2) node[2];
cx node[3],node[2];
rz(-pi/4) node[2];
cx coin[0],node[2];
rz(pi/4) node[2];
cx node[3],node[2];
rz(-pi/4) node[2];
rz(pi/4) node[3];
cx coin[0],node[2];
rz(pi/4) node[2];
rz(pi/2) node[2];
rx(0.5*pi) node[2];
rz(pi/2) node[2];
x node[2];
cx coin[0],node[3];
rz(-pi/4) node[3];
rz(pi/4) coin[0];
cx coin[0],node[3];
cx coin[0],node[3];
x node[3];
x coin[0];
rz(pi/2) coin[0];
rx(0.5*pi) coin[0];
rz(pi/2) coin[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
rx(0.5*pi) anc[1];
rz(pi/2) anc[1];
rz(pi/2) anc[1];
rx(0.5*pi) anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
rx(0.5*pi) anc[1];
rz(pi/2) anc[1];
cx anc[1],node[0];
rz(-pi/4) node[0];
cx node[3],node[0];
rz(pi/4) node[0];
cx anc[1],node[0];
rz(-pi/4) node[0];
cx node[3],node[0];
rz(pi/4) node[0];
rz(pi/2) node[0];
rx(0.5*pi) node[0];
rz(pi/2) node[0];
rz(pi/2) node[0];
rx(0.5*pi) node[0];
rz(pi/2) node[0];
rz(pi/4) anc[1];
cx node[3],anc[1];
rz(pi/4) node[3];
rz(-pi/4) anc[1];
cx node[3],anc[1];
rz(pi/2) anc[1];
rx(0.5*pi) anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(pi/2) node[1];
rx(0.5*pi) node[1];
rz(pi/2) node[1];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
cx anc[0],node[1];
rz(-pi/4) node[1];
cx node[3],node[1];
rz(pi/4) node[1];
cx anc[0],node[1];
rz(-pi/4) node[1];
cx node[3],node[1];
rz(pi/4) node[1];
rz(pi/2) node[1];
rx(0.5*pi) node[1];
rz(pi/2) node[1];
x node[1];
rz(pi/4) anc[0];
cx node[3],anc[0];
rz(pi/4) node[3];
rz(-pi/4) anc[0];
cx node[3],anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(pi/2) node[2];
rx(0.5*pi) node[2];
rz(pi/2) node[2];
cx node[3],node[2];
rz(-pi/4) node[2];
cx coin[0],node[2];
rz(pi/4) node[2];
cx node[3],node[2];
rz(-pi/4) node[2];
rz(pi/4) node[3];
cx coin[0],node[2];
rz(pi/4) node[2];
rz(pi/2) node[2];
rx(0.5*pi) node[2];
rz(pi/2) node[2];
x node[2];
cx coin[0],node[3];
rz(-pi/4) node[3];
rz(pi/4) coin[0];
cx coin[0],node[3];
cx coin[0],node[3];
x node[3];
x coin[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
rx(0.5*pi) anc[1];
rz(pi/2) anc[1];
rz(pi/2) anc[1];
rx(0.5*pi) anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
rx(0.5*pi) anc[1];
rz(pi/2) anc[1];
cx anc[1],node[0];
rz(-pi/4) node[0];
cx node[3],node[0];
rz(pi/4) node[0];
cx anc[1],node[0];
rz(-pi/4) node[0];
cx node[3],node[0];
rz(pi/4) node[0];
rz(pi/2) node[0];
rx(0.5*pi) node[0];
rz(pi/2) node[0];
rz(pi/2) node[0];
rx(0.5*pi) node[0];
rz(pi/2) node[0];
rz(pi/4) anc[1];
cx node[3],anc[1];
rz(pi/4) node[3];
rz(-pi/4) anc[1];
cx node[3],anc[1];
rz(pi/2) anc[1];
rx(0.5*pi) anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(pi/2) node[1];
rx(0.5*pi) node[1];
rz(pi/2) node[1];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
cx anc[0],node[1];
rz(-pi/4) node[1];
cx node[3],node[1];
rz(pi/4) node[1];
cx anc[0],node[1];
rz(-pi/4) node[1];
cx node[3],node[1];
rz(pi/4) node[1];
rz(pi/2) node[1];
rx(0.5*pi) node[1];
rz(pi/2) node[1];
x node[1];
rz(pi/4) anc[0];
cx node[3],anc[0];
rz(pi/4) node[3];
rz(-pi/4) anc[0];
cx node[3],anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(pi/2) node[2];
rx(0.5*pi) node[2];
rz(pi/2) node[2];
cx node[3],node[2];
rz(-pi/4) node[2];
cx coin[0],node[2];
rz(pi/4) node[2];
cx node[3],node[2];
rz(-pi/4) node[2];
rz(pi/4) node[3];
cx coin[0],node[2];
rz(pi/4) node[2];
rz(pi/2) node[2];
rx(0.5*pi) node[2];
rz(pi/2) node[2];
x node[2];
cx coin[0],node[3];
rz(-pi/4) node[3];
rz(pi/4) coin[0];
cx coin[0],node[3];
cx coin[0],node[3];
x node[3];
x coin[0];
rz(pi/2) coin[0];
rx(0.5*pi) coin[0];
rz(pi/2) coin[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
rx(0.5*pi) anc[1];
rz(pi/2) anc[1];
rz(pi/2) anc[1];
rx(0.5*pi) anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
rx(0.5*pi) anc[1];
rz(pi/2) anc[1];
cx anc[1],node[0];
rz(-pi/4) node[0];
cx node[3],node[0];
rz(pi/4) node[0];
cx anc[1],node[0];
rz(-pi/4) node[0];
cx node[3],node[0];
rz(pi/4) node[0];
rz(pi/2) node[0];
rx(0.5*pi) node[0];
rz(pi/2) node[0];
rz(pi/2) node[0];
rx(0.5*pi) node[0];
rz(pi/2) node[0];
rz(pi/4) anc[1];
cx node[3],anc[1];
rz(pi/4) node[3];
rz(-pi/4) anc[1];
cx node[3],anc[1];
rz(pi/2) anc[1];
rx(0.5*pi) anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(pi/2) node[1];
rx(0.5*pi) node[1];
rz(pi/2) node[1];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
cx anc[0],node[1];
rz(-pi/4) node[1];
cx node[3],node[1];
rz(pi/4) node[1];
cx anc[0],node[1];
rz(-pi/4) node[1];
cx node[3],node[1];
rz(pi/4) node[1];
rz(pi/2) node[1];
rx(0.5*pi) node[1];
rz(pi/2) node[1];
x node[1];
rz(pi/4) anc[0];
cx node[3],anc[0];
rz(pi/4) node[3];
rz(-pi/4) anc[0];
cx node[3],anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(pi/2) node[2];
rx(0.5*pi) node[2];
rz(pi/2) node[2];
cx node[3],node[2];
rz(-pi/4) node[2];
cx coin[0],node[2];
rz(pi/4) node[2];
cx node[3],node[2];
rz(-pi/4) node[2];
rz(pi/4) node[3];
cx coin[0],node[2];
rz(pi/4) node[2];
rz(pi/2) node[2];
rx(0.5*pi) node[2];
rz(pi/2) node[2];
x node[2];
cx coin[0],node[3];
rz(-pi/4) node[3];
rz(pi/4) coin[0];
cx coin[0],node[3];
cx coin[0],node[3];
x node[3];
x coin[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
rx(0.5*pi) anc[1];
rz(pi/2) anc[1];
rz(pi/2) anc[1];
rx(0.5*pi) anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
rx(0.5*pi) anc[1];
rz(pi/2) anc[1];
cx anc[1],node[0];
rz(-pi/4) node[0];
cx node[3],node[0];
rz(pi/4) node[0];
cx anc[1],node[0];
rz(-pi/4) node[0];
cx node[3],node[0];
rz(pi/4) node[0];
rz(pi/2) node[0];
rx(0.5*pi) node[0];
rz(pi/2) node[0];
rz(pi/4) anc[1];
cx node[3],anc[1];
rz(pi/4) node[3];
rz(-pi/4) anc[1];
cx node[3],anc[1];
rz(pi/2) anc[1];
rx(0.5*pi) anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(pi/2) node[1];
rx(0.5*pi) node[1];
rz(pi/2) node[1];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
cx anc[0],node[1];
rz(-pi/4) node[1];
cx node[3],node[1];
rz(pi/4) node[1];
cx anc[0],node[1];
rz(-pi/4) node[1];
cx node[3],node[1];
rz(pi/4) node[1];
rz(pi/2) node[1];
rx(0.5*pi) node[1];
rz(pi/2) node[1];
x node[1];
rz(pi/4) anc[0];
cx node[3],anc[0];
rz(pi/4) node[3];
rz(-pi/4) anc[0];
cx node[3],anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(pi/2) node[2];
rx(0.5*pi) node[2];
rz(pi/2) node[2];
cx node[3],node[2];
rz(-pi/4) node[2];
cx coin[0],node[2];
rz(pi/4) node[2];
cx node[3],node[2];
rz(-pi/4) node[2];
rz(pi/4) node[3];
cx coin[0],node[2];
rz(pi/4) node[2];
rz(pi/2) node[2];
rx(0.5*pi) node[2];
rz(pi/2) node[2];
x node[2];
cx coin[0],node[3];
rz(-pi/4) node[3];
rz(pi/4) coin[0];
cx coin[0],node[3];
cx coin[0],node[3];
x node[3];
x coin[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
rx(0.5*pi) anc[0];
rz(pi/2) anc[0];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
rx(0.5*pi) anc[1];
rz(pi/2) anc[1];
