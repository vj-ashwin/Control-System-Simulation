clc;
clear;
close all;
s = tf('s');
G = 6/(s*(s+1)*(s+2));
figure;
rlocus(G);
grid on;
title('Root Locus of G(s) = K/[s(s+1)(s+2)]');