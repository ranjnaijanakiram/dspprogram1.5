%COSINE WAVE%
N=8;
n=0:1:N-1;
x=cos(.2*pi*n);
subplot(3,3,6);
stem(n,x);
xlabel('n');
ylabel('x(n)');
title('COSINE WAVE');
