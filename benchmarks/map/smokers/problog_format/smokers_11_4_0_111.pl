0.3::stress(1).
0.3::stress(2).
0.3::stress(3).
0.3::stress(4).
0.3::stress(5).
0.3::stress(6).
0.3::stress(7).
0.3::stress(8).
0.3::stress(9).
0.3::stress(10).
0.3::stress(11).
0.4::influences(5,10).
0.4::influences(6,10).
0.4::influences(7,10).
0.4::influences(8,10).
0.4::influences(4,9).
0.4::influences(5,9).
0.4::influences(8,9).
0.4::influences(1,8).
0.4::influences(2,8).
0.4::influences(3,8).
0.4::influences(4,8).
0.4::influences(9,8).
0.4::influences(10,8).
0.4::influences(1,7).
0.4::influences(2,7).
0.4::influences(4,7).
0.4::influences(5,7).
0.4::influences(10,7).
0.4::influences(1,6).
0.4::influences(3,6).
0.4::influences(4,6).
0.4::influences(5,6).
0.4::influences(10,6).
0.4::influences(1,5).
0.4::influences(3,5).
0.4::influences(4,5).
0.4::influences(6,5).
0.4::influences(7,5).
0.4::influences(9,5).
0.4::influences(10,5).
0.4::influences(1,4).
0.4::influences(2,4).
0.4::influences(3,4).
0.4::influences(5,4).
0.4::influences(6,4).
0.4::influences(7,4).
0.4::influences(8,4).
0.4::influences(9,4).
0.4::influences(4,3).
0.4::influences(5,3).
0.4::influences(6,3).
0.4::influences(8,3).
0.4::influences(4,2).
0.4::influences(7,2).
0.4::influences(8,2).
0.4::influences(4,1).
0.4::influences(5,1).
0.4::influences(6,1).
0.4::influences(7,1).
0.4::influences(8,1).
0.4::influences(1,2).
0.4::influences(1,3).
0.4::influences(1,9).
0.4::influences(1,10).
0.4::influences(1,11).
0.4::influences(2,1).
0.4::influences(2,3).
0.4::influences(2,5).
0.4::influences(2,6).
0.4::influences(2,9).
0.4::influences(2,10).
0.4::influences(2,11).
0.4::influences(3,1).
0.4::influences(3,2).
0.4::influences(3,7).
0.4::influences(3,9).
0.4::influences(3,10).
0.4::influences(3,11).
0.4::influences(4,10).
0.4::influences(4,11).
0.4::influences(5,2).
0.4::influences(5,8).
0.4::influences(5,11).
0.4::influences(6,2).
0.4::influences(6,7).
0.4::influences(6,8).
0.4::influences(6,9).
0.4::influences(6,11).
0.4::influences(7,3).
0.4::influences(7,6).
0.4::influences(7,8).
0.4::influences(7,9).
0.4::influences(7,11).
0.4::influences(8,5).
0.4::influences(8,6).
0.4::influences(8,7).
0.4::influences(8,11).
0.4::influences(9,1).
0.4::influences(9,2).
0.4::influences(9,3).
0.4::influences(9,6).
0.4::influences(9,7).
0.4::influences(9,10).
0.4::influences(9,11).
0.4::influences(10,1).
0.4::influences(10,2).
0.4::influences(10,3).
0.4::influences(10,4).
0.4::influences(10,9).
0.4::influences(10,11).
0.4::influences(11,1).
0.4::influences(11,2).
0.4::influences(11,3).
0.4::influences(11,4).
0.4::influences(11,5).
0.4::influences(11,6).
0.4::influences(11,7).
0.4::influences(11,8).
0.4::influences(11,9).
0.4::influences(11,10).
evidence(smokes(1)).
friends(4,8).
smokes(10):-influences(10,6),smokes(6).
smokes(5):-influences(5,4),smokes(4).
smokes(9):-stress(9).
smokes(4):-influences(4,6),smokes(6).
smokes(6):-influences(6,5),smokes(5).
true.
friends(10,8).
friends(1,6).
friends(10,6).
friends(1,8).
smokes(4):-influences(4,8),smokes(8).
friends(4,1).
friends(10,7).
smokes(1):-influences(1,7),smokes(7).
friends(4,3).
smokes(7):-influences(7,4),smokes(4).
smokes(3):-influences(3,8),smokes(8).
smokes(3):-stress(3).
friends(4,2).
smokes(2):-stress(2).
smokes(2):-influences(2,7),smokes(7).
smokes(9):-influences(9,8),smokes(8).
friends(3,4).
friends(3,6).
smokes(7):-stress(7).
smokes(3):-influences(3,6),smokes(6).
smokes(1):-influences(1,6),smokes(6).
smokes(1):-influences(1,4),smokes(4).
smokes(6):-influences(6,4),smokes(4).
smokes(4):-influences(4,7),smokes(7).
friends(3,5).
friends(9,5).
smokes(4):-influences(4,9),smokes(9).
friends(1,5).
smokes(6):-stress(6).
smokes(3):-influences(3,5),smokes(5).
friends(2,7).
friends(4,6).
smokes(5):-stress(5).
friends(1,4).
friends(2,4).
friends(9,4).
smokes(7):-influences(7,5),smokes(5).
friends(9,8).
friends(3,8).
smokes(11):-stress(11).
smokes(5):-influences(5,7),smokes(7).
smokes(7):-influences(7,10),smokes(10).
smokes(3):-influences(3,4),smokes(4).
friends(1,7).
smokes(10):-stress(10).
smokes(1):-stress(1).
smokes(1):-influences(1,8),smokes(8).
friends(4,7).
smokes(8):-influences(8,10),smokes(10).
friends(10,5).
smokes(6):-influences(6,10),smokes(10).
friends(2,8).
smokes(2):-influences(2,4),smokes(4).
smokes(8):-stress(8).
smokes(5):-influences(5,9),smokes(9).
smokes(5):-influences(5,6),smokes(6).
friends(4,5).
smokes(4):-stress(4).
smokes(2):-influences(2,8),smokes(8).
smokes(8):-influences(8,9),smokes(9).
smokes(10):-influences(10,8),smokes(8).
smokes(5):-influences(5,10),smokes(10).
smokes(10):-influences(10,7),smokes(7).
friends(6,5).
friends(7,10).
smokes(4):-influences(4,1),smokes(1).
smokes(6):-influences(6,1),smokes(1).
friends(5,1).
friends(5,9).
smokes(5):-influences(5,3),smokes(3).
smokes(4):-influences(4,5),smokes(5).
friends(5,4).
smokes(8):-influences(8,2),smokes(2).
friends(7,1).
friends(6,10).
friends(8,10).
smokes(1):-influences(1,5),smokes(5).
friends(5,10).
friends(8,3).
friends(8,1).
friends(6,3).
friends(7,4).
smokes(7):-influences(7,2),smokes(2).
smokes(7):-influences(7,1),smokes(1).
friends(8,9).
friends(7,2).
smokes(4):-influences(4,2),smokes(2).
friends(6,4).
:-\+ smokes(1).
smokes(8):-influences(8,4),smokes(4).
friends(4,9).
smokes(9):-influences(9,5),smokes(5).
smokes(8):-influences(8,3),smokes(3).
smokes(6):-influences(6,3),smokes(3).
smokes(8):-influences(8,1),smokes(1).
smokes(5):-influences(5,1),smokes(1).
friends(7,5).
friends(5,7).
friends(5,6).
smokes(9):-influences(9,4),smokes(4).
friends(8,2).
smokes(4):-influences(4,3),smokes(3).
friends(5,3).
smokes(10):-influences(10,5),smokes(5).
friends(6,1).
friends(8,4).
query(stress(4)).
query(influences(9,8)).
query(influences(3,2)).
query(influences(7,10)).
query(stress(11)).
query(stress(3)).
query(stress(6)).
query(influences(3,4)).
query(influences(3,9)).
query(influences(7,9)).
query(influences(8,2)).
query(influences(5,1)).
query(influences(2,5)).
query(influences(5,8)).
query(influences(3,5)).
query(influences(1,11)).
query(influences(3,7)).
query(influences(7,4)).
query(influences(5,3)).
query(influences(8,3)).
query(influences(11,4)).
query(influences(10,2)).
query(influences(7,11)).
query(influences(6,10)).
query(influences(4,8)).
query(influences(2,7)).
query(influences(9,4)).
query(influences(1,10)).
query(influences(5,4)).
query(influences(11,5)).
query(influences(4,7)).
query(influences(1,8)).
query(influences(2,11)).
query(influences(5,10)).
query(influences(8,6)).
query(influences(10,6)).
query(influences(8,9)).
query(influences(2,10)).
query(influences(7,5)).
query(influences(4,3)).
query(influences(6,5)).
query(stress(8)).
query(influences(4,1)).
query(influences(10,8)).
query(influences(5,9)).
query(influences(4,11)).
query(influences(11,2)).
query(influences(11,1)).
query(influences(4,6)).
query(influences(6,8)).
query(influences(3,11)).
query(influences(8,7)).
query(influences(3,6)).
query(influences(1,3)).
query(influences(1,9)).
query(influences(9,1)).
query(influences(11,8)).
query(influences(10,7)).
query(influences(8,10)).
query(influences(7,1)).
query(influences(7,2)).
query(influences(9,11)).
query(influences(6,3)).
query(influences(9,7)).
query(stress(10)).
query(influences(9,10)).
query(influences(5,2)).
query(influences(4,2)).
query(influences(9,5)).
query(influences(8,5)).
query(influences(2,8)).
query(influences(1,5)).
query(influences(5,6)).
query(influences(2,3)).
query(influences(3,8)).
query(influences(8,1)).
query(influences(5,7)).
query(influences(6,7)).
query(influences(6,9)).
query(influences(7,8)).
query(influences(2,4)).
query(influences(10,3)).
query(influences(10,9)).
query(influences(6,11)).
query(influences(1,6)).
query(influences(11,10)).
query(influences(6,2)).
query(influences(6,4)).
query(influences(1,2)).
query(influences(9,6)).
query(influences(2,1)).
query(influences(10,11)).
query(influences(10,4)).
query(stress(2)).
query(influences(5,11)).
query(stress(1)).
query(influences(3,10)).
query(influences(1,4)).
query(influences(4,10)).
query(stress(7)).
query(influences(2,6)).
query(influences(4,9)).
query(stress(9)).
query(influences(4,5)).
query(influences(9,3)).
query(influences(11,9)).
query(influences(9,2)).
query(influences(11,7)).
query(influences(10,1)).
query(influences(1,7)).
query(influences(11,3)).
