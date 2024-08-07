%learn use of while loop
%lets take an equation for x = x^2+1
%and if the value of x become greater than 30 then we should exit the while
%loop and print "program is exe."

x = 1;

while x < 30
    x = x^2+1;
    disp("The current value of x is " + x);
end


disp("program is exe.");