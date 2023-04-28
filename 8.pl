memb(X, [X|_]).    % Base Case
memb(X, [_|TAIL]) :- memb(X,TAIL).   % Recursive Case