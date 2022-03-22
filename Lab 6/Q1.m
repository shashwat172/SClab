clear

f= @(x) sin(x)./x;
g=@(x) f(4*x);

intel=2*(g(-sqrt(3/5))*5/9 + 1*8/9+g(sqrt(3/5))*5/9)
exact=integral(f,0,4)