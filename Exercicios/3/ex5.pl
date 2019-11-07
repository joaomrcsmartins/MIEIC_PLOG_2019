
mymember(X,[X|_]).
mymember(X,[_Y|L]):- mymember(X,L).

last(L,X) :- append(_,[X],L).

nth_member(1,[M|_],M).
nth_member(N,[_|T],M):-
        N>1,N1 is N-1,nth_member(N1,T,M).   