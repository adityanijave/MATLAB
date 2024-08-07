% learning how to use logspace

%{
The logspace function in MATLAB generates logarithmically spaced vectors. 
It’s especially useful for creating frequency vectors and serves as the logarithmic counterpart to both linspace and the colon operator 
:. Here’s how it works:

Syntax:
y = logspace(a, b)
y = logspace(a, b, n)

y = logspace(a, b) generates a row vector y of 50 logarithmically spaced points between decades (10^a) and (10^b).
If you provide n, it generates n points between the specified decades.
Examples:
Create a vector of 50 logarithmically spaced points in the interval ([10^1, 10^5]):
y = logspace(1, 5);

Generate a vector of 7 logarithmically spaced points in the same interval:
y1 = logspace(1, 5, 7);
%}


logspace_variable_with_n = logspace(1, 1, 10);
disp(logspace_variable_with_n);

logspace_variable_without_n = logspace(1, 101);
disp(logspace_variable_without_n);


%note: you can see the result in workspace
disp("program run sucessfully.");
