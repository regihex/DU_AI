sumlist([], 0).
sumlist([X|Xs], S) :-
    sumlist(Xs, S1),
    S is S1 + X.
