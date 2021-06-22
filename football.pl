score(brazil, 4).
score(arzentina, 3).
score(spain, 5).
score(germany, 2).
score(japan, 1).

mainProgram:-
    write("write 1st team name : "),
    read(B),nl,
    score(B,V),

    write("write 2nd team name : "),
    read(A),nl,
    score(A,W),

    write("write 3rd team name : "),
    read(S),nl,
    score(S,X),

    write("write 4th team name : "),
    read(G),nl,
    score(G,Y),

    write("write 5th team name : "),
    read(J),nl,
    score(J,Z),

    match1(V,W),nl,
    match2(X,Y),nl,
    match3(Y,Z),nl.

match1(V,W):-
    V>W,
    write("brazil won");
    V<W,
    write("arzentina won");
    V=:=W,
    write("match draw").

match2(X,Y):-
    X>Y,
    write("spain won");
    X<Y,
    write("germany won");
    X=:=Y,
    write("match draw").

match3(Y,Z):-
    Y>Z,
    write("germany won");
    Y<Z,
    write("japan won");
    Y=:=Z,
    write("match draw").

