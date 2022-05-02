0.5::a.
0.5::b.
0.5::c.
d :- a.
d :- b.
e :- d.
f :- e.
f :- c.
g :- f, \+ ng.
ng :- f, \+ g.
query(g).
query(f).
query(d).
