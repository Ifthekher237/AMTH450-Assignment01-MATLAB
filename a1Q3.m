                            %%%  a1Q3  

clc;
clear;
syms x1 x2 x3 x4;

% declaring the system of the equations
eqn1= 2*x1 + x2 + x3 - x4 == 12;
eqn2= x1 + 5*x2 - 5*x3 + 6*x4 == 35;
eqn3= -7*x1 + 3*x2 - 7*x3 - 5*x4 == 7;
eqn4= x1 - 5*x2 + 2*x3 + 7*x4 == 21;

%Using equationsToMatrix to convert the equations into theform AX=B. The second input to
%equationsToMatrix specifies the independent variables in the equations.
[A,B]=equationsToMatrix([eqn1,eqn2,eqn3,eqn4],[x1,x2,x3,x4]);

disp('Coefficient matrix of the system of linear equations.')
disp(A)
disp('Vector containing the right sides of equations.')
disp(B)

%Using linsolve to solve AX=B for the vector of unknowns X.
X=linsolve(A,B);
fprintf('the solutions are x1=%5.2f, x2=%5.2f, x3=%5.2f, x4=%5.2f \n',X(1,1),X(2,1),X(3,1),X(4,1))

%alternative way
%[x1, x2, x3, x4]=solve([2*x1 + x2 + x3 - x4 == 12, x1 + 5*x2 - 5*x3 + 6*x4 == 35, -7*x1 + 3*x2 - 7*x3 - 5*x4 == 7, x1 - 5*x2 + 2*x3 + 7*x4 == 21],[x1,x2,x3,x4]);