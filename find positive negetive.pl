mainPrograme:-
write("enter a number : "),
read(A),
checknumber(A),nl.
checknumber(A):-
A>0,
write("number is Positive");
A<0,
write("number is Negetive");
A=:=0,
write("number is 0").