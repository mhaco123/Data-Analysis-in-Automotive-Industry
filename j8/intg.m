syms x
f = sin(x);
int(f)
int(sin(x),0,pi)
% انتگرال تحلیلی
syms x y
f = sin(2*x + 4*y);
int(f,x)
% انتگرال عددی
f = @(x) x./sinh(x);
integral(f,0,1)