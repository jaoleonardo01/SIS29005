clc;
clear all;
close all;

[x,fs] = audioread('Sinal.WAV');
n=0:30000;

h=[0;zeros(length(n)-1,1)];
h(10000)=1;

y=conv(x,h);

subplot(3,1,1);
stem(x,'red');
axis([0 100000 -1 1])
xlabel('SINAL ORIGINAL');
sound(x,fs);

subplot(3,1,2);
stem(y,'blue');
axis([0 100000 -1 1])
xlabel('CONVOLUCAO');
sound(y,fs);

subplot(3,1,3);
stem(h,'blue');
axis([0 100000 -1 1])
xlabel('IMPULSO');