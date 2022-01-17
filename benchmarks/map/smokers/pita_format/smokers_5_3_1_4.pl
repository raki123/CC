:- use_module(library(pita)).
:- pita.
:- begin_lpad.
0.3::stress(1).
0.3::stress(2).
0.3::stress(3).
0.3::stress(4).
map_query 0.3::stress(5).
0.4::influences(1,4).
map_query 0.4::influences(2,4).
0.4::influences(3,4).
0.4::influences(1,3).
0.4::influences(2,3).
map_query 0.4::influences(4,3).
0.4::influences(3,2).
0.4::influences(4,2).
0.4::influences(3,1).
0.4::influences(4,1).
0.4::influences(1,2).
map_query 0.4::influences(1,5).
0.4::influences(2,1).
0.4::influences(2,5).
0.4::influences(3,5).
0.4::influences(4,5).
0.4::influences(5,1).
0.4::influences(5,2).
0.4::influences(5,3).
0.4::influences(5,4).
ev :- smokes(1).
smokes(4):-influences(4,2),smokes(2).
friends(3,4).
friends(4,2).
smokes(3):-influences(3,1),smokes(1).
smokes(3):-influences(3,2),smokes(2).
smokes(4):-influences(4,1),smokes(1).
smokes(1):-influences(1,3),smokes(3).
friends(2,3).
friends(4,1).
smokes(5):-stress(5).
smokes(4):-stress(4).
friends(3,2).
friends(2,4).
friends(3,1).
smokes(2):-stress(2).
smokes(2):-influences(2,4),smokes(4).
smokes(3):-influences(3,4),smokes(4).
friends(1,4).
smokes(1):-influences(1,4),smokes(4).
smokes(2):-influences(2,3),smokes(3).
smokes(1):-stress(1).
true.
smokes(4):-influences(4,3),smokes(3).
smokes(3):-stress(3).
friends(1,3).
friends(4,3).
:- end_lpad.