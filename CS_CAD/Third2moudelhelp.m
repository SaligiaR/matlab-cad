subplot(2,2,1);
plot(t,x1);
xlabel('t');
ylabel('x1');
grid on
axis([0,10,-4,4]);
subplot(2,2,2);
plot(t,x2);
xlabel('t');
ylabel('x2');
grid on
axis([0,10,-4,4]);
subplot(2,2,3);
plot(x1,x2,'r');%�����޻����ⷢɢ�����ȶ����㣬����Ƚ���-1��0֮��
xlabel('x1');
ylabel('x2');
grid on
axis([-4,4,-4,4]);