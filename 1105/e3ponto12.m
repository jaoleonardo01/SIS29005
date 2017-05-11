clc;
clear all;
close all;

n = (-2:20)';y = [33;1;zeros(length(n)-2,1)];
for k=1:length(n)-2,
   y(k+2) = -0.3*y(k+1)+0.1*y(k);
end;
clf; stem(n,y,'k'); xlabel('n'); ylabel('y[n]');