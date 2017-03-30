clear all;
close all;
t=0:0.01:10;
x=exp(-t);

h=exp(-2.*t);
plot(-t,x);
hold on;
plot(t,h,'black')
y=(exp(-t)-exp(-2.*t));
hold on;
plot(t,y,'y');