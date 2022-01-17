0.3::stress(1).
0.4::influences(1,2).
0.4::influences(1,3).
friends(1,3).
0.4::influences(1,4).
0.3::stress(2).
0.4::influences(2,1).
0.4::influences(2,3).
friends(2,3).
0.4::influences(2,4).
0.3::stress(3).
0.4::influences(3,1).
friends(3,1).
0.4::influences(3,2).
friends(3,2).
0.4::influences(3,4).
0.3::stress(4).
0.4::influences(4,1).
0.4::influences(4,2).
0.4::influences(4,3).
smokes(P) :- stress(P).
smokes(P) :- friends(P, Q), smokes(Q), influences(P, Q).
evidence(smokes(1)).