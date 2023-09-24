                            %%%  a1Q6  

function result=grad(a,b)

    syms x y;
    f=x^2+y^2-2*x*y+4;
    gradient_of_f(x,y)=gradient(f,[x,y]); %this returns the column vector (2*x - 2*y, 2*y - 2*x)'
    result=gradient_of_f(a,b);
end

