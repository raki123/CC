0.3::stress(1).
0.4::influences(1,2).
friends(1,2).
0.4::influences(1,3).
0.4::influences(1,4).
0.4::influences(1,5).
friends(1,5).
0.4::influences(1,6).
0.3::stress(2).
0.4::influences(2,1).
friends(2,1).
0.4::influences(2,3).
friends(2,3).
0.4::influences(2,4).
friends(2,4).
0.4::influences(2,5).
0.4::influences(2,6).
0.3::stress(3).
0.4::influences(3,1).
0.4::influences(3,2).
friends(3,2).
0.4::influences(3,4).
friends(3,4).
0.4::influences(3,5).
friends(3,5).
0.4::influences(3,6).
0.3::stress(4).
0.4::influences(4,1).
0.4::influences(4,2).
friends(4,2).
0.4::influences(4,3).
friends(4,3).
0.4::influences(4,5).
0.4::influences(4,6).
0.3::stress(5).
0.4::influences(5,1).
friends(5,1).
0.4::influences(5,2).
0.4::influences(5,3).
friends(5,3).
0.4::influences(5,4).
0.4::influences(5,6).
0.3::stress(6).
0.4::influences(6,1).
0.4::influences(6,2).
0.4::influences(6,3).
0.4::influences(6,4).
0.4::influences(6,5).
smokes(P) :- stress(P).
smokes(P) :- friends(P, Q), smokes(Q), influences(P, Q).
evidence(smokes(1)).