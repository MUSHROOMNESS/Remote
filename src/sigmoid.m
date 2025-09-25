clc
clear 
close all

k = 100;
a = 1;
e = -0.1;
x = -5 : 0.1 : 5;
sig = 1-(1 + a * exp(k * (-x - e))) .^ - 1;
figure(1)
plot(x, sig)
hold on

%%
z = 100;
y =  exp(-z * x.^2);
plot(x,y)
legend('f1','f2')