%learning how to use for loop
%taking input for each point for, for loop from user

start = input("enter the start point for, for loop: ");
step = input("enter the step for, for loop: ");
stop = input("enter the stop point for, for loop");
power = input("enter the power: ");


for x = start:step:stop
    y = x^power;

    if y == x
        disp("The equal " + y + " and " + x);
    else
        disp("The not equal " + y + " and " + x);
    end
end