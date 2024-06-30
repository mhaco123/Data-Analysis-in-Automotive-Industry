function [mohit,masahat] = dayerehh(shoa)
shoa = input('لطفا یک عدد را وارد کنید\n');
mohit  = 2 * pi * shoa;
masahat = pi * shoa * shoa;
disp(['Ths perimter of this circle is =',num2str(mohit)]);
fprintf("Masaahate in dayere= %.2f \n ",masahat);
end