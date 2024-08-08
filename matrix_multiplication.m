% matrix multiplication
mat_1 =  [1:5; 6:10];
disp("The matrix 1 is ");
disp(mat_1);
mat_2 = [11: 15; 16:20];
disp("The matrix 2 is ");
disp(mat_2);

mat_3 = mat_2';                                 %   basically matrix 3 is a transpose of matrix 2
disp("The matrix 3 is ");
disp(mat_3);

disp("Size of matrix 1 is ");
disp(size(mat_1));
disp("Size of matrix 2 is ");
disp(size(mat_2));
disp("Size of matrix 3 is ");
disp(size(mat_3));

% cross multiplication  (no of cols of 1st mat should be equal to no of rows of 2nd mat)
cross_product = mat_1 * mat_3; %here mat 1 and 3 statisfy the condition of x multiplication 
disp("product of mat 1 and mat 3 having size of (2, 5) and (5,2) is ");
disp(cross_product);
disp("The size of cross product matrix is");
disp(size(cross_product))


%  element wise multiplicaiton (dimensions of both matrix should be same)
dot_product = mat_1 .* mat_2; 
disp("product of mat 1 and mat 2 having size of (2, 5) and (2, 5) is ");
disp(dot_product);
disp("The size of dot product matrix is");
disp(size(dot_product))