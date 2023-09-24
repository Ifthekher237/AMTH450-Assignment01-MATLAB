                            %%%  a1Q8  

clc;
clear;
year=1930:10:2020;
population=[249 277 316 350 431 539 689 833 1014 1203];  %in millions

                        %%% Ans to Q no 8(a)
%polyfit() returns the coefficients for a polynomial of degree n that is a best fit for the data in y. The returned coefficients are in descending powers.
[p, S, mu]=polyfit(year,population, 2);

% plotting the points and the polynomial
y1 = polyval(p,year,S,mu);
figure
plot(year,population,'o')
hold on
plot(year,y1)
%designing the graph,making it more readable
title('plot of the points and the polynomial')
xlabel('year')
ylabel('population(in millions)')
legend('points','polynomial')
hold off

                        %%% Ans to Q no 8(b)
disp('Ans to Q no 8(b)')
p1=interp1(year,population,1995,'linear');
p2=interp1(year,population,1995,'spline');
fprintf('interpolation: linear \nthe population in 1995 is %f\n\n',p1)
fprintf('interpolation: spline \nthe population in 1995 is %f',p2)