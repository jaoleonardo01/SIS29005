clc;
clear all;
close all;

n = (0:29);
f = 1/16;
x = sin(2.*pi.*f.*n);

h=[1;zeros(length(n)-1,1)];
y=conv(x,h);

subplot(3,1,1);
stem(x,'black');
axis([0 60 -2 2])

subplot(3,1,2);
stem(h,'r');
axis([0 60 -2 2])

subplot(3,1,3);
stem(y,'blue');
axis([0 60 -2 2])