clear,clc
%y'=5y;
%y(0)=1
% dy/dx at  x=0 =1
syms x
y='Dy=5*y';
y_0='Dy(0)=1'
y= dsolve(y,y_0)
