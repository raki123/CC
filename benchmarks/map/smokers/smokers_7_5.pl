0.3::stress(1).
0.4::influences(1,2).
0.4::influences(1,3).
0.4::influences(1,4).
0.4::influences(1,5).
friends(1,5).
0.4::influences(1,6).
friends(1,6).
0.4::influences(1,7).
0.3::stress(2).
0.4::influences(2,1).
0.4::influences(2,3).
0.4::influences(2,4).
0.4::influences(2,5).
friends(2,5).
0.4::influences(2,6).
0.4::influences(2,7).
0.3::stress(3).
0.4::influences(3,1).
0.4::influences(3,2).
0.4::influences(3,4).
0.4::influences(3,5).
friends(3,5).
0.4::influences(3,6).
friends(3,6).
0.4::influences(3,7).
0.3::stress(4).
0.4::influences(4,1).
0.4::influences(4,2).
0.4::influences(4,3).
0.4::influences(4,5).
friends(4,5).
0.4::influences(4,6).
friends(4,6).
0.4::influences(4,7).
0.3::stress(5).
0.4::influences(5,1).
friends(5,1).
0.4::influences(5,2).
friends(5,2).
0.4::influences(5,3).
friends(5,3).
0.4::influences(5,4).
friends(5,4).
0.4::influences(5,6).
friends(5,6).
0.4::influences(5,7).
0.3::stress(6).
0.4::influences(6,1).
friends(6,1).
0.4::influences(6,2).
0.4::influences(6,3).
friends(6,3).
0.4::influences(6,4).
friends(6,4).
0.4::influences(6,5).
friends(6,5).
0.4::influences(6,7).
0.3::stress(7).
0.4::influences(7,1).
0.4::influences(7,2).
0.4::influences(7,3).
0.4::influences(7,4).
0.4::influences(7,5).
0.4::influences(7,6).
smokes(P) :- stress(P).
smokes(P) :- friends(P, Q), smokes(Q), influences(P, Q).
evidence(smokes(1)).