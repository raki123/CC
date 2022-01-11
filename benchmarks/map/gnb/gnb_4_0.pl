





% CP-theory for size 4

0.5::a0 :-  a1.
0.5::a0 :- \+ a1,  a2.
0.5::a0 :- \+ a1, \+ a2,  a3.
0.5::a1 :-  a2.
0.5::a1 :- \+ a2,  a3.
0.5::a2 :-  a3.
0.5::a3.
evidence(a0).


