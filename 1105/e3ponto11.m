clc;
clear all;
close all;

n = (-2:20)';y = [10;zeros(length(n)-1,1)];

for k=1:length(n)-1,
   y(k+1) = 0.8*y(k);
end;
clf; stem(n,y,'k'); xlabel('n'); ylabel('y[n]');

%%r=8*(-0.8).^n
%figure(2);
%stem(n,r);