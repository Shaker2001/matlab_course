% solve equations with linear algebra
A1=[1 5 3 ; 2 3 4 ; 7 2 1 ]
B1=[5 ; 2; 1]
inv(A1) * B1
% example 2
A2=[1 5 3 2; 2 3 4 1 ; 7 2 1 5 ; 3 7 9 0]
B2=[5;2;1;7]
inv(A2)*B2
%POLYNOMIAL EQUATIONS
% ex1: find the root of 𝑥^3 + 6𝑥^2 + 11𝑥 + 6 = 0
A3=[1 6 11 6]
roots(A3)
%Find the roots of the following polynomial equation
%2𝑥^6 + 6𝑥^4 + 5𝑥^3 + 13𝑥^2 + 𝑥 + 4 = 0
A4=[2 0 6 5 13 1 4 ]
roots(A4)
%Partial Fraction (-_-)
%make a vector of the معاملات البسط , vector of معاملات المقام
% example: 𝑦(𝑠)/𝑢(𝑠) =(3𝑠 + 1)/(𝑠^3 + 6𝑠^2 + 11𝑠 + 6)

a =[3 1]
u = [1 6 11 6]
[r p k ]= residue(a,u)

% to explain 𝑦(𝑠)/𝑢(𝑠)=(𝑟1/(𝑠−𝑝1))+ (𝑟2/(𝑠−𝑝2))+ (𝑟3/(𝑠−𝑝3))+𝑘
%Example 3.2:
%Find the partial fraction of the following TF
%𝑦(s)/𝑢(𝑠)=  (4𝑠 + 2)/(𝑠^4 − 20𝑠^3 + 140𝑠^2 − 400𝑠 + 384)
a2=[4 2]
u2=[1 -20 140 -400 384]
[r2 p2 k2]= residue(a2,u2)




