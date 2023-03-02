clear,clc 
syms x z
y=(x^2+1)*(x-1)
y2= subs(y,x ,2)
 
% 4x-2y+z = 7
% x+y+5z = 10
% -2x+3y-z =2
a=[4 2 1;1 1 5;-2 3 -1];
b=[7;10;2];
x=a\b

