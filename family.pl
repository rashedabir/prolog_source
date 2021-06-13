parent(pam, bob).
parent(tom, bob).
parent(tom, liz).
parent(bob, ann).
parent(bob, pat).
parent(pat, jim).

male(bob).
male(tom).
male(jim).

female(pam).
female(liz).
female(ann).
female(pat).

grandparent(P, R):- parent(P, Q), parent(Q, R).
grandchild(P, R):- parent(R, Q), parent(Q, P).
siblings(P, R):- parent(Q, P), parent(Q, R).

father(P,Q):- parent(P,Q), male(P).
mother(P,Q):- parent(P,Q), female(P).

grandson(P,R):- grandchild(P,R), male(P).
granddaughter(P,R):- grandchild(P,R), female(P).
sister(P,R):- siblings(P,R), female(P).
brother(P,R):- siblings(P,R), male(P).
spouse(P,T):- parent(P,B), parent(T,B), female(P).
