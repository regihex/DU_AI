input:-write("Enter value of n "),read(N),fact(N,F),write(F).
fact(0,1).
fact(1,1).
fact(N,F):-X is N-1,fact(X,Y),F is N*Y.

