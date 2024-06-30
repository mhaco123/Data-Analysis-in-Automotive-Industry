x=linspace(0,pi,100);
y1=2.*sin(x);
subplot(2,4,1)
plot(x,y1,':or')
grid on

y2=3.*cos(x);
subplot(2,4,2)
plot(x,y2,'--gs')
 
 title('Title comes here')
xlabel('This is x label')
ylabel('This is y label')
legend('2sin(x)','cos(x)')
grid on