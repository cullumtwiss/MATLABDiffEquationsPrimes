%%Long Assignment 3
[x1,y1] = eulerMethodSetup(); %fill x1 and y1 by calling the setup
f = @(x,y) 2 - exp(-4*x) - 2*y;%define the function
eulerMethodSolver(x1,y1,f);%pass arrays and function and this function does the rest
%same process for problem 2
[x2,y2] = eulerMethodSetup();
g = @(x,y) y - (1/2).*exp(x./2).*sin(5.*x)+5.*exp(x./2).*cos(5.*x);
eulerMethodSolver(x2,y2,g);
%Euler's method does very well with the first equation, to the point that
%it looks smoother than the graph using ode45. However, the results of
%Euler's method with the second equation aren't as accurate and can be
%erratic depending on the stepsize. Euler's method doesn't cause my
%computer to freeze or slow down either. Overall it's a good and simple way
%to solve ode's.
