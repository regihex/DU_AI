reverse([],[]).
reverse([H|T],R):-reverse(T,TR),append(TR,[H],R).
