0.3::stress(1).
0.3::stress(2).
0.3::stress(3).
0.3::stress(4).
0.3::stress(5).
0.4::influences(1,4).
0.4::influences(2,4).
0.4::influences(3,4).
0.4::influences(4,3).
0.4::influences(4,2).
0.4::influences(4,1).
0.4::influences(1,2).
0.4::influences(1,3).
0.4::influences(1,5).
0.4::influences(2,1).
0.4::influences(2,3).
0.4::influences(2,5).
0.4::influences(3,1).
0.4::influences(3,2).
0.4::influences(3,5).
0.4::influences(4,5).
0.4::influences(5,1).
0.4::influences(5,2).
0.4::influences(5,3).
0.4::influences(5,4).
evidence(smokes(1)).
smokes(3):-influences(3,4),smokes(4).
smokes(1):-influences(1,4),smokes(4).
smokes(4):-influences(4,2),smokes(2).
smokes(2):-influences(2,4),smokes(4).
:-\+ smokes(1).
smokes(4):-influences(4,1),smokes(1).
smokes(2):-stress(2).
smokes(3):-stress(3).
friends(4,1).
smokes(4):-influences(4,3),smokes(3).
friends(1,4).
smokes(5):-stress(5).
true.
friends(4,3).
smokes(1):-stress(1).
friends(2,4).
friends(3,4).
friends(4,2).
smokes(4):-stress(4).
query(influences(4,3)).
query(stress(3)).
query(influences(5,4)).
query(influences(4,1)).
query(stress(4)).
query(stress(2)).
query(influences(4,2)).
query(influences(5,2)).
query(influences(3,5)).
query(influences(1,3)).
query(influences(5,1)).
query(influences(3,4)).
query(influences(3,1)).
query(influences(1,2)).
query(influences(5,3)).
query(influences(2,3)).
