almacenar( 0, [ ]).
almacenar(N, [H|T]) :-
    H is N mod 10,
    N1 is N // 10,
    almacenar(N1, T).
