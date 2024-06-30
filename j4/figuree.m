x=linspace(0,pi,100);
y1=2.*sin(x);
figure(10)
plot(x,y1,':or')
grid on

y2=3.*cos(x);
figure(2)
plot(x,y2,'--gs')
 
title('Title comes here')
xlabel('This is x label')
ylabel('This is y label')
legend('2sin(x)','cos(x)')
grid on