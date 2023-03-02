clear,clc
  syms x  s
  Df =' 0 = y(x)';
   laplace(Df,s)
% syms f(t) s
% Df = diff(f(t),t);
% laplace(Df,x,s)
