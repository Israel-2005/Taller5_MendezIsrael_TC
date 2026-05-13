clc, clear, close all;

R = 5; 
L = 0.1; 
Cap = 220e-6;


Kp = 1;
Kd = 5;
Ki = 6;

num = 1/(L*Cap);
den =  [1,  R/L,  1/(L*Cap)];




