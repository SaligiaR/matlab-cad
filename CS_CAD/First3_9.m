num=[0,0,0,5,100];
den=conv([1,0],conv([1,4.6],[1,3.4,16.35]));
disp('开环传递函数:');
otf=tf(num,den)
cnum=[5,100];
cden=num+den;
disp('闭环传递函数:');
ctf=tf(cnum,cden)
[cz,cp]=tf2zp(cnum,cden)
n=length(find(real(cp)>0));
if(n>0)
    disp('系统不稳定');
else
    disp('系统稳定');
end
%sum of series
% syms i
% syms f
% a = 0;
% b = 63;
% f = 2^i;
disp('级数求和结果:');
% Sum = symsum(f,i,a,b)
n=63;
a=2;
x=[0:n];
x=a.^x;
% result=sum(x)
y=ones(n+1,1);
z=x*y