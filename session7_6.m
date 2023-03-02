% % y' = 5y
% % S = dsolve(‘Dy = 5*y’)
clear,clc
 syms t s y(t)
 Dy= diff( y(t),t );
 U=Dy - 5*y(t)==0;
 lap= laplace(U,t,s)
  lap=subs(lap,{laplace(y(t),t,s),y(0)},{'x',1})
 x=solve(lap)
 y=ilaplace(x)
% % la=subs(la,);
