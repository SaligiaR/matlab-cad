%欧拉法
h1=0.1;
N1=round(1/h1)+1;
x1=[0:h1:1];
y1=zeros(1,N1);
y1(1)=1;
for i=2:N1
    y1(i)=y1(i-1)-h1*y1(i-1);
end
%四阶龙格库塔
h2=0.1;
N2=round(1/h2)+1;
x2=[0:h2:1];
y2=zeros(1,N2);
y2(1)=1;
for i=2:N2
    k1=-y2(i-1);
    k2=-y2(i-1)-0.5*h2*k1;
    k3=-y2(i-1)-0.5*h2*k2;
    k4=-y2(i-1)-h2*k3;
    y2(i)=y2(i-1)+1/6*h2*(k1+2*k2+2*k3+k4);
end
%输出图像比较
x3=[0:0.5:1];
y3=exp(-x3);
plot(x1,y1,'r-');
hold on
plot(x2,y2,'b:');
hold on
plot(x3,y3,'g-.');
hold on
legend('欧拉法','四阶龙格库塔法','实际曲线');
grid on