// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']
OPENQASM 2.0;
include "qelib1.inc";
qreg eval[10];
qreg q[1];
rz(pi/2) eval[0];
rx(0.5*pi) eval[0];
rz(pi/2) eval[0];
rz(0) eval[0];
rz(pi/2) eval[1];
rx(0.5*pi) eval[1];
rz(pi/2) eval[1];
rz(0) eval[1];
rz(pi/2) eval[2];
rx(0.5*pi) eval[2];
rz(pi/2) eval[2];
rz(0) eval[2];
rz(pi/2) eval[3];
rx(0.5*pi) eval[3];
rz(pi/2) eval[3];
rz(0) eval[3];
rz(pi/2) eval[4];
rx(0.5*pi) eval[4];
rz(pi/2) eval[4];
rz(0) eval[4];
rz(pi/2) eval[5];
rx(0.5*pi) eval[5];
rz(pi/2) eval[5];
rz(0) eval[5];
rz(pi/2) eval[6];
rx(0.5*pi) eval[6];
rz(pi/2) eval[6];
rz(0) eval[6];
rz(pi/2) eval[7];
rx(0.5*pi) eval[7];
rz(pi/2) eval[7];
rz(0) eval[7];
rz(pi/2) eval[8];
rx(0.5*pi) eval[8];
rz(pi/2) eval[8];
rz(0) eval[8];
rz(pi/2) eval[9];
rx(0.5*pi) eval[9];
rz(pi/2) eval[9];
rz(0) eval[9];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(4.068887871591405) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(0) q[0];
cx eval[0],q[0];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(2.214297435588181) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
cx eval[0],q[0];
rz(-pi/1024) eval[0];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(4.068887871591405) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(0) q[0];
cx eval[1],q[0];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(1.2870022175865687) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
cx eval[1],q[0];
rz(-pi/512) eval[1];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(4.996183089593018) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(0) q[0];
cx eval[2],q[0];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(-0.5675882184166556) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
cx eval[2],q[0];
rz(-pi/256) eval[2];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(6.850773525596242) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(0) q[0];
cx eval[3],q[0];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(-4.276769090423104) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
cx eval[3],q[0];
rz(-pi/128) eval[3];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(10.559954397602692) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(0) q[0];
cx eval[4],q[0];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(-11.695130834436002) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
cx eval[4],q[0];
rz(-pi/64) eval[4];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(17.978316141615586) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(0) q[0];
cx eval[5],q[0];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(-26.531854322461797) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
cx eval[5],q[0];
rz(-pi/32) eval[5];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(32.81503962964138) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(0) q[0];
cx eval[6],q[0];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(-56.20530129851339) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
cx eval[6],q[0];
rz(-pi/16) eval[6];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(62.48848660569297) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(0) q[0];
cx eval[7],q[0];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(-115.55219525061656) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
cx eval[7],q[0];
rz(-pi/8) eval[7];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(121.83538055779616) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(0) q[0];
cx eval[8],q[0];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(-234.24598315482294) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
cx eval[8],q[0];
rz(-pi/4) eval[8];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(240.5291684620025) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(0) q[0];
cx eval[9],q[0];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(-471.63355896323566) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
cx eval[9],q[0];
rz(pi/2) eval[9];
rx(0.5*pi) eval[9];
rz(pi/2) eval[9];
cx eval[8],eval[9];
rz(pi/4) eval[9];
cx eval[8],eval[9];
rz(pi/2) eval[8];
rx(0.5*pi) eval[8];
rz(pi/2) eval[8];
rz(-pi/4) eval[9];
cx eval[7],eval[9];
rz(pi/8) eval[9];
cx eval[7],eval[9];
rz(-pi/4) eval[7];
cx eval[7],eval[8];
rz(pi/4) eval[8];
cx eval[7],eval[8];
rz(pi/2) eval[7];
rx(0.5*pi) eval[7];
rz(pi/2) eval[7];
rz(-pi/4) eval[8];
rz(-pi/8) eval[9];
cx eval[6],eval[9];
rz(pi/16) eval[9];
cx eval[6],eval[9];
rz(-pi/8) eval[6];
cx eval[6],eval[8];
rz(pi/8) eval[8];
cx eval[6],eval[8];
rz(-pi/4) eval[6];
cx eval[6],eval[7];
rz(pi/4) eval[7];
cx eval[6],eval[7];
rz(pi/2) eval[6];
rx(0.5*pi) eval[6];
rz(pi/2) eval[6];
rz(-pi/4) eval[7];
rz(-pi/8) eval[8];
rz(-pi/16) eval[9];
cx eval[5],eval[9];
rz(pi/32) eval[9];
cx eval[5],eval[9];
rz(-pi/16) eval[5];
cx eval[5],eval[8];
rz(pi/16) eval[8];
cx eval[5],eval[8];
rz(-pi/8) eval[5];
cx eval[5],eval[7];
rz(pi/8) eval[7];
cx eval[5],eval[7];
rz(-pi/4) eval[5];
cx eval[5],eval[6];
rz(pi/4) eval[6];
cx eval[5],eval[6];
rz(pi/2) eval[5];
rx(0.5*pi) eval[5];
rz(pi/2) eval[5];
rz(-pi/4) eval[6];
rz(-pi/8) eval[7];
rz(-pi/16) eval[8];
rz(-pi/32) eval[9];
cx eval[4],eval[9];
rz(pi/64) eval[9];
cx eval[4],eval[9];
rz(-pi/32) eval[4];
cx eval[4],eval[8];
rz(pi/32) eval[8];
cx eval[4],eval[8];
rz(-pi/16) eval[4];
cx eval[4],eval[7];
rz(pi/16) eval[7];
cx eval[4],eval[7];
rz(-pi/8) eval[4];
cx eval[4],eval[6];
rz(pi/8) eval[6];
cx eval[4],eval[6];
rz(-pi/4) eval[4];
cx eval[4],eval[5];
rz(pi/4) eval[5];
cx eval[4],eval[5];
rz(pi/2) eval[4];
rx(0.5*pi) eval[4];
rz(pi/2) eval[4];
rz(-pi/4) eval[5];
rz(-pi/8) eval[6];
rz(-pi/16) eval[7];
rz(-pi/32) eval[8];
rz(-pi/64) eval[9];
cx eval[3],eval[9];
rz(pi/128) eval[9];
cx eval[3],eval[9];
rz(-pi/64) eval[3];
cx eval[3],eval[8];
rz(pi/64) eval[8];
cx eval[3],eval[8];
rz(-pi/32) eval[3];
cx eval[3],eval[7];
rz(pi/32) eval[7];
cx eval[3],eval[7];
rz(-pi/16) eval[3];
cx eval[3],eval[6];
rz(pi/16) eval[6];
cx eval[3],eval[6];
rz(-pi/8) eval[3];
cx eval[3],eval[5];
rz(pi/8) eval[5];
cx eval[3],eval[5];
rz(-pi/4) eval[3];
cx eval[3],eval[4];
rz(pi/4) eval[4];
cx eval[3],eval[4];
rz(pi/2) eval[3];
rx(0.5*pi) eval[3];
rz(pi/2) eval[3];
rz(-pi/4) eval[4];
rz(-pi/8) eval[5];
rz(-pi/16) eval[6];
rz(-pi/32) eval[7];
rz(-pi/64) eval[8];
rz(-pi/128) eval[9];
cx eval[2],eval[9];
rz(pi/256) eval[9];
cx eval[2],eval[9];
rz(-pi/128) eval[2];
cx eval[2],eval[8];
rz(pi/128) eval[8];
cx eval[2],eval[8];
rz(-pi/64) eval[2];
cx eval[2],eval[7];
rz(pi/64) eval[7];
cx eval[2],eval[7];
rz(-pi/32) eval[2];
cx eval[2],eval[6];
rz(pi/32) eval[6];
cx eval[2],eval[6];
rz(-pi/16) eval[2];
cx eval[2],eval[5];
rz(pi/16) eval[5];
cx eval[2],eval[5];
rz(-pi/8) eval[2];
cx eval[2],eval[4];
rz(pi/8) eval[4];
cx eval[2],eval[4];
rz(-pi/4) eval[2];
cx eval[2],eval[3];
rz(pi/4) eval[3];
cx eval[2],eval[3];
rz(pi/2) eval[2];
rx(0.5*pi) eval[2];
rz(pi/2) eval[2];
rz(-pi/4) eval[3];
rz(-pi/8) eval[4];
rz(-pi/16) eval[5];
rz(-pi/32) eval[6];
rz(-pi/64) eval[7];
rz(-pi/128) eval[8];
rz(-pi/256) eval[9];
cx eval[1],eval[9];
rz(pi/512) eval[9];
cx eval[1],eval[9];
rz(-pi/256) eval[1];
cx eval[1],eval[8];
rz(pi/256) eval[8];
cx eval[1],eval[8];
rz(-pi/128) eval[1];
cx eval[1],eval[7];
rz(pi/128) eval[7];
cx eval[1],eval[7];
rz(-pi/64) eval[1];
cx eval[1],eval[6];
rz(pi/64) eval[6];
cx eval[1],eval[6];
rz(-pi/32) eval[1];
cx eval[1],eval[5];
rz(pi/32) eval[5];
cx eval[1],eval[5];
rz(-pi/16) eval[1];
cx eval[1],eval[4];
rz(pi/16) eval[4];
cx eval[1],eval[4];
rz(-pi/8) eval[1];
cx eval[1],eval[3];
rz(pi/8) eval[3];
cx eval[1],eval[3];
rz(-pi/4) eval[1];
cx eval[1],eval[2];
rz(pi/4) eval[2];
cx eval[1],eval[2];
rz(pi/2) eval[1];
rx(0.5*pi) eval[1];
rz(pi/2) eval[1];
rz(-pi/4) eval[2];
rz(-pi/8) eval[3];
rz(-pi/16) eval[4];
rz(-pi/32) eval[5];
rz(-pi/64) eval[6];
rz(-pi/128) eval[7];
rz(-pi/256) eval[8];
rz(-pi/512) eval[9];
cx eval[0],eval[9];
rz(pi/1024) eval[9];
cx eval[0],eval[9];
rz(-pi/512) eval[0];
cx eval[0],eval[8];
rz(pi/512) eval[8];
cx eval[0],eval[8];
rz(-pi/256) eval[0];
cx eval[0],eval[7];
rz(pi/256) eval[7];
cx eval[0],eval[7];
rz(-pi/128) eval[0];
cx eval[0],eval[6];
rz(pi/128) eval[6];
cx eval[0],eval[6];
rz(-pi/64) eval[0];
cx eval[0],eval[5];
rz(pi/64) eval[5];
cx eval[0],eval[5];
rz(-pi/32) eval[0];
cx eval[0],eval[4];
rz(pi/32) eval[4];
cx eval[0],eval[4];
rz(-pi/16) eval[0];
cx eval[0],eval[3];
rz(pi/16) eval[3];
cx eval[0],eval[3];
rz(-pi/8) eval[0];
cx eval[0],eval[2];
rz(pi/8) eval[2];
cx eval[0],eval[2];
rz(-pi/4) eval[0];
cx eval[0],eval[1];
rz(pi/4) eval[1];
cx eval[0],eval[1];
rz(pi/2) eval[0];
rx(0.5*pi) eval[0];
rz(pi/2) eval[0];
rz(-pi/4) eval[1];
rz(-pi/8) eval[2];
rz(-pi/16) eval[3];
rz(-pi/32) eval[4];
rz(-pi/64) eval[5];
rz(-pi/128) eval[6];
rz(-pi/256) eval[7];
rz(-pi/512) eval[8];
rz(-pi/1024) eval[9];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(477.9167442704152) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
