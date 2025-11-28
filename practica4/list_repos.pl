list_perm([],[]).
list_perm(L, [X|P]) :- list_delete(X, L, L1), list_perm(L1,P).

list_rev([],[]).
list_rev([Head|Tail], Reversed) :- list_rev(Tail, RevTail), list_concat(RevTail, [Head], Reversed).

list_shift([Head|Tail], Shifted) :- list_concat(Tail, [Head], Shifted).

list_order([X, Y|Tail]) :- X =< Y, list_order([Y|Tail]).
list_order([_]).
list_order([]).

list_subset([], []).
list_subset([Head|Tail], [Head|Subset]) :- list_subset(Tail, Subset).
list_subset([_|Tail], Subset) :- list_subset(Tail, Subset).

list_union([], Z, Z).
list_union([X|Y], Z, W) :- list_member(X, Z), list_union(Y, Z, W).
list_union([X|Y], Z, [X|W]) :- \+ list_member(X, Z), list_union(Y, Z, W).

list_intersect([], _, []).
list_intersect([X|Y], Z, [X|W]) :- list_member(X, Z), list_intersect(Y, Z, W).
list_intersect([X|Y], Z, W) :- \+ list_member(X, Z), list_intersect(Y, Z, W).