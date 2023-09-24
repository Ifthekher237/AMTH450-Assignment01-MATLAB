                            %%%  a1Q5  

clc;
clear;
syms x y z;

[x,y]=meshgrid(-5:.1:5, -5:.1:5);


z=.56 .* cos(x.*y);    % defining the function

surf(x,y,z);    % drawing the surface plot