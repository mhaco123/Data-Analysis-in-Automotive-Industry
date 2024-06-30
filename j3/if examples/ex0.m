
x = linspace(1,10,10);
limit = 0.75;

A = rand(10,1);
figure(10)
plot(x,A,x, limit) 
if any(A > limit)
    disp('There is at least one value above the limit.')
else
    disp('All values are below the limit.')
end