parent(pam,bob).
parent(tom,bob).
parent(tom,lis).
parent(bob,ann).
parent(bob,pat).
parent(pat,jim).

female(pam).
female(lis).
female(ann).

male(tom).
male(bob).
male(jim).

grandparent(P,R):- parent(P,Q), parent(Q,R).

grandson(P,R):- parent(Q,R), parent(P,Q), male(R).

granddaughter(P,R) :- parent(Q,R), parent(P,Q), female(R).

sibling(P,R):- parent(Q,P), parent(Q,R).

spouse(P,R) :- parent(P,Q), parent(R,Q), male(P).

sister(P,R):- sibling(P,R), female(P), female(R).

grandchildren(R,P):- parent(Q,P), parent(R,Q).


