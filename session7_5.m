clear,clc
% y" – y = 0 at y(0) = -1, y'(0) = 2
f='D2y-5=0'
y_0='y(0)=-1';
yd_0='Dy(0)=2';
y=dsolve(f,y_0,yd_0)
clear,clc
 syms t s y(t) 
 U='diff( y(t),t )= 5*y(t)';
  laplace(U,s)
