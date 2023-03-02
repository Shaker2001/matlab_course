secx=[0 1 3 4.5 6 8 9.2]
secy = [6 24 120 268 504 990 1394]
plot(secx,secy);
%xlabel("X_axis");
%ylabel("Y_axis");
%grid on ;

% intergration 

syms x
int(x.^3 + 6 * x.^2 + 11 *x + 6)
int( sin(x) * cos(x) + 10*x.^2 )
%difinit integeration تكامل محدد

int(x.^3 + 6* x.^2 + 11*x +6 , 1, 10)

% laplace transformer
syms t 
laplace(t.^3 +3 * t^2 + 3*t *sin(t))

% for loop in matlab
for i = 1:2:100
    disp(i)
end    