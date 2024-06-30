%%% In the name of GOD
%%
% Certainly! To plot the solution of a differential equation using dsolve and fplot in MATLAB,
% follow these steps:
% 
% 1- Define your differential equation.
% 2- Use dsolve to find the #symbolic solution.
% 3- Specify initial conditions if needed.
% 4- Plot the solution using fplot.
% 
% Here’s an example using a simple first-order linear differential equation:
% Suppose we have the differential equation:
% dtdy​+2y=0
%% We can solve it using dsolve and then plot the solution using fplot:

syms y(t)
a = 1;
b = 4;

% Define the differential equation
eqn = diff(y, t, 2) == a^2 * y;

% Specify initial conditions
Dy = diff(y, t);
cond = [y(0) == b, Dy(0) == 1];

% Solve the equation
ySol(t) = dsolve(eqn, cond);

% Plot the solution
fplot(ySol, [0, 5])
xlabel('t') 
ylabel('y')
title('Solution of dy/dt + 2y = 0')
grid on
