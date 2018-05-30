x=pi*[-2:0.05:2];
y1=2*sin(x);
y2=3*cos(2*x);
y3=x.^2;
plot(x,y1,'r-');
hold on
plot(x,y2,'b:');
hold on
plot(x,y3,'g-.');
hold on
legend('y1','y2','y3');
grid on
axis([-2*pi,2*pi,-4,4]);
title('Ã‚2-12');
xlabel('x');
ylabel('y');