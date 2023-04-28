input:-write("Enter value of n"),read(N),generate_fib(N,T),write(T).
generate_fib(1,0).%0 is the 1st term
generate_fib(2,1).
generate_fib(N,T):-X is N-1,Y is N-2,generate_fib(X,A),generate_fib(Y,B),T is A+B.
