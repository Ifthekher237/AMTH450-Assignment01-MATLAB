                            %%%  a1Q7  

clc;
clear;
syms x;
            %%% question no a 
% defining and printing out the function
f(x)=x^7 + 0*x^6 - 8*x^5 + 7*x^4 + 5*x^3 + 0* x^2 - 8*x + 9;
fprintf('\n\tans to q no a\n')
disp('the given function is: ')
disp(f(x))

% % getting the coefficients from the function
% p=coeffs(f(x),'All');    % the returned coefficients are ordered from the highest degree to the lowest degree.Find all coefficients of a polynomial, including coefficients that are 0, by specifying the option 'All'
% disp('the coefficients are(highest to lowest degree): ')
% disp(p)
% 
% %calculating the roots of the function
% r=vpa(roots(p),6);   % vpa=Variable-precision arithmetic. vpa(x,d) uses at least d significant digits, instead of the value of digits.
% %round(vpa(f(r(3,1))))
r=vpa(solve(f(x)==0,x), 6);
disp('the roots of the given equation are: ')
disp(r)

            %%% question no b 
fprintf('\n\tans to q no b\n')
s=dsolve('D2x+10*Dx+5*x=11','x(0)=1','Dx(0)=-1');
disp('the solution of the given ODE is: ')
disp(s)

            %%% question no c 
fprintf('\n\tans to q no c\n')
% defining and printing out the given function
F=x^5-8*x^4+5*x^3-7*x^2+11*x-9;
disp('the given function is: ')
disp(F)

disp('first derivative: ')
diff(F,x,1)
disp('second derivative: ')
diff(F,x,2)

            %%% question no d 
fprintf('\n\tand to q no d\n')
% defining and printing out the given function
F=1/(.8*x^2+.5*x+2);
disp('the given function is: ')
disp(F)
int_result=int(F,x,0,5);
disp('the integration result is: ')
disp(int_result)
