% fun_u=@(t,u) [u(2)+100;-(u(1)/0.0001+u(2)*100)-10000];
% [t,u]=ode45(fun_u, 0:0.01:1, [0 0]);
% plot(t,u(:,1));
fun_u=@(t,u) [u(2);-((u(1)^2-1)*u(2)+u(1))];
[t,u]=ode45(fun_u, 0:0.05:20, [1 1]);
subplot(2,2,1);
plot(t,u(:,1));
xlabel('t');
ylabel('x1');
grid on
subplot(2,2,2);
plot(t,u(:,2));
xlabel('t');
ylabel('x2');
grid on
subplot(2,2,3);
plot(u(:,1),u(:,2),'r');%�����޻����ⷢɢ�����ȶ����㣬����Ƚ���-1��0֮��
xlabel('x1');
ylabel('x2');
grid on