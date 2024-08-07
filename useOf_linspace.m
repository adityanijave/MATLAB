%learning how to use linspace

%linspace(x1, x2,n)
% where,   x1 = start point (point interval), x2 = , end point (point interval) and n = number of points we want
%If you provide n, it generates n points. The spacing between the points is (x2 - x1) / (n - 1).


linspace_variable = linspace(2, 20, 5);
disp(linspace_variable);