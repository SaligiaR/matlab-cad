den=[1,4,-4,4,-7,-8,10];
disp('特征根:');
cp=roots(den)
n=length(find(real(cp)>0));
if(n>0)
    disp('系统不稳定');
else
    disp('系统稳定');
end