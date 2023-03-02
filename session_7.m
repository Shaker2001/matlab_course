clear,clc
syms x z
y=x^3 +2*x+10;
yi=int(y)
yidif=int(y,-2,4)
ezplot(y,[-2,4])
% xj=[-2,4]
xj=[-2:.1:4]

yj=double(subs(y,xj));
yii=trapz(xj,yj)
