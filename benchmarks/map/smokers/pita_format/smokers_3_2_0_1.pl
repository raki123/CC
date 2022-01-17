:- use_module(library(pita)).
:- pita.
:- begin_lpad.
0.3::stress(1).
map_query 0.3::stress(2).
0.3::stress(3).
0.4::influences(1,2).
0.4::influences(2,1).
0.4::influences(1,3).
0.4::influences(2,3).
0.4::influences(3,1).
0.4::influences(3,2).
ev :- smokes(1).
smokes(2):-influences(2,1),smokes(1).
smokes(2):-stress(2).
smokes(1):-stress(1).
true.
friends(2,1).
smokes(1):-influences(1,2),smokes(2).
smokes(3):-stress(3).
friends(1,2).
:- end_lpad.