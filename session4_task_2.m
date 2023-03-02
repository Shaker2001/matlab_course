clc,clear
a=3;
b=5;

for i= 1 : a
    for j= 1: b
        m(i,j)=i*j;
    end
    
end
disp(m)
mat=[7 11 3; 3:5];
[r,c]=size(mat);
for i=1:r
    fprintf('the sum is %d \n',sum(mat(i,:)));
end