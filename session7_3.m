clear,clc
syms x
y=x^3-2*x+5;
yint=double(int(y,1,2))
xj=[1:.1:2];
yj=subs(y,xj);
yj=double(trapz(xj,yj))
y2=[1 0 -2 5];
y2int= polyint(y2);
Area = polyval(y2int,2)- polyval(y2int,1)