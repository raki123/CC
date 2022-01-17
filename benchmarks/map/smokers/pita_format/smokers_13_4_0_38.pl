:- use_module(library(pita)).
:- pita.
:- begin_lpad.
0.3::stress(1).
0.3::stress(2).
0.3::stress(3).
map_query 0.3::stress(4).
map_query 0.3::stress(5).
0.3::stress(6).
map_query 0.3::stress(7).
0.3::stress(8).
0.3::stress(9).
0.3::stress(10).
map_query 0.3::stress(11).
0.3::stress(12).
0.3::stress(13).
0.4::influences(1,12).
0.4::influences(4,12).
0.4::influences(5,12).
map_query 0.4::influences(6,12).
0.4::influences(2,11).
0.4::influences(4,11).
map_query 0.4::influences(5,11).
0.4::influences(6,11).
map_query 0.4::influences(1,10).
0.4::influences(4,10).
0.4::influences(5,10).
0.4::influences(9,10).
map_query 0.4::influences(2,9).
0.4::influences(3,9).
0.4::influences(5,9).
0.4::influences(7,9).
0.4::influences(10,9).
0.4::influences(1,8).
0.4::influences(3,8).
0.4::influences(4,8).
0.4::influences(5,8).
0.4::influences(1,7).
map_query 0.4::influences(4,7).
map_query 0.4::influences(5,7).
map_query 0.4::influences(6,7).
0.4::influences(9,7).
0.4::influences(1,6).
0.4::influences(2,6).
0.4::influences(4,6).
0.4::influences(5,6).
0.4::influences(7,6).
0.4::influences(11,6).
map_query 0.4::influences(12,6).
0.4::influences(1,5).
0.4::influences(2,5).
map_query 0.4::influences(4,5).
0.4::influences(6,5).
map_query 0.4::influences(7,5).
0.4::influences(8,5).
0.4::influences(9,5).
map_query 0.4::influences(10,5).
0.4::influences(11,5).
map_query 0.4::influences(12,5).
0.4::influences(1,4).
0.4::influences(2,4).
0.4::influences(3,4).
0.4::influences(5,4).
map_query 0.4::influences(6,4).
0.4::influences(7,4).
0.4::influences(8,4).
0.4::influences(10,4).
0.4::influences(11,4).
0.4::influences(12,4).
map_query 0.4::influences(4,3).
0.4::influences(8,3).
map_query 0.4::influences(9,3).
0.4::influences(4,2).
map_query 0.4::influences(5,2).
map_query 0.4::influences(6,2).
0.4::influences(9,2).
0.4::influences(11,2).
0.4::influences(4,1).
0.4::influences(5,1).
0.4::influences(6,1).
0.4::influences(7,1).
0.4::influences(8,1).
0.4::influences(10,1).
0.4::influences(12,1).
0.4::influences(1,2).
0.4::influences(1,3).
map_query 0.4::influences(1,9).
0.4::influences(1,11).
0.4::influences(1,13).
0.4::influences(2,1).
0.4::influences(2,3).
map_query 0.4::influences(2,7).
map_query 0.4::influences(2,8).
0.4::influences(2,10).
0.4::influences(2,12).
0.4::influences(2,13).
map_query 0.4::influences(3,1).
map_query 0.4::influences(3,2).
0.4::influences(3,5).
0.4::influences(3,6).
0.4::influences(3,7).
map_query 0.4::influences(3,10).
0.4::influences(3,11).
0.4::influences(3,12).
0.4::influences(3,13).
0.4::influences(4,9).
0.4::influences(4,13).
0.4::influences(5,3).
0.4::influences(5,13).
map_query 0.4::influences(6,3).
0.4::influences(6,8).
map_query 0.4::influences(6,9).
0.4::influences(6,10).
map_query 0.4::influences(6,13).
0.4::influences(7,2).
0.4::influences(7,3).
0.4::influences(7,8).
0.4::influences(7,10).
0.4::influences(7,11).
map_query 0.4::influences(7,12).
0.4::influences(7,13).
0.4::influences(8,2).
0.4::influences(8,6).
0.4::influences(8,7).
0.4::influences(8,9).
0.4::influences(8,10).
map_query 0.4::influences(8,11).
0.4::influences(8,12).
0.4::influences(8,13).
0.4::influences(9,1).
0.4::influences(9,4).
map_query 0.4::influences(9,6).
0.4::influences(9,8).
0.4::influences(9,11).
0.4::influences(9,12).
0.4::influences(9,13).
0.4::influences(10,2).
0.4::influences(10,3).
0.4::influences(10,6).
0.4::influences(10,7).
map_query 0.4::influences(10,8).
0.4::influences(10,11).
0.4::influences(10,12).
0.4::influences(10,13).
0.4::influences(11,1).
0.4::influences(11,3).
0.4::influences(11,7).
map_query 0.4::influences(11,8).
0.4::influences(11,9).
0.4::influences(11,10).
0.4::influences(11,12).
0.4::influences(11,13).
0.4::influences(12,2).
0.4::influences(12,3).
0.4::influences(12,7).
map_query 0.4::influences(12,8).
0.4::influences(12,9).
map_query 0.4::influences(12,10).
0.4::influences(12,11).
0.4::influences(12,13).
0.4::influences(13,1).
0.4::influences(13,2).
0.4::influences(13,3).
0.4::influences(13,4).
0.4::influences(13,5).
0.4::influences(13,6).
0.4::influences(13,7).
0.4::influences(13,8).
0.4::influences(13,9).
map_query 0.4::influences(13,10).
0.4::influences(13,11).
0.4::influences(13,12).
ev :- smokes(1).
smokes(10):-influences(10,4),smokes(4).
smokes(6):-influences(6,11),smokes(11).
smokes(11):-influences(11,6),smokes(6).
friends(5,12).
smokes(5):-influences(5,12),smokes(12).
friends(11,5).
smokes(4):-influences(4,2),smokes(2).
friends(5,2).
smokes(9):-influences(9,5),smokes(5).
smokes(8):-influences(8,1),smokes(1).
friends(8,5).
smokes(1):-influences(1,4),smokes(4).
friends(7,4).
smokes(13):-stress(13).
smokes(6):-influences(6,1),smokes(1).
smokes(1):-influences(1,12),smokes(12).
smokes(1):-influences(1,7),smokes(7).
friends(9,2).
smokes(4):-stress(4).
friends(8,4).
smokes(12):-stress(12).
smokes(11):-influences(11,2),smokes(2).
friends(7,6).
smokes(7):-influences(7,9),smokes(9).
smokes(5):-influences(5,8),smokes(8).
smokes(12):-influences(12,5),smokes(5).
smokes(6):-stress(6).
friends(10,9).
smokes(10):-influences(10,9),smokes(9).
smokes(8):-influences(8,4),smokes(4).
smokes(1):-influences(1,10),smokes(10).
friends(5,7).
smokes(5):-influences(5,11),smokes(11).
smokes(6):-influences(6,5),smokes(5).
friends(11,2).
friends(8,1).
smokes(9):-influences(9,7),smokes(7).
smokes(10):-stress(10).
smokes(2):-influences(2,11),smokes(11).
friends(6,5).
smokes(11):-stress(11).
smokes(4):-influences(4,8),smokes(8).
friends(6,7).
smokes(11):-influences(11,5),smokes(5).
smokes(2):-stress(2).
friends(5,8).
friends(12,6).
smokes(7):-influences(7,6),smokes(6).
friends(5,1).
friends(10,5).
smokes(2):-influences(2,9),smokes(9).
friends(8,3).
smokes(2):-influences(2,6),smokes(6).
friends(7,9).
smokes(11):-influences(11,4),smokes(4).
smokes(9):-stress(9).
smokes(10):-influences(10,5),smokes(5).
smokes(6):-influences(6,2),smokes(2).
smokes(3):-influences(3,8),smokes(8).
friends(4,11).
smokes(5):-influences(5,4),smokes(4).
friends(10,4).
smokes(4):-influences(4,12),smokes(12).
smokes(1):-influences(1,5),smokes(5).
friends(9,10).
smokes(9):-influences(9,2),smokes(2).
smokes(4):-influences(4,11),smokes(11).
smokes(10):-influences(10,1),smokes(1).
friends(6,4).
friends(10,1).
smokes(8):-influences(8,5),smokes(5).
smokes(12):-influences(12,4),smokes(4).
friends(7,5).
smokes(5):-influences(5,10),smokes(10).
smokes(12):-influences(12,1),smokes(1).
friends(6,2).
smokes(7):-stress(7).
smokes(8):-stress(8).
smokes(1):-influences(1,8),smokes(8).
friends(4,12).
friends(12,1).
smokes(9):-influences(9,3),smokes(3).
friends(5,10).
smokes(6):-influences(6,7),smokes(7).
smokes(8):-influences(8,3),smokes(3).
friends(6,12).
friends(11,6).
friends(7,1).
smokes(7):-influences(7,5),smokes(5).
smokes(7):-influences(7,4),smokes(4).
friends(6,11).
smokes(5):-stress(5).
smokes(4):-influences(4,10),smokes(10).
friends(6,1).
smokes(3):-stress(3).
smokes(2):-influences(2,4),smokes(4).
friends(12,5).
smokes(5):-influences(5,9),smokes(9).
smokes(6):-influences(6,4),smokes(4).
friends(4,8).
smokes(9):-influences(9,10),smokes(10).
smokes(4):-influences(4,7),smokes(7).
friends(9,3).
friends(9,5).
smokes(4):-influences(4,5),smokes(5).
smokes(5):-influences(5,1),smokes(1).
smokes(6):-influences(6,12),smokes(12).
friends(5,6).
friends(5,11).
smokes(1):-stress(1).
smokes(5):-influences(5,6),smokes(6).
friends(5,9).
smokes(3):-influences(3,9),smokes(9).
smokes(5):-influences(5,7),smokes(7).
friends(11,4).
smokes(4):-influences(4,3),smokes(3).
smokes(7):-influences(7,1),smokes(1).
smokes(4):-influences(4,6),smokes(6).
smokes(1):-influences(1,6),smokes(6).
smokes(3):-influences(3,4),smokes(4).
friends(9,7).
smokes(2):-influences(2,5),smokes(5).
smokes(4):-influences(4,1),smokes(1).
friends(4,10).
smokes(5):-influences(5,2),smokes(2).
friends(12,4).
friends(5,4).
smokes(12):-influences(12,6),smokes(6).
friends(1,7).
friends(4,7).
friends(4,6).
friends(2,11).
friends(4,3).
friends(4,5).
friends(4,2).
friends(2,6).
friends(2,4).
friends(3,9).
friends(4,1).
friends(3,8).
friends(3,4).
friends(2,9).
friends(1,8).
true.
friends(1,4).
friends(2,5).
friends(1,5).
friends(1,6).
friends(1,10).
friends(1,12).
:- end_lpad.