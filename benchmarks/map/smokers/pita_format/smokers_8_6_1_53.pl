:- use_module(library(pita)).
:- pita.
:- begin_lpad.
map_query 0.3::stress(1).
map_query 0.3::stress(2).
0.3::stress(3).
map_query 0.3::stress(4).
map_query 0.3::stress(5).
map_query 0.3::stress(6).
map_query 0.3::stress(7).
map_query 0.3::stress(8).
map_query 0.4::influences(1,7).
map_query 0.4::influences(2,7).
map_query 0.4::influences(3,7).
0.4::influences(4,7).
map_query 0.4::influences(5,7).
map_query 0.4::influences(6,7).
map_query 0.4::influences(1,6).
map_query 0.4::influences(2,6).
map_query 0.4::influences(3,6).
map_query 0.4::influences(4,6).
0.4::influences(5,6).
map_query 0.4::influences(7,6).
map_query 0.4::influences(6,5).
map_query 0.4::influences(7,5).
map_query 0.4::influences(6,4).
map_query 0.4::influences(7,4).
0.4::influences(6,3).
map_query 0.4::influences(7,3).
map_query 0.4::influences(6,2).
map_query 0.4::influences(7,2).
map_query 0.4::influences(6,1).
map_query 0.4::influences(7,1).
0.4::influences(1,2).
map_query 0.4::influences(1,3).
0.4::influences(1,4).
map_query 0.4::influences(1,5).
map_query 0.4::influences(1,8).
map_query 0.4::influences(2,1).
map_query 0.4::influences(2,3).
map_query 0.4::influences(2,4).
map_query 0.4::influences(2,5).
map_query 0.4::influences(2,8).
0.4::influences(3,1).
map_query 0.4::influences(3,2).
map_query 0.4::influences(3,4).
map_query 0.4::influences(3,5).
0.4::influences(3,8).
0.4::influences(4,1).
map_query 0.4::influences(4,2).
map_query 0.4::influences(4,3).
map_query 0.4::influences(4,5).
map_query 0.4::influences(4,8).
map_query 0.4::influences(5,1).
map_query 0.4::influences(5,2).
map_query 0.4::influences(5,3).
map_query 0.4::influences(5,4).
map_query 0.4::influences(5,8).
map_query 0.4::influences(6,8).
0.4::influences(7,8).
map_query 0.4::influences(8,1).
0.4::influences(8,2).
map_query 0.4::influences(8,3).
map_query 0.4::influences(8,4).
map_query 0.4::influences(8,5).
map_query 0.4::influences(8,6).
map_query 0.4::influences(8,7).
ev :- smokes(1).
smokes(6):-influences(6,5),smokes(5).
smokes(6):-stress(6).
friends(2,7).
friends(4,6).
smokes(6):-influences(6,1),smokes(1).
friends(1,6).
smokes(7):-influences(7,1),smokes(1).
friends(4,7).
friends(6,5).
friends(5,6).
smokes(4):-influences(4,6),smokes(6).
smokes(7):-influences(7,5),smokes(5).
friends(6,2).
smokes(7):-stress(7).
friends(3,6).
smokes(7):-influences(7,4),smokes(4).
friends(3,7).
smokes(2):-stress(2).
smokes(7):-influences(7,6),smokes(6).
friends(2,6).
smokes(3):-influences(3,7),smokes(7).
smokes(4):-influences(4,7),smokes(7).
smokes(6):-influences(6,3),smokes(3).
friends(7,3).
friends(7,5).
friends(6,7).
friends(1,7).
smokes(1):-stress(1).
smokes(5):-influences(5,6),smokes(6).
friends(6,1).
smokes(1):-influences(1,7),smokes(7).
friends(5,7).
smokes(2):-influences(2,7),smokes(7).
smokes(3):-influences(3,6),smokes(6).
true.
friends(7,1).
friends(7,4).
smokes(4):-stress(4).
smokes(8):-stress(8).
smokes(6):-influences(6,2),smokes(2).
smokes(6):-influences(6,7),smokes(7).
friends(7,6).
smokes(7):-influences(7,3),smokes(3).
smokes(2):-influences(2,6),smokes(6).
smokes(3):-stress(3).
smokes(6):-influences(6,4),smokes(4).
smokes(7):-influences(7,2),smokes(2).
friends(6,3).
friends(6,4).
smokes(1):-influences(1,6),smokes(6).
smokes(5):-stress(5).
smokes(5):-influences(5,7),smokes(7).
friends(7,2).
:- end_lpad.