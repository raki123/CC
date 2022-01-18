:- use_module(library(pita)).
:- pita.
:- begin_lpad.
? :: dec_1.
? :: dec_0.
0.3::algebraic_atom(0,0,0,set(none),a("young"),"0.3").
0.71::algebraic_atom(0,1,0,set(none),a("adult"),"0.5").
1.0::algebraic_atom(0,2,0,set(none),a("old"),"0.2").
0.75::algebraic_atom(1,0,0,set(none),e("high"),"0.75").
1.0::algebraic_atom(1,1,0,set(none),e("uni"),"0.25").
0.64::algebraic_atom(2,0,0,set(none),e("high"),"0.64").
1.0::algebraic_atom(2,1,0,set(none),e("uni"),"0.36").
0.72::algebraic_atom(3,0,0,set(none),e("high"),"0.72").
1.0::algebraic_atom(3,1,0,set(none),e("uni"),"0.28").
0.7::algebraic_atom(4,0,0,set(none),e("high"),"0.7").
1.0::algebraic_atom(4,1,0,set(none),e("uni"),"0.3").
0.88::algebraic_atom(5,0,0,set(none),e("high"),"0.88").
1.0::algebraic_atom(5,1,0,set(none),e("uni"),"0.12").
0.9::algebraic_atom(6,0,0,set(none),e("high"),"0.9").
1.0::algebraic_atom(6,1,0,set(none),e("uni"),"0.1").
0.96::algebraic_atom(7,0,0,set(none),o("emp"),"0.96").
1.0::algebraic_atom(7,1,0,set(none),o("self"),"0.04").
0.92::algebraic_atom(8,0,0,set(none),o("emp"),"0.92").
1.0::algebraic_atom(8,1,0,set(none),o("self"),"0.08").
0.25::algebraic_atom(9,0,0,set(none),r("small"),"0.25").
1.0::algebraic_atom(9,1,0,set(none),r("big"),"0.75").
0.2::algebraic_atom(10,0,0,set(none),r("small"),"0.2").
1.0::algebraic_atom(10,1,0,set(none),r("big"),"0.8").
0.48::algebraic_atom(11,0,0,set(none),t("car"),"0.48").
0.81::algebraic_atom(11,1,0,set(none),t("train"),"0.42").
1.0::algebraic_atom(11,2,0,set(none),t("other"),"0.1").
0.58::algebraic_atom(12,0,0,set(none),t("car"),"0.58").
0.57::algebraic_atom(12,1,0,set(none),t("train"),"0.24").
1.0::algebraic_atom(12,2,0,set(none),t("other"),"0.18").
0.56::algebraic_atom(13,0,0,set(none),t("car"),"0.56").
0.82::algebraic_atom(13,1,0,set(none),t("train"),"0.36").
1.0::algebraic_atom(13,2,0,set(none),t("other"),"0.08").
0.7::algebraic_atom(14,0,0,set(none),t("car"),"0.7").
0.7::algebraic_atom(14,1,0,set(none),t("train"),"0.21").
1.0::algebraic_atom(14,2,0,set(none),t("other"),"0.09").
0.6::algebraic_atom(15,0,0,set(none),s("M"),"0.6").
0.4::algebraic_atom(16,0,0,set(none),s("F"),"0.4").
0.08::algebraic_atom(17,0,0,set(none),o("self"),"0.08").
utility(util_node(0), 35).
utility(util_node(1), 15).
utility(util_node(2), -24).
utility(util_node(3), -18).
utility(util_node(4), 4).
algebraic_atom(9,1,1,set(none),r("big"),"0.75") :- algebraic_atom(9,0,0,set(none),r("small"),"0.25").
r("big") :- algebraic_atom(9,1,0,set(none),r("big"),"0.75"),\+algebraic_atom(9,0,0,set(none),r("small"),"0.25"),body_1121(1120,multi).
algebraic_atom(11,2,1,set(none),t("other"),"0.1") :- algebraic_atom(11,2,0,set(none),t("other"),"0.1").
t("train") :- algebraic_atom(11,1,0,set(none),t("train"),"0.42"),\+algebraic_atom(11,0,0,set(none),t("car"),"0.48"),body_1147(1146,multi).
t("other") :- algebraic_atom(12,2,0,set(none),t("other"),"0.18"),\+algebraic_atom(12,1,1,set(none),t("train"),"0.24"),body_1165(1164,multi).
body_222(219,multi) :- r("small"),o("self").
algebraic_atom(11,1,1,set(none),t("train"),"0.42") :- algebraic_atom(11,1,0,set(none),t("train"),"0.42").
algebraic_atom(12,2,1,set(none),t("other"),"0.18") :- algebraic_atom(12,1,1,set(none),t("train"),"0.24").
algebraic_atom(10,1,1,set(none),r("big"),"0.8") :- algebraic_atom(10,0,0,set(none),r("small"),"0.2").
algebraic_atom(12,1,1,set(none),t("train"),"0.24") :- algebraic_atom(12,1,0,set(none),t("train"),"0.24").
t("car") :- algebraic_atom(11,0,0,set(none),t("car"),"0.48"),body_1147(1146,multi).
r("big") :- algebraic_atom(10,1,0,set(none),r("big"),"0.8"),\+algebraic_atom(10,0,0,set(none),r("small"),"0.2"),body_1134(1133,multi).
algebraic_atom(12,2,1,set(none),t("other"),"0.18") :- algebraic_atom(12,2,0,set(none),t("other"),"0.18").
algebraic_atom(10,1,1,set(none),r("big"),"0.8") :- algebraic_atom(10,1,0,set(none),r("big"),"0.8").
r("small") :- algebraic_atom(10,0,0,set(none),r("small"),"0.2"),body_1134(1133,multi).
body_1165(1164,multi) :- body_202(199,multi).
algebraic_atom(11,2,1,set(none),t("other"),"0.1") :- algebraic_atom(11,1,1,set(none),t("train"),"0.42").
algebraic_atom(11,1,1,set(none),t("train"),"0.42") :- algebraic_atom(11,0,0,set(none),t("car"),"0.48").
body_202(199,multi) :- r("big"),o("emp").
t("car") :- algebraic_atom(12,0,0,set(none),t("car"),"0.58"),body_1165(1164,multi).
algebraic_atom(12,1,1,set(none),t("train"),"0.24") :- algebraic_atom(12,0,0,set(none),t("car"),"0.58").
algebraic_atom(9,1,1,set(none),r("big"),"0.75") :- algebraic_atom(9,1,0,set(none),r("big"),"0.75").
t("other") :- algebraic_atom(11,2,0,set(none),t("other"),"0.1"),\+algebraic_atom(11,1,1,set(none),t("train"),"0.42"),body_1147(1146,multi).
body_1183(1182,multi) :- body_222(219,multi).
t("train") :- algebraic_atom(12,1,0,set(none),t("train"),"0.24"),\+algebraic_atom(12,0,0,set(none),t("car"),"0.58"),body_1165(1164,multi).
util_node(4) :- a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),t("car"),e("uni"),\+e("high"),r("big"),\+a("young"),\+t("train"),\+a("old"),\+t("other"),\+r("small").
algebraic_atom(13,2,1,set(none),t("other"),"0.08") :- algebraic_atom(13,2,0,set(none),t("other"),"0.08").
body_36(33,multi) :- s("M"),a("young").
body_1134(1133,multi) :- body_166(165,multi).
algebraic_atom(7,1,1,set(none),o("self"),"0.04") :- algebraic_atom(7,0,0,set(none),o("emp"),"0.96").
body_139(138,multi) :- e("uni").
algebraic_atom(13,1,1,set(none),t("train"),"0.36") :- algebraic_atom(13,1,0,set(none),t("train"),"0.36").
algebraic_atom(1,1,1,set(none),e("uni"),"0.25") :- algebraic_atom(1,0,0,set(none),e("high"),"0.75").
t("other") :- algebraic_atom(13,2,0,set(none),t("other"),"0.08"),\+algebraic_atom(13,1,1,set(none),t("train"),"0.36"),body_1183(1182,multi).
util_node(4) :- \+a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),t("car"),e("uni"),\+e("high"),r("big"),a("young"),\+t("train"),\+a("old"),\+t("other"),\+r("small").
t("train") :- algebraic_atom(14,1,0,set(none),t("train"),"0.21"),\+algebraic_atom(14,0,0,set(none),t("car"),"0.7"),body_1201(1200,multi).
body_166(165,multi) :- e("uni").
e("uni") :- algebraic_atom(2,1,0,set(none),e("uni"),"0.36"),\+algebraic_atom(2,0,0,set(none),e("high"),"0.64"),body_1030(1029,multi).
body_1121(1120,multi) :- body_152(151,multi).
a("old") :- algebraic_atom(0,2,0,set(none),a("old"),"0.2"),\+algebraic_atom(0,1,1,set(none),a("adult"),"0.5").
algebraic_atom(5,1,1,set(none),e("uni"),"0.12") :- algebraic_atom(5,1,0,set(none),e("uni"),"0.12").
e("high") :- algebraic_atom(2,0,0,set(none),e("high"),"0.64"),body_1030(1029,multi).
o("self") :- algebraic_atom(17,0,0,set(none),o("self"),"0.08"),body_1240(1239,o("self")).
e("uni") :- algebraic_atom(4,1,0,set(none),e("uni"),"0.3"),\+algebraic_atom(4,0,0,set(none),e("high"),"0.7"),body_1056(1055,multi).
body_1221(1220,s("M")) :- dec_0.
util_node(4) :- a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),t("car"),e("uni"),\+e("high"),r("big"),\+a("young"),\+t("train"),\+a("old"),\+t("other"),\+r("small").
util_node(0) :- \+a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),r("big"),a("young"),\+t("train"),\+a("old"),\+t("other"),\+r("small").
algebraic_atom(2,1,1,set(none),e("uni"),"0.36") :- algebraic_atom(2,0,0,set(none),e("high"),"0.64").
t("car") :- algebraic_atom(13,0,0,set(none),t("car"),"0.56"),body_1183(1182,multi).
body_82(79,multi) :- s("F"),a("adult").
algebraic_atom(0,1,1,set(none),a("adult"),"0.5") :- algebraic_atom(0,0,0,set(none),a("young"),"0.3").
o("emp") :- algebraic_atom(7,0,0,set(none),o("emp"),"0.96"),body_1095(1094,multi).
util_node(2) :- \+a("adult"),s("F"),\+s("M"),\+o("self"),o("emp"),\+t("car"),\+e("uni"),e("high"),\+r("big"),a("young"),t("train"),\+a("old"),\+t("other"),r("small").
body_1043(1042,multi) :- body_67(64,multi).
a("young") :- algebraic_atom(0,0,0,set(none),a("young"),"0.3").
body_152(151,multi) :- e("high").
e("high") :- algebraic_atom(3,0,0,set(none),e("high"),"0.72"),body_1043(1042,multi).
algebraic_atom(4,1,1,set(none),e("uni"),"0.3") :- algebraic_atom(4,0,0,set(none),e("high"),"0.7").
body_1095(1094,multi) :- body_125(124,multi).
body_181(178,multi) :- r("small"),o("emp").
algebraic_atom(0,2,1,set(none),a("old"),"0.2") :- algebraic_atom(0,1,1,set(none),a("adult"),"0.5").
algebraic_atom(14,2,1,set(none),t("other"),"0.09") :- algebraic_atom(14,2,0,set(none),t("other"),"0.09").
util_node(3) :- \+a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),\+t("car"),e("uni"),\+e("high"),\+r("big"),a("young"),t("train"),\+a("old"),\+t("other"),r("small").
r("small") :- algebraic_atom(9,0,0,set(none),r("small"),"0.25"),body_1121(1120,multi).
body_1108(1107,multi) :- body_139(138,multi).
algebraic_atom(13,2,1,set(none),t("other"),"0.08") :- algebraic_atom(13,1,1,set(none),t("train"),"0.36").
body_242(239,multi) :- r("big"),o("self").
e("uni") :- algebraic_atom(6,1,0,set(none),e("uni"),"0.1"),\+algebraic_atom(6,0,0,set(none),e("high"),"0.9"),body_1082(1081,multi).
body_1201(1200,multi) :- body_242(239,multi).
body_67(64,multi) :- s("M"),a("adult").
util_node(1) :- \+a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),\+t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),t("train"),a("old"),\+t("other"),\+r("small").
body_999(998,multi).
algebraic_atom(14,2,1,set(none),t("other"),"0.09") :- algebraic_atom(14,1,1,set(none),t("train"),"0.21").
util_node(0) :- a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),\+t("car"),e("uni"),\+e("high"),r("big"),\+a("young"),t("train"),\+a("old"),\+t("other"),\+r("small").
algebraic_atom(14,1,1,set(none),t("train"),"0.21") :- algebraic_atom(14,1,0,set(none),t("train"),"0.21").
algebraic_atom(8,1,1,set(none),o("self"),"0.08") :- algebraic_atom(8,1,0,set(none),o("self"),"0.08").
util_node(0) :- \+a("adult"),s("F"),\+s("M"),\+o("self"),o("emp"),\+t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),t("train"),a("old"),\+t("other"),\+r("small").
util_node(1) :- \+a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),\+t("car"),\+e("uni"),e("high"),\+r("big"),a("young"),t("train"),\+a("old"),\+t("other"),r("small").
algebraic_atom(8,1,1,set(none),o("self"),"0.08") :- algebraic_atom(8,0,0,set(none),o("emp"),"0.92").
algebraic_atom(1,1,1,set(none),e("uni"),"0.25") :- algebraic_atom(1,1,0,set(none),e("uni"),"0.25").
o("self") :- algebraic_atom(8,1,0,set(none),o("self"),"0.08"),\+algebraic_atom(8,0,0,set(none),o("emp"),"0.92"),body_1108(1107,multi).
t("other") :- algebraic_atom(14,2,0,set(none),t("other"),"0.09"),\+algebraic_atom(14,1,1,set(none),t("train"),"0.21"),body_1201(1200,multi).
body_112(109,multi) :- s("F"),a("old").
e("high") :- algebraic_atom(1,0,0,set(none),e("high"),"0.75"),body_1017(1016,multi).
util_node(2) :- a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),\+t("train"),\+a("old"),\+t("other"),\+r("small").
body_1030(1029,multi) :- body_52(49,multi).
algebraic_atom(7,1,1,set(none),o("self"),"0.04") :- algebraic_atom(7,1,0,set(none),o("self"),"0.04").

util_node(0) :- \+a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),\+r("big"),\+a("young"),\+t("train"),a("old"),\+t("other"),r("small").
algebraic_atom(0,1,1,set(none),a("adult"),"0.5") :- algebraic_atom(0,1,0,set(none),a("adult"),"0.5").
body_97(94,multi) :- s("M"),a("old").
util_node(1) :- a("adult"),s("F"),\+s("M"),\+o("self"),o("emp"),\+t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),t("train"),\+a("old"),\+t("other"),\+r("small").
body_1082(1081,multi) :- body_112(109,multi).
s("F") :- algebraic_atom(16,0,0,set(none),s("F"),"0.4"),body_1230(1228,s("F")).
util_node(1) :- a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),t("car"),e("uni"),\+e("high"),r("big"),\+a("young"),\+t("train"),\+a("old"),\+t("other"),\+r("small").
e("high") :- algebraic_atom(6,0,0,set(none),e("high"),"0.9"),body_1082(1081,multi).
body_1056(1055,multi) :- body_82(79,multi).
algebraic_atom(4,1,1,set(none),e("uni"),"0.3") :- algebraic_atom(4,1,0,set(none),e("uni"),"0.3").
util_node(2) :- a("adult"),s("F"),\+s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),\+t("train"),\+a("old"),\+t("other"),\+r("small").
algebraic_atom(0,2,1,set(none),a("old"),"0.2") :- algebraic_atom(0,2,0,set(none),a("old"),"0.2").
body_1(0,multi).
e("high") :- algebraic_atom(5,0,0,set(none),e("high"),"0.88"),body_1069(1068,multi).
algebraic_atom(2,1,1,set(none),e("uni"),"0.36") :- algebraic_atom(2,1,0,set(none),e("uni"),"0.36").
o("emp") :- algebraic_atom(8,0,0,set(none),o("emp"),"0.92"),body_1108(1107,multi).
algebraic_atom(13,1,1,set(none),t("train"),"0.36") :- algebraic_atom(13,0,0,set(none),t("car"),"0.56").
util_node(3) :- \+a("adult"),s("F"),\+s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),r("big"),a("young"),\+t("train"),\+a("old"),\+t("other"),\+r("small").
body_125(124,multi) :- e("high").
e("uni") :- algebraic_atom(3,1,0,set(none),e("uni"),"0.28"),\+algebraic_atom(3,0,0,set(none),e("high"),"0.72"),body_1043(1042,multi).
t("train") :- algebraic_atom(13,1,0,set(none),t("train"),"0.36"),\+algebraic_atom(13,0,0,set(none),t("car"),"0.56"),body_1183(1182,multi).
util_node(3) :- \+a("adult"),s("F"),\+s("M"),\+o("self"),o("emp"),\+t("car"),\+e("uni"),e("high"),r("big"),a("young"),t("train"),\+a("old"),\+t("other"),\+r("small").
s("M") :- algebraic_atom(15,0,0,set(none),s("M"),"0.6"),body_1221(1220,s("M")).
algebraic_atom(5,1,1,set(none),e("uni"),"0.12") :- algebraic_atom(5,0,0,set(none),e("high"),"0.88").
t("car") :- algebraic_atom(14,0,0,set(none),t("car"),"0.7"),body_1201(1200,multi).
body_1240(1239,o("self")) :- dec_1.
util_node(3) :- a("adult"),s("F"),\+s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),\+t("train"),\+a("old"),\+t("other"),\+r("small").
body_1230(1228,s("F")) :- \+dec_0.
util_node(2) :- a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),\+t("train"),\+a("old"),\+t("other"),\+r("small").
algebraic_atom(3,1,1,set(none),e("uni"),"0.28") :- algebraic_atom(3,0,0,set(none),e("high"),"0.72").
util_node(2) :- \+a("adult"),s("F"),\+s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),\+r("big"),a("young"),\+t("train"),\+a("old"),\+t("other"),r("small").
util_node(4) :- a("adult"),s("F"),\+s("M"),\+o("self"),o("emp"),t("car"),e("uni"),\+e("high"),r("big"),\+a("young"),\+t("train"),\+a("old"),\+t("other"),\+r("small").
body_1017(1016,multi) :- body_36(33,multi).
body_1147(1146,multi) :- body_181(178,multi).
e("uni") :- algebraic_atom(1,1,0,set(none),e("uni"),"0.25"),\+algebraic_atom(1,0,0,set(none),e("high"),"0.75"),body_1017(1016,multi).
util_node(4) :- \+a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),\+t("train"),a("old"),\+t("other"),\+r("small").
algebraic_atom(6,1,1,set(none),e("uni"),"0.1") :- algebraic_atom(6,0,0,set(none),e("high"),"0.9").
body_1069(1068,multi) :- body_97(94,multi).
util_node(3) :- \+a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),\+t("car"),\+e("uni"),e("high"),r("big"),a("young"),t("train"),\+a("old"),\+t("other"),\+r("small").
util_node(0) :- a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),\+t("train"),\+a("old"),\+t("other"),\+r("small").
algebraic_atom(6,1,1,set(none),e("uni"),"0.1") :- algebraic_atom(6,1,0,set(none),e("uni"),"0.1").
a("adult") :- algebraic_atom(0,1,0,set(none),a("adult"),"0.5"),\+algebraic_atom(0,0,0,set(none),a("young"),"0.3").
e("uni") :- algebraic_atom(5,1,0,set(none),e("uni"),"0.12"),\+algebraic_atom(5,0,0,set(none),e("high"),"0.88"),body_1069(1068,multi).
algebraic_atom(14,1,1,set(none),t("train"),"0.21") :- algebraic_atom(14,0,0,set(none),t("car"),"0.7").
body_52(49,multi) :- s("F"),a("young").
e("high") :- algebraic_atom(4,0,0,set(none),e("high"),"0.7"),body_1056(1055,multi).
o("self") :- algebraic_atom(7,1,0,set(none),o("self"),"0.04"),\+algebraic_atom(7,0,0,set(none),o("emp"),"0.96"),body_1095(1094,multi).
util_node(1) :- a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),\+r("big"),\+a("young"),\+t("train"),\+a("old"),\+t("other"),r("small").
algebraic_atom(3,1,1,set(none),e("uni"),"0.28") :- algebraic_atom(3,1,0,set(none),e("uni"),"0.28").
:- end_lpad.