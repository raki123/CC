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
0.3::stress(12).
0.3::stress(13).
0.4::influences(5,12).
0.4::influences(9,12).
0.4::influences(1,11).
0.4::influences(2,11).
0.4::influences(1,10).
0.4::influences(7,10).
0.4::influences(1,9).
0.4::influences(5,9).
0.4::influences(12,9).
0.4::influences(1,8).
0.4::influences(3,8).
0.4::influences(1,7).
0.4::influences(3,7).
0.4::influences(10,7).
0.4::influences(1,6).
0.4::influences(2,6).
0.4::influences(2,5).
0.4::influences(3,5).
0.4::influences(9,5).
0.4::influences(12,5).
0.4::influences(1,4).
0.4::influences(3,4).
0.4::influences(1,3).
0.4::influences(4,3).
0.4::influences(5,3).
0.4::influences(7,3).
0.4::influences(8,3).
0.4::influences(1,2).
0.4::influences(5,2).
0.4::influences(6,2).
0.4::influences(11,2).
0.4::influences(2,1).
0.4::influences(3,1).
0.4::influences(4,1).
0.4::influences(6,1).
0.4::influences(7,1).
0.4::influences(8,1).
0.4::influences(9,1).
0.4::influences(10,1).
0.4::influences(11,1).
0.4::influences(1,5).
0.4::influences(1,12).
0.4::influences(1,13).
0.4::influences(2,3).
0.4::influences(2,4).
0.4::influences(2,7).
0.4::influences(2,8).
0.4::influences(2,9).
0.4::influences(2,10).
0.4::influences(2,12).
0.4::influences(2,13).
0.4::influences(3,2).
0.4::influences(3,6).
0.4::influences(3,9).
0.4::influences(3,10).
0.4::influences(3,11).
0.4::influences(3,12).
0.4::influences(3,13).
0.4::influences(4,2).
0.4::influences(4,5).
0.4::influences(4,6).
0.4::influences(4,7).
0.4::influences(4,8).
0.4::influences(4,9).
0.4::influences(4,10).
0.4::influences(4,11).
0.4::influences(4,12).
0.4::influences(4,13).
0.4::influences(5,1).
0.4::influences(5,4).
0.4::influences(5,6).
0.4::influences(5,7).
0.4::influences(5,8).
0.4::influences(5,10).
0.4::influences(5,11).
0.4::influences(5,13).
0.4::influences(6,3).
0.4::influences(6,4).
0.4::influences(6,5).
0.4::influences(6,7).
0.4::influences(6,8).
0.4::influences(6,9).
0.4::influences(6,10).
0.4::influences(6,11).
0.4::influences(6,12).
0.4::influences(6,13).
0.4::influences(7,2).
0.4::influences(7,4).
0.4::influences(7,5).
0.4::influences(7,6).
0.4::influences(7,8).
0.4::influences(7,9).
0.4::influences(7,11).
0.4::influences(7,12).
0.4::influences(7,13).
0.4::influences(8,2).
0.4::influences(8,4).
0.4::influences(8,5).
0.4::influences(8,6).
0.4::influences(8,7).
0.4::influences(8,9).
0.4::influences(8,10).
0.4::influences(8,11).
0.4::influences(8,12).
0.4::influences(8,13).
0.4::influences(9,2).
0.4::influences(9,3).
0.4::influences(9,4).
0.4::influences(9,6).
0.4::influences(9,7).
0.4::influences(9,8).
0.4::influences(9,10).
0.4::influences(9,11).
0.4::influences(9,13).
0.4::influences(10,2).
0.4::influences(10,3).
0.4::influences(10,4).
0.4::influences(10,5).
0.4::influences(10,6).
0.4::influences(10,8).
0.4::influences(10,9).
0.4::influences(10,11).
0.4::influences(10,12).
0.4::influences(10,13).
0.4::influences(11,3).
0.4::influences(11,4).
0.4::influences(11,5).
0.4::influences(11,6).
0.4::influences(11,7).
0.4::influences(11,8).
0.4::influences(11,9).
0.4::influences(11,10).
0.4::influences(11,12).
0.4::influences(11,13).
0.4::influences(12,1).
0.4::influences(12,2).
0.4::influences(12,3).
0.4::influences(12,4).
0.4::influences(12,6).
0.4::influences(12,7).
0.4::influences(12,8).
0.4::influences(12,10).
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
0.4::influences(13,10).
0.4::influences(13,11).
0.4::influences(13,12).
evidence(smokes(1)).
friends(5,2).
smokes(3):-influences(3,7),smokes(7).
friends(4,3).
smokes(2):-influences(2,5),smokes(5).
friends(2,6).
smokes(2):-influences(2,11),smokes(11).
smokes(1):-influences(1,9),smokes(9).
friends(3,8).
smokes(2):-influences(2,6),smokes(6).
smokes(1):-influences(1,8),smokes(8).
friends(1,3).
friends(4,1).
smokes(1):-influences(1,6),smokes(6).
friends(3,7).
friends(2,1).
smokes(13):-stress(13).
smokes(5):-influences(5,12),smokes(12).
friends(1,10).
smokes(7):-influences(7,10),smokes(10).
smokes(10):-influences(10,7),smokes(7).
friends(3,4).
friends(1,2).
smokes(1):-influences(1,11),smokes(11).
friends(3,5).
friends(3,1).
smokes(1):-influences(1,7),smokes(7).
friends(1,7).
friends(2,11).
friends(2,5).
smokes(3):-influences(3,8),smokes(8).
true.
smokes(12):-influences(12,9),smokes(9).
friends(1,11).
smokes(9):-influences(9,12),smokes(12).
friends(1,4).
smokes(12):-stress(12).
friends(1,6).
smokes(1):-influences(1,10),smokes(10).
friends(1,8).
friends(1,9).
smokes(5):-influences(5,9),smokes(9).
smokes(11):-stress(11).
smokes(10):-stress(10).
smokes(8):-influences(8,1),smokes(1).
friends(11,1).
smokes(3):-influences(3,5),smokes(5).
smokes(7):-influences(7,1),smokes(1).
smokes(3):-stress(3).
smokes(4):-influences(4,3),smokes(3).
friends(8,1).
smokes(5):-influences(5,2),smokes(2).
smokes(8):-stress(8).
smokes(9):-stress(9).
smokes(7):-stress(7).
smokes(2):-stress(2).
friends(10,1).
friends(6,2).
smokes(6):-influences(6,1),smokes(1).
smokes(1):-stress(1).
friends(7,10).
smokes(6):-influences(6,2),smokes(2).
friends(10,7).
smokes(4):-influences(4,1),smokes(1).
smokes(12):-influences(12,5),smokes(5).
friends(6,1).
smokes(5):-stress(5).
smokes(6):-stress(6).
smokes(4):-stress(4).
friends(7,1).
smokes(3):-influences(3,1),smokes(1).
friends(7,3).
smokes(7):-influences(7,3),smokes(3).
smokes(1):-influences(1,3),smokes(3).
friends(9,5).
smokes(2):-influences(2,1),smokes(1).
friends(9,12).
smokes(9):-influences(9,5),smokes(5).
friends(5,9).
:-\+ smokes(1).
smokes(11):-influences(11,2),smokes(2).
smokes(9):-influences(9,1),smokes(1).
smokes(5):-influences(5,3),smokes(3).
friends(5,3).
friends(8,3).
friends(9,1).
smokes(1):-influences(1,2),smokes(2).
friends(12,5).
friends(12,9).
friends(11,2).
smokes(1):-influences(1,4),smokes(4).
smokes(10):-influences(10,1),smokes(1).
smokes(3):-influences(3,4),smokes(4).
smokes(8):-influences(8,3),smokes(3).
smokes(11):-influences(11,1),smokes(1).
friends(5,12).
query(influences(2,12)).
query(influences(6,4)).
query(stress(11)).
query(influences(2,1)).
query(stress(6)).
query(influences(11,10)).
query(influences(12,11)).
query(stress(3)).
query(influences(3,9)).
query(influences(7,2)).
query(influences(9,7)).
query(influences(13,11)).
query(influences(12,8)).
query(influences(12,7)).
query(influences(2,4)).
query(influences(2,5)).
query(influences(2,13)).
query(influences(6,5)).
query(influences(11,4)).
query(influences(9,4)).
query(influences(10,7)).
query(influences(10,11)).
query(influences(13,2)).
query(influences(4,2)).
query(influences(12,2)).
query(influences(13,8)).
query(influences(5,11)).
query(influences(2,3)).
query(stress(12)).
query(influences(12,6)).
query(influences(6,1)).
query(influences(11,8)).
query(influences(8,10)).
query(influences(7,9)).
query(influences(8,4)).
query(influences(12,4)).
query(influences(7,1)).
query(influences(6,12)).
query(influences(1,6)).
query(influences(12,13)).
query(influences(3,5)).
query(influences(5,4)).
query(stress(1)).
query(stress(9)).
query(influences(13,1)).
query(influences(4,11)).
query(influences(11,2)).
query(influences(3,2)).
query(influences(8,1)).
query(influences(1,4)).
query(influences(12,3)).
query(influences(4,1)).
query(influences(13,9)).
query(influences(3,1)).
query(influences(5,13)).
query(influences(5,7)).
query(stress(10)).
query(influences(11,7)).
query(influences(5,6)).
query(influences(7,3)).
query(influences(4,13)).
query(influences(13,10)).
query(influences(8,6)).
query(influences(1,13)).
query(influences(1,11)).
query(influences(10,6)).
query(influences(11,3)).
query(influences(1,10)).
query(influences(1,5)).
query(influences(5,3)).
query(influences(1,3)).
query(influences(3,4)).
query(influences(8,2)).
query(influences(11,5)).
query(influences(9,12)).
query(influences(12,9)).
query(influences(7,10)).
query(influences(10,5)).
query(influences(10,2)).
query(influences(11,1)).
query(stress(5)).
query(influences(13,3)).
query(influences(4,5)).
query(influences(13,12)).
query(influences(10,12)).
query(influences(9,13)).
query(influences(5,2)).
query(influences(8,3)).
query(influences(3,10)).
query(influences(5,1)).
query(influences(13,7)).
query(influences(8,5)).
query(influences(13,4)).
query(influences(1,9)).
query(influences(6,9)).
query(influences(12,5)).
query(influences(4,7)).
query(influences(7,11)).
query(influences(9,1)).
query(influences(10,9)).
query(influences(6,3)).
query(influences(6,8)).
query(influences(9,2)).
query(influences(6,7)).
query(influences(4,10)).
query(influences(3,11)).
query(influences(12,10)).
query(influences(7,8)).
query(influences(4,12)).
query(influences(1,8)).
query(influences(7,13)).
query(influences(11,9)).
query(influences(3,13)).
query(stress(8)).
query(influences(9,3)).
query(influences(10,4)).
query(influences(1,7)).
query(influences(6,2)).
query(influences(4,6)).
query(influences(9,10)).
query(influences(2,9)).
query(influences(11,6)).
query(influences(4,9)).
query(influences(13,5)).
query(influences(4,3)).
query(influences(4,8)).
query(stress(2)).
query(influences(8,13)).
query(influences(6,13)).
query(influences(12,1)).
query(influences(11,13)).
query(influences(3,6)).
query(influences(2,8)).
query(influences(6,10)).
query(influences(10,13)).
query(influences(5,9)).
query(influences(7,6)).
query(influences(7,5)).
query(influences(7,4)).
query(influences(10,3)).
query(influences(5,12)).
query(influences(5,10)).
query(influences(8,12)).
query(influences(10,1)).
query(influences(9,5)).
query(influences(2,11)).
query(stress(4)).
query(influences(1,12)).
query(influences(6,11)).
query(stress(7)).
query(influences(9,6)).
