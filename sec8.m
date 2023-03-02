%Fuzzy control system
% stage 1 fuzzification
x=[0:1:100];
cold=[0 0 25 50];
worm = [25 50 50 75];
hot = [50 75 100 100];
mf_cold = trapmf(x,cold);
mf_worm = trapmf(x,worm);
mf_hot  = trapmf(x,hot);
temp = 35 
fuz_cold=mf_cold(x==temp)
fuz_worm = mf_worm(x==temp)
fuz_hot = mf_hot(x==temp)

% stage 2 inference engine (IF - THEN) stam

y = 0:1:350;
low = [0 0 0 175];
med = [75 175 175 275];
high = [175 350 350 350];
mf_low= trapmf(y,low);
mf_med = trapmf(y,med);
mf_high = trapmf(y,high);
conseq1=fuz_cold;
conseq2=fuz_worm;
conseq3=fuz_hot;
res1=min(conseq1,mf_high);
res2=min(conseq2,mf_med);
res3=min(conseq3,mf_low);
result =max(max(res1,res2),res3)
gas_angle = defuzz(y,result,'centroid')

