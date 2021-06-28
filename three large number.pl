mainPrograme:-
    write("Enter 1st Value = "),
    read(A),
    write("Enter 2nd Value = "),
    read(B),
    write("Enter 3rd Value = "),
    read(C),
    test(A,B,C).

test(A,B,C):-
    A>=B,A>=C,
    write("A is large");
    B>=A,B>=C,
    write("B is large");
    C>=B,C>=A,
    write("C is large").
