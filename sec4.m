% PLOTTTTTINGGG
xx=[0 1 2 2.2 3.6 4]
yy =[0 1 2 2.2 2.5 10]
%plot(xx,yy)
%grid on;
% plot the function with plot
xd=[1:.01:360]
fy= 10 *sin(xd*pi/180)
%plot(xd,fy);
%xlabel("X_axis");
%ylabel("Y_axis");
%grid on ;
% plot more than one plot in one diagram
xd1=[-10 : .01 : 10]
fy1 = xd1.^3 + 3*(xd1.^2) + 5*xd1 +10* sin(xd1)
fz= (100*xd1) + 5
%plot(xd1,fy1,xd1,fz)
%xlabel("X_axis");
%ylabel("Y_axis");
%grid on;

% plot 3D plotting

x3d=[0:.01:10]
y3d=[0:.01:10]
z3d = 100 *x3d + 5*y3d
plot3(x3d,y3d,z3d);
grid on;

