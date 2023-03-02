%IF-THEN RULE
x=0:1:1000;
 slow_tri=[0 250 500];
medium_tri = [250 500 750];
fast_tri = [500 750 1000];
mf_slow = trimf(x,slow_tri);
mf_medium = trimf(x,medium_tri);
mf_fast  = trimf(x,fast_tri);
% plot(x,mf_slow,x,mf_medium,x,mf_fast);
% title("slow medium fast  triangular membership function");
% xlabel("Fan speed x:  ");
% ylabel("Membirship f(x)");
fuz_cold= 0.4;
fuz_worm = 0.6;
fuz_hot = 0;
conseq1=fuz_cold;
conseq2=fuz_worm;
conseq3=fuz_hot;
res1=min(conseq1,mf_slow);
res2=min(conseq2,mf_medium);
res3=min(conseq3,mf_fast);
result =max(max(res1,res2),res3);
outp= defuzz(x,result,'centroid');
plot(x,result);

title("Fuzzy Rules Output");
xlabel("Fan Speed x " );
ylabel("Membership f(x)");
