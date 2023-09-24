                            %%%  a1Q2  

clc;
clear;
% defining a & b as scalar
a=.75;
b=11.3;

% defining x,y,z as vectors
x=[2 5 1 9];
y=[.2 1.1 1.8 2];
z=[-3 2 5 4];

% evaluating the given expression
A1=(power(x,1.1).*power(y,-2).*power(z,5))./(power(a+b,b./3))+a.*(((z./x)+(y./2))./(power(z,a)));
% And finaly printing the result
fprintf('The final result is: \n')
disp(A1)