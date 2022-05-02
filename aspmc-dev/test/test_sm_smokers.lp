person(1).
person(2).
person(3).
person(4).

0.3::influences(1,2).
0.6::influences(2,1).
0.2::influences(2,3).
0.7::influences(3,4).
0.9::influences(4,1).

0.1::asthma(X):- person(X).
0.3::stress(X):- person(X).

0.4::smokes(X) :- stress(X).
smokes(X) :- influences(Y,X), smokes(Y).

0.4::asthma(X) :- smokes(X).
0.8::\+smokes(X) :- asthma(X).

query(asthma(X)).
query(smokes(X)).