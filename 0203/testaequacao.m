clear all;
close all;
clc;

t=-10:0.01:10;

teste1 = u(t+1)-u(t-1);
%%plot(t,teste1)

teste2 = u(t)-2.*u(t-1)+u(t-3);
%%plot(t,teste2)

teste3 = d(t-1);
%%plot(t,teste3)

teste4 = (t+1).*[u(t+1)-u(t)]+u(t)-u(t-3);
%%plot(t,teste4)

ex1 = u(t)-u(t-2);
plot(t,ex1)