?::dec_1.
?::dec_0.
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
0.4::algebraic_atom(17,0,0,set(none),e("high"),"0.7").
utility(util_node(0), -35).
utility(\+util_node(0), 15).
utility(util_node(1), -41).
utility(\+util_node(1), -28).
utility(util_node(2), 44).
utility(\+util_node(2), -22).
utility(util_node(3), 37).
utility(\+util_node(3), -35).
utility(util_node(4), 36).
utility(\+util_node(4), 43).
algebraic_atom(4,1,1,set(none),e("uni"),"0.3"):-algebraic_atom(4,0,0,set(none),e("high"),"0.7").
algebraic_atom(12,2,1,set(none),t("other"),"0.18"):-algebraic_atom(12,2,0,set(none),t("other"),"0.18").
util_node(0):-\+a("adult"),s("F"),\+s("M"),\+o("self"),o("emp"),t("car"),e("uni"),\+e("high"),r("big"),a("young"),\+t("train"),\+a("old"),\+t("other"),\+r("small").
algebraic_atom(7,1,1,set(none),o("self"),"0.04"):-algebraic_atom(7,1,0,set(none),o("self"),"0.04").
algebraic_atom(12,1,1,set(none),t("train"),"0.24"):-algebraic_atom(12,0,0,set(none),t("car"),"0.58").
algebraic_atom(5,1,1,set(none),e("uni"),"0.12"):-algebraic_atom(5,0,0,set(none),e("high"),"0.88").
e("high"):-algebraic_atom(3,0,0,set(none),e("high"),"0.72"),body_1043(1042,multi).
algebraic_atom(7,1,1,set(none),o("self"),"0.04"):-algebraic_atom(7,0,0,set(none),o("emp"),"0.96").
algebraic_atom(11,1,1,set(none),t("train"),"0.42"):-algebraic_atom(11,1,0,set(none),t("train"),"0.42").
e("high"):-algebraic_atom(6,0,0,set(none),e("high"),"0.9"),body_1082(1081,multi).
algebraic_atom(2,1,1,set(none),e("uni"),"0.36"):-algebraic_atom(2,0,0,set(none),e("high"),"0.64").
algebraic_atom(10,1,1,set(none),r("big"),"0.8"):-algebraic_atom(10,1,0,set(none),r("big"),"0.8").
e("high"):-algebraic_atom(2,0,0,set(none),e("high"),"0.64"),body_1030(1029,multi).
a("adult"):-algebraic_atom(0,1,0,set(none),a("adult"),"0.5"),\+algebraic_atom(0,0,0,set(none),a("young"),"0.3").
algebraic_atom(5,1,1,set(none),e("uni"),"0.12"):-algebraic_atom(5,1,0,set(none),e("uni"),"0.12").
algebraic_atom(1,1,1,set(none),e("uni"),"0.25"):-algebraic_atom(1,0,0,set(none),e("high"),"0.75").
e("uni"):-algebraic_atom(6,1,0,set(none),e("uni"),"0.1"),\+algebraic_atom(6,0,0,set(none),e("high"),"0.9"),body_1082(1081,multi).
algebraic_atom(3,1,1,set(none),e("uni"),"0.28"):-algebraic_atom(3,0,0,set(none),e("high"),"0.72").
algebraic_atom(0,2,1,set(none),a("old"),"0.2"):-algebraic_atom(0,2,0,set(none),a("old"),"0.2").
e("high"):-algebraic_atom(5,0,0,set(none),e("high"),"0.88"),body_1069(1068,multi).
e("uni"):-algebraic_atom(2,1,0,set(none),e("uni"),"0.36"),\+algebraic_atom(2,0,0,set(none),e("high"),"0.64"),body_1030(1029,multi).
t("other"):-algebraic_atom(11,2,0,set(none),t("other"),"0.1"),\+algebraic_atom(11,1,1,set(none),t("train"),"0.42"),body_1147(1146,multi).
t("car"):-algebraic_atom(12,0,0,set(none),t("car"),"0.58"),body_1165(1164,multi).
util_node(0):-\+a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),\+t("train"),a("old"),\+t("other"),\+r("small").
algebraic_atom(6,1,1,set(none),e("uni"),"0.1"):-algebraic_atom(6,1,0,set(none),e("uni"),"0.1").
r("small"):-algebraic_atom(10,0,0,set(none),r("small"),"0.2"),body_1134(1133,multi).
algebraic_atom(13,1,1,set(none),t("train"),"0.36"):-algebraic_atom(13,1,0,set(none),t("train"),"0.36").
algebraic_atom(8,1,1,set(none),o("self"),"0.08"):-algebraic_atom(8,0,0,set(none),o("emp"),"0.92").
algebraic_atom(13,1,1,set(none),t("train"),"0.36"):-algebraic_atom(13,0,0,set(none),t("car"),"0.56").
o("self"):-algebraic_atom(7,1,0,set(none),o("self"),"0.04"),\+algebraic_atom(7,0,0,set(none),o("emp"),"0.96"),body_1095(1094,multi).
algebraic_atom(11,2,1,set(none),t("other"),"0.1"):-algebraic_atom(11,2,0,set(none),t("other"),"0.1").
t("train"):-algebraic_atom(11,1,0,set(none),t("train"),"0.42"),\+algebraic_atom(11,0,0,set(none),t("car"),"0.48"),body_1147(1146,multi).
algebraic_atom(0,2,1,set(none),a("old"),"0.2"):-algebraic_atom(0,1,1,set(none),a("adult"),"0.5").
algebraic_atom(1,1,1,set(none),e("uni"),"0.25"):-algebraic_atom(1,1,0,set(none),e("uni"),"0.25").
t("car"):-algebraic_atom(13,0,0,set(none),t("car"),"0.56"),body_1183(1182,multi).
util_node(0):-a("adult"),s("F"),\+s("M"),\+o("self"),o("emp"),\+t("car"),e("uni"),\+e("high"),r("big"),\+a("young"),t("train"),\+a("old"),\+t("other"),\+r("small").
e("uni"):-algebraic_atom(1,1,0,set(none),e("uni"),"0.25"),\+algebraic_atom(1,0,0,set(none),e("high"),"0.75"),body_1017(1016,multi).
algebraic_atom(8,1,1,set(none),o("self"),"0.08"):-algebraic_atom(8,1,0,set(none),o("self"),"0.08").
e("uni"):-algebraic_atom(4,1,0,set(none),e("uni"),"0.3"),\+algebraic_atom(4,0,0,set(none),e("high"),"0.7"),body_1056(1055,multi).
e("high"):-algebraic_atom(4,0,0,set(none),e("high"),"0.7"),body_1056(1055,multi).
t("other"):-algebraic_atom(12,2,0,set(none),t("other"),"0.18"),\+algebraic_atom(12,1,1,set(none),t("train"),"0.24"),body_1165(1164,multi).
algebraic_atom(0,1,1,set(none),a("adult"),"0.5"):-algebraic_atom(0,1,0,set(none),a("adult"),"0.5").
r("big"):-algebraic_atom(10,1,0,set(none),r("big"),"0.8"),\+algebraic_atom(10,0,0,set(none),r("small"),"0.2"),body_1134(1133,multi).
algebraic_atom(11,2,1,set(none),t("other"),"0.1"):-algebraic_atom(11,1,1,set(none),t("train"),"0.42").
r("small"):-algebraic_atom(9,0,0,set(none),r("small"),"0.25"),body_1121(1120,multi).
body_1095(1094,multi):-body_125(124,multi).
e("uni"):-algebraic_atom(5,1,0,set(none),e("uni"),"0.12"),\+algebraic_atom(5,0,0,set(none),e("high"),"0.88"),body_1069(1068,multi).
algebraic_atom(11,1,1,set(none),t("train"),"0.42"):-algebraic_atom(11,0,0,set(none),t("car"),"0.48").
util_node(0):-\+a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),r("big"),a("young"),\+t("train"),\+a("old"),\+t("other"),\+r("small").
algebraic_atom(9,1,1,set(none),r("big"),"0.75"):-algebraic_atom(9,0,0,set(none),r("small"),"0.25").
algebraic_atom(10,1,1,set(none),r("big"),"0.8"):-algebraic_atom(10,0,0,set(none),r("small"),"0.2").
algebraic_atom(2,1,1,set(none),e("uni"),"0.36"):-algebraic_atom(2,1,0,set(none),e("uni"),"0.36").
algebraic_atom(12,1,1,set(none),t("train"),"0.24"):-algebraic_atom(12,1,0,set(none),t("train"),"0.24").
a("young"):-algebraic_atom(0,0,0,set(none),a("young"),"0.3").

algebraic_atom(0,1,1,set(none),a("adult"),"0.5"):-algebraic_atom(0,0,0,set(none),a("young"),"0.3").
algebraic_atom(6,1,1,set(none),e("uni"),"0.1"):-algebraic_atom(6,0,0,set(none),e("high"),"0.9").
o("self"):-algebraic_atom(8,1,0,set(none),o("self"),"0.08"),\+algebraic_atom(8,0,0,set(none),o("emp"),"0.92"),body_1108(1107,multi).
e("high"):-algebraic_atom(1,0,0,set(none),e("high"),"0.75"),body_1017(1016,multi).
algebraic_atom(12,2,1,set(none),t("other"),"0.18"):-algebraic_atom(12,1,1,set(none),t("train"),"0.24").
algebraic_atom(3,1,1,set(none),e("uni"),"0.28"):-algebraic_atom(3,1,0,set(none),e("uni"),"0.28").
t("train"):-algebraic_atom(12,1,0,set(none),t("train"),"0.24"),\+algebraic_atom(12,0,0,set(none),t("car"),"0.58"),body_1165(1164,multi).
r("big"):-algebraic_atom(9,1,0,set(none),r("big"),"0.75"),\+algebraic_atom(9,0,0,set(none),r("small"),"0.25"),body_1121(1120,multi).
e("uni"):-algebraic_atom(3,1,0,set(none),e("uni"),"0.28"),\+algebraic_atom(3,0,0,set(none),e("high"),"0.72"),body_1043(1042,multi).
algebraic_atom(9,1,1,set(none),r("big"),"0.75"):-algebraic_atom(9,1,0,set(none),r("big"),"0.75").
t("car"):-algebraic_atom(11,0,0,set(none),t("car"),"0.48"),body_1147(1146,multi).
a("old"):-algebraic_atom(0,2,0,set(none),a("old"),"0.2"),\+algebraic_atom(0,1,1,set(none),a("adult"),"0.5").
o("emp"):-algebraic_atom(7,0,0,set(none),o("emp"),"0.96"),body_1095(1094,multi).
o("emp"):-algebraic_atom(8,0,0,set(none),o("emp"),"0.92"),body_1108(1107,multi).
util_node(0):-\+a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),\+t("car"),\+e("uni"),e("high"),r("big"),a("young"),t("train"),\+a("old"),\+t("other"),\+r("small").
algebraic_atom(4,1,1,set(none),e("uni"),"0.3"):-algebraic_atom(4,1,0,set(none),e("uni"),"0.3").
body_242(239,multi):-r("big"),o("self").
util_node(1):-a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),\+t("car"),e("uni"),\+e("high"),r("big"),\+a("young"),\+t("train"),\+a("old"),t("other"),\+r("small").
body_1183(1182,multi):-body_222(219,multi).
body_166(165,multi):-e("uni").
t("car"):-algebraic_atom(14,0,0,set(none),t("car"),"0.7"),body_1201(1200,multi).
util_node(2):-\+a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),r("big"),a("young"),\+t("train"),\+a("old"),\+t("other"),\+r("small").
util_node(4):-\+a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),\+t("car"),e("uni"),\+e("high"),r("big"),a("young"),t("train"),\+a("old"),\+t("other"),\+r("small").
body_1147(1146,multi):-body_181(178,multi).
t("train"):-algebraic_atom(13,1,0,set(none),t("train"),"0.36"),\+algebraic_atom(13,0,0,set(none),t("car"),"0.56"),body_1183(1182,multi).
algebraic_atom(13,2,1,set(none),t("other"),"0.08"):-algebraic_atom(13,2,0,set(none),t("other"),"0.08").
util_node(3):-a("adult"),s("F"),\+s("M"),o("self"),\+o("emp"),t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),\+t("train"),\+a("old"),\+t("other"),\+r("small").
algebraic_atom(14,1,1,set(none),t("train"),"0.21"):-algebraic_atom(14,0,0,set(none),t("car"),"0.7").
util_node(3):-a("adult"),s("F"),\+s("M"),\+o("self"),o("emp"),t("car"),e("uni"),\+e("high"),r("big"),\+a("young"),\+t("train"),\+a("old"),\+t("other"),\+r("small").
util_node(4):-\+a("adult"),s("F"),\+s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),\+t("train"),a("old"),\+t("other"),\+r("small").
body_1230(1228,s("F")):-\+dec_0.
body_112(109,multi):-s("F"),a("old").
util_node(2):-\+a("adult"),s("F"),\+s("M"),\+o("self"),o("emp"),\+t("car"),\+e("uni"),e("high"),r("big"),a("young"),\+t("train"),\+a("old"),t("other"),\+r("small").
e("high"):-algebraic_atom(17,0,0,set(none),e("high"),"0.7"),body_1240(1239,e("high")).
body_36(33,multi):-s("M"),a("young").
t("other"):-algebraic_atom(14,2,0,set(none),t("other"),"0.09"),\+algebraic_atom(14,1,1,set(none),t("train"),"0.21"),body_1201(1200,multi).
util_node(2):-\+a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),r("big"),a("young"),\+t("train"),\+a("old"),\+t("other"),\+r("small").
body_97(94,multi):-s("M"),a("old").
body_67(64,multi):-s("M"),a("adult").
body_999(998,multi).
body_1165(1164,multi):-body_202(199,multi).
util_node(1):-a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),t("car"),e("uni"),\+e("high"),r("big"),\+a("young"),\+t("train"),\+a("old"),\+t("other"),\+r("small").
util_node(3):-\+a("adult"),s("F"),\+s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),\+t("train"),a("old"),\+t("other"),\+r("small").
body_1056(1055,multi):-body_82(79,multi).
util_node(1):-\+a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),\+t("train"),a("old"),\+t("other"),\+r("small").
algebraic_atom(14,1,1,set(none),t("train"),"0.21"):-algebraic_atom(14,1,0,set(none),t("train"),"0.21").
body_1069(1068,multi):-body_97(94,multi).
util_node(3):-\+a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),\+t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),t("train"),a("old"),\+t("other"),\+r("small").
algebraic_atom(13,2,1,set(none),t("other"),"0.08"):-algebraic_atom(13,1,1,set(none),t("train"),"0.36").
body_1134(1133,multi):-body_166(165,multi).
s("F"):-algebraic_atom(16,0,0,set(none),s("F"),"0.4"),body_1230(1228,s("F")).
body_1043(1042,multi):-body_67(64,multi).
util_node(1):-\+a("adult"),s("F"),\+s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),\+r("big"),a("young"),\+t("train"),\+a("old"),\+t("other"),r("small").
algebraic_atom(14,2,1,set(none),t("other"),"0.09"):-algebraic_atom(14,2,0,set(none),t("other"),"0.09").
body_1240(1239,e("high")):-dec_1.
util_node(4):-a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),\+t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),t("train"),\+a("old"),\+t("other"),\+r("small").
body_82(79,multi):-s("F"),a("adult").
body_1121(1120,multi):-body_152(151,multi).
body_202(199,multi):-r("big"),o("emp").
s("M"):-algebraic_atom(15,0,0,set(none),s("M"),"0.6"),body_1221(1220,s("M")).
body_1221(1220,s("M")):-dec_0.
util_node(4):-\+a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),r("big"),a("young"),\+t("train"),\+a("old"),\+t("other"),\+r("small").
algebraic_atom(14,2,1,set(none),t("other"),"0.09"):-algebraic_atom(14,1,1,set(none),t("train"),"0.21").
util_node(1):-\+a("adult"),s("F"),\+s("M"),\+o("self"),o("emp"),t("car"),e("uni"),\+e("high"),\+r("big"),a("young"),\+t("train"),\+a("old"),\+t("other"),r("small").
t("other"):-algebraic_atom(13,2,0,set(none),t("other"),"0.08"),\+algebraic_atom(13,1,1,set(none),t("train"),"0.36"),body_1183(1182,multi).
t("train"):-algebraic_atom(14,1,0,set(none),t("train"),"0.21"),\+algebraic_atom(14,0,0,set(none),t("car"),"0.7"),body_1201(1200,multi).
body_1030(1029,multi):-body_52(49,multi).
body_139(138,multi):-e("uni").
body_1(0,multi).
body_1201(1200,multi):-body_242(239,multi).
body_152(151,multi):-e("high").
util_node(4):-a("adult"),\+s("F"),s("M"),\+o("self"),o("emp"),\+t("car"),e("uni"),\+e("high"),r("big"),\+a("young"),t("train"),\+a("old"),\+t("other"),\+r("small").
util_node(3):-\+a("adult"),s("F"),\+s("M"),\+o("self"),o("emp"),\+t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),\+t("train"),a("old"),t("other"),\+r("small").
body_1108(1107,multi):-body_139(138,multi).
body_181(178,multi):-r("small"),o("emp").
body_52(49,multi):-s("F"),a("young").
body_222(219,multi):-r("small"),o("self").
util_node(2):-\+a("adult"),s("F"),\+s("M"),\+o("self"),o("emp"),t("car"),\+e("uni"),e("high"),r("big"),\+a("young"),\+t("train"),a("old"),\+t("other"),\+r("small").
body_125(124,multi):-e("high").
body_1082(1081,multi):-body_112(109,multi).
body_1017(1016,multi):-body_36(33,multi).
util_node(2):-\+a("adult"),\+s("F"),s("M"),o("self"),\+o("emp"),t("car"),\+e("uni"),e("high"),r("big"),a("young"),\+t("train"),\+a("old"),\+t("other"),\+r("small").
