z1=fftshift(z);
n=[1:1:128];
a=n-65;
f=0.5*a;
stem(f,abs(z1))