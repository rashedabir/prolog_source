parent(d, a).
parent(d, z).
parent(w, z).
parent(w, a).
parent(v, a).
parent(v, z).
parent(e, b).
parent(e, y).
parent(f, b).
parent(f, y).
parent(u, b).
parent(u, y).
parent(g, c).
parent(g, x).
parent(t, c).
parent(t, x).
parent(s, c).
parent(s, x).
parent(h, d).
parent(h, u).
parent(q, v).
parent(q, e).
parent(i, v).
parent(i, e).
parent(p, f).
parent(p, t).
parent(j, f).
parent(j, u).
parent(j, g).
parent(o, f).
parent(o, t).
parent(k, h).
parent(k, q).
parent(w2, h).
parent(w2, q).
parent(v2, h).
parent(v2, q).
parent(l, i).
parent(l, p).
parent(m, i).
parent(m, p).
parent(u2, i).
parent(u2, p).
parent(n, j).
parent(n, o).
parent(t2, j).
parent(t2, o).
parent(s2, j).
parent(s2, o).



female(z).
female(x).
female(y).
female(w).
female(v).
female(u).
female(t).
female(s).
female(q).
female(p).
female(o).
female(w2).
female(v2).
female(u2).
female(t2).
female(s2).


male(a).
male(b).
male(c).
male(d).
male(e).
male(f).
male(g).
male(h).
male(i).
male(j).
male(k).
male(l).
male(m).
male(n).


child(H,K):- parent(H, K).
sibling(H,Q):- parent(K,H), parent(K,Q).
spouse(K,W):- parent(K,H), parent(W,H), female(W).
childinlaw(P,E):- parent(E,R), spouse(P,R).
cousin(X,Y):- parent(Z,X), parent(W,Y), sibling(Z,W).












































