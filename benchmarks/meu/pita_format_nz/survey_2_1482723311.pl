:- use_module(library(pita)).
:- pita.
:- begin_lpad.
? :: dec_3.
? :: dec_2.
? :: dec_1.
? :: dec_0.
0.4::algebraic_atom(0,0,0,set(none),a("young"),"0.3").
0.4::algebraic_atom(0,1,0,set(none),a("adult"),"0.5").
0.4::algebraic_atom(0,2,0,set(none),a("old"),"0.2").
0.4::algebraic_atom(1,0,0,set(none),e("high"),"0.75").
0.4::algebraic_atom(1,1,0,set(none),e("uni"),"0.25").
0.4::algebraic_atom(2,0,0,set(none),e("high"),"0.64").
0.4::algebraic_atom(2,1,0,set(none),e("uni"),"0.36").
0.4::algebraic_atom(3,0,0,set(none),e("high"),"0.72").
0.4::algebraic_atom(3,1,0,set(none),e("uni"),"0.28").
0.4::algebraic_atom(4,0,0,set(none),e("high"),"0.7").
0.4::algebraic_atom(4,1,0,set(none),e("uni"),"0.3").
0.4::algebraic_atom(5,0,0,set(none),e("high"),"0.88").
0.4::algebraic_atom(5,1,0,set(none),e("uni"),"0.12").
0.4::algebraic_atom(6,0,0,set(none),e("high"),"0.9").
0.4::algebraic_atom(6,1,0,set(none),e("uni"),"0.1").
0.4::algebraic_atom(7,0,0,set(none),o("emp"),"0.96").
0.4::algebraic_atom(7,1,0,set(none),o("self"),"0.04").
0.4::algebraic_atom(8,0,0,set(none),o("emp"),"0.92").
0.4::algebraic_atom(8,1,0,set(none),o("self"),"0.08").
0.4::algebraic_atom(9,0,0,set(none),r("small"),"0.25").
0.4::algebraic_atom(9,1,0,set(none),r("big"),"0.75").
0.4::algebraic_atom(10,0,0,set(none),r("small"),"0.2").
0.4::algebraic_atom(10,1,0,set(none),r("big"),"0.8").
0.4::algebraic_atom(11,0,0,set(none),t("car"),"0.48").
0.4::algebraic_atom(11,1,0,set(none),t("train"),"0.42").
0.4::algebraic_atom(11,2,0,set(none),t("other"),"0.1").
0.4::algebraic_atom(12,0,0,set(none),t("car"),"0.58").
0.4::algebraic_atom(12,1,0,set(none),t("train"),"0.24").
0.4::algebraic_atom(12,2,0,set(none),t("other"),"0.18").
0.4::algebraic_atom(13,0,0,set(none),t("car"),"0.56").
0.4::algebraic_atom(13,1,0,set(none),t("train"),"0.36").
0.4::algebraic_atom(13,2,0,set(none),t("other"),"0.08").
0.4::algebraic_atom(14,0,0,set(none),t("car"),"0.7").
0.4::algebraic_atom(14,1,0,set(none),t("train"),"0.21").
0.4::algebraic_atom(14,2,0,set(none),t("other"),"0.09").
0.4::algebraic_atom(15,0,0,set(none),s("M"),"0.6").
0.4::algebraic_atom(16,0,0,set(none),s("F"),"0.4").
0.4::algebraic_atom(17,0,0,set(none),e("high"),"0.72").
0.4::algebraic_atom(18,0,0,set(none),e("high"),"0.88").
0.4::algebraic_atom(19,0,0,set(none),t("other"),"0.08").
utility(util_node(0), -26).
utility(util_node(1), -28).
utility(util_node(2), 3).
utility(util_node(3), 2).
utility(util_node(4), -41).
t("other") :- algebraic_atom(11,2,0,set(none),t("other"),"0.1"),\+algebraic_atom(11,1,1,set(none),t("train"),"0.42"),body_1147(1146,multi).
algebraic_atom(1,1,1,set(none),e("uni"),"0.25") :- algebraic_atom(1,0,0,set(none),e("high"),"0.75").
t("other") :- algebraic_atom(14,2,0,set(none),t("other"),"0.09"),\+algebraic_atom(14,1,1,set(none),t("train"),"0.21"),body_1201(1200,multi).
algebraic_atom(12,2,1,set(none),t("other"),"0.18") :- algebraic_atom(12,2,0,set(none),t("other"),"0.18").
algebraic_atom(3,1,1,set(none),e("uni"),"0.28") :- algebraic_atom(3,1,0,set(none),e("uni"),"0.28").
body_1108(1107,multi) :- body_139(138,multi).
body_242(239,multi) :- r("big"),o("self").
body_139(138,multi) :- e("uni").
t("train") :- algebraic_atom(12,1,0,set(none),t("train"),"0.24"),\+algebraic_atom(12,0,0,set(none),t("car"),"0.58"),body_1165(1164,multi).
e("high") :- algebraic_atom(18,0,0,set(none),e("high"),"0.88"),body_1250(1249,e("high")).
e("high") :- algebraic_atom(3,0,0,set(none),e("high"),"0.72"),body_1043(1042,multi).
r("small") :- algebraic_atom(9,0,0,set(none),r("small"),"0.25"),body_1121(1120,multi).
algebraic_atom(13,1,1,set(none),t("train"),"0.36") :- algebraic_atom(13,0,0,set(none),t("car"),"0.56").
algebraic_atom(14,2,1,set(none),t("other"),"0.09") :- algebraic_atom(14,2,0,set(none),t("other"),"0.09").
algebraic_atom(12,1,1,set(none),t("train"),"0.24") :- algebraic_atom(12,1,0,set(none),t("train"),"0.24").
e("high") :- algebraic_atom(17,0,0,set(none),e("high"),"0.72"),body_1240(1239,e("high")).
body_1082(1081,multi) :- body_112(109,multi).
r("small") :- algebraic_atom(10,0,0,set(none),r("small"),"0.2"),body_1134(1133,multi).
body_97(94,multi) :- s("M"),a("old").
e("uni") :- algebraic_atom(2,1,0,set(none),e("uni"),"0.36"),\+algebraic_atom(2,0,0,set(none),e("high"),"0.64"),body_1030(1029,multi).
o("self") :- algebraic_atom(8,1,0,set(none),o("self"),"0.08"),\+algebraic_atom(8,0,0,set(none),o("emp"),"0.92"),body_1108(1107,multi).
a("old") :- algebraic_atom(0,2,0,set(none),a("old"),"0.2"),\+algebraic_atom(0,1,1,set(none),a("adult"),"0.5").
algebraic_atom(9,1,1,set(none),r("big"),"0.75") :- algebraic_atom(9,0,0,set(none),r("small"),"0.25").
body_125(124,multi) :- e("high").
s("F") :- algebraic_atom(16,0,0,set(none),s("F"),"0.4"),body_1230(1228,s("F")).
body_1095(1094,multi) :- body_125(124,multi).
algebraic_atom(12,1,1,set(none),t("train"),"0.24") :- algebraic_atom(12,0,0,set(none),t("car"),"0.58").
body_1134(1133,multi) :- body_166(165,multi).
algebraic_atom(2,1,1,set(none),e("uni"),"0.36") :- algebraic_atom(2,0,0,set(none),e("high"),"0.64").
body_1(0,multi).
algebraic_atom(2,1,1,set(none),e("uni"),"0.36") :- algebraic_atom(2,1,0,set(none),e("uni"),"0.36").
body_1017(1016,multi) :- body_36(33,multi).
algebraic_atom(11,2,1,set(none),t("other"),"0.1") :- algebraic_atom(11,2,0,set(none),t("other"),"0.1").
t("other") :- algebraic_atom(19,0,0,set(none),t("other"),"0.08"),body_1260(1259,t("other")).
t("car") :- algebraic_atom(12,0,0,set(none),t("car"),"0.58"),body_1165(1164,multi).
s("M") :- algebraic_atom(15,0,0,set(none),s("M"),"0.6"),body_1221(1220,s("M")).
body_112(109,multi) :- s("F"),a("old").
e("high") :- algebraic_atom(2,0,0,set(none),e("high"),"0.64"),body_1030(1029,multi).
body_1069(1068,multi) :- body_97(94,multi).
algebraic_atom(0,2,1,set(none),a("old"),"0.2") :- algebraic_atom(0,2,0,set(none),a("old"),"0.2").
body_1121(1120,multi) :- body_152(151,multi).

body_166(165,multi) :- e("uni").
e("uni") :- algebraic_atom(1,1,0,set(none),e("uni"),"0.25"),\+algebraic_atom(1,0,0,set(none),e("high"),"0.75"),body_1017(1016,multi).
body_152(151,multi) :- e("high").
body_999(998,multi).
algebraic_atom(14,2,1,set(none),t("other"),"0.09") :- algebraic_atom(14,1,1,set(none),t("train"),"0.21").
body_1230(1228,s("F")) :- \+dec_0.
body_82(79,multi) :- s("F"),a("adult").
algebraic_atom(1,1,1,set(none),e("uni"),"0.25") :- algebraic_atom(1,1,0,set(none),e("uni"),"0.25").
t("train") :- algebraic_atom(14,1,0,set(none),t("train"),"0.21"),\+algebraic_atom(14,0,0,set(none),t("car"),"0.7"),body_1201(1200,multi).
algebraic_atom(11,2,1,set(none),t("other"),"0.1") :- algebraic_atom(11,1,1,set(none),t("train"),"0.42").
t("train") :- algebraic_atom(13,1,0,set(none),t("train"),"0.36"),\+algebraic_atom(13,0,0,set(none),t("car"),"0.56"),body_1183(1182,multi).
util_node(0) :- a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),\+t("car"),\+e("uni"),e("high"),\+r("big"),\+a("young"),t("train"),\+a("old"),\+t("other"),r("small").
body_1240(1239,e("high")) :- dec_1.
t("other") :- algebraic_atom(12,2,0,set(none),t("other"),"0.18"),\+algebraic_atom(12,1,1,set(none),t("train"),"0.24"),body_1165(1164,multi).
t("car") :- algebraic_atom(13,0,0,set(none),t("car"),"0.56"),body_1183(1182,multi).
body_1221(1220,s("M")) :- dec_0.
e("high") :- algebraic_atom(1,0,0,set(none),e("high"),"0.75"),body_1017(1016,multi).
algebraic_atom(14,1,1,set(none),t("train"),"0.21") :- algebraic_atom(14,1,0,set(none),t("train"),"0.21").
body_36(33,multi) :- s("M"),a("young").
algebraic_atom(14,1,1,set(none),t("train"),"0.21") :- algebraic_atom(14,0,0,set(none),t("car"),"0.7").
t("train") :- algebraic_atom(11,1,0,set(none),t("train"),"0.42"),\+algebraic_atom(11,0,0,set(none),t("car"),"0.48"),body_1147(1146,multi).
body_1201(1200,multi) :- body_242(239,multi).
r("big") :- algebraic_atom(9,1,0,set(none),r("big"),"0.75"),\+algebraic_atom(9,0,0,set(none),r("small"),"0.25"),body_1121(1120,multi).
algebraic_atom(0,2,1,set(none),a("old"),"0.2") :- algebraic_atom(0,1,1,set(none),a("adult"),"0.5").
algebraic_atom(11,1,1,set(none),t("train"),"0.42") :- algebraic_atom(11,1,0,set(none),t("train"),"0.42").
t("car") :- algebraic_atom(14,0,0,set(none),t("car"),"0.7"),body_1201(1200,multi).
body_1056(1055,multi) :- body_82(79,multi).
util_node(0) :- a("adult"),s("F"),\+s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),\+t("train"),\+a("old"),\+t("other"),\+r("small").
algebraic_atom(11,1,1,set(none),t("train"),"0.42") :- algebraic_atom(11,0,0,set(none),t("car"),"0.48").
util_node(0) :- \+a("adult"),s("F"),\+s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),r("big"),a("young"),\+t("train"),\+a("old"),\+t("other"),\+r("small").
algebraic_atom(12,2,1,set(none),t("other"),"0.18") :- algebraic_atom(12,1,1,set(none),t("train"),"0.24").
body_67(64,multi) :- s("M"),a("adult").
t("other") :- algebraic_atom(13,2,0,set(none),t("other"),"0.08"),\+algebraic_atom(13,1,1,set(none),t("train"),"0.36"),body_1183(1182,multi).
t("car") :- algebraic_atom(11,0,0,set(none),t("car"),"0.48"),body_1147(1146,multi).
a("adult") :- algebraic_atom(0,1,0,set(none),a("adult"),"0.5"),\+algebraic_atom(0,0,0,set(none),a("young"),"0.3").
algebraic_atom(13,2,1,set(none),t("other"),"0.08") :- algebraic_atom(13,1,1,set(none),t("train"),"0.36").
body_1030(1029,multi) :- body_52(49,multi).
algebraic_atom(9,1,1,set(none),r("big"),"0.75") :- algebraic_atom(9,1,0,set(none),r("big"),"0.75").
body_1043(1042,multi) :- body_67(64,multi).
a("young") :- algebraic_atom(0,0,0,set(none),a("young"),"0.3").
util_node(0) :- \+a("adult"),s("F"),\+s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),\+t("train"),a("old"),\+t("other"),\+r("small").
algebraic_atom(10,1,1,set(none),r("big"),"0.8") :- algebraic_atom(10,1,0,set(none),r("big"),"0.8").
algebraic_atom(13,1,1,set(none),t("train"),"0.36") :- algebraic_atom(13,1,0,set(none),t("train"),"0.36").
algebraic_atom(0,1,1,set(none),a("adult"),"0.5") :- algebraic_atom(0,1,0,set(none),a("adult"),"0.5").
r("big") :- algebraic_atom(10,1,0,set(none),r("big"),"0.8"),\+algebraic_atom(10,0,0,set(none),r("small"),"0.2"),body_1134(1133,multi).
algebraic_atom(13,2,1,set(none),t("other"),"0.08") :- algebraic_atom(13,2,0,set(none),t("other"),"0.08").
algebraic_atom(0,1,1,set(none),a("adult"),"0.5") :- algebraic_atom(0,0,0,set(none),a("young"),"0.3").
body_52(49,multi) :- s("F"),a("young").
algebraic_atom(10,1,1,set(none),r("big"),"0.8") :- algebraic_atom(10,0,0,set(none),r("small"),"0.2").
util_node(0) :- a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),\+t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),t("train"),\+a("old"),\+t("other"),\+r("small").
util_node(4) :- \+a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),r("big"),a("young"),\+t("train"),\+a("old"),\+t("other"),\+r("small").
algebraic_atom(8,1,1,set(none),o("self"),"0.08") :- algebraic_atom(8,0,0,set(none),o("emp"),"0.92").
body_1250(1249,e("high")) :- dec_2.
algebraic_atom(8,1,1,set(none),o("self"),"0.08") :- algebraic_atom(8,1,0,set(none),o("self"),"0.08").
util_node(1) :- a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),\+t("train"),\+a("old"),\+t("other"),\+r("small").
util_node(1) :- \+a("adult"),s("F"),\+s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),\+t("train"),a("old"),\+t("other"),\+r("small").
util_node(2) :- \+a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),\+t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),t("train"),a("old"),\+t("other"),\+r("small").
util_node(4) :- a("adult"),s("F"),\+s("M"),\+o("self"),o("emp"),t("car"),e("uni"),\+e("high"),r("big"),\+a("young"),\+t("train"),\+a("old"),\+t("other"),\+r("small").
o("emp") :- algebraic_atom(8,0,0,set(none),o("emp"),"0.92"),body_1108(1107,multi).
body_1260(1259,t("other")) :- dec_3.
util_node(1) :- \+a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),\+t("train"),a("old"),\+t("other"),\+r("small").
body_181(178,multi) :- r("small"),o("emp").
util_node(2) :- \+a("adult"),s("F"),\+s("M"),\+o("self"),o("emp"),\+t("car"),\+e("uni"),e("high"),r("big"),a("young"),\+t("train"),\+a("old"),t("other"),\+r("small").
o("self") :- algebraic_atom(7,1,0,set(none),o("self"),"0.04"),\+algebraic_atom(7,0,0,set(none),o("emp"),"0.96"),body_1095(1094,multi).
util_node(1) :- \+a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),\+t("car"),\+e("uni"),e("high"),r("big"),a("young"),t("train"),\+a("old"),\+t("other"),\+r("small").
e("high") :- algebraic_atom(6,0,0,set(none),e("high"),"0.9"),body_1082(1081,multi).
util_node(1) :- a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),\+t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),t("train"),\+a("old"),\+t("other"),\+r("small").
algebraic_atom(4,1,1,set(none),e("uni"),"0.3") :- algebraic_atom(4,0,0,set(none),e("high"),"0.7").
algebraic_atom(7,1,1,set(none),o("self"),"0.04") :- algebraic_atom(7,0,0,set(none),o("emp"),"0.96").
algebraic_atom(7,1,1,set(none),o("self"),"0.04") :- algebraic_atom(7,1,0,set(none),o("self"),"0.04").
util_node(3) :- \+a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),t("car"),e("uni"),\+e("high"),r("big"),a("young"),\+t("train"),\+a("old"),\+t("other"),\+r("small").
o("emp") :- algebraic_atom(7,0,0,set(none),o("emp"),"0.96"),body_1095(1094,multi).
util_node(2) :- a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),\+t("train"),\+a("old"),\+t("other"),\+r("small").
e("high") :- algebraic_atom(4,0,0,set(none),e("high"),"0.7"),body_1056(1055,multi).
algebraic_atom(4,1,1,set(none),e("uni"),"0.3") :- algebraic_atom(4,1,0,set(none),e("uni"),"0.3").
util_node(3) :- a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),\+t("train"),\+a("old"),\+t("other"),\+r("small").
e("high") :- algebraic_atom(5,0,0,set(none),e("high"),"0.88"),body_1069(1068,multi).
e("uni") :- algebraic_atom(6,1,0,set(none),e("uni"),"0.1"),\+algebraic_atom(6,0,0,set(none),e("high"),"0.9"),body_1082(1081,multi).
util_node(2) :- a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),\+r("big"),\+a("young"),\+t("train"),\+a("old"),\+t("other"),r("small").
algebraic_atom(6,1,1,set(none),e("uni"),"0.1") :- algebraic_atom(6,0,0,set(none),e("high"),"0.9").
algebraic_atom(6,1,1,set(none),e("uni"),"0.1") :- algebraic_atom(6,1,0,set(none),e("uni"),"0.1").
util_node(2) :- a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),\+t("train"),\+a("old"),\+t("other"),\+r("small").
algebraic_atom(3,1,1,set(none),e("uni"),"0.28") :- algebraic_atom(3,0,0,set(none),e("high"),"0.72").
body_222(219,multi) :- r("small"),o("self").
e("uni") :- algebraic_atom(3,1,0,set(none),e("uni"),"0.28"),\+algebraic_atom(3,0,0,set(none),e("high"),"0.72"),body_1043(1042,multi).
util_node(4) :- \+a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),\+t("train"),a("old"),\+t("other"),\+r("small").
util_node(3) :- a("adult"),s("F"),\+s("M"),\+o("self"),o("emp"),\+t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),\+t("train"),\+a("old"),t("other"),\+r("small").
e("uni") :- algebraic_atom(5,1,0,set(none),e("uni"),"0.12"),\+algebraic_atom(5,0,0,set(none),e("high"),"0.88"),body_1069(1068,multi).
body_1147(1146,multi) :- body_181(178,multi).
e("uni") :- algebraic_atom(4,1,0,set(none),e("uni"),"0.3"),\+algebraic_atom(4,0,0,set(none),e("high"),"0.7"),body_1056(1055,multi).
body_1165(1164,multi) :- body_202(199,multi).
body_202(199,multi) :- r("big"),o("emp").
algebraic_atom(5,1,1,set(none),e("uni"),"0.12") :- algebraic_atom(5,0,0,set(none),e("high"),"0.88").
algebraic_atom(5,1,1,set(none),e("uni"),"0.12") :- algebraic_atom(5,1,0,set(none),e("uni"),"0.12").
body_1183(1182,multi) :- body_222(219,multi).
util_node(4) :- \+a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),\+t("car"),\+e("uni"),e("high"),r("big"),a("young"),\+t("train"),\+a("old"),t("other"),\+r("small").
util_node(3) :- \+a("adult"),s("F"),\+s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),\+r("big"),\+a("young"),\+t("train"),a("old"),\+t("other"),r("small").
util_node(3) :- a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),t("car"),e("uni"),\+e("high"),\+r("big"),\+a("young"),\+t("train"),\+a("old"),\+t("other"),r("small").
util_node(4) :- \+a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),\+t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),\+t("train"),a("old"),t("other"),\+r("small").
:- end_lpad.