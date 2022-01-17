:- use_module(library(pita)).
:- pita.
:- begin_lpad.
map_query 0.3::stress(1).
0.3::stress(2).
0.3::stress(3).
0.3::stress(4).
0.3::stress(5).
map_query 0.3::stress(6).
0.3::stress(7).
0.3::stress(8).
map_query 0.3::stress(9).
0.3::stress(10).
0.4::influences(3,9).
0.4::influences(4,9).
0.4::influences(5,9).
0.4::influences(6,9).
0.4::influences(4,8).
map_query 0.4::influences(5,8).
0.4::influences(6,8).
0.4::influences(7,8).
map_query 0.4::influences(1,7).
0.4::influences(3,7).
map_query 0.4::influences(4,7).
0.4::influences(6,7).
map_query 0.4::influences(8,7).
0.4::influences(3,6).
0.4::influences(4,6).
0.4::influences(5,6).
0.4::influences(7,6).
map_query 0.4::influences(8,6).
0.4::influences(9,6).
0.4::influences(2,5).
map_query 0.4::influences(3,5).
0.4::influences(4,5).
map_query 0.4::influences(6,5).
0.4::influences(8,5).
map_query 0.4::influences(9,5).
0.4::influences(1,4).
map_query 0.4::influences(2,4).
0.4::influences(3,4).
map_query 0.4::influences(5,4).
map_query 0.4::influences(6,4).
map_query 0.4::influences(7,4).
map_query 0.4::influences(8,4).
map_query 0.4::influences(9,4).
0.4::influences(4,3).
0.4::influences(5,3).
0.4::influences(6,3).
map_query 0.4::influences(7,3).
map_query 0.4::influences(9,3).
0.4::influences(4,2).
0.4::influences(5,2).
0.4::influences(4,1).
0.4::influences(7,1).
map_query 0.4::influences(1,2).
0.4::influences(1,3).
0.4::influences(1,5).
map_query 0.4::influences(1,6).
0.4::influences(1,8).
0.4::influences(1,9).
0.4::influences(1,10).
0.4::influences(2,1).
0.4::influences(2,3).
0.4::influences(2,6).
0.4::influences(2,7).
0.4::influences(2,8).
0.4::influences(2,9).
0.4::influences(2,10).
0.4::influences(3,1).
map_query 0.4::influences(3,2).
0.4::influences(3,8).
map_query 0.4::influences(3,10).
map_query 0.4::influences(4,10).
0.4::influences(5,1).
0.4::influences(5,7).
0.4::influences(5,10).
map_query 0.4::influences(6,1).
0.4::influences(6,2).
0.4::influences(6,10).
map_query 0.4::influences(7,2).
map_query 0.4::influences(7,5).
0.4::influences(7,9).
0.4::influences(7,10).
0.4::influences(8,1).
map_query 0.4::influences(8,2).
0.4::influences(8,3).
0.4::influences(8,9).
0.4::influences(8,10).
0.4::influences(9,1).
map_query 0.4::influences(9,2).
0.4::influences(9,7).
0.4::influences(9,8).
map_query 0.4::influences(9,10).
0.4::influences(10,1).
0.4::influences(10,2).
0.4::influences(10,3).
0.4::influences(10,4).
0.4::influences(10,5).
map_query 0.4::influences(10,6).
0.4::influences(10,7).
0.4::influences(10,8).
0.4::influences(10,9).
ev :- smokes(1).
friends(5,6).
friends(7,3).
friends(4,7).
friends(4,8).
smokes(3):-stress(3).
smokes(5):-influences(5,6),smokes(6).
friends(8,7).
friends(4,6).
smokes(4):-stress(4).
friends(3,7).
smokes(2):-stress(2).
smokes(3):-influences(3,7),smokes(7).
smokes(4):-influences(4,6),smokes(6).
true.
friends(9,4).
smokes(4):-influences(4,7),smokes(7).
friends(4,3).
friends(4,5).
friends(2,4).
friends(9,6).
smokes(3):-influences(3,6),smokes(6).
friends(2,5).
friends(7,6).
friends(5,9).
friends(6,3).
smokes(6):-influences(6,8),smokes(8).
friends(6,5).
friends(4,2).
friends(5,4).
smokes(3):-influences(3,9),smokes(9).
smokes(1):-stress(1).
friends(9,5).
smokes(8):-influences(8,7),smokes(7).
friends(5,2).
smokes(8):-stress(8).
friends(1,7).
friends(6,9).
friends(3,9).
friends(7,8).
smokes(10):-stress(10).
friends(4,1).
friends(9,3).
smokes(6):-influences(6,7),smokes(7).
friends(7,1).
friends(5,3).
smokes(4):-influences(4,8),smokes(8).
friends(3,5).
friends(3,6).
smokes(6):-stress(6).
friends(3,4).
friends(1,4).
friends(8,5).
smokes(6):-influences(6,9),smokes(9).
friends(8,6).
smokes(1):-influences(1,7),smokes(7).
smokes(9):-stress(9).
smokes(5):-stress(5).
friends(8,4).
smokes(7):-stress(7).
smokes(7):-influences(7,8),smokes(8).
friends(6,7).
friends(6,8).
smokes(5):-influences(5,9),smokes(9).
friends(4,9).
smokes(4):-influences(4,9),smokes(9).
friends(7,4).
friends(5,8).
smokes(5):-influences(5,8),smokes(8).
friends(6,4).
smokes(6):-influences(6,3),smokes(3).
smokes(7):-influences(7,4),smokes(4).
smokes(5):-influences(5,3),smokes(3).
smokes(2):-influences(2,5),smokes(5).
smokes(4):-influences(4,3),smokes(3).
smokes(3):-influences(3,4),smokes(4).
smokes(4):-influences(4,2),smokes(2).
smokes(9):-influences(9,4),smokes(4).
smokes(7):-influences(7,1),smokes(1).
smokes(9):-influences(9,5),smokes(5).
smokes(4):-influences(4,5),smokes(5).
smokes(7):-influences(7,3),smokes(3).
smokes(8):-influences(8,4),smokes(4).
smokes(9):-influences(9,3),smokes(3).
smokes(9):-influences(9,6),smokes(6).
smokes(1):-influences(1,4),smokes(4).
smokes(6):-influences(6,4),smokes(4).
smokes(3):-influences(3,5),smokes(5).
smokes(8):-influences(8,6),smokes(6).
smokes(8):-influences(8,5),smokes(5).
smokes(5):-influences(5,4),smokes(4).
smokes(5):-influences(5,2),smokes(2).
smokes(4):-influences(4,1),smokes(1).
smokes(6):-influences(6,5),smokes(5).
smokes(7):-influences(7,6),smokes(6).
smokes(2):-influences(2,4),smokes(4).
:- end_lpad.