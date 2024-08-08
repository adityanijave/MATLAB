% learning how to take transpose and inverse of matrix

% declration of original matrix 1
original_mat_1 = [1:3; 4:6];
disp("original mat 1 is: ");
disp(original_mat_1);

% transpose of original matrix 1

% method 1: transpo_mat = transpose(original_mat);
% method 2(commenly used): 
transpo_mat = original_mat_1';
disp("transpose of original mat 1 is:");
disp(transpo_mat);

% declration of original matrix 2
original_mat_2 = [12 3; 14 8];
disp("original mat 2 is: ");
disp(original_mat_2);


% inverse of original matrix


inverse_mat = inv(original_mat_2);
disp("the inverse of original matrix is: ");
disp(inverse_mat);



%to corss verification we know that the product of orginal and inverse matrix is alwasy a  unit matrix
cross_vertification = original_mat_2 * inverse_mat;
disp("result of cross vertificaiton: ");
disp(cross_vertification);
