0.3::stress(1).
0.4::influences(1,2).
friends(1,2).
0.4::influences(1,3).
0.4::influences(1,4).
0.4::influences(1,5).
0.4::influences(1,6).
0.4::influences(1,7).
0.4::influences(1,8).
0.4::influences(1,9).
0.4::influences(1,10).
0.3::stress(2).
0.4::influences(2,1).
friends(2,1).
0.4::influences(2,3).
friends(2,3).
0.4::influences(2,4).
friends(2,4).
0.4::influences(2,5).
friends(2,5).
0.4::influences(2,6).
0.4::influences(2,7).
0.4::influences(2,8).
friends(2,8).
0.4::influences(2,9).
friends(2,9).
0.4::influences(2,10).
0.3::stress(3).
0.4::influences(3,1).
0.4::influences(3,2).
friends(3,2).
0.4::influences(3,4).
0.4::influences(3,5).
friends(3,5).
0.4::influences(3,6).
friends(3,6).
0.4::influences(3,7).
friends(3,7).
0.4::influences(3,8).
0.4::influences(3,9).
0.4::influences(3,10).
0.3::stress(4).
0.4::influences(4,1).
0.4::influences(4,2).
friends(4,2).
0.4::influences(4,3).
0.4::influences(4,5).
0.4::influences(4,6).
0.4::influences(4,7).
friends(4,7).
0.4::influences(4,8).
friends(4,8).
0.4::influences(4,9).
0.4::influences(4,10).
0.3::stress(5).
0.4::influences(5,1).
0.4::influences(5,2).
friends(5,2).
0.4::influences(5,3).
friends(5,3).
0.4::influences(5,4).
0.4::influences(5,6).
0.4::influences(5,7).
0.4::influences(5,8).
0.4::influences(5,9).
0.4::influences(5,10).
0.3::stress(6).
0.4::influences(6,1).
0.4::influences(6,2).
0.4::influences(6,3).
friends(6,3).
0.4::influences(6,4).
0.4::influences(6,5).
0.4::influences(6,7).
0.4::influences(6,8).
0.4::influences(6,9).
0.4::influences(6,10).
0.3::stress(7).
0.4::influences(7,1).
0.4::influences(7,2).
0.4::influences(7,3).
friends(7,3).
0.4::influences(7,4).
friends(7,4).
0.4::influences(7,5).
0.4::influences(7,6).
0.4::influences(7,8).
0.4::influences(7,9).
0.4::influences(7,10).
0.3::stress(8).
0.4::influences(8,1).
0.4::influences(8,2).
friends(8,2).
0.4::influences(8,3).
0.4::influences(8,4).
friends(8,4).
0.4::influences(8,5).
0.4::influences(8,6).
0.4::influences(8,7).
0.4::influences(8,9).
0.4::influences(8,10).
0.3::stress(9).
0.4::influences(9,1).
0.4::influences(9,2).
friends(9,2).
0.4::influences(9,3).
0.4::influences(9,4).
0.4::influences(9,5).
0.4::influences(9,6).
0.4::influences(9,7).
0.4::influences(9,8).
0.4::influences(9,10).
0.3::stress(10).
0.4::influences(10,1).
0.4::influences(10,2).
0.4::influences(10,3).
0.4::influences(10,4).
0.4::influences(10,5).
0.4::influences(10,6).
0.4::influences(10,7).
0.4::influences(10,8).
0.4::influences(10,9).
smokes(P) :- stress(P).
smokes(P) :- friends(P, Q), smokes(Q), influences(P, Q).
evidence(smokes(1)).