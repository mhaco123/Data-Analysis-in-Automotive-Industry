% In the name of GOD  

eqn ='Dy = y*x'

figure(1)% matlab after 2017 
y = dsolve(eqn,'y(1)=1','x')
fplot(y,[0 5])

figure(2)% matlab before 2017
y = eval(vectorize(y))
t = linspace(0,2)
plot(t,y)