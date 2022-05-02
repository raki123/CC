person(1).
person(2).
person(3).
person(4).
person(5).
person(6).
person(7).
person(8).
person(9).
person(10).
friend_of(1,2,0.6036462932405262).
friend_of(1,3,0.14354518909388214).
friend_of(1,6,0.17125305235503452).
friend_of(1,9,0.9165152910154454).
friend_of(2,1,0.5293641652576039).
friend_of(3,1,0.7682388554892033).
friend_of(3,4,0.37089512715125306).
friend_of(3,5,0.02301922648299204).
friend_of(3,8,0.5613649719402737).
friend_of(4,3,0.6044618535713812).
friend_of(4,8,0.7730738122833432).
friend_of(5,3,0.6516617947364777).
friend_of(5,7,0.9644629447198656).
friend_of(6,1,0.3199441078109895).
friend_of(7,5,0.12378264325137467).
friend_of(8,3,0.9101912570687861).
friend_of(8,4,0.4710045819619355).
friend_of(9,1,0.8182387862461364).

0.5::pToS(X) :- person(X).
smokes(X) :- pToS(X).
P::influences(X,Y) :- friend_of(X,Y,P).
smokes(X) :- smokes(Y), influences(X,Y).
query(smokes(X)).