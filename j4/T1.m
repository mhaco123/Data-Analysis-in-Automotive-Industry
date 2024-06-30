x = linspace(-1,1,50)
y = 300*sin(pi*x/4) + abs((cos(pi*x/6).^(3/2)/(tan(pi*x/8).^(1/3))-3))
plot(x,y)