score(bangladesh, 250).
score(india, 200).

mainPrograme:-
    write("enter 1st team name : "),
    read(X),nl,
    score(X,Y),
    write(X),
    write(" : "),
    write(Y),nl,

    write("enter 2nd team name : "),
    read(A),nl,
    score(A,B),
    write(A),
    write(" : "),
    write(B), nl,
    compare(Y,B).

compare(Y,B):-
    Y>B, nl,
    write("bangladesh won");
    Y<B, nl,
    write("india won");
    Y=:=B, nl,
    write("match draw").
