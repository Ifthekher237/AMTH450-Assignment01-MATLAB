                  %  calling the grad(a,b) function from a script file  

% gradient at first point
g1=grad(1,1);
fprintf('the gradient at (1,1) is %5.2f*i + %5.2f*j.\n\n',g1(1,1),g1(2,1))


% gradient at second point
g2=grad(1,-2);
fprintf('the gradient at (1,-2) is %5.2f*i + %5.2f*j.\n',g2(1,1),g2(2,1))
