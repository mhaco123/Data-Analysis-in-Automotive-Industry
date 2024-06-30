%%% In the name of GOD
% 1403 02 08 sat
pooll = menu('Please enter your Money','20,000 $','30,000 $','40,000 $')
switch pooll
    case 1
        fprintf('you can buy a stoke pejue \n')
    case 2
        fprintf('you can buy a Tesla S model \n')
    case 3
        fprintf('you can buy a Lexus \n')
    otherwise
        fprintf('this value is not in our menu \n')
end