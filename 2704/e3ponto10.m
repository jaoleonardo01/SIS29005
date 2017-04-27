clc;
clear all;
close all;

n = -1:3;
y = 10;
x = 2;
x(1)=0;

for k=1:length(n)-1
    y(k+1)= (-x(k+1) + y(k+2))/2
end

stem(n,y)