% Define slots
slot(s1). slot(s2). slot(s3). slot(s4).
% Define identifiers for the objects in the image
% (there are up to four objects in one image).
obj(o1). obj(o2). obj(o3). obj(o4).
eq(X,X):- slot(X).
eq(X,X):- obj(X).
% Assign each slot to an object identifier
assign_one_slot_to_one_object(s1, o1) :- obj(o1), \+ assign_one_slot_to_one_object(s2,o1), \+ assign_one_slot_to_one_object(s3,o1), \+ assign_one_slot_to_one_object(s4,o1).
assign_one_slot_to_one_object(s2, o1) :- obj(o1), \+ assign_one_slot_to_one_object(s1,o1), \+ assign_one_slot_to_one_object(s3,o1), \+ assign_one_slot_to_one_object(s4,o1).
assign_one_slot_to_one_object(s3, o1) :- obj(o1), \+ assign_one_slot_to_one_object(s1,o1), \+ assign_one_slot_to_one_object(s2,o1), \+ assign_one_slot_to_one_object(s4,o1).
assign_one_slot_to_one_object(s4, o1) :- obj(o1), \+ assign_one_slot_to_one_object(s1,o1), \+ assign_one_slot_to_one_object(s2,o1), \+ assign_one_slot_to_one_object(s3,o1).
assign_one_slot_to_one_object(s1, o2) :- obj(o2), \+ assign_one_slot_to_one_object(s2,o2), \+ assign_one_slot_to_one_object(s3,o2), \+ assign_one_slot_to_one_object(s4,o2).
assign_one_slot_to_one_object(s2, o2) :- obj(o2), \+ assign_one_slot_to_one_object(s1,o2), \+ assign_one_slot_to_one_object(s3,o2), \+ assign_one_slot_to_one_object(s4,o2).
assign_one_slot_to_one_object(s3, o2) :- obj(o2), \+ assign_one_slot_to_one_object(s1,o2), \+ assign_one_slot_to_one_object(s2,o2), \+ assign_one_slot_to_one_object(s4,o2).
assign_one_slot_to_one_object(s4, o2) :- obj(o2), \+ assign_one_slot_to_one_object(s1,o2), \+ assign_one_slot_to_one_object(s2,o2), \+ assign_one_slot_to_one_object(s3,o2).
assign_one_slot_to_one_object(s1, o3) :- obj(o3), \+ assign_one_slot_to_one_object(s2,o3), \+ assign_one_slot_to_one_object(s3,o3), \+ assign_one_slot_to_one_object(s4,o3).
assign_one_slot_to_one_object(s2, o3) :- obj(o3), \+ assign_one_slot_to_one_object(s1,o3), \+ assign_one_slot_to_one_object(s3,o3), \+ assign_one_slot_to_one_object(s4,o3).
assign_one_slot_to_one_object(s3, o3) :- obj(o3), \+ assign_one_slot_to_one_object(s1,o3), \+ assign_one_slot_to_one_object(s2,o3), \+ assign_one_slot_to_one_object(s4,o3).
assign_one_slot_to_one_object(s4, o3) :- obj(o3), \+ assign_one_slot_to_one_object(s1,o3), \+ assign_one_slot_to_one_object(s2,o3), \+ assign_one_slot_to_one_object(s3,o3).
assign_one_slot_to_one_object(s1, o4) :- obj(o4), \+ assign_one_slot_to_one_object(s2,o4), \+ assign_one_slot_to_one_object(s3,o4), \+ assign_one_slot_to_one_object(s4,o4).
assign_one_slot_to_one_object(s2, o4) :- obj(o4), \+ assign_one_slot_to_one_object(s1,o4), \+ assign_one_slot_to_one_object(s3,o4), \+ assign_one_slot_to_one_object(s4,o4).
assign_one_slot_to_one_object(s3, o4) :- obj(o4), \+ assign_one_slot_to_one_object(s1,o4), \+ assign_one_slot_to_one_object(s2,o4), \+ assign_one_slot_to_one_object(s4,o4).
assign_one_slot_to_one_object(s4, o4) :- obj(o4), \+ assign_one_slot_to_one_object(s1,o4), \+ assign_one_slot_to_one_object(s2,o4), \+ assign_one_slot_to_one_object(s3,o4).
% Make sure the matching is one-to-one between slots
% and objects identifiers.
:- assign_one_slot_to_one_object(X1, O1), assign_one_slot_to_one_object(X2, O2), eq(X1,X2), \+ eq(O1,O2).
% Define all Neural-Probabilistic Predicates
0.2::color(X, red); 0.1::color(X, blue);0.1::color(X, green);0.1::color(X, grey);0.1::color(X, brown);0.1::color(X, magenta);0.1::color(X, cyan);0.1::color(X, yellow);0.1::color(X, bg) :- slot(X).
0.7::shape(X, circle);0.1::shape(X, triangle);0.1::shape(X, square);0.1::shape(X, bg) :- slot(X).
0.8::shade(X, bright);0.1::shade(X, dark);0.1::shade(X, bg) :- slot(X).
0.8::size(X, big);0.1::size(X, small);0.1::size(X, bg) :- slot(X).
% Object O has the attributes C and S and H and Z if ...
has_attribute(O, C) :- slot(X), obj(O), assign_one_slot_to_one_object(X, O), color(X, C).

query(has_attribute(O,C)).
