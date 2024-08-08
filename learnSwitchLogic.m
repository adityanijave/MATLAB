function programExe = learnSwitchLogic()

    userInput = input("enter the no withing 1 to 4: ");

    switch (userInput)

        case 1
            programExe = "you enterd the no within range which is "  + userInput;

        case 2
            programExe = "you enterd the no within range which is "  + userInput;

        case 3
            programExe = "you enterd the no within range which is "  + userInput;

        case 4
            programExe = "you enterd the no within range which is "  + userInput;

        otherwise
            if userInput == 0
                programExe = "enterd the no which is not in range and it is equal to zero";
            else
                programExe = "enterd the no which is not in range";
            end
    end
end