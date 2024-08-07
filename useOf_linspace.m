%learning how to use linspace

%linspace(x1, x2,n)
% where,   x1 = start point (point interval), x2 = , end point (point interval) and n = number of points we want
%If you provide n, it generates n points. The spacing between the points is (x2 - x1) / (n - 1).
% and if value of n points, then it will do 100 even part for the same intervalue points

linspace_variable_with_n = linspace(2, 20, 5);
linspace_variable_without_n = linspace(1, 100);

%note: you can see the result in workspace
disp("program run sucessfully.");