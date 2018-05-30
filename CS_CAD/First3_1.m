A=[-0.3950,0.01145;-0.011,0];
B=[0.03362,1.038;0.000966,0];
C=[1,1];
D=[0,0];
[num1,den1]=ss2tf(A,B,C,D,1);
[num2,den2]=ss2tf(A,B,C,D,2);
disp('system transfer function of the first input is:');
num1
den1
disp('system transfer function of the second input is:');
num2
den2
disp('u(1) to y:');
tf1=tf(num1(1,:),den1)
zp1=zpk(tf1)
disp('u(2) to y:');
tf2=tf(num2(1,:),den1)
zp2=zpk(tf2)