

function result=grad2(a,b)

    syms x y f;
    f(x,y)=x^2 + y^2 -2*x*y + 4;
    k(x,y)=gradient(f,[x,y]);
    result=k(a,b);
    
end
    
