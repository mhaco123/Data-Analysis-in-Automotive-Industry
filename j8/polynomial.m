
roots([1 0 0 0 4 -77 216 -144])

p = [1 4 -77 216 -144];

a = 4;
polyval(p,a)

a2 = polyder([1 0 0 0 -6 0 0 1])

h = polyint([4 6 10 5])
polyval(h,2) - polyval(h,0) % karane U - karane D