max(X, Y, M) :-
  % case 1: both numbers are equal
  X = Y -> write('Both numbers are equal');

  % case 2: X is greater than Y
  X > Y -> M is X;

  % case 3: Y is greater than X
  Y > X -> M is Y.