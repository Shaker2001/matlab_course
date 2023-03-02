clear,clc
syms x
y=3*x^2-12*x+17;
   yd=diff(y);
   expand(yd)
   dy_0=solve(yd)
   yMin=subs(y,dy_0)
   
   