clear,clc,clf
syms x y
f=(x-3)/abs(x-3);
ezplot(f,x,[-5,5])
a= limit(f,x,3,'left')