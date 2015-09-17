m=128;
a=1;
for n=-m/2:1:m/2-1
    if n==0
        Dn(a)=0;
    else
   Dn=(i*((-1).^n))/(n*pi);
    end
    a=a+1;
end
n=-m/2:m/2-1;
plot(n,abs(Dn))