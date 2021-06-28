mainPrograme:-
    write("Enter a Number : "),
    read(A),
    X is fact(A),
    fact().


fact(A):-
    A=:=0,
    write("1").


fact(A, R):-
    A>0,
    B is A-1,
    fact(B, R),
    E is R*A,
    write(E).
