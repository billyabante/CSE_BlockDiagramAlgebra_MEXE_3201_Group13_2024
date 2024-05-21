% Clear
clear
clc
close all

syms t s

G1_num = [1];
G1_den = [1 0 0];
G1 = tf(G1_num,G1_den)

G2_num = [1];
G2_den = [1 1];
G2 = tf(G2_num,G2_den)

G3_num = [1];
G3_den = [1 0];
G3 = tf(G3_num,G3_den)

G4_num = [1];
G4_den = [2 0];
G4 = tf(G4_num,G4_den)

H1_num = [1];
H1_den = [1 0];
H1 = tf(H1_num,H1_den)

H2_num = [1];
H2_den = [1 -1];
H2 = tf(H2_num,H2_den)

H3_num = [1];
H3_den = [1 -2];
H3 = tf(H3_num,H3_den)

G5_den = [8 0 -32 -4 32 -8 -20 -8 -12 4 8 0 0 0 0 0 0 0]
G5_num = [4 -4 -12 4 8 0 0 0 0 0 0 0 0]
G5 = tf(G5_num,G5_den)
step(G5)
