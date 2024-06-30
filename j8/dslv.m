eqn2 = 'D2y + 8*Dy + 2*y = cos(x)';
inits2 = 'y(0)=0, Dy(0)=1';
y=dsolve(eqn2,inits2,'x')

tvals = linspace(0, 5, 100);
z = eval(vectorize(y))

fplot(tvals,z)