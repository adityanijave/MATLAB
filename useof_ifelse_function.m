%check temperature is hot or cold using if else condition take input from
%user for current temperature

current_temperature = input("enter the current temperature: ");

temperature_reference = 20;


if current_temperature > temperature_reference
    result = "hot";
else
    result = "cold";
end

disp(result);