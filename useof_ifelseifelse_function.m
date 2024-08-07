%check car speed is normal, slow or high using if, else if, and else condition take input from
%user for current car speed

current_carspeed = input("enter the current car speed: ");

carspeed_reference = 25;


if carspeed_reference > current_carspeed
    result = "slow";

elseif carspeed_reference == current_carspeed
        result = "normal";

else
    result = "fast";
end

disp(result);