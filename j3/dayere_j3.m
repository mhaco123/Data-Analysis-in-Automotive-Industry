function [mohit, masaahat] = dayere_j3(shoa)
shoa = input('لطفا یک عدد وارد کنید \n  ');
masaahat = pi * (shoa^2);
mohit = 2*pi*shoa;
% disp(['Area of this circle is =', num2str(masaahat)]);
fprintf('the primeter of this circle is = %d\n', mohit);
end