close all
clear all
clc


n = [0.0758 -0.0695];
d = [1 -1.846 0.852];

a = tf(n, d, 0.2)


bode(a), grid
margin(a)