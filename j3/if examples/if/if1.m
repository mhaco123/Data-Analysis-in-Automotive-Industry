% In the Name of ALLAH the beneficent the merciful
%%
clear
close all

%% Test Arrays for Equality
A = ones(2,3);  %Create array of all one
B = rand(3,4,5);%Uniformly distributed random numbers _ rand(3,4,5) returns a 3-by-4 matrix

if isequal(size(A),size(B))
   C = [A; B];
else
   disp('A and B are not the same size.')
   C = [];
end
%% Compare Character Vectors
reply = input('Would you like to see an echo? (y/n): ','s');
if strcmp(reply,'y') % Compare strings reply and y
  disp(reply)
end
%% Test Values for Inequality
x = 10;
if x ~= 0
    disp('Nonzero value')
end
%% Evaluate Multiple Conditions in Expression
% Determine if a value falls within a specified range.
x = 10;
minVal = 2;
maxVal = 6;

if (x >= minVal) && (x <= maxVal)
    disp('Value within specified range.')
elseif (x > maxVal)
    disp('Value exceeds maximum value.')
else
    disp('Value is below minimum value.')
end

%%

