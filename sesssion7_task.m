clear,clc
% % y=x^3 +20*x +10
% y=[1 0 20 10];
% yd=polyder(y)
% poly2sym(yd)
% y''=2y
syms  t s y(t)
dy=diff(y(t),t,t);
y_=dy -2*y==0;
lap=laplace(y_,t,s)

 lap=subs(lap,{laplace(y(t), t, s),y(0),subs(diff(y(t), t), t, 0)},{'x',5,2})
 X=solve(lap)
 Y=ilaplace(X)
