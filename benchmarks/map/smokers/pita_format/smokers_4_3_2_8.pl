:- use_module(library(pita)).
:- pita.
:- begin_lpad.
map_query 0.3::stress(1).
map_query 0.3::stress(2).
map_query 0.3::stress(3).
map_query 0.3::stress(4).
map_query 0.4::influences(1,3).
0.4::influences(2,3).
0.4::influences(3,2).
0.4::influences(3,1).
0.4::influences(1,2).
0.4::influences(1,4).
0.4::influences(2,1).
map_query 0.4::influences(2,4).
map_query 0.4::influences(3,4).
0.4::influences(4,1).
0.4::influences(4,2).
map_query 0.4::influences(4,3).
ev :- smokes(1).
true.
smokes(3):-influences(3,1),smokes(1).
friends(2,3).
friends(3,2).
smokes(2):-influences(2,3),smokes(3).
smokes(1):-stress(1).
friends(1,3).
smokes(3):-influences(3,2),smokes(2).
smokes(4):-stress(4).
smokes(2):-stress(2).
smokes(1):-influences(1,3),smokes(3).
smokes(3):-stress(3).
friends(3,1).
:- end_lpad.