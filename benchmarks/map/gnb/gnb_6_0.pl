





% CP-theory for size 6

0.5::a0 :-  a1.
0.5::a0 :- \+ a1,  a2.
0.5::a0 :- \+ a1, \+ a2,  a3.
0.5::a0 :- \+ a1, \+ a2, \+ a3,  a4.
0.5::a0 :- \+ a1, \+ a2, \+ a3, \+ a4,  a5.
0.5::a1 :-  a2.
0.5::a1 :- \+ a2,  a3.
0.5::a1 :- \+ a2, \+ a3,  a4.
0.5::a1 :- \+ a2, \+ a3, \+ a4,  a5.
0.5::a2 :-  a3.
0.5::a2 :- \+ a3,  a4.
0.5::a2 :- \+ a3, \+ a4,  a5.
0.5::a3 :-  a4.
0.5::a3 :- \+ a4,  a5.
0.5::a4 :-  a5.
0.5::a5.
evidence(a0).


