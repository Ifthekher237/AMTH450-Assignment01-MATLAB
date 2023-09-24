                            %%%  a1Q1  

clc;
clear;
A=transpose(reshape([1:1:40],[8,5]));
fprintf('The 5*8 matrix is:\n ')
disp(A)

fprintf('\t\tans to Q no 1(a)\n')
fprintf('A 3×4 matrix B from the 1st , 3rd and 5th rows and 1st , 2nd , 4th and 8th columns of the matrix A.\n')
sub_A=A([1,3,5],[1,2,4,8]);
disp(sub_A)

fprintf('\t\tans to Q no 1(b)\n')
fprintf('16-elements row vector C from the elements of the 5th row and the 4th and 6th columns of the matrix A.\n')
C=[A(5,:) A(:,4)' A(:,6)'];
%unique(), returns only unique values
%Specify 'stable' if you want the values to have the same order as in sub_A_2.
disp(unique(C,'stable'))