g1=[0:1/32:1-(1/32)];
g2=[-1:1/32:1-(1/32)];
g3=[-1:1/32:1-(1/32)];
g4=[-1:1/32:1-(1/32)];
g5=[-1:1/32:0-(1/32)];
g=[g1,g2,g3,g4,g5];
t=linspace(-2,2,length(g));
plot(t,g);
axis([-2.5 2.5 -1.5 1.5]);
grid