clear

f=@(x) x.^3;
W1 = 0.8535533903;
W2 = 0.1464466092;
x1=0.5857864376;
x2=3.414213562;

val=W1*f(x1)+W2*f(x2)
exact=integral(f,0,Inf)
