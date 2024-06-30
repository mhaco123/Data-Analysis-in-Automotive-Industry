eqn2 = 'D2y + 8*Dy + 2*y = cos(x)';
inits2=  'y(0)=0, Dy(0)=1';
y=dsolve(eqn2,inits2,'x')
% z = eval(vectorize(y)); 
% plot(x,z)
fplot(y, [0, 5])
xlabel('t') 
ylabel('y')
title('Solution of D2y + 8*Dy + 2*y = cos(x)')
grid on