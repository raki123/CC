:- use_module(library(pita)).
:- pita.
:- begin_lpad.
map_query 0.3::stress(1).
map_query 0.3::stress(2).
0.3::stress(3).
map_query 0.3::stress(4).
0.3::stress(5).
0.3::stress(6).
0.4::influences(1,5).
map_query 0.4::influences(2,5).
0.4::influences(3,5).
map_query 0.4::influences(4,5).
map_query 0.4::influences(5,4).
map_query 0.4::influences(5,3).
map_query 0.4::influences(5,2).
0.4::influences(5,1).
map_query 0.4::influences(1,2).
map_query 0.4::influences(1,3).
0.4::influences(1,4).
0.4::influences(1,6).
map_query 0.4::influences(2,1).
map_query 0.4::influences(2,3).
map_query 0.4::influences(2,4).
map_query 0.4::influences(2,6).
0.4::influences(3,1).
0.4::influences(3,2).
map_query 0.4::influences(3,4).
0.4::influences(3,6).
map_query 0.4::influences(4,1).
map_query 0.4::influences(4,2).
map_query 0.4::influences(4,3).
map_query 0.4::influences(4,6).
map_query 0.4::influences(5,6).
0.4::influences(6,1).
map_query 0.4::influences(6,2).
0.4::influences(6,3).
map_query 0.4::influences(6,4).
0.4::influences(6,5).
ev :- smokes(1).
smokes(3):-stress(3).
smokes(4):-stress(4).
true.
smokes(1):-stress(1).
smokes(4):-influences(4,5),smokes(5).
friends(5,2).
friends(2,5).
smokes(5):-influences(5,4),smokes(4).
friends(4,5).
friends(3,5).
smokes(2):-stress(2).
smokes(5):-stress(5).
friends(1,5).
smokes(1):-influences(1,5),smokes(5).
smokes(3):-influences(3,5),smokes(5).
friends(5,4).
smokes(5):-influences(5,1),smokes(1).
smokes(5):-influences(5,3),smokes(3).
smokes(2):-influences(2,5),smokes(5).
friends(5,3).
smokes(5):-influences(5,2),smokes(2).
friends(5,1).
smokes(6):-stress(6).
:- end_lpad.