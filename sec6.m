%fuzzy logic 
%1- Triangular Membership Function
x=[0:1:100]
ytri = trimf(x,[25 50 75]);
%plot(x,ytri);
%xlabel("Temperature x");
%ylabel("Membirship f(x)");

% 2- Trapezoidal Membership Function

ytrp = trapmf(x,[20 40 60 80])
% plot(x,ytrp)
% xlabel("Temperature x");
% ylabel("Membirship f(x)");

% 3 - PI membership function

yPI= pimf(x,[20 40 60 80])
%  plot(x,yPI)
%  xlabel("Temperature x");
% ylabel("Membirship f(x)");

% example one trapazoidal 

% solution :

cold=[0 0 25 50];
worm = [25 50 50 75];
hot = [50 75 100 100];
mf_cold = trapmf(x,cold);
mf_worm = trapmf(x,worm);
mf_hot  = trapmf(x,hot);
plot(x,mf_cold,x,mf_worm,x,mf_hot)

  xlabel("degree ");
 ylabel("Membirship f(x)");
 title("Cold Worm Hot trapazoidal membership function");
 text(12,0.5 ,"cold");
  text(47,0.5 ,"worm");
 text(85,0.5 ,"hot");
 
%  slow_tri=[0 25 50];
% medium_tri = [25 50 75];
% fast_tri = [50 75 100];
% mf_cold = trimf(x,slow_tri);
% mf_worm = trimf(x,medium_tri);
% mf_hot  = trimf(x,fast_tri);
% plot(x,mf_cold,x,mf_worm,x,mf_hot)
% 
%   xlabel("degree ");
%  ylabel("Membirship f(x)");
%  title("slow medium fast  triangular membership function");
%  text(20,0.5 ,"slow");
%   text(47,0.5 ,"medium");
%  text(78,0.5 ,"fast");

 %***********************************
 
 % logical operation in fuzzy 
 % not cold
 result1 = 1- mf_cold;
 %plot(x,result1)
 result2= min(mf_cold,mf_worm);
% plot(x,result2)
result3=max(mf_cold,mf_worm);
 %plot(x,result3)
 % do task --> cold or (not hot)
 result4=max(mf_cold,1-mf_hot)
plot(x,result4)

%--> cold or warm or hot
result5= max(mf_cold,mf_worm);
result5 =max(result5,mf_hot);
plot(x,result5)




