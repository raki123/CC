:- use_module(library(pita)).
:- pita.
:- begin_lpad.
0.3::stress(1).
map_query 0.3::stress(2).
map_query 0.3::stress(3).
0.3::stress(4).
map_query 0.3::stress(5).
map_query 0.3::stress(6).
map_query 0.3::stress(7).
map_query 0.4::influences(1,6).
map_query 0.4::influences(4,6).
map_query 0.4::influences(2,5).
map_query 0.4::influences(4,5).
0.4::influences(3,4).
map_query 0.4::influences(5,4).
0.4::influences(6,4).
map_query 0.4::influences(2,3).
map_query 0.4::influences(4,3).
map_query 0.4::influences(1,2).
0.4::influences(3,2).
0.4::influences(5,2).
map_query 0.4::influences(2,1).
map_query 0.4::influences(6,1).
map_query 0.4::influences(1,3).
0.4::influences(1,4).
map_query 0.4::influences(1,5).
0.4::influences(1,7).
0.4::influences(2,4).
map_query 0.4::influences(2,6).
map_query 0.4::influences(2,7).
map_query 0.4::influences(3,1).
0.4::influences(3,5).
map_query 0.4::influences(3,6).
map_query 0.4::influences(3,7).
map_query 0.4::influences(4,1).
map_query 0.4::influences(4,2).
map_query 0.4::influences(4,7).
0.4::influences(5,1).
map_query 0.4::influences(5,3).
map_query 0.4::influences(5,6).
map_query 0.4::influences(5,7).
0.4::influences(6,2).
0.4::influences(6,3).
map_query 0.4::influences(6,5).
map_query 0.4::influences(6,7).
map_query 0.4::influences(7,1).
map_query 0.4::influences(7,2).
map_query 0.4::influences(7,3).
0.4::influences(7,4).
map_query 0.4::influences(7,5).
map_query 0.4::influences(7,6).
ev :- smokes(1).
smokes(5):-influences(5,2),smokes(2).
smokes(5):-influences(5,4),smokes(4).
smokes(4):-influences(4,5),smokes(5).
friends(2,1).
friends(4,3).
smokes(4):-influences(4,3),smokes(3).
smokes(2):-stress(2).
smokes(3):-influences(3,2),smokes(2).
friends(1,2).
friends(3,2).
smokes(3):-stress(3).
smokes(2):-influences(2,5),smokes(5).
friends(4,5).
smokes(7):-stress(7).
friends(6,1).
smokes(6):-influences(6,1),smokes(1).
friends(2,3).
smokes(2):-influences(2,1),smokes(1).
friends(3,4).
true.
friends(5,4).
friends(5,2).
smokes(6):-influences(6,4),smokes(4).
smokes(6):-stress(6).
smokes(1):-influences(1,2),smokes(2).
smokes(1):-stress(1).
friends(2,5).
smokes(2):-influences(2,3),smokes(3).
smokes(5):-stress(5).
smokes(4):-stress(4).
friends(1,6).
friends(6,4).
smokes(4):-influences(4,6),smokes(6).
smokes(3):-influences(3,4),smokes(4).
smokes(1):-influences(1,6),smokes(6).
friends(4,6).
:- end_lpad.