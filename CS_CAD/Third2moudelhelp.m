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
plot(x1,x2,'r');%，极限环向外发散，不稳定焦点，阻尼比介于-1和0之间
xlabel('x1');
ylabel('x2');
grid on
axis([-4,4,-4,4]);