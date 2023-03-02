clc,clear
syms x y z
y1=4*x -2*y+z==7;
y2=x+y+5*z==10;
y3=-2*x+3*y-z==2;
% 4x-2y+z = 7
% x+y+5z = 10
% -2x+3y-z =2

eq = solve (y1,y2,y3) 
X = eq.x
Y = eq.y
Z = eq.z
