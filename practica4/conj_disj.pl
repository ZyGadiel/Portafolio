parent(jhon, bob).
parent(lili, bob).
male(jhon).
female(lili).

father(X,Y) :- parent(X,Y), male(X).
mother(X,Y) :- parent(X,Y), female(X).
child_of(X,Y) :- father(Y,X); mother(Y,X).