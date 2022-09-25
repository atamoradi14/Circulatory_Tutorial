clc;clear all;close all;
v0 = 1;
T = 1;
w =2*pi/T;
%%% parameter selection%%%%%
tau = 0.2;
I0 = 2;
R = v0*cos(w*tau)/I0;
C = 200*1e-1;
L = 1/(C*w^2)+R/w*tan(w*tau);
R
L
C


%%%%%%%%%%%%%%%%%%%%%%%%%
% 
% R =50;
% L =20e-3;
% C=20e-6;
