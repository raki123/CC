0.3::stress(1).
0.3::stress(2).
0.3::stress(3).
0.3::stress(4).
0.3::stress(5).
0.3::stress(6).
0.3::stress(7).
0.3::stress(8).
0.3::stress(9).
0.4::influences(2,8).
0.4::influences(1,7).
0.4::influences(2,6).
0.4::influences(1,5).
0.4::influences(2,5).
0.4::influences(1,4).
0.4::influences(1,3).
0.4::influences(2,3).
0.4::influences(1,2).
0.4::influences(3,2).
0.4::influences(5,2).
0.4::influences(6,2).
0.4::influences(8,2).
0.4::influences(2,1).
0.4::influences(3,1).
0.4::influences(4,1).
0.4::influences(5,1).
0.4::influences(7,1).
0.4::influences(1,6).
0.4::influences(1,8).
0.4::influences(1,9).
0.4::influences(2,4).
0.4::influences(2,7).
0.4::influences(2,9).
0.4::influences(3,4).
0.4::influences(3,5).
0.4::influences(3,6).
0.4::influences(3,7).
0.4::influences(3,8).
0.4::influences(3,9).
0.4::influences(4,2).
0.4::influences(4,3).
0.4::influences(4,5).
0.4::influences(4,6).
0.4::influences(4,7).
0.4::influences(4,8).
0.4::influences(4,9).
0.4::influences(5,3).
0.4::influences(5,4).
0.4::influences(5,6).
0.4::influences(5,7).
0.4::influences(5,8).
0.4::influences(5,9).
0.4::influences(6,1).
0.4::influences(6,3).
0.4::influences(6,4).
0.4::influences(6,5).
0.4::influences(6,7).
0.4::influences(6,8).
0.4::influences(6,9).
0.4::influences(7,2).
0.4::influences(7,3).
0.4::influences(7,4).
0.4::influences(7,5).
0.4::influences(7,6).
0.4::influences(7,8).
0.4::influences(7,9).
0.4::influences(8,1).
0.4::influences(8,3).
0.4::influences(8,4).
0.4::influences(8,5).
0.4::influences(8,6).
0.4::influences(8,7).
0.4::influences(8,9).
0.4::influences(9,1).
0.4::influences(9,2).
0.4::influences(9,3).
0.4::influences(9,4).
0.4::influences(9,5).
0.4::influences(9,6).
0.4::influences(9,7).
0.4::influences(9,8).
evidence(smokes(1)).
smokes(2):-influences(2,5),smokes(5).
smokes(3):-influences(3,2),smokes(2).
smokes(8):-stress(8).
smokes(1):-stress(1).
smokes(2):-influences(2,1),smokes(1).
smokes(5):-influences(5,2),smokes(2).
smokes(6):-influences(6,2),smokes(2).
smokes(1):-influences(1,7),smokes(7).
true.
smokes(1):-influences(1,2),smokes(2).
smokes(2):-influences(2,8),smokes(8).
smokes(7):-influences(7,1),smokes(1).
friends(2,5).
friends(1,7).
friends(3,2).
friends(6,2).
friends(2,1).
friends(1,2).
smokes(7):-stress(7).
smokes(4):-stress(4).
smokes(2):-stress(2).
smokes(6):-stress(6).
smokes(8):-influences(8,2),smokes(2).
smokes(5):-stress(5).
friends(2,6).
friends(7,1).
friends(2,3).
smokes(1):-influences(1,5),smokes(5).
smokes(4):-influences(4,1),smokes(1).
smokes(1):-influences(1,3),smokes(3).
friends(1,3).
friends(5,1).
friends(2,8).
friends(8,2).
smokes(3):-influences(3,1),smokes(1).
smokes(2):-influences(2,6),smokes(6).
friends(4,1).
smokes(9):-stress(9).
friends(1,5).
smokes(3):-stress(3).
friends(3,1).
friends(5,2).
friends(1,4).
smokes(2):-influences(2,3),smokes(3).
smokes(5):-influences(5,1),smokes(1).
:-\+ smokes(1).
smokes(1):-influences(1,4),smokes(4).
query(influences(1,5)).
query(influences(1,7)).
query(influences(3,7)).
query(influences(3,4)).
query(influences(3,9)).
query(influences(7,5)).
query(influences(1,3)).
query(influences(7,2)).
query(influences(1,9)).
query(influences(6,4)).
query(influences(4,7)).
query(influences(1,2)).
query(influences(3,5)).
query(influences(9,5)).
query(influences(4,9)).
query(influences(8,7)).
query(influences(2,8)).
query(influences(6,7)).
query(stress(9)).
query(influences(3,8)).
query(influences(9,8)).
query(influences(8,5)).
query(influences(6,1)).
query(stress(3)).
query(influences(7,3)).
query(stress(2)).
query(influences(5,7)).
query(stress(5)).
query(influences(8,3)).
query(influences(7,8)).
query(influences(9,2)).
query(influences(7,9)).
query(influences(3,1)).
query(stress(1)).
query(influences(2,3)).
query(influences(5,2)).
query(influences(1,6)).
query(influences(9,7)).
query(influences(2,4)).
query(influences(3,2)).
query(influences(6,5)).
query(influences(5,3)).
query(influences(5,4)).
