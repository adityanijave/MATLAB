%grade determination for student to check where they are pass or fail

%no of students are: 20
%passing marks: > 50
%number of students failing in exam is 'n'
%number of students passing in exam is 'm'

students_with_marks = [40 55 90 83 62 30 50 100 70 45 67 53 86 83 42 30 60 90 72 47];
n = 0;
m = 0;

for student = 1 : 1 : 20
    
    if (students_with_marks(student) >= 50)
        m = m + 1;
    else
        n = n + 1;
    end
end

disp("Number of students failing is " + n);
disp("Number of students passing is " + m);


