clc,clear;
% [x,y]=meshgrid(-2:.01:2);
% z=x.*exp(-((x-y.^2).^2+y.^2));
% mesh(x,y,z);
% grid on
x=[1 2];
y=  x.^2-4;
y2=[1 0 -4 ];
y3=polyval(y2,2);
disp(y3)