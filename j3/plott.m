x=linspace(0,pi,100);
y1=2.*sin(x);
plot(x,y1,'r')
hold on
y2=3.*cos(x);
plot(x,y2,'g')
 
title('Title comes here')
xlabel('This is x label')
ylabel('This is y label')
legend('2sin(x)','cos(x)')
grid on