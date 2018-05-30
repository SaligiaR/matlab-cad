num=[0,0,1];
den=[1,3,2];
disp('状态空间表达式:');
[A,B,C,D]=tf2ss(num,den)