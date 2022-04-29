function [x,y] = eulerMethodSetup
%Asks user for step size and ending x value and returns x and y arrays
%   *No inputs
%Outputs x and y arrays that can be plugged into eulerMethodSolver
h = input('What step size would you like to use? ');
startx = input('What is the initial value of x? ');%just to make this function more broadly applicable
endx = input('What final value of x would you like to use? ');
x = [startx:h:endx];%fill x array based on user input
y = zeros(size(x));%make y array of equal size and fill with zeros
y(1) = input('What is the initial value of y? ');%change the first value to the initial value
end

