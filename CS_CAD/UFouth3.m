A=[1,2,3;4,5,6;7,8,0];
C=[1,5,4;5,6,7;4,7,9];
% A=[2.25,-5,-1.25,-0.5;2.25,-4.25,-1.25,-0.25;0.25,-0.5,-1.25,-1;1.25,-1.75,-0.25,-0.75];
% C=diag([1;1;1;1]);
V=lyap(A,C)
num=length(V)
flag=0;
for i=1:num
    detn(i)=det(V([1:i],[1:i]));
    if detn(i)<=0
        flag=flag+1;
    end
end
detn
if flag>0
    disp('系统不稳定'); 
elseif flag==0
    disp('系统稳定'); 
end