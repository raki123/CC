:- use_module(library(pita)).
:- pita.
:- begin_lpad.
? :: dec_8.
? :: dec_7.
? :: dec_6.
? :: dec_5.
? :: dec_4.
? :: dec_3.
? :: dec_2.
? :: dec_1.
? :: birthAsphyxia.
0.9::algebraic_atom(0,0,0,set(none),disease("PFC"),"0.2").
0.4::algebraic_atom(0,1,0,set(none),disease("TGA"),"0.3").
0.9::algebraic_atom(0,2,0,set(none),disease("Fallot"),"0.25").
0.9::algebraic_atom(0,3,0,set(none),disease("PAIVS"),"0.15").
0.6::algebraic_atom(0,4,0,set(none),disease("TAPVD"),"0.05").
0.9::algebraic_atom(0,5,0,set(none),disease("Lung"),"0.05").
0.9::algebraic_atom(1,0,0,set(none),disease("PFC"),"0.03061224").
0.8::algebraic_atom(1,1,0,set(none),disease("TGA"),"0.33673469").
0.9::algebraic_atom(1,2,0,set(none),disease("Fallot"),"0.29591837").
0.5::algebraic_atom(1,3,0,set(none),disease("PAIVS"),"0.23469388").
0.9::algebraic_atom(1,4,0,set(none),disease("TAPVD"),"0.05102041").
0.6::algebraic_atom(1,5,0,set(none),disease("Lung"),"0.05102041").
0.7::algebraic_atom(2,0,0,set(none),lungParench("Normal"),"0.6").
0.2::algebraic_atom(2,1,0,set(none),lungParench("Congested"),"0.1").
0.9::algebraic_atom(2,2,0,set(none),lungParench("Abnormal"),"0.3").
0.5::algebraic_atom(3,0,0,set(none),lungParench("Normal"),"0.8").
0.4::algebraic_atom(3,1,0,set(none),lungParench("Congested"),"0.05").
0.3::algebraic_atom(3,2,0,set(none),lungParench("Abnormal"),"0.15").
0.5::algebraic_atom(4,0,0,set(none),lungParench("Normal"),"0.8").
0.9::algebraic_atom(4,1,0,set(none),lungParench("Congested"),"0.05").
0.9::algebraic_atom(4,2,0,set(none),lungParench("Abnormal"),"0.15").
0.8::algebraic_atom(5,0,0,set(none),lungParench("Normal"),"0.8").
0.8::algebraic_atom(5,1,0,set(none),lungParench("Congested"),"0.05").
0.6::algebraic_atom(5,2,0,set(none),lungParench("Abnormal"),"0.15").
0.6::algebraic_atom(6,0,0,set(none),lungParench("Normal"),"0.1").
0.9::algebraic_atom(6,1,0,set(none),lungParench("Congested"),"0.6").
0.6::algebraic_atom(6,2,0,set(none),lungParench("Abnormal"),"0.3").
0.7::algebraic_atom(7,0,0,set(none),lungParench("Normal"),"0.03").
0.4::algebraic_atom(7,1,0,set(none),lungParench("Congested"),"0.25").
0.3::algebraic_atom(7,2,0,set(none),lungParench("Abnormal"),"0.72").
0.6::algebraic_atom(8,0,0,set(none),lVH,"0.1").
0.9::algebraic_atom(9,0,0,set(none),lVH,"0.1").
0.6::algebraic_atom(10,0,0,set(none),lVH,"0.1").
0.6::algebraic_atom(11,0,0,set(none),lVH,"0.9").
0.8::algebraic_atom(12,0,0,set(none),lVH,"0.05").
0.2::algebraic_atom(13,0,0,set(none),lVH,"0.1").
0.7::algebraic_atom(14,0,0,set(none),cardiacMixing("None"),"0.4").
0.1::algebraic_atom(14,1,0,set(none),cardiacMixing("Mild"),"0.43").
0.6::algebraic_atom(14,2,0,set(none),cardiacMixing("Complete"),"0.15").
0.2::algebraic_atom(14,3,0,set(none),cardiacMixing("Transp."),"0.02").
0.4::algebraic_atom(15,0,0,set(none),cardiacMixing("None"),"0.02").
0.2::algebraic_atom(15,1,0,set(none),cardiacMixing("Mild"),"0.09").
0.2::algebraic_atom(15,2,0,set(none),cardiacMixing("Complete"),"0.09").
0.5::algebraic_atom(15,3,0,set(none),cardiacMixing("Transp."),"0.8").
0.8::algebraic_atom(16,0,0,set(none),cardiacMixing("None"),"0.02").
0.5::algebraic_atom(16,1,0,set(none),cardiacMixing("Mild"),"0.16").
0.1::algebraic_atom(16,2,0,set(none),cardiacMixing("Complete"),"0.8").
0.1::algebraic_atom(16,3,0,set(none),cardiacMixing("Transp."),"0.02").
0.3::algebraic_atom(17,0,0,set(none),cardiacMixing("None"),"0.01").
0.4::algebraic_atom(17,1,0,set(none),cardiacMixing("Mild"),"0.02").
0.7::algebraic_atom(17,2,0,set(none),cardiacMixing("Complete"),"0.95").
0.1::algebraic_atom(17,3,0,set(none),cardiacMixing("Transp."),"0.02").
0.2::algebraic_atom(18,0,0,set(none),cardiacMixing("None"),"0.01").
0.4::algebraic_atom(18,1,0,set(none),cardiacMixing("Mild"),"0.03").
0.1::algebraic_atom(18,2,0,set(none),cardiacMixing("Complete"),"0.95").
0.8::algebraic_atom(18,3,0,set(none),cardiacMixing("Transp."),"0.01").
0.4::algebraic_atom(19,0,0,set(none),cardiacMixing("None"),"0.4").
0.6::algebraic_atom(19,1,0,set(none),cardiacMixing("Mild"),"0.53").
0.8::algebraic_atom(19,2,0,set(none),cardiacMixing("Complete"),"0.05").
0.2::algebraic_atom(19,3,0,set(none),cardiacMixing("Transp."),"0.02").
0.7::algebraic_atom(20,0,0,set(none),sick,"0.4").
0.2::algebraic_atom(21,0,0,set(none),sick,"0.3").
0.7::algebraic_atom(22,0,0,set(none),sick,"0.2").
0.3::algebraic_atom(23,0,0,set(none),sick,"0.3").
0.3::algebraic_atom(24,0,0,set(none),sick,"0.7").
0.4::algebraic_atom(25,0,0,set(none),sick,"0.7").
0.9::algebraic_atom(26,0,0,set(none),lungFlow("Normal"),"0.3").
0.6::algebraic_atom(26,1,0,set(none),lungFlow("Low"),"0.65").
0.5::algebraic_atom(26,2,0,set(none),lungFlow("High"),"0.05").
0.2::algebraic_atom(27,0,0,set(none),lungFlow("Normal"),"0.2").
0.4::algebraic_atom(27,1,0,set(none),lungFlow("Low"),"0.05").
0.9::algebraic_atom(27,2,0,set(none),lungFlow("High"),"0.75").
0.1::algebraic_atom(28,0,0,set(none),lungFlow("Normal"),"0.15").
0.8::algebraic_atom(28,1,0,set(none),lungFlow("Low"),"0.8").
0.6::algebraic_atom(28,2,0,set(none),lungFlow("High"),"0.05").
0.5::algebraic_atom(29,0,0,set(none),lungFlow("Normal"),"0.1").
0.1::algebraic_atom(29,1,0,set(none),lungFlow("Low"),"0.85").
0.6::algebraic_atom(29,2,0,set(none),lungFlow("High"),"0.05").
0.7::algebraic_atom(30,0,0,set(none),lungFlow("Normal"),"0.3").
0.1::algebraic_atom(30,1,0,set(none),lungFlow("Low"),"0.1").
0.4::algebraic_atom(30,2,0,set(none),lungFlow("High"),"0.6").
0.2::algebraic_atom(31,0,0,set(none),lungFlow("Normal"),"0.7").
0.6::algebraic_atom(31,1,0,set(none),lungFlow("Low"),"0.1").
0.4::algebraic_atom(31,2,0,set(none),lungFlow("High"),"0.2").
0.3::algebraic_atom(32,0,0,set(none),ductFlow("Lt_to_Rt"),"0.15").
0.5::algebraic_atom(32,1,0,set(none),ductFlow("None"),"0.05").
0.3::algebraic_atom(32,2,0,set(none),ductFlow("Rt_to_Lt"),"0.8").
0.1::algebraic_atom(33,0,0,set(none),ductFlow("Lt_to_Rt"),"0.1").
0.9::algebraic_atom(33,1,0,set(none),ductFlow("None"),"0.8").
0.2::algebraic_atom(33,2,0,set(none),ductFlow("Rt_to_Lt"),"0.1").
0.5::algebraic_atom(34,0,0,set(none),ductFlow("Lt_to_Rt"),"0.8").
0.6::algebraic_atom(34,1,0,set(none),ductFlow("None"),"0.2").
0.8::algebraic_atom(34,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0").
0.8::algebraic_atom(35,0,0,set(none),ductFlow("Lt_to_Rt"),"1.0").
0.4::algebraic_atom(35,1,0,set(none),ductFlow("None"),"0.0").
0.5::algebraic_atom(35,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0").
0.9::algebraic_atom(36,0,0,set(none),ductFlow("Lt_to_Rt"),"0.33").
0.6::algebraic_atom(36,1,0,set(none),ductFlow("None"),"0.33").
0.1::algebraic_atom(36,2,0,set(none),ductFlow("Rt_to_Lt"),"0.34").
0.3::algebraic_atom(37,0,0,set(none),ductFlow("Lt_to_Rt"),"0.2").
0.5::algebraic_atom(37,1,0,set(none),ductFlow("None"),"0.4").
0.8::algebraic_atom(37,2,0,set(none),ductFlow("Rt_to_Lt"),"0.4").
0.9::algebraic_atom(38,0,0,set(none),lVHreport,"0.9").
0.7::algebraic_atom(39,0,0,set(none),lVHreport,"0.05").
0.1::algebraic_atom(40,0,0,set(none),age("0-3_days"),"0.95").
0.6::algebraic_atom(40,1,0,set(none),age("4-10_days"),"0.03").
0.9::algebraic_atom(40,2,0,set(none),age("11-30_days"),"0.02").
0.2::algebraic_atom(41,0,0,set(none),age("0-3_days"),"0.85").
0.8::algebraic_atom(41,1,0,set(none),age("4-10_days"),"0.1").
0.4::algebraic_atom(41,2,0,set(none),age("11-30_days"),"0.05").
0.5::algebraic_atom(42,0,0,set(none),age("0-3_days"),"0.8").
0.8::algebraic_atom(42,1,0,set(none),age("4-10_days"),"0.15").
0.9::algebraic_atom(42,2,0,set(none),age("11-30_days"),"0.05").
0.6::algebraic_atom(43,0,0,set(none),age("0-3_days"),"0.7").
0.5::algebraic_atom(43,1,0,set(none),age("4-10_days"),"0.2").
0.3::algebraic_atom(43,2,0,set(none),age("11-30_days"),"0.1").
0.9::algebraic_atom(44,0,0,set(none),age("0-3_days"),"0.7").
0.2::algebraic_atom(44,1,0,set(none),age("4-10_days"),"0.15").
0.9::algebraic_atom(44,2,0,set(none),age("11-30_days"),"0.15").
0.3::algebraic_atom(45,0,0,set(none),age("0-3_days"),"0.25").
0.8::algebraic_atom(45,1,0,set(none),age("4-10_days"),"0.25").
0.1::algebraic_atom(45,2,0,set(none),age("11-30_days"),"0.5").
0.5::algebraic_atom(46,0,0,set(none),age("0-3_days"),"0.8").
0.6::algebraic_atom(46,1,0,set(none),age("4-10_days"),"0.15").
0.2::algebraic_atom(46,2,0,set(none),age("11-30_days"),"0.05").
0.6::algebraic_atom(47,0,0,set(none),age("0-3_days"),"0.8").
0.8::algebraic_atom(47,1,0,set(none),age("4-10_days"),"0.15").
0.3::algebraic_atom(47,2,0,set(none),age("11-30_days"),"0.05").
0.1::algebraic_atom(48,0,0,set(none),age("0-3_days"),"0.8").
0.8::algebraic_atom(48,1,0,set(none),age("4-10_days"),"0.15").
0.3::algebraic_atom(48,2,0,set(none),age("11-30_days"),"0.05").
0.8::algebraic_atom(49,0,0,set(none),age("0-3_days"),"0.7").
0.6::algebraic_atom(49,1,0,set(none),age("4-10_days"),"0.2").
0.8::algebraic_atom(49,2,0,set(none),age("11-30_days"),"0.1").
0.5::algebraic_atom(50,0,0,set(none),age("0-3_days"),"0.9").
0.9::algebraic_atom(50,1,0,set(none),age("4-10_days"),"0.08").
0.6::algebraic_atom(50,2,0,set(none),age("11-30_days"),"0.02").
0.8::algebraic_atom(51,0,0,set(none),age("0-3_days"),"0.8").
0.9::algebraic_atom(51,1,0,set(none),age("4-10_days"),"0.15").
0.6::algebraic_atom(51,2,0,set(none),age("11-30_days"),"0.05").
0.9::algebraic_atom(52,0,0,set(none),cO2("Normal"),"0.8").
0.3::algebraic_atom(52,1,0,set(none),cO2("Low"),"0.1").
0.3::algebraic_atom(52,2,0,set(none),cO2("High"),"0.1").
0.2::algebraic_atom(53,0,0,set(none),cO2("Normal"),"0.65").
0.7::algebraic_atom(53,1,0,set(none),cO2("Low"),"0.05").
0.2::algebraic_atom(53,2,0,set(none),cO2("High"),"0.3").
0.1::algebraic_atom(54,0,0,set(none),cO2("Normal"),"0.45").
0.8::algebraic_atom(54,1,0,set(none),cO2("Low"),"0.05").
0.5::algebraic_atom(54,2,0,set(none),cO2("High"),"0.5").
0.2::algebraic_atom(55,0,0,set(none),grunting,"0.2").
0.3::algebraic_atom(56,0,0,set(none),grunting,"0.05").
0.9::algebraic_atom(57,0,0,set(none),grunting,"0.4").
0.3::algebraic_atom(58,0,0,set(none),grunting,"0.2").
0.8::algebraic_atom(59,0,0,set(none),grunting,"0.8").
0.1::algebraic_atom(60,0,0,set(none),grunting,"0.6").
0.9::algebraic_atom(61,0,0,set(none),hypoxiaInO2("Mild"),"0.93").
0.9::algebraic_atom(61,1,0,set(none),hypoxiaInO2("Moderate"),"0.05").
0.2::algebraic_atom(61,2,0,set(none),hypoxiaInO2("Severe"),"0.02").
0.3::algebraic_atom(62,0,0,set(none),hypoxiaInO2("Mild"),"0.15").
0.1::algebraic_atom(62,1,0,set(none),hypoxiaInO2("Moderate"),"0.8").
0.9::algebraic_atom(62,2,0,set(none),hypoxiaInO2("Severe"),"0.05").
0.2::algebraic_atom(63,0,0,set(none),hypoxiaInO2("Mild"),"0.7").
0.2::algebraic_atom(63,1,0,set(none),hypoxiaInO2("Moderate"),"0.2").
0.5::algebraic_atom(63,2,0,set(none),hypoxiaInO2("Severe"),"0.1").
0.2::algebraic_atom(64,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
0.1::algebraic_atom(64,1,0,set(none),hypoxiaInO2("Moderate"),"0.8").
0.5::algebraic_atom(64,2,0,set(none),hypoxiaInO2("Severe"),"0.1").
0.8::algebraic_atom(65,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
0.7::algebraic_atom(65,1,0,set(none),hypoxiaInO2("Moderate"),"0.75").
0.9::algebraic_atom(65,2,0,set(none),hypoxiaInO2("Severe"),"0.15").
0.9::algebraic_atom(66,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
0.1::algebraic_atom(66,1,0,set(none),hypoxiaInO2("Moderate"),"0.65").
0.4::algebraic_atom(66,2,0,set(none),hypoxiaInO2("Severe"),"0.25").
0.1::algebraic_atom(67,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
0.7::algebraic_atom(67,1,0,set(none),hypoxiaInO2("Moderate"),"0.7").
0.4::algebraic_atom(67,2,0,set(none),hypoxiaInO2("Severe"),"0.2").
0.9::algebraic_atom(68,0,0,set(none),hypoxiaInO2("Mild"),"0.05").
0.7::algebraic_atom(68,1,0,set(none),hypoxiaInO2("Moderate"),"0.65").
0.6::algebraic_atom(68,2,0,set(none),hypoxiaInO2("Severe"),"0.3").
0.9::algebraic_atom(69,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
0.4::algebraic_atom(69,1,0,set(none),hypoxiaInO2("Moderate"),"0.5").
0.9::algebraic_atom(69,2,0,set(none),hypoxiaInO2("Severe"),"0.4").
0.6::algebraic_atom(70,0,0,set(none),hypoxiaInO2("Mild"),"0.02").
0.9::algebraic_atom(70,1,0,set(none),hypoxiaInO2("Moderate"),"0.18").
0.4::algebraic_atom(70,2,0,set(none),hypoxiaInO2("Severe"),"0.8").
0.7::algebraic_atom(71,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
0.5::algebraic_atom(71,1,0,set(none),hypoxiaInO2("Moderate"),"0.3").
0.5::algebraic_atom(71,2,0,set(none),hypoxiaInO2("Severe"),"0.6").
0.7::algebraic_atom(72,0,0,set(none),hypoxiaInO2("Mild"),"0.02").
0.5::algebraic_atom(72,1,0,set(none),hypoxiaInO2("Moderate"),"0.18").
0.7::algebraic_atom(72,2,0,set(none),hypoxiaInO2("Severe"),"0.8").
0.8::algebraic_atom(73,0,0,set(none),chestXray("Normal"),"0.9").
0.4::algebraic_atom(73,1,0,set(none),chestXray("Oligaemic"),"0.03").
0.7::algebraic_atom(73,2,0,set(none),chestXray("Plethoric"),"0.03").
0.2::algebraic_atom(73,3,0,set(none),chestXray("Grd_Glass"),"0.01").
0.6::algebraic_atom(73,4,0,set(none),chestXray("Asy/Patch"),"0.03").
0.7::algebraic_atom(74,0,0,set(none),chestXray("Normal"),"0.14").
0.9::algebraic_atom(74,1,0,set(none),chestXray("Oligaemic"),"0.8").
0.7::algebraic_atom(74,2,0,set(none),chestXray("Plethoric"),"0.02").
0.9::algebraic_atom(74,3,0,set(none),chestXray("Grd_Glass"),"0.02").
0.5::algebraic_atom(74,4,0,set(none),chestXray("Asy/Patch"),"0.02").
0.4::algebraic_atom(75,0,0,set(none),chestXray("Normal"),"0.15").
0.1::algebraic_atom(75,1,0,set(none),chestXray("Oligaemic"),"0.01").
0.3::algebraic_atom(75,2,0,set(none),chestXray("Plethoric"),"0.79").
0.4::algebraic_atom(75,3,0,set(none),chestXray("Grd_Glass"),"0.04").
0.5::algebraic_atom(75,4,0,set(none),chestXray("Asy/Patch"),"0.01").
0.1::algebraic_atom(76,0,0,set(none),chestXray("Normal"),"0.05").
0.6::algebraic_atom(76,1,0,set(none),chestXray("Oligaemic"),"0.02").
0.7::algebraic_atom(76,2,0,set(none),chestXray("Plethoric"),"0.15").
0.7::algebraic_atom(76,3,0,set(none),chestXray("Grd_Glass"),"0.7").
0.6::algebraic_atom(76,4,0,set(none),chestXray("Asy/Patch"),"0.08").
0.6::algebraic_atom(77,0,0,set(none),chestXray("Normal"),"0.05").
0.2::algebraic_atom(77,1,0,set(none),chestXray("Oligaemic"),"0.22").
0.8::algebraic_atom(77,2,0,set(none),chestXray("Plethoric"),"0.08").
0.5::algebraic_atom(77,3,0,set(none),chestXray("Grd_Glass"),"0.5").
0.1::algebraic_atom(77,4,0,set(none),chestXray("Asy/Patch"),"0.15").
0.9::algebraic_atom(78,0,0,set(none),chestXray("Normal"),"0.05").
0.8::algebraic_atom(78,1,0,set(none),chestXray("Oligaemic"),"0.02").
0.6::algebraic_atom(78,2,0,set(none),chestXray("Plethoric"),"0.4").
0.3::algebraic_atom(78,3,0,set(none),chestXray("Grd_Glass"),"0.4").
0.4::algebraic_atom(78,4,0,set(none),chestXray("Asy/Patch"),"0.13").
0.8::algebraic_atom(79,0,0,set(none),chestXray("Normal"),"0.05").
0.2::algebraic_atom(79,1,0,set(none),chestXray("Oligaemic"),"0.05").
0.3::algebraic_atom(79,2,0,set(none),chestXray("Plethoric"),"0.05").
0.8::algebraic_atom(79,3,0,set(none),chestXray("Grd_Glass"),"0.05").
0.8::algebraic_atom(79,4,0,set(none),chestXray("Asy/Patch"),"0.8").
0.2::algebraic_atom(80,0,0,set(none),chestXray("Normal"),"0.05").
0.2::algebraic_atom(80,1,0,set(none),chestXray("Oligaemic"),"0.15").
0.3::algebraic_atom(80,2,0,set(none),chestXray("Plethoric"),"0.05").
0.9::algebraic_atom(80,3,0,set(none),chestXray("Grd_Glass"),"0.05").
0.2::algebraic_atom(80,4,0,set(none),chestXray("Asy/Patch"),"0.7").
0.6::algebraic_atom(81,0,0,set(none),chestXray("Normal"),"0.24").
0.7::algebraic_atom(81,1,0,set(none),chestXray("Oligaemic"),"0.33").
0.8::algebraic_atom(81,2,0,set(none),chestXray("Plethoric"),"0.03").
0.8::algebraic_atom(81,3,0,set(none),chestXray("Grd_Glass"),"0.34").
0.1::algebraic_atom(81,4,0,set(none),chestXray("Asy/Patch"),"0.06").
0.4::algebraic_atom(82,0,0,set(none),hypDistrib("Equal"),"0.95").
0.9::algebraic_atom(82,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.5::algebraic_atom(83,0,0,set(none),hypDistrib("Equal"),"0.95").
0.6::algebraic_atom(83,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.2::algebraic_atom(84,0,0,set(none),hypDistrib("Equal"),"0.95").
0.9::algebraic_atom(84,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.5::algebraic_atom(85,0,0,set(none),hypDistrib("Equal"),"0.95").
0.1::algebraic_atom(85,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.4::algebraic_atom(86,0,0,set(none),hypDistrib("Equal"),"0.95").
0.9::algebraic_atom(86,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.5::algebraic_atom(87,0,0,set(none),hypDistrib("Equal"),"0.95").
0.7::algebraic_atom(87,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.5::algebraic_atom(88,0,0,set(none),hypDistrib("Equal"),"0.95").
0.6::algebraic_atom(88,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.6::algebraic_atom(89,0,0,set(none),hypDistrib("Equal"),"0.95").
0.4::algebraic_atom(89,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.2::algebraic_atom(90,0,0,set(none),hypDistrib("Equal"),"0.05").
0.3::algebraic_atom(90,1,0,set(none),hypDistrib("Unequal"),"0.95").
0.4::algebraic_atom(91,0,0,set(none),hypDistrib("Equal"),"0.5").
0.8::algebraic_atom(91,1,0,set(none),hypDistrib("Unequal"),"0.5").
0.5::algebraic_atom(92,0,0,set(none),hypDistrib("Equal"),"0.95").
0.5::algebraic_atom(92,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.4::algebraic_atom(93,0,0,set(none),hypDistrib("Equal"),"0.5").
0.7::algebraic_atom(93,1,0,set(none),hypDistrib("Unequal"),"0.5").
0.4::algebraic_atom(94,0,0,set(none),xrayReport("Normal"),"0.8").
0.5::algebraic_atom(94,1,0,set(none),xrayReport("Oligaemic"),"0.06").
0.7::algebraic_atom(94,2,0,set(none),xrayReport("Plethoric"),"0.06").
0.4::algebraic_atom(94,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
0.1::algebraic_atom(94,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
0.2::algebraic_atom(95,0,0,set(none),xrayReport("Normal"),"0.1").
0.2::algebraic_atom(95,1,0,set(none),xrayReport("Oligaemic"),"0.8").
0.5::algebraic_atom(95,2,0,set(none),xrayReport("Plethoric"),"0.02").
0.3::algebraic_atom(95,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
0.1::algebraic_atom(95,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
0.8::algebraic_atom(96,0,0,set(none),xrayReport("Normal"),"0.1").
0.1::algebraic_atom(96,1,0,set(none),xrayReport("Oligaemic"),"0.02").
0.1::algebraic_atom(96,2,0,set(none),xrayReport("Plethoric"),"0.8").
0.8::algebraic_atom(96,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
0.8::algebraic_atom(96,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
0.6::algebraic_atom(97,0,0,set(none),xrayReport("Normal"),"0.08").
0.3::algebraic_atom(97,1,0,set(none),xrayReport("Oligaemic"),"0.02").
0.3::algebraic_atom(97,2,0,set(none),xrayReport("Plethoric"),"0.1").
0.3::algebraic_atom(97,3,0,set(none),xrayReport("Grd_Glass"),"0.6").
0.4::algebraic_atom(97,4,0,set(none),xrayReport("Asy/Patchy"),"0.2").
0.4::algebraic_atom(98,0,0,set(none),xrayReport("Normal"),"0.08").
0.1::algebraic_atom(98,1,0,set(none),xrayReport("Oligaemic"),"0.02").
0.1::algebraic_atom(98,2,0,set(none),xrayReport("Plethoric"),"0.1").
0.1::algebraic_atom(98,3,0,set(none),xrayReport("Grd_Glass"),"0.1").
0.7::algebraic_atom(98,4,0,set(none),xrayReport("Asy/Patchy"),"0.7").
0.8::algebraic_atom(99,0,0,set(none),gruntingReport,"0.8").
0.2::algebraic_atom(100,0,0,set(none),gruntingReport,"0.1").
0.4::algebraic_atom(101,0,0,set(none),cO2Report("<7.5"),"0.9").
0.3::algebraic_atom(101,1,0,set(none),cO2Report(">=7.5"),"0.1").
0.7::algebraic_atom(102,0,0,set(none),cO2Report("<7.5"),"0.9").
0.7::algebraic_atom(102,1,0,set(none),cO2Report(">=7.5"),"0.1").
0.1::algebraic_atom(103,0,0,set(none),cO2Report("<7.5"),"0.1").
0.2::algebraic_atom(103,1,0,set(none),cO2Report(">=7.5"),"0.9").
0.9::algebraic_atom(104,0,0,set(none),rUQO2("<5"),"0.1").
0.9::algebraic_atom(104,1,0,set(none),rUQO2("5-12"),"0.3").
0.8::algebraic_atom(104,2,0,set(none),rUQO2("12+"),"0.6").
0.2::algebraic_atom(105,0,0,set(none),rUQO2("<5"),"0.3").
0.2::algebraic_atom(105,1,0,set(none),rUQO2("5-12"),"0.6").
0.4::algebraic_atom(105,2,0,set(none),rUQO2("12+"),"0.1").
0.3::algebraic_atom(106,0,0,set(none),rUQO2("<5"),"0.5").
0.4::algebraic_atom(106,1,0,set(none),rUQO2("5-12"),"0.4").
0.2::algebraic_atom(106,2,0,set(none),rUQO2("12+"),"0.1").
0.6::algebraic_atom(107,0,0,set(none),lowerBodyO2("<5"),"0.1").
0.6::algebraic_atom(107,1,0,set(none),lowerBodyO2("5-12"),"0.3").
0.5::algebraic_atom(107,2,0,set(none),lowerBodyO2("12+"),"0.6").
0.2::algebraic_atom(108,0,0,set(none),lowerBodyO2("<5"),"0.3").
0.8::algebraic_atom(108,1,0,set(none),lowerBodyO2("5-12"),"0.6").
0.8::algebraic_atom(108,2,0,set(none),lowerBodyO2("12+"),"0.1").
0.3::algebraic_atom(109,0,0,set(none),lowerBodyO2("<5"),"0.5").
0.5::algebraic_atom(109,1,0,set(none),lowerBodyO2("5-12"),"0.4").
0.6::algebraic_atom(109,2,0,set(none),lowerBodyO2("12+"),"0.1").
0.1::algebraic_atom(110,0,0,set(none),lowerBodyO2("<5"),"0.4").
0.5::algebraic_atom(110,1,0,set(none),lowerBodyO2("5-12"),"0.5").
0.8::algebraic_atom(110,2,0,set(none),lowerBodyO2("12+"),"0.1").
0.9::algebraic_atom(111,0,0,set(none),lowerBodyO2("<5"),"0.5").
0.8::algebraic_atom(111,1,0,set(none),lowerBodyO2("5-12"),"0.45").
0.7::algebraic_atom(111,2,0,set(none),lowerBodyO2("12+"),"0.05").
0.9::algebraic_atom(112,0,0,set(none),lowerBodyO2("<5"),"0.6").
0.4::algebraic_atom(112,1,0,set(none),lowerBodyO2("5-12"),"0.35").
0.8::algebraic_atom(112,2,0,set(none),lowerBodyO2("12+"),"0.05").
0.9::algebraic_atom(113,0,0,set(none),cardiacMixing("Mild"),"0.43").
0.9::algebraic_atom(114,0,0,set(none),cardiacMixing("Complete"),"0.8").
0.4::algebraic_atom(115,0,0,set(none),lungFlow("Low"),"0.8").
0.2::algebraic_atom(116,0,0,set(none),age("0-3_days"),"0.25").
0.5::algebraic_atom(117,0,0,set(none),grunting,"0.4").
0.8::algebraic_atom(118,0,0,set(none),hypoxiaInO2("Moderate"),"0.18").
0.6::algebraic_atom(119,0,0,set(none),hypDistrib("Unequal"),"0.05").
0.9::algebraic_atom(120,0,0,set(none),rUQO2("5-12"),"0.3").
utility(util_node(0), 40).
utility(util_node(1), 12).
utility(util_node(2), 9).
utility(util_node(3), 12).
utility(util_node(4), -41).
algebraic_atom(17,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(17,3,0,set(none),cardiacMixing("Transp."),"0.02").
age("4-10_days") :- algebraic_atom(51,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(51,0,0,set(none),age("0-3_days"),"0.8"),body_5047(5046,multi).
grunting :- algebraic_atom(55,0,0,set(none),grunting,"0.2"),body_5119(5118,grunting).
grunting :- algebraic_atom(58,0,0,set(none),grunting,"0.2"),body_5143(5142,grunting).
xrayReport("Plethoric") :- algebraic_atom(94,2,0,set(none),xrayReport("Plethoric"),"0.06"),\+algebraic_atom(94,1,1,set(none),xrayReport("Oligaemic"),"0.06"),body_5791(5790,multi).
rUQO2("12+") :- algebraic_atom(106,2,0,set(none),rUQO2("12+"),"0.1"),\+algebraic_atom(106,1,1,set(none),rUQO2("5-12"),"0.4"),body_6022(6021,multi).
algebraic_atom(19,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(19,2,1,set(none),cardiacMixing("Complete"),"0.05").
algebraic_atom(106,2,1,set(none),rUQO2("12+"),"0.1") :- algebraic_atom(106,2,0,set(none),rUQO2("12+"),"0.1").
lungFlow("Low") :- algebraic_atom(30,1,0,set(none),lungFlow("Low"),"0.1"),\+algebraic_atom(30,0,0,set(none),lungFlow("Normal"),"0.3"),body_4689(4688,multi).
cO2("High") :- algebraic_atom(52,2,0,set(none),cO2("High"),"0.1"),\+algebraic_atom(52,1,1,set(none),cO2("Low"),"0.1"),body_5065(5064,multi).
algebraic_atom(19,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(19,3,0,set(none),cardiacMixing("Transp."),"0.02").
lungFlow("High") :- algebraic_atom(26,2,0,set(none),lungFlow("High"),"0.05"),\+algebraic_atom(26,1,1,set(none),lungFlow("Low"),"0.65"),body_4617(4616,multi).
algebraic_atom(29,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(29,2,0,set(none),lungFlow("High"),"0.05").
cO2("Low") :- algebraic_atom(52,1,0,set(none),cO2("Low"),"0.1"),\+algebraic_atom(52,0,0,set(none),cO2("Normal"),"0.8"),body_5065(5064,multi).
lungFlow("Normal") :- algebraic_atom(26,0,0,set(none),lungFlow("Normal"),"0.3"),body_4617(4616,multi).
cO2("Normal") :- algebraic_atom(54,0,0,set(none),cO2("Normal"),"0.45"),body_5101(5100,multi).
xrayReport("Asy/Patchy") :- algebraic_atom(94,4,0,set(none),xrayReport("Asy/Patchy"),"0.06"),\+algebraic_atom(94,3,1,set(none),xrayReport("Grd_Glass"),"0.02"),body_5791(5790,multi).
cardiacMixing("Transp.") :- algebraic_atom(18,3,0,set(none),cardiacMixing("Transp."),"0.01"),\+algebraic_atom(18,2,1,set(none),cardiacMixing("Complete"),"0.95"),body_4523(4522,multi).
sick :- algebraic_atom(23,0,0,set(none),sick,"0.3"),body_4593(4592,sick).
algebraic_atom(29,1,1,set(none),lungFlow("Low"),"0.85") :- algebraic_atom(29,1,0,set(none),lungFlow("Low"),"0.85").
algebraic_atom(51,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(51,1,1,set(none),age("4-10_days"),"0.15").
cardiacMixing("Transp.") :- algebraic_atom(17,3,0,set(none),cardiacMixing("Transp."),"0.02"),\+algebraic_atom(17,2,1,set(none),cardiacMixing("Complete"),"0.95"),body_4500(4499,multi).
algebraic_atom(54,1,1,set(none),cO2("Low"),"0.05") :- algebraic_atom(54,0,0,set(none),cO2("Normal"),"0.45").
algebraic_atom(17,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(17,2,1,set(none),cardiacMixing("Complete"),"0.95").
algebraic_atom(51,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(51,1,0,set(none),age("4-10_days"),"0.15").
cardiacMixing("None") :- algebraic_atom(18,0,0,set(none),cardiacMixing("None"),"0.01"),body_4523(4522,multi).
algebraic_atom(30,1,1,set(none),lungFlow("Low"),"0.1") :- algebraic_atom(30,0,0,set(none),lungFlow("Normal"),"0.3").
age("0-3_days") :- algebraic_atom(51,0,0,set(none),age("0-3_days"),"0.8"),body_5047(5046,multi).
algebraic_atom(94,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(94,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
algebraic_atom(95,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(95,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
algebraic_atom(53,2,1,set(none),cO2("High"),"0.3") :- algebraic_atom(53,2,0,set(none),cO2("High"),"0.3").
algebraic_atom(105,2,1,set(none),rUQO2("12+"),"0.1") :- algebraic_atom(105,1,1,set(none),rUQO2("5-12"),"0.6").
sick :- algebraic_atom(22,0,0,set(none),sick,"0.2"),body_4585(4584,sick).
algebraic_atom(50,1,1,set(none),age("4-10_days"),"0.08") :- algebraic_atom(50,0,0,set(none),age("0-3_days"),"0.9").
algebraic_atom(94,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(94,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
algebraic_atom(26,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(26,1,1,set(none),lungFlow("Low"),"0.65").
algebraic_atom(18,2,1,set(none),cardiacMixing("Complete"),"0.95") :- algebraic_atom(18,2,0,set(none),cardiacMixing("Complete"),"0.95").
algebraic_atom(26,1,1,set(none),lungFlow("Low"),"0.65") :- algebraic_atom(26,0,0,set(none),lungFlow("Normal"),"0.3").
cO2("Low") :- algebraic_atom(53,1,0,set(none),cO2("Low"),"0.05"),\+algebraic_atom(53,0,0,set(none),cO2("Normal"),"0.65"),body_5083(5082,multi).
lungFlow("Low") :- algebraic_atom(26,1,0,set(none),lungFlow("Low"),"0.65"),\+algebraic_atom(26,0,0,set(none),lungFlow("Normal"),"0.3"),body_4617(4616,multi).
lungFlow("Low") :- algebraic_atom(29,1,0,set(none),lungFlow("Low"),"0.85"),\+algebraic_atom(29,0,0,set(none),lungFlow("Normal"),"0.1"),body_4671(4670,multi).
algebraic_atom(94,2,1,set(none),xrayReport("Plethoric"),"0.06") :- algebraic_atom(94,2,0,set(none),xrayReport("Plethoric"),"0.06").
algebraic_atom(106,2,1,set(none),rUQO2("12+"),"0.1") :- algebraic_atom(106,1,1,set(none),rUQO2("5-12"),"0.4").
algebraic_atom(107,2,1,set(none),lowerBodyO2("12+"),"0.6") :- algebraic_atom(107,2,0,set(none),lowerBodyO2("12+"),"0.6").
cO2("High") :- algebraic_atom(54,2,0,set(none),cO2("High"),"0.5"),\+algebraic_atom(54,1,1,set(none),cO2("Low"),"0.05"),body_5101(5100,multi).
algebraic_atom(26,1,1,set(none),lungFlow("Low"),"0.65") :- algebraic_atom(26,1,0,set(none),lungFlow("Low"),"0.65").
algebraic_atom(31,1,1,set(none),lungFlow("Low"),"0.1") :- algebraic_atom(31,0,0,set(none),lungFlow("Normal"),"0.7").
algebraic_atom(54,2,1,set(none),cO2("High"),"0.5") :- algebraic_atom(54,1,1,set(none),cO2("Low"),"0.05").
algebraic_atom(94,2,1,set(none),xrayReport("Plethoric"),"0.06") :- algebraic_atom(94,1,1,set(none),xrayReport("Oligaemic"),"0.06").
lowerBodyO2("5-12") :- algebraic_atom(108,1,0,set(none),lowerBodyO2("5-12"),"0.6"),\+algebraic_atom(108,0,0,set(none),lowerBodyO2("<5"),"0.3"),body_6058(6057,multi).
lowerBodyO2("12+") :- algebraic_atom(107,2,0,set(none),lowerBodyO2("12+"),"0.6"),\+algebraic_atom(107,1,1,set(none),lowerBodyO2("5-12"),"0.3"),body_6040(6039,multi).
cardiacMixing("Transp.") :- algebraic_atom(19,3,0,set(none),cardiacMixing("Transp."),"0.02"),\+algebraic_atom(19,2,1,set(none),cardiacMixing("Complete"),"0.05"),body_4546(4545,multi).
algebraic_atom(18,2,1,set(none),cardiacMixing("Complete"),"0.95") :- algebraic_atom(18,1,1,set(none),cardiacMixing("Mild"),"0.03").
algebraic_atom(28,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(28,2,0,set(none),lungFlow("High"),"0.05").
xrayReport("Oligaemic") :- algebraic_atom(95,1,0,set(none),xrayReport("Oligaemic"),"0.8"),\+algebraic_atom(95,0,0,set(none),xrayReport("Normal"),"0.1"),body_5819(5818,multi).
age("11-30_days") :- algebraic_atom(51,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(51,1,1,set(none),age("4-10_days"),"0.15"),body_5047(5046,multi).
algebraic_atom(52,2,1,set(none),cO2("High"),"0.1") :- algebraic_atom(52,1,1,set(none),cO2("Low"),"0.1").
lowerBodyO2("5-12") :- algebraic_atom(107,1,0,set(none),lowerBodyO2("5-12"),"0.3"),\+algebraic_atom(107,0,0,set(none),lowerBodyO2("<5"),"0.1"),body_6040(6039,multi).
algebraic_atom(30,1,1,set(none),lungFlow("Low"),"0.1") :- algebraic_atom(30,1,0,set(none),lungFlow("Low"),"0.1").
algebraic_atom(50,2,1,set(none),age("11-30_days"),"0.02") :- algebraic_atom(50,2,0,set(none),age("11-30_days"),"0.02").
algebraic_atom(52,2,1,set(none),cO2("High"),"0.1") :- algebraic_atom(52,2,0,set(none),cO2("High"),"0.1").
algebraic_atom(26,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(26,2,0,set(none),lungFlow("High"),"0.05").
algebraic_atom(53,2,1,set(none),cO2("High"),"0.3") :- algebraic_atom(53,1,1,set(none),cO2("Low"),"0.05").
lungFlow("Normal") :- algebraic_atom(27,0,0,set(none),lungFlow("Normal"),"0.2"),body_4635(4634,multi).
lungFlow("High") :- algebraic_atom(29,2,0,set(none),lungFlow("High"),"0.05"),\+algebraic_atom(29,1,1,set(none),lungFlow("Low"),"0.85"),body_4671(4670,multi).
grunting :- algebraic_atom(57,0,0,set(none),grunting,"0.4"),body_5135(5134,grunting).
algebraic_atom(94,1,1,set(none),xrayReport("Oligaemic"),"0.06") :- algebraic_atom(94,0,0,set(none),xrayReport("Normal"),"0.8").
algebraic_atom(107,1,1,set(none),lowerBodyO2("5-12"),"0.3") :- algebraic_atom(107,1,0,set(none),lowerBodyO2("5-12"),"0.3").
sick :- algebraic_atom(25,0,0,set(none),sick,"0.7"),body_4609(4608,sick).
algebraic_atom(18,3,1,set(none),cardiacMixing("Transp."),"0.01") :- algebraic_atom(18,2,1,set(none),cardiacMixing("Complete"),"0.95").
xrayReport("Oligaemic") :- algebraic_atom(94,1,0,set(none),xrayReport("Oligaemic"),"0.06"),\+algebraic_atom(94,0,0,set(none),xrayReport("Normal"),"0.8"),body_5791(5790,multi).
algebraic_atom(18,3,1,set(none),cardiacMixing("Transp."),"0.01") :- algebraic_atom(18,3,0,set(none),cardiacMixing("Transp."),"0.01").
algebraic_atom(30,2,1,set(none),lungFlow("High"),"0.6") :- algebraic_atom(30,1,1,set(none),lungFlow("Low"),"0.1").
hypDistrib("Equal") :- algebraic_atom(88,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5713(5712,multi).
algebraic_atom(30,2,1,set(none),lungFlow("High"),"0.6") :- algebraic_atom(30,2,0,set(none),lungFlow("High"),"0.6").
algebraic_atom(54,1,1,set(none),cO2("Low"),"0.05") :- algebraic_atom(54,1,0,set(none),cO2("Low"),"0.05").
lowerBodyO2("<5") :- algebraic_atom(108,0,0,set(none),lowerBodyO2("<5"),"0.3"),body_6058(6057,multi).
age("11-30_days") :- algebraic_atom(49,2,0,set(none),age("11-30_days"),"0.1"),\+algebraic_atom(49,1,1,set(none),age("4-10_days"),"0.2"),body_5011(5010,multi).
algebraic_atom(94,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(94,3,1,set(none),xrayReport("Grd_Glass"),"0.02").
algebraic_atom(50,1,1,set(none),age("4-10_days"),"0.08") :- algebraic_atom(50,1,0,set(none),age("4-10_days"),"0.08").
sick :- algebraic_atom(21,0,0,set(none),sick,"0.3"),body_4577(4576,sick).
cardiacMixing("Complete") :- algebraic_atom(18,2,0,set(none),cardiacMixing("Complete"),"0.95"),\+algebraic_atom(18,1,1,set(none),cardiacMixing("Mild"),"0.03"),body_4523(4522,multi).
lungFlow("Normal") :- algebraic_atom(29,0,0,set(none),lungFlow("Normal"),"0.1"),body_4671(4670,multi).
cO2("Normal") :- algebraic_atom(52,0,0,set(none),cO2("Normal"),"0.8"),body_5065(5064,multi).
xrayReport("Plethoric") :- algebraic_atom(95,2,0,set(none),xrayReport("Plethoric"),"0.02"),\+algebraic_atom(95,1,1,set(none),xrayReport("Oligaemic"),"0.8"),body_5819(5818,multi).
algebraic_atom(108,1,1,set(none),lowerBodyO2("5-12"),"0.6") :- algebraic_atom(108,0,0,set(none),lowerBodyO2("<5"),"0.3").
algebraic_atom(18,1,1,set(none),cardiacMixing("Mild"),"0.03") :- algebraic_atom(18,0,0,set(none),cardiacMixing("None"),"0.01").
algebraic_atom(49,2,1,set(none),age("11-30_days"),"0.1") :- algebraic_atom(49,1,1,set(none),age("4-10_days"),"0.2").
algebraic_atom(54,2,1,set(none),cO2("High"),"0.5") :- algebraic_atom(54,2,0,set(none),cO2("High"),"0.5").
algebraic_atom(95,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(95,2,1,set(none),xrayReport("Plethoric"),"0.02").
rUQO2("5-12") :- algebraic_atom(106,1,0,set(none),rUQO2("5-12"),"0.4"),\+algebraic_atom(106,0,0,set(none),rUQO2("<5"),"0.5"),body_6022(6021,multi).
algebraic_atom(29,1,1,set(none),lungFlow("Low"),"0.85") :- algebraic_atom(29,0,0,set(none),lungFlow("Normal"),"0.1").
sick :- algebraic_atom(24,0,0,set(none),sick,"0.7"),body_4601(4600,sick).
algebraic_atom(53,1,1,set(none),cO2("Low"),"0.05") :- algebraic_atom(53,1,0,set(none),cO2("Low"),"0.05").
xrayReport("Normal") :- algebraic_atom(95,0,0,set(none),xrayReport("Normal"),"0.1"),body_5819(5818,multi).
algebraic_atom(108,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(108,1,1,set(none),lowerBodyO2("5-12"),"0.6").
algebraic_atom(17,2,1,set(none),cardiacMixing("Complete"),"0.95") :- algebraic_atom(17,1,1,set(none),cardiacMixing("Mild"),"0.02").
algebraic_atom(52,1,1,set(none),cO2("Low"),"0.1") :- algebraic_atom(52,1,0,set(none),cO2("Low"),"0.1").
algebraic_atom(108,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(108,2,0,set(none),lowerBodyO2("12+"),"0.1").
algebraic_atom(53,1,1,set(none),cO2("Low"),"0.05") :- algebraic_atom(53,0,0,set(none),cO2("Normal"),"0.65").
algebraic_atom(107,1,1,set(none),lowerBodyO2("5-12"),"0.3") :- algebraic_atom(107,0,0,set(none),lowerBodyO2("<5"),"0.1").
algebraic_atom(50,2,1,set(none),age("11-30_days"),"0.02") :- algebraic_atom(50,1,1,set(none),age("4-10_days"),"0.08").
xrayReport("Grd_Glass") :- algebraic_atom(94,3,0,set(none),xrayReport("Grd_Glass"),"0.02"),\+algebraic_atom(94,2,1,set(none),xrayReport("Plethoric"),"0.06"),body_5791(5790,multi).
algebraic_atom(28,1,1,set(none),lungFlow("Low"),"0.8") :- algebraic_atom(28,0,0,set(none),lungFlow("Normal"),"0.15").
age("11-30_days") :- algebraic_atom(50,2,0,set(none),age("11-30_days"),"0.02"),\+algebraic_atom(50,1,1,set(none),age("4-10_days"),"0.08"),body_5029(5028,multi).
cardiacMixing("Mild") :- algebraic_atom(18,1,0,set(none),cardiacMixing("Mild"),"0.03"),\+algebraic_atom(18,0,0,set(none),cardiacMixing("None"),"0.01"),body_4523(4522,multi).
lowerBodyO2("<5") :- algebraic_atom(107,0,0,set(none),lowerBodyO2("<5"),"0.1"),body_6040(6039,multi).
algebraic_atom(18,1,1,set(none),cardiacMixing("Mild"),"0.03") :- algebraic_atom(18,1,0,set(none),cardiacMixing("Mild"),"0.03").
algebraic_atom(107,2,1,set(none),lowerBodyO2("12+"),"0.6") :- algebraic_atom(107,1,1,set(none),lowerBodyO2("5-12"),"0.3").
algebraic_atom(17,2,1,set(none),cardiacMixing("Complete"),"0.95") :- algebraic_atom(17,2,0,set(none),cardiacMixing("Complete"),"0.95").
algebraic_atom(95,1,1,set(none),xrayReport("Oligaemic"),"0.8") :- algebraic_atom(95,0,0,set(none),xrayReport("Normal"),"0.1").
algebraic_atom(29,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(29,1,1,set(none),lungFlow("Low"),"0.85").
algebraic_atom(51,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(51,0,0,set(none),age("0-3_days"),"0.8").
lungFlow("Low") :- algebraic_atom(27,1,0,set(none),lungFlow("Low"),"0.05"),\+algebraic_atom(27,0,0,set(none),lungFlow("Normal"),"0.2"),body_4635(4634,multi).
cardiacMixing("None") :- algebraic_atom(19,0,0,set(none),cardiacMixing("None"),"0.4"),body_4546(4545,multi).
lungFlow("High") :- algebraic_atom(28,2,0,set(none),lungFlow("High"),"0.05"),\+algebraic_atom(28,1,1,set(none),lungFlow("Low"),"0.8"),body_4653(4652,multi).
algebraic_atom(106,1,1,set(none),rUQO2("5-12"),"0.4") :- algebraic_atom(106,0,0,set(none),rUQO2("<5"),"0.5").
cO2("High") :- algebraic_atom(53,2,0,set(none),cO2("High"),"0.3"),\+algebraic_atom(53,1,1,set(none),cO2("Low"),"0.05"),body_5083(5082,multi).
algebraic_atom(95,2,1,set(none),xrayReport("Plethoric"),"0.02") :- algebraic_atom(95,2,0,set(none),xrayReport("Plethoric"),"0.02").
algebraic_atom(94,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(94,2,1,set(none),xrayReport("Plethoric"),"0.06").
algebraic_atom(19,2,1,set(none),cardiacMixing("Complete"),"0.05") :- algebraic_atom(19,1,1,set(none),cardiacMixing("Mild"),"0.53").
age("4-10_days") :- algebraic_atom(50,1,0,set(none),age("4-10_days"),"0.08"),\+algebraic_atom(50,0,0,set(none),age("0-3_days"),"0.9"),body_5029(5028,multi).
cO2("Normal") :- algebraic_atom(53,0,0,set(none),cO2("Normal"),"0.65"),body_5083(5082,multi).
age("0-3_days") :- algebraic_atom(50,0,0,set(none),age("0-3_days"),"0.9"),body_5029(5028,multi).
hypDistrib("Unequal") :- algebraic_atom(93,1,0,set(none),hypDistrib("Unequal"),"0.5"),\+algebraic_atom(93,0,0,set(none),hypDistrib("Equal"),"0.5"),body_5778(5777,multi).
rUQO2("<5") :- algebraic_atom(106,0,0,set(none),rUQO2("<5"),"0.5"),body_6022(6021,multi).
xrayReport("Normal") :- algebraic_atom(94,0,0,set(none),xrayReport("Normal"),"0.8"),body_5791(5790,multi).
sick :- algebraic_atom(20,0,0,set(none),sick,"0.4"),body_4569(4568,sick).
algebraic_atom(51,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(51,2,0,set(none),age("11-30_days"),"0.05").
cardiacMixing("Complete") :- algebraic_atom(19,2,0,set(none),cardiacMixing("Complete"),"0.05"),\+algebraic_atom(19,1,1,set(none),cardiacMixing("Mild"),"0.53"),body_4546(4545,multi).
algebraic_atom(27,1,1,set(none),lungFlow("Low"),"0.05") :- algebraic_atom(27,1,0,set(none),lungFlow("Low"),"0.05").
lungFlow("High") :- algebraic_atom(30,2,0,set(none),lungFlow("High"),"0.6"),\+algebraic_atom(30,1,1,set(none),lungFlow("Low"),"0.1"),body_4689(4688,multi).
algebraic_atom(19,1,1,set(none),cardiacMixing("Mild"),"0.53") :- algebraic_atom(19,0,0,set(none),cardiacMixing("None"),"0.4").
grunting :- algebraic_atom(56,0,0,set(none),grunting,"0.05"),body_5127(5126,grunting).
algebraic_atom(94,1,1,set(none),xrayReport("Oligaemic"),"0.06") :- algebraic_atom(94,1,0,set(none),xrayReport("Oligaemic"),"0.06").
algebraic_atom(19,2,1,set(none),cardiacMixing("Complete"),"0.05") :- algebraic_atom(19,2,0,set(none),cardiacMixing("Complete"),"0.05").
algebraic_atom(95,2,1,set(none),xrayReport("Plethoric"),"0.02") :- algebraic_atom(95,1,1,set(none),xrayReport("Oligaemic"),"0.8").
lungFlow("Low") :- algebraic_atom(28,1,0,set(none),lungFlow("Low"),"0.8"),\+algebraic_atom(28,0,0,set(none),lungFlow("Normal"),"0.15"),body_4653(4652,multi).
algebraic_atom(95,1,1,set(none),xrayReport("Oligaemic"),"0.8") :- algebraic_atom(95,1,0,set(none),xrayReport("Oligaemic"),"0.8").
rUQO2("12+") :- algebraic_atom(105,2,0,set(none),rUQO2("12+"),"0.1"),\+algebraic_atom(105,1,1,set(none),rUQO2("5-12"),"0.6"),body_6004(6003,multi).
cardiacMixing("Complete") :- algebraic_atom(17,2,0,set(none),cardiacMixing("Complete"),"0.95"),\+algebraic_atom(17,1,1,set(none),cardiacMixing("Mild"),"0.02"),body_4500(4499,multi).
lungFlow("Normal") :- algebraic_atom(30,0,0,set(none),lungFlow("Normal"),"0.3"),body_4689(4688,multi).
cO2("Low") :- algebraic_atom(54,1,0,set(none),cO2("Low"),"0.05"),\+algebraic_atom(54,0,0,set(none),cO2("Normal"),"0.45"),body_5101(5100,multi).
algebraic_atom(27,1,1,set(none),lungFlow("Low"),"0.05") :- algebraic_atom(27,0,0,set(none),lungFlow("Normal"),"0.2").
lungFlow("Normal") :- algebraic_atom(31,0,0,set(none),lungFlow("Normal"),"0.7"),body_4707(4706,multi).
algebraic_atom(52,1,1,set(none),cO2("Low"),"0.1") :- algebraic_atom(52,0,0,set(none),cO2("Normal"),"0.8").
algebraic_atom(28,1,1,set(none),lungFlow("Low"),"0.8") :- algebraic_atom(28,1,0,set(none),lungFlow("Low"),"0.8").
algebraic_atom(108,1,1,set(none),lowerBodyO2("5-12"),"0.6") :- algebraic_atom(108,1,0,set(none),lowerBodyO2("5-12"),"0.6").
algebraic_atom(27,2,1,set(none),lungFlow("High"),"0.75") :- algebraic_atom(27,2,0,set(none),lungFlow("High"),"0.75").
algebraic_atom(28,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(28,1,1,set(none),lungFlow("Low"),"0.8").
algebraic_atom(106,1,1,set(none),rUQO2("5-12"),"0.4") :- algebraic_atom(106,1,0,set(none),rUQO2("5-12"),"0.4").
cardiacMixing("Mild") :- algebraic_atom(19,1,0,set(none),cardiacMixing("Mild"),"0.53"),\+algebraic_atom(19,0,0,set(none),cardiacMixing("None"),"0.4"),body_4546(4545,multi).
algebraic_atom(49,2,1,set(none),age("11-30_days"),"0.1") :- algebraic_atom(49,2,0,set(none),age("11-30_days"),"0.1").
algebraic_atom(19,1,1,set(none),cardiacMixing("Mild"),"0.53") :- algebraic_atom(19,1,0,set(none),cardiacMixing("Mild"),"0.53").
body_490(489,multi) :- disease("TAPVD").
algebraic_atom(62,2,1,set(none),hypoxiaInO2("Severe"),"0.05") :- algebraic_atom(62,2,0,set(none),hypoxiaInO2("Severe"),"0.05").
cardiacMixing("None") :- algebraic_atom(14,0,0,set(none),cardiacMixing("None"),"0.4"),body_4431(4430,multi).
age("11-30_days") :- algebraic_atom(41,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(41,1,1,set(none),age("4-10_days"),"0.1"),body_4867(4866,multi).
algebraic_atom(79,2,1,set(none),chestXray("Plethoric"),"0.05") :- algebraic_atom(79,1,1,set(none),chestXray("Oligaemic"),"0.05").
algebraic_atom(40,1,1,set(none),age("4-10_days"),"0.03") :- algebraic_atom(40,1,0,set(none),age("4-10_days"),"0.03").
body_4671(4670,multi) :- body_472(471,multi).
algebraic_atom(2,1,1,set(none),lungParench("Congested"),"0.1") :- algebraic_atom(2,1,0,set(none),lungParench("Congested"),"0.1").
chestXray("Asy/Patch") :- algebraic_atom(78,4,0,set(none),chestXray("Asy/Patch"),"0.13"),\+algebraic_atom(78,3,1,set(none),chestXray("Grd_Glass"),"0.4"),body_5523(5522,multi).
body_5411(5410,multi) :- body_1293(1290,multi).
algebraic_atom(41,1,1,set(none),age("4-10_days"),"0.1") :- algebraic_atom(41,1,0,set(none),age("4-10_days"),"0.1").
algebraic_atom(78,4,1,set(none),chestXray("Asy/Patch"),"0.13") :- algebraic_atom(78,3,1,set(none),chestXray("Grd_Glass"),"0.4").
algebraic_atom(2,2,1,set(none),lungParench("Abnormal"),"0.3") :- algebraic_atom(2,2,0,set(none),lungParench("Abnormal"),"0.3").
age("4-10_days") :- algebraic_atom(40,1,0,set(none),age("4-10_days"),"0.03"),\+algebraic_atom(40,0,0,set(none),age("0-3_days"),"0.95"),body_4849(4848,multi).
algebraic_atom(80,1,1,set(none),chestXray("Oligaemic"),"0.15") :- algebraic_atom(80,1,0,set(none),chestXray("Oligaemic"),"0.15").
chestXray("Grd_Glass") :- algebraic_atom(79,3,0,set(none),chestXray("Grd_Glass"),"0.05"),\+algebraic_atom(79,2,1,set(none),chestXray("Plethoric"),"0.05"),body_5551(5550,multi).
algebraic_atom(98,4,1,set(none),xrayReport("Asy/Patchy"),"0.7") :- algebraic_atom(98,4,0,set(none),xrayReport("Asy/Patchy"),"0.7").
algebraic_atom(78,4,1,set(none),chestXray("Asy/Patch"),"0.13") :- algebraic_atom(78,4,0,set(none),chestXray("Asy/Patch"),"0.13").
lVH :- algebraic_atom(12,0,0,set(none),lVH,"0.05"),body_4415(4414,lVH).
body_5383(5382,multi) :- body_1262(1259,multi).
lungParench("Normal") :- algebraic_atom(3,0,0,set(none),lungParench("Normal"),"0.8"),body_4293(4292,multi).
algebraic_atom(61,2,1,set(none),hypoxiaInO2("Severe"),"0.02") :- algebraic_atom(61,1,1,set(none),hypoxiaInO2("Moderate"),"0.05").
body_1353(1350,multi) :- lungFlow("Normal"),lungParench("Congested").
age("11-30_days") :- algebraic_atom(40,2,0,set(none),age("11-30_days"),"0.02"),\+algebraic_atom(40,1,1,set(none),age("4-10_days"),"0.03"),body_4849(4848,multi).
algebraic_atom(41,1,1,set(none),age("4-10_days"),"0.1") :- algebraic_atom(41,0,0,set(none),age("0-3_days"),"0.85").
rUQO2("5-12") :- algebraic_atom(120,0,0,set(none),rUQO2("5-12"),"0.3"),body_6221(6220,rUQO2("5-12")).
lungParench("Congested") :- algebraic_atom(7,1,0,set(none),lungParench("Congested"),"0.25"),\+algebraic_atom(7,0,0,set(none),lungParench("Normal"),"0.03"),body_4365(4364,multi).
algebraic_atom(97,2,1,set(none),xrayReport("Plethoric"),"0.1") :- algebraic_atom(97,2,0,set(none),xrayReport("Plethoric"),"0.1").
body_5579(5578,multi) :- body_1473(1470,multi).
algebraic_atom(1,4,1,set(none),disease("TAPVD"),"0.05102041") :- algebraic_atom(1,4,0,set(none),disease("TAPVD"),"0.05102041").
algebraic_atom(1,5,1,set(none),disease("Lung"),"0.05102041") :- algebraic_atom(1,5,0,set(none),disease("Lung"),"0.05102041").
lVH :- algebraic_atom(13,0,0,set(none),lVH,"0.1"),body_4423(4422,lVH).
hypoxiaInO2("Mild") :- algebraic_atom(62,0,0,set(none),hypoxiaInO2("Mild"),"0.15"),body_5185(5184,multi).
algebraic_atom(79,3,1,set(none),chestXray("Grd_Glass"),"0.05") :- algebraic_atom(79,3,0,set(none),chestXray("Grd_Glass"),"0.05").
body_5467(5466,multi) :- body_1353(1350,multi).
algebraic_atom(40,2,1,set(none),age("11-30_days"),"0.02") :- algebraic_atom(40,2,0,set(none),age("11-30_days"),"0.02").
hypoxiaInO2("Severe") :- algebraic_atom(61,2,0,set(none),hypoxiaInO2("Severe"),"0.02"),\+algebraic_atom(61,1,1,set(none),hypoxiaInO2("Moderate"),"0.05"),body_5167(5166,multi).
algebraic_atom(79,1,1,set(none),chestXray("Oligaemic"),"0.05") :- algebraic_atom(79,0,0,set(none),chestXray("Normal"),"0.05").
lVH :- algebraic_atom(10,0,0,set(none),lVH,"0.1"),body_4399(4398,lVH).
algebraic_atom(37,2,1,set(none),ductFlow("Rt_to_Lt"),"0.4") :- algebraic_atom(37,2,0,set(none),ductFlow("Rt_to_Lt"),"0.4").
hypoxiaInO2("Moderate") :- algebraic_atom(62,1,0,set(none),hypoxiaInO2("Moderate"),"0.8"),\+algebraic_atom(62,0,0,set(none),hypoxiaInO2("Mild"),"0.15"),body_5185(5184,multi).
body_5495(5494,multi) :- body_1383(1380,multi).
hypoxiaInO2("Mild") :- algebraic_atom(63,0,0,set(none),hypoxiaInO2("Mild"),"0.7"),body_5203(5202,multi).
algebraic_atom(78,3,1,set(none),chestXray("Grd_Glass"),"0.4") :- algebraic_atom(78,3,0,set(none),chestXray("Grd_Glass"),"0.4").
algebraic_atom(14,2,1,set(none),cardiacMixing("Complete"),"0.15") :- algebraic_atom(14,1,1,set(none),cardiacMixing("Mild"),"0.43").
algebraic_atom(61,1,1,set(none),hypoxiaInO2("Moderate"),"0.05") :- algebraic_atom(61,1,0,set(none),hypoxiaInO2("Moderate"),"0.05").
disease("TAPVD") :- algebraic_atom(1,4,0,set(none),disease("TAPVD"),"0.05102041"),\+algebraic_atom(1,3,1,set(none),disease("PAIVS"),"0.23469388"),body_4242(4241,multi).
body_1293(1290,multi) :- lungFlow("Low"),lungParench("Normal").
lungParench("Abnormal") :- algebraic_atom(7,2,0,set(none),lungParench("Abnormal"),"0.72"),\+algebraic_atom(7,1,1,set(none),lungParench("Congested"),"0.25"),body_4365(4364,multi).
body_1443(1440,multi) :- lungFlow("Normal"),lungParench("Abnormal").
age("11-30_days") :- algebraic_atom(42,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(42,1,1,set(none),age("4-10_days"),"0.15"),body_4885(4884,multi).
hypoxiaInO2("Severe") :- algebraic_atom(65,2,0,set(none),hypoxiaInO2("Severe"),"0.15"),\+algebraic_atom(65,1,1,set(none),hypoxiaInO2("Moderate"),"0.75"),body_5239(5238,multi).
body_1383(1380,multi) :- lungFlow("Low"),lungParench("Congested").
algebraic_atom(7,1,1,set(none),lungParench("Congested"),"0.25") :- algebraic_atom(7,1,0,set(none),lungParench("Congested"),"0.25").
algebraic_atom(40,2,1,set(none),age("11-30_days"),"0.02") :- algebraic_atom(40,1,1,set(none),age("4-10_days"),"0.03").
grunting :- algebraic_atom(60,0,0,set(none),grunting,"0.6"),body_5159(5158,grunting).
chestXray("Normal") :- algebraic_atom(80,0,0,set(none),chestXray("Normal"),"0.05"),body_5579(5578,multi).
body_508(507,multi) :- disease("Lung").
disease("PAIVS") :- algebraic_atom(1,3,0,set(none),disease("PAIVS"),"0.23469388"),\+algebraic_atom(1,2,1,set(none),disease("Fallot"),"0.29591837"),body_4242(4241,multi).
algebraic_atom(62,1,1,set(none),hypoxiaInO2("Moderate"),"0.8") :- algebraic_atom(62,1,0,set(none),hypoxiaInO2("Moderate"),"0.8").
algebraic_atom(61,2,1,set(none),hypoxiaInO2("Severe"),"0.02") :- algebraic_atom(61,2,0,set(none),hypoxiaInO2("Severe"),"0.02").
chestXray("Plethoric") :- algebraic_atom(79,2,0,set(none),chestXray("Plethoric"),"0.05"),\+algebraic_atom(79,1,1,set(none),chestXray("Oligaemic"),"0.05"),body_5551(5550,multi).
algebraic_atom(3,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(3,0,0,set(none),lungParench("Normal"),"0.8").
algebraic_atom(7,2,1,set(none),lungParench("Abnormal"),"0.72") :- algebraic_atom(7,1,1,set(none),lungParench("Congested"),"0.25").
algebraic_atom(42,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(42,1,1,set(none),age("4-10_days"),"0.15").
algebraic_atom(14,2,1,set(none),cardiacMixing("Complete"),"0.15") :- algebraic_atom(14,2,0,set(none),cardiacMixing("Complete"),"0.15").
body_4707(4706,multi) :- body_508(507,multi).
algebraic_atom(63,1,1,set(none),hypoxiaInO2("Moderate"),"0.2") :- algebraic_atom(63,1,0,set(none),hypoxiaInO2("Moderate"),"0.2").
age("4-10_days") :- algebraic_atom(42,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(42,0,0,set(none),age("0-3_days"),"0.8"),body_4885(4884,multi).
body_4689(4688,multi) :- body_490(489,multi).
lungParench("Abnormal") :- algebraic_atom(2,2,0,set(none),lungParench("Abnormal"),"0.3"),\+algebraic_atom(2,1,1,set(none),lungParench("Congested"),"0.1"),body_4275(4274,multi).
cardiacMixing("Mild") :- algebraic_atom(14,1,0,set(none),cardiacMixing("Mild"),"0.43"),\+algebraic_atom(14,0,0,set(none),cardiacMixing("None"),"0.4"),body_4431(4430,multi).
body_1262(1259,multi) :- lungFlow("Normal"),lungParench("Normal").
algebraic_atom(14,1,1,set(none),cardiacMixing("Mild"),"0.43") :- algebraic_atom(14,1,0,set(none),cardiacMixing("Mild"),"0.43").
algebraic_atom(63,1,1,set(none),hypoxiaInO2("Moderate"),"0.2") :- algebraic_atom(63,0,0,set(none),hypoxiaInO2("Mild"),"0.7").
grunting :- algebraic_atom(59,0,0,set(none),grunting,"0.8"),body_5151(5150,grunting).
algebraic_atom(63,2,1,set(none),hypoxiaInO2("Severe"),"0.1") :- algebraic_atom(63,1,1,set(none),hypoxiaInO2("Moderate"),"0.2").
algebraic_atom(79,3,1,set(none),chestXray("Grd_Glass"),"0.05") :- algebraic_atom(79,2,1,set(none),chestXray("Plethoric"),"0.05").
body_5551(5550,multi) :- body_1443(1440,multi).
chestXray("Plethoric") :- algebraic_atom(80,2,0,set(none),chestXray("Plethoric"),"0.05"),\+algebraic_atom(80,1,1,set(none),chestXray("Oligaemic"),"0.15"),body_5579(5578,multi).
age("0-3_days") :- algebraic_atom(40,0,0,set(none),age("0-3_days"),"0.95"),body_4849(4848,multi).
algebraic_atom(41,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(41,1,1,set(none),age("4-10_days"),"0.1").
algebraic_atom(79,4,1,set(none),chestXray("Asy/Patch"),"0.8") :- algebraic_atom(79,4,0,set(none),chestXray("Asy/Patch"),"0.8").
lungParench("Normal") :- algebraic_atom(2,0,0,set(none),lungParench("Normal"),"0.6"),body_4275(4274,multi).
cardiacMixing("Complete") :- algebraic_atom(14,2,0,set(none),cardiacMixing("Complete"),"0.15"),\+algebraic_atom(14,1,1,set(none),cardiacMixing("Mild"),"0.43"),body_4431(4430,multi).
algebraic_atom(41,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(41,2,0,set(none),age("11-30_days"),"0.05").
algebraic_atom(79,2,1,set(none),chestXray("Plethoric"),"0.05") :- algebraic_atom(79,2,0,set(none),chestXray("Plethoric"),"0.05").
algebraic_atom(14,1,1,set(none),cardiacMixing("Mild"),"0.43") :- algebraic_atom(14,0,0,set(none),cardiacMixing("None"),"0.4").
algebraic_atom(80,2,1,set(none),chestXray("Plethoric"),"0.05") :- algebraic_atom(80,2,0,set(none),chestXray("Plethoric"),"0.05").
lVHreport :- algebraic_atom(39,0,0,set(none),lVHreport,"0.05"),body_4841(4840,lVHreport).
chestXray("Asy/Patch") :- algebraic_atom(79,4,0,set(none),chestXray("Asy/Patch"),"0.8"),\+algebraic_atom(79,3,1,set(none),chestXray("Grd_Glass"),"0.05"),body_5551(5550,multi).
body_1825(1824,multi) :- chestXray("Asy/Patch").
lVH :- algebraic_atom(8,0,0,set(none),lVH,"0.1"),body_4383(4382,lVH).
age("4-10_days") :- algebraic_atom(41,1,0,set(none),age("4-10_days"),"0.1"),\+algebraic_atom(41,0,0,set(none),age("0-3_days"),"0.85"),body_4867(4866,multi).
age("0-3_days") :- algebraic_atom(41,0,0,set(none),age("0-3_days"),"0.85"),body_4867(4866,multi).
algebraic_atom(63,2,1,set(none),hypoxiaInO2("Severe"),"0.1") :- algebraic_atom(63,2,0,set(none),hypoxiaInO2("Severe"),"0.1").
algebraic_atom(79,1,1,set(none),chestXray("Oligaemic"),"0.05") :- algebraic_atom(79,1,0,set(none),chestXray("Oligaemic"),"0.05").
algebraic_atom(1,5,1,set(none),disease("Lung"),"0.05102041") :- algebraic_atom(1,4,1,set(none),disease("TAPVD"),"0.05102041").
lungParench("Abnormal") :- algebraic_atom(3,2,0,set(none),lungParench("Abnormal"),"0.15"),\+algebraic_atom(3,1,1,set(none),lungParench("Congested"),"0.05"),body_4293(4292,multi).
lungParench("Normal") :- algebraic_atom(4,0,0,set(none),lungParench("Normal"),"0.8"),body_4311(4310,multi).
body_5523(5522,multi) :- body_1413(1410,multi).
hypoxiaInO2("Severe") :- algebraic_atom(62,2,0,set(none),hypoxiaInO2("Severe"),"0.05"),\+algebraic_atom(62,1,1,set(none),hypoxiaInO2("Moderate"),"0.8"),body_5185(5184,multi).
chestXray("Grd_Glass") :- algebraic_atom(78,3,0,set(none),chestXray("Grd_Glass"),"0.4"),\+algebraic_atom(78,2,1,set(none),chestXray("Plethoric"),"0.4"),body_5523(5522,multi).
algebraic_atom(3,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(3,1,0,set(none),lungParench("Congested"),"0.05").
chestXray("Oligaemic") :- algebraic_atom(79,1,0,set(none),chestXray("Oligaemic"),"0.05"),\+algebraic_atom(79,0,0,set(none),chestXray("Normal"),"0.05"),body_5551(5550,multi).
body_5607(5606,multi) :- body_1503(1500,multi).
lVHreport :- algebraic_atom(38,0,0,set(none),lVHreport,"0.9"),body_4833(4832,lVHreport).
algebraic_atom(14,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(14,3,0,set(none),cardiacMixing("Transp."),"0.02").
algebraic_atom(62,1,1,set(none),hypoxiaInO2("Moderate"),"0.8") :- algebraic_atom(62,0,0,set(none),hypoxiaInO2("Mild"),"0.15").
algebraic_atom(7,2,1,set(none),lungParench("Abnormal"),"0.72") :- algebraic_atom(7,2,0,set(none),lungParench("Abnormal"),"0.72").
body_1473(1470,multi) :- lungFlow("Low"),lungParench("Abnormal").
hypoxiaInO2("Moderate") :- algebraic_atom(61,1,0,set(none),hypoxiaInO2("Moderate"),"0.05"),\+algebraic_atom(61,0,0,set(none),hypoxiaInO2("Mild"),"0.93"),body_5167(5166,multi).
algebraic_atom(3,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(3,2,0,set(none),lungParench("Abnormal"),"0.15").
body_5439(5438,multi) :- body_1323(1320,multi).
hypoxiaInO2("Moderate") :- algebraic_atom(63,1,0,set(none),hypoxiaInO2("Moderate"),"0.2"),\+algebraic_atom(63,0,0,set(none),hypoxiaInO2("Mild"),"0.7"),body_5203(5202,multi).
chestXray("Oligaemic") :- algebraic_atom(80,1,0,set(none),chestXray("Oligaemic"),"0.15"),\+algebraic_atom(80,0,0,set(none),chestXray("Normal"),"0.05"),body_5579(5578,multi).
chestXray("Normal") :- algebraic_atom(79,0,0,set(none),chestXray("Normal"),"0.05"),body_5551(5550,multi).
body_1413(1410,multi) :- lungFlow("High"),lungParench("Congested").
lungParench("Congested") :- algebraic_atom(2,1,0,set(none),lungParench("Congested"),"0.1"),\+algebraic_atom(2,0,0,set(none),lungParench("Normal"),"0.6"),body_4275(4274,multi).
algebraic_atom(42,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(42,0,0,set(none),age("0-3_days"),"0.8").
algebraic_atom(42,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(42,1,0,set(none),age("4-10_days"),"0.15").
algebraic_atom(80,2,1,set(none),chestXray("Plethoric"),"0.05") :- algebraic_atom(80,1,1,set(none),chestXray("Oligaemic"),"0.15").
algebraic_atom(2,2,1,set(none),lungParench("Abnormal"),"0.3") :- algebraic_atom(2,1,1,set(none),lungParench("Congested"),"0.1").
hypoxiaInO2("Mild") :- algebraic_atom(61,0,0,set(none),hypoxiaInO2("Mild"),"0.93"),body_5167(5166,multi).
body_1323(1320,multi) :- lungFlow("High"),lungParench("Normal").
algebraic_atom(61,1,1,set(none),hypoxiaInO2("Moderate"),"0.05") :- algebraic_atom(61,0,0,set(none),hypoxiaInO2("Mild"),"0.93").
lVH :- algebraic_atom(11,0,0,set(none),lVH,"0.9"),body_4407(4406,lVH).
age("0-3_days") :- algebraic_atom(42,0,0,set(none),age("0-3_days"),"0.8"),body_4885(4884,multi).
algebraic_atom(62,2,1,set(none),hypoxiaInO2("Severe"),"0.05") :- algebraic_atom(62,1,1,set(none),hypoxiaInO2("Moderate"),"0.8").
disease("Lung") :- algebraic_atom(1,5,0,set(none),disease("Lung"),"0.05102041"),\+algebraic_atom(1,4,1,set(none),disease("TAPVD"),"0.05102041"),body_4242(4241,multi).
algebraic_atom(42,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(42,2,0,set(none),age("11-30_days"),"0.05").
body_1503(1500,multi) :- lungFlow("High"),lungParench("Abnormal").
algebraic_atom(3,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(3,1,1,set(none),lungParench("Congested"),"0.05").
algebraic_atom(2,1,1,set(none),lungParench("Congested"),"0.1") :- algebraic_atom(2,0,0,set(none),lungParench("Normal"),"0.6").
lVH :- algebraic_atom(9,0,0,set(none),lVH,"0.1"),body_4391(4390,lVH).
algebraic_atom(37,2,1,set(none),ductFlow("Rt_to_Lt"),"0.4") :- algebraic_atom(37,1,1,set(none),ductFlow("None"),"0.4").
lungParench("Congested") :- algebraic_atom(3,1,0,set(none),lungParench("Congested"),"0.05"),\+algebraic_atom(3,0,0,set(none),lungParench("Normal"),"0.8"),body_4293(4292,multi).
ductFlow("Rt_to_Lt") :- algebraic_atom(37,2,0,set(none),ductFlow("Rt_to_Lt"),"0.4"),\+algebraic_atom(37,1,1,set(none),ductFlow("None"),"0.4"),body_4815(4814,multi).
algebraic_atom(80,1,1,set(none),chestXray("Oligaemic"),"0.15") :- algebraic_atom(80,0,0,set(none),chestXray("Normal"),"0.05").
algebraic_atom(1,4,1,set(none),disease("TAPVD"),"0.05102041") :- algebraic_atom(1,3,1,set(none),disease("PAIVS"),"0.23469388").
algebraic_atom(14,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(14,2,1,set(none),cardiacMixing("Complete"),"0.15").
algebraic_atom(40,1,1,set(none),age("4-10_days"),"0.03") :- algebraic_atom(40,0,0,set(none),age("0-3_days"),"0.95").
lowerBodyO2("5-12") :- algebraic_atom(110,1,0,set(none),lowerBodyO2("5-12"),"0.5"),\+algebraic_atom(110,0,0,set(none),lowerBodyO2("<5"),"0.4"),body_6094(6093,multi).
body_1062(1059,multi) :- lungParench("Abnormal"),cardiacMixing("None").
algebraic_atom(112,1,1,set(none),lowerBodyO2("5-12"),"0.35") :- algebraic_atom(112,1,0,set(none),lowerBodyO2("5-12"),"0.35").
body_4546(4545,multi) :- body_345(344,multi).
hypDistrib("Unequal") :- algebraic_atom(119,0,0,set(none),hypDistrib("Unequal"),"0.05"),body_6211(6210,hypDistrib("Unequal")).
body_4523(4522,multi) :- body_322(321,multi).
algebraic_atom(110,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(110,1,1,set(none),lowerBodyO2("5-12"),"0.5").
body_4477(4476,multi) :- body_276(275,multi).
body_108(107,multi) :- disease("Fallot").
algebraic_atom(110,1,1,set(none),lowerBodyO2("5-12"),"0.5") :- algebraic_atom(110,1,0,set(none),lowerBodyO2("5-12"),"0.5").
body_4431(4430,multi) :- body_229(228,multi).
algebraic_atom(109,1,1,set(none),lowerBodyO2("5-12"),"0.4") :- algebraic_atom(109,0,0,set(none),lowerBodyO2("<5"),"0.5").
lowerBodyO2("5-12") :- algebraic_atom(109,1,0,set(none),lowerBodyO2("5-12"),"0.4"),\+algebraic_atom(109,0,0,set(none),lowerBodyO2("<5"),"0.5"),body_6076(6075,multi).
lowerBodyO2("12+") :- algebraic_atom(109,2,0,set(none),lowerBodyO2("12+"),"0.1"),\+algebraic_atom(109,1,1,set(none),lowerBodyO2("5-12"),"0.4"),body_6076(6075,multi).
body_1021(1018,multi) :- lungParench("Normal"),cardiacMixing("None").
body_322(321,multi) :- disease("TAPVD").
lowerBodyO2("<5") :- algebraic_atom(109,0,0,set(none),lowerBodyO2("<5"),"0.5"),body_6076(6075,multi).
body_4500(4499,multi) :- body_299(298,multi).
body_162(161,multi) :- disease("Lung").
algebraic_atom(111,2,1,set(none),lowerBodyO2("12+"),"0.05") :- algebraic_atom(111,2,0,set(none),lowerBodyO2("12+"),"0.05").
body_4347(4346,multi) :- body_144(143,multi).
lowerBodyO2("<5") :- algebraic_atom(111,0,0,set(none),lowerBodyO2("<5"),"0.5"),body_6112(6111,multi).
algebraic_atom(110,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(110,2,0,set(none),lowerBodyO2("12+"),"0.1").
body_4311(4310,multi) :- body_108(107,multi).
body_5167(5166,multi) :- body_1021(1018,multi).
algebraic_atom(110,1,1,set(none),lowerBodyO2("5-12"),"0.5") :- algebraic_atom(110,0,0,set(none),lowerBodyO2("<5"),"0.4").
body_253(252,multi) :- disease("TGA").
body_229(228,multi) :- disease("PFC").
lowerBodyO2("12+") :- algebraic_atom(110,2,0,set(none),lowerBodyO2("12+"),"0.1"),\+algebraic_atom(110,1,1,set(none),lowerBodyO2("5-12"),"0.5"),body_6094(6093,multi).
lowerBodyO2("<5") :- algebraic_atom(110,0,0,set(none),lowerBodyO2("<5"),"0.4"),body_6094(6093,multi).
body_4329(4328,multi) :- body_126(125,multi).
body_4454(4453,multi) :- body_253(252,multi).
body_144(143,multi) :- disease("TAPVD").
algebraic_atom(85,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(85,0,0,set(none),hypDistrib("Equal"),"0.95").
xrayReport("Normal") :- algebraic_atom(98,0,0,set(none),xrayReport("Normal"),"0.08"),body_5903(5902,multi).
algebraic_atom(111,1,1,set(none),lowerBodyO2("5-12"),"0.45") :- algebraic_atom(111,1,0,set(none),lowerBodyO2("5-12"),"0.45").
body_1042(1039,multi) :- lungParench("Congested"),cardiacMixing("None").
algebraic_atom(97,4,1,set(none),xrayReport("Asy/Patchy"),"0.2") :- algebraic_atom(97,4,0,set(none),xrayReport("Asy/Patchy"),"0.2").
lowerBodyO2("12+") :- algebraic_atom(108,2,0,set(none),lowerBodyO2("12+"),"0.1"),\+algebraic_atom(108,1,1,set(none),lowerBodyO2("5-12"),"0.6"),body_6058(6057,multi).
lowerBodyO2("5-12") :- algebraic_atom(111,1,0,set(none),lowerBodyO2("5-12"),"0.45"),\+algebraic_atom(111,0,0,set(none),lowerBodyO2("<5"),"0.5"),body_6112(6111,multi).
algebraic_atom(109,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(109,2,0,set(none),lowerBodyO2("12+"),"0.1").
body_4365(4364,multi) :- body_162(161,multi).
algebraic_atom(98,3,1,set(none),xrayReport("Grd_Glass"),"0.1") :- algebraic_atom(98,3,0,set(none),xrayReport("Grd_Glass"),"0.1").
body_5203(5202,multi) :- body_1062(1059,multi).
algebraic_atom(109,1,1,set(none),lowerBodyO2("5-12"),"0.4") :- algebraic_atom(109,1,0,set(none),lowerBodyO2("5-12"),"0.4").
body_276(275,multi) :- disease("Fallot").
algebraic_atom(111,2,1,set(none),lowerBodyO2("12+"),"0.05") :- algebraic_atom(111,1,1,set(none),lowerBodyO2("5-12"),"0.45").
lowerBodyO2("12+") :- algebraic_atom(111,2,0,set(none),lowerBodyO2("12+"),"0.05"),\+algebraic_atom(111,1,1,set(none),lowerBodyO2("5-12"),"0.45"),body_6112(6111,multi).
body_5185(5184,multi) :- body_1042(1039,multi).
body_345(344,multi) :- disease("Lung").
algebraic_atom(111,1,1,set(none),lowerBodyO2("5-12"),"0.45") :- algebraic_atom(111,0,0,set(none),lowerBodyO2("<5"),"0.5").
body_126(125,multi) :- disease("PAIVS").
body_299(298,multi) :- disease("PAIVS").
algebraic_atom(109,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(109,1,1,set(none),lowerBodyO2("5-12"),"0.4").
algebraic_atom(98,3,1,set(none),xrayReport("Grd_Glass"),"0.1") :- algebraic_atom(98,2,1,set(none),xrayReport("Plethoric"),"0.1").
cardiacMixing("Mild") :- algebraic_atom(16,1,0,set(none),cardiacMixing("Mild"),"0.16"),\+algebraic_atom(16,0,0,set(none),cardiacMixing("None"),"0.02"),body_4477(4476,multi).
hypoxiaInO2("Mild") :- algebraic_atom(65,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5239(5238,multi).
algebraic_atom(75,4,1,set(none),chestXray("Asy/Patch"),"0.01") :- algebraic_atom(75,4,0,set(none),chestXray("Asy/Patch"),"0.01").
body_6221(6220,rUQO2("5-12")) :- dec_8.
body_1549(1546,multi) :- cardiacMixing("Mild"),ductFlow("Lt_to_Rt").
algebraic_atom(16,1,1,set(none),cardiacMixing("Mild"),"0.16") :- algebraic_atom(16,1,0,set(none),cardiacMixing("Mild"),"0.16").
body_4743(4742,multi) :- body_545(544,multi).
algebraic_atom(35,2,1,set(none),ductFlow("Rt_to_Lt"),"0.0") :- algebraic_atom(35,1,1,set(none),ductFlow("None"),"0.0").
ductFlow("Lt_to_Rt") :- algebraic_atom(36,0,0,set(none),ductFlow("Lt_to_Rt"),"0.33"),body_4797(4796,multi).
body_6191(6190,grunting) :- dec_5.
age("0-3_days") :- algebraic_atom(44,0,0,set(none),age("0-3_days"),"0.7"),body_4921(4920,multi).
algebraic_atom(65,1,1,set(none),hypoxiaInO2("Moderate"),"0.75") :- algebraic_atom(65,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
body_6171(6170,lungFlow("Low")) :- dec_3.
algebraic_atom(15,3,1,set(none),cardiacMixing("Transp."),"0.8") :- algebraic_atom(15,3,0,set(none),cardiacMixing("Transp."),"0.8").
algebraic_atom(84,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(84,1,0,set(none),hypDistrib("Unequal"),"0.05").
body_4761(4760,multi) :- body_563(562,multi).
algebraic_atom(35,1,1,set(none),ductFlow("None"),"0.0") :- algebraic_atom(35,1,0,set(none),ductFlow("None"),"0.0").
algebraic_atom(46,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(46,0,0,set(none),age("0-3_days"),"0.8").
body_4815(4814,multi) :- body_617(616,multi).
lungParench("Congested") :- algebraic_atom(5,1,0,set(none),lungParench("Congested"),"0.05"),\+algebraic_atom(5,0,0,set(none),lungParench("Normal"),"0.8"),body_4329(4328,multi).
ductFlow("None") :- algebraic_atom(34,1,0,set(none),ductFlow("None"),"0.2"),\+algebraic_atom(34,0,0,set(none),ductFlow("Lt_to_Rt"),"0.8"),body_4761(4760,multi).
age("0-3_days") :- algebraic_atom(43,0,0,set(none),age("0-3_days"),"0.7"),body_4903(4902,multi).
algebraic_atom(65,2,1,set(none),hypoxiaInO2("Severe"),"0.15") :- algebraic_atom(65,2,0,set(none),hypoxiaInO2("Severe"),"0.15").
chestXray("Grd_Glass") :- algebraic_atom(76,3,0,set(none),chestXray("Grd_Glass"),"0.7"),\+algebraic_atom(76,2,1,set(none),chestXray("Plethoric"),"0.15"),body_5467(5466,multi).
algebraic_atom(75,1,1,set(none),chestXray("Oligaemic"),"0.01") :- algebraic_atom(75,1,0,set(none),chestXray("Oligaemic"),"0.01").
xrayReport("Plethoric") :- algebraic_atom(97,2,0,set(none),xrayReport("Plethoric"),"0.1"),\+algebraic_atom(97,1,1,set(none),xrayReport("Oligaemic"),"0.02"),body_5875(5874,multi).
algebraic_atom(5,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(5,0,0,set(none),lungParench("Normal"),"0.8").
algebraic_atom(44,2,1,set(none),age("11-30_days"),"0.15") :- algebraic_atom(44,2,0,set(none),age("11-30_days"),"0.15").
hypoxiaInO2("Mild") :- algebraic_atom(67,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5275(5274,multi).
body_6201(6200,hypoxiaInO2("Moderate")) :- dec_6.
body_1594(1591,multi) :- cardiacMixing("None"),ductFlow("None").
algebraic_atom(4,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(4,2,0,set(none),lungParench("Abnormal"),"0.15").
algebraic_atom(6,1,1,set(none),lungParench("Congested"),"0.6") :- algebraic_atom(6,1,0,set(none),lungParench("Congested"),"0.6").
algebraic_atom(15,1,1,set(none),cardiacMixing("Mild"),"0.09") :- algebraic_atom(15,0,0,set(none),cardiacMixing("None"),"0.02").
ductFlow("None") :- algebraic_atom(35,1,0,set(none),ductFlow("None"),"0.0"),\+algebraic_atom(35,0,0,set(none),ductFlow("Lt_to_Rt"),"1.0"),body_4779(4778,multi).
algebraic_atom(6,1,1,set(none),lungParench("Congested"),"0.6") :- algebraic_atom(6,0,0,set(none),lungParench("Normal"),"0.1").
cardiacMixing("Complete") :- algebraic_atom(15,2,0,set(none),cardiacMixing("Complete"),"0.09"),\+algebraic_atom(15,1,1,set(none),cardiacMixing("Mild"),"0.09"),body_4454(4453,multi).
age("4-10_days") :- algebraic_atom(43,1,0,set(none),age("4-10_days"),"0.2"),\+algebraic_atom(43,0,0,set(none),age("0-3_days"),"0.7"),body_4903(4902,multi).
body_3(2,multi) :- birthAsphyxia.
body_1564(1561,multi) :- cardiacMixing("Complete"),ductFlow("Lt_to_Rt").
lungParench("Normal") :- algebraic_atom(5,0,0,set(none),lungParench("Normal"),"0.8"),body_4329(4328,multi).
algebraic_atom(44,2,1,set(none),age("11-30_days"),"0.15") :- algebraic_atom(44,1,1,set(none),age("4-10_days"),"0.15").
hypoxiaInO2("Mild") :- algebraic_atom(64,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5221(5220,multi).
cO2Report("<7.5") :- algebraic_atom(101,0,0,set(none),cO2Report("<7.5"),"0.9"),body_5947(5946,multi).
algebraic_atom(5,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(5,1,1,set(none),lungParench("Congested"),"0.05").
hypDistrib("Unequal") :- algebraic_atom(85,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(85,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5674(5673,multi).
gruntingReport :- algebraic_atom(100,0,0,set(none),gruntingReport,"0.1"),body_5939(5938,gruntingReport).
algebraic_atom(65,1,1,set(none),hypoxiaInO2("Moderate"),"0.75") :- algebraic_atom(65,1,0,set(none),hypoxiaInO2("Moderate"),"0.75").
body_5635(5634,multi) :- body_1533(1530,multi).
lungParench("Abnormal") :- algebraic_atom(5,2,0,set(none),lungParench("Abnormal"),"0.15"),\+algebraic_atom(5,1,1,set(none),lungParench("Congested"),"0.05"),body_4329(4328,multi).
age("0-3_days") :- algebraic_atom(45,0,0,set(none),age("0-3_days"),"0.25"),body_4939(4938,multi).
body_563(562,multi) :- disease("Fallot").
cardiacMixing("None") :- algebraic_atom(16,0,0,set(none),cardiacMixing("None"),"0.02"),body_4477(4476,multi).
algebraic_atom(64,1,1,set(none),hypoxiaInO2("Moderate"),"0.8") :- algebraic_atom(64,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
algebraic_atom(66,1,1,set(none),hypoxiaInO2("Moderate"),"0.65") :- algebraic_atom(66,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
chestXray("Grd_Glass") :- algebraic_atom(75,3,0,set(none),chestXray("Grd_Glass"),"0.04"),\+algebraic_atom(75,2,1,set(none),chestXray("Plethoric"),"0.79"),body_5439(5438,multi).
algebraic_atom(79,4,1,set(none),chestXray("Asy/Patch"),"0.8") :- algebraic_atom(79,3,1,set(none),chestXray("Grd_Glass"),"0.05").
hypDistrib("Equal") :- algebraic_atom(85,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5674(5673,multi).
algebraic_atom(98,2,1,set(none),xrayReport("Plethoric"),"0.1") :- algebraic_atom(98,1,1,set(none),xrayReport("Oligaemic"),"0.02").
body_599(598,multi) :- disease("TAPVD").
algebraic_atom(16,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(16,2,1,set(none),cardiacMixing("Complete"),"0.8").
body_5700(5699,multi) :- body_1609(1606,multi).
body_4797(4796,multi) :- body_599(598,multi).
body_1533(1530,multi) :- cardiacMixing("None"),ductFlow("Lt_to_Rt").
ductFlow("Rt_to_Lt") :- algebraic_atom(34,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0"),\+algebraic_atom(34,1,1,set(none),ductFlow("None"),"0.2"),body_4761(4760,multi).
algebraic_atom(45,1,1,set(none),age("4-10_days"),"0.25") :- algebraic_atom(45,0,0,set(none),age("0-3_days"),"0.25").
hypDistrib("Equal") :- algebraic_atom(86,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5687(5686,multi).
algebraic_atom(16,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(16,3,0,set(none),cardiacMixing("Transp."),"0.02").
algebraic_atom(43,1,1,set(none),age("4-10_days"),"0.2") :- algebraic_atom(43,0,0,set(none),age("0-3_days"),"0.7").
algebraic_atom(97,3,1,set(none),xrayReport("Grd_Glass"),"0.6") :- algebraic_atom(97,3,0,set(none),xrayReport("Grd_Glass"),"0.6").
algebraic_atom(85,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(85,1,0,set(none),hypDistrib("Unequal"),"0.05").
algebraic_atom(98,2,1,set(none),xrayReport("Plethoric"),"0.1") :- algebraic_atom(98,2,0,set(none),xrayReport("Plethoric"),"0.1").
body_6211(6210,hypDistrib("Unequal")) :- dec_7.
body_5674(5673,multi) :- body_1579(1576,multi).
algebraic_atom(36,1,1,set(none),ductFlow("None"),"0.33") :- algebraic_atom(36,1,0,set(none),ductFlow("None"),"0.33").
body_4209(4208,multi) :- body_3(2,multi).
body_581(580,multi) :- disease("PAIVS").
algebraic_atom(76,2,1,set(none),chestXray("Plethoric"),"0.15") :- algebraic_atom(76,1,1,set(none),chestXray("Oligaemic"),"0.02").
body_1579(1576,multi) :- cardiacMixing("Transp."),ductFlow("Lt_to_Rt").
algebraic_atom(15,1,1,set(none),cardiacMixing("Mild"),"0.09") :- algebraic_atom(15,1,0,set(none),cardiacMixing("Mild"),"0.09").
algebraic_atom(66,1,1,set(none),hypoxiaInO2("Moderate"),"0.65") :- algebraic_atom(66,1,0,set(none),hypoxiaInO2("Moderate"),"0.65").
lungParench("Abnormal") :- algebraic_atom(4,2,0,set(none),lungParench("Abnormal"),"0.15"),\+algebraic_atom(4,1,1,set(none),lungParench("Congested"),"0.05"),body_4311(4310,multi).
algebraic_atom(45,2,1,set(none),age("11-30_days"),"0.5") :- algebraic_atom(45,2,0,set(none),age("11-30_days"),"0.5").
algebraic_atom(65,2,1,set(none),hypoxiaInO2("Severe"),"0.15") :- algebraic_atom(65,1,1,set(none),hypoxiaInO2("Moderate"),"0.75").
algebraic_atom(75,1,1,set(none),chestXray("Oligaemic"),"0.01") :- algebraic_atom(75,0,0,set(none),chestXray("Normal"),"0.15").
algebraic_atom(76,2,1,set(none),chestXray("Plethoric"),"0.15") :- algebraic_atom(76,2,0,set(none),chestXray("Plethoric"),"0.15").
hypDistrib("Equal") :- algebraic_atom(87,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5700(5699,multi).
algebraic_atom(64,1,1,set(none),hypoxiaInO2("Moderate"),"0.8") :- algebraic_atom(64,1,0,set(none),hypoxiaInO2("Moderate"),"0.8").
algebraic_atom(64,2,1,set(none),hypoxiaInO2("Severe"),"0.1") :- algebraic_atom(64,1,1,set(none),hypoxiaInO2("Moderate"),"0.8").
chestXray("Plethoric") :- algebraic_atom(76,2,0,set(none),chestXray("Plethoric"),"0.15"),\+algebraic_atom(76,1,1,set(none),chestXray("Oligaemic"),"0.02"),body_5467(5466,multi).
algebraic_atom(97,4,1,set(none),xrayReport("Asy/Patchy"),"0.2") :- algebraic_atom(97,3,1,set(none),xrayReport("Grd_Glass"),"0.6").
lungParench("Normal") :- algebraic_atom(6,0,0,set(none),lungParench("Normal"),"0.1"),body_4347(4346,multi).
hypDistrib("Unequal") :- algebraic_atom(86,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(86,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5687(5686,multi).
cardiacMixing("Transp.") :- algebraic_atom(16,3,0,set(none),cardiacMixing("Transp."),"0.02"),\+algebraic_atom(16,2,1,set(none),cardiacMixing("Complete"),"0.8"),body_4477(4476,multi).
algebraic_atom(34,2,1,set(none),ductFlow("Rt_to_Lt"),"0.0") :- algebraic_atom(34,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0").
algebraic_atom(45,1,1,set(none),age("4-10_days"),"0.25") :- algebraic_atom(45,1,0,set(none),age("4-10_days"),"0.25").
xrayReport("Grd_Glass") :- algebraic_atom(98,3,0,set(none),xrayReport("Grd_Glass"),"0.1"),\+algebraic_atom(98,2,1,set(none),xrayReport("Plethoric"),"0.1"),body_5903(5902,multi).
algebraic_atom(4,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(4,1,1,set(none),lungParench("Congested"),"0.05").
age("4-10_days") :- algebraic_atom(45,1,0,set(none),age("4-10_days"),"0.25"),\+algebraic_atom(45,0,0,set(none),age("0-3_days"),"0.25"),body_4939(4938,multi).
algebraic_atom(4,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(4,0,0,set(none),lungParench("Normal"),"0.8").
algebraic_atom(16,2,1,set(none),cardiacMixing("Complete"),"0.8") :- algebraic_atom(16,2,0,set(none),cardiacMixing("Complete"),"0.8").
algebraic_atom(43,1,1,set(none),age("4-10_days"),"0.2") :- algebraic_atom(43,1,0,set(none),age("4-10_days"),"0.2").
body_1609(1606,multi) :- cardiacMixing("Mild"),ductFlow("None").
cardiacMixing("Complete") :- algebraic_atom(16,2,0,set(none),cardiacMixing("Complete"),"0.8"),\+algebraic_atom(16,1,1,set(none),cardiacMixing("Mild"),"0.16"),body_4477(4476,multi).
ductFlow("Rt_to_Lt") :- algebraic_atom(36,2,0,set(none),ductFlow("Rt_to_Lt"),"0.34"),\+algebraic_atom(36,1,1,set(none),ductFlow("None"),"0.33"),body_4797(4796,multi).
body_6151(6150,cardiacMixing("Mild")) :- dec_1.
ductFlow("Lt_to_Rt") :- algebraic_atom(35,0,0,set(none),ductFlow("Lt_to_Rt"),"1.0"),body_4779(4778,multi).
algebraic_atom(45,2,1,set(none),age("11-30_days"),"0.5") :- algebraic_atom(45,1,1,set(none),age("4-10_days"),"0.25").
body_617(616,multi) :- disease("Lung").
algebraic_atom(5,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(5,2,0,set(none),lungParench("Abnormal"),"0.15").
algebraic_atom(16,2,1,set(none),cardiacMixing("Complete"),"0.8") :- algebraic_atom(16,1,1,set(none),cardiacMixing("Mild"),"0.16").
age("11-30_days") :- algebraic_atom(44,2,0,set(none),age("11-30_days"),"0.15"),\+algebraic_atom(44,1,1,set(none),age("4-10_days"),"0.15"),body_4921(4920,multi).
xrayReport("Plethoric") :- algebraic_atom(98,2,0,set(none),xrayReport("Plethoric"),"0.1"),\+algebraic_atom(98,1,1,set(none),xrayReport("Oligaemic"),"0.02"),body_5903(5902,multi).
body_4293(4292,multi) :- body_90(89,multi).
algebraic_atom(36,2,1,set(none),ductFlow("Rt_to_Lt"),"0.34") :- algebraic_atom(36,2,0,set(none),ductFlow("Rt_to_Lt"),"0.34").
hypoxiaInO2("Mild") :- algebraic_atom(66,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5257(5256,multi).
ductFlow("Lt_to_Rt") :- algebraic_atom(37,0,0,set(none),ductFlow("Lt_to_Rt"),"0.2"),body_4815(4814,multi).
hypoxiaInO2("Moderate") :- algebraic_atom(66,1,0,set(none),hypoxiaInO2("Moderate"),"0.65"),\+algebraic_atom(66,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5257(5256,multi).
body_4275(4274,multi) :- body_71(70,multi).
algebraic_atom(46,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(46,1,0,set(none),age("4-10_days"),"0.15").
algebraic_atom(76,4,1,set(none),chestXray("Asy/Patch"),"0.08") :- algebraic_atom(76,4,0,set(none),chestXray("Asy/Patch"),"0.08").
hypoxiaInO2("Moderate") :- algebraic_atom(64,1,0,set(none),hypoxiaInO2("Moderate"),"0.8"),\+algebraic_atom(64,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5221(5220,multi).
algebraic_atom(76,3,1,set(none),chestXray("Grd_Glass"),"0.7") :- algebraic_atom(76,3,0,set(none),chestXray("Grd_Glass"),"0.7").
xrayReport("Asy/Patchy") :- algebraic_atom(97,4,0,set(none),xrayReport("Asy/Patchy"),"0.2"),\+algebraic_atom(97,3,1,set(none),xrayReport("Grd_Glass"),"0.6"),body_5875(5874,multi).
body_4779(4778,multi) :- body_581(580,multi).
algebraic_atom(43,2,1,set(none),age("11-30_days"),"0.1") :- algebraic_atom(43,2,0,set(none),age("11-30_days"),"0.1").
algebraic_atom(76,1,1,set(none),chestXray("Oligaemic"),"0.02") :- algebraic_atom(76,1,0,set(none),chestXray("Oligaemic"),"0.02").
ductFlow("None") :- algebraic_atom(37,1,0,set(none),ductFlow("None"),"0.4"),\+algebraic_atom(37,0,0,set(none),ductFlow("Lt_to_Rt"),"0.2"),body_4815(4814,multi).
hypoxiaInO2("Severe") :- algebraic_atom(64,2,0,set(none),hypoxiaInO2("Severe"),"0.1"),\+algebraic_atom(64,1,1,set(none),hypoxiaInO2("Moderate"),"0.8"),body_5221(5220,multi).
algebraic_atom(81,2,1,set(none),chestXray("Plethoric"),"0.03") :- algebraic_atom(81,1,1,set(none),chestXray("Oligaemic"),"0.33").
lungParench("Congested") :- algebraic_atom(4,1,0,set(none),lungParench("Congested"),"0.05"),\+algebraic_atom(4,0,0,set(none),lungParench("Normal"),"0.8"),body_4311(4310,multi).
cardiacMixing("None") :- algebraic_atom(17,0,0,set(none),cardiacMixing("None"),"0.01"),body_4500(4499,multi).
hypDistrib("Unequal") :- algebraic_atom(84,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(84,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5661(5660,multi).
body_6181(6180,age("0-3_days")) :- dec_4.
cardiacMixing("Transp.") :- algebraic_atom(14,3,0,set(none),cardiacMixing("Transp."),"0.02"),\+algebraic_atom(14,2,1,set(none),cardiacMixing("Complete"),"0.15"),body_4431(4430,multi).
algebraic_atom(17,1,1,set(none),cardiacMixing("Mild"),"0.02") :- algebraic_atom(17,0,0,set(none),cardiacMixing("None"),"0.01").
algebraic_atom(36,1,1,set(none),ductFlow("None"),"0.33") :- algebraic_atom(36,0,0,set(none),ductFlow("Lt_to_Rt"),"0.33").
algebraic_atom(86,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(86,0,0,set(none),hypDistrib("Equal"),"0.95").
body_6161(6160,cardiacMixing("Complete")) :- dec_2.
algebraic_atom(15,2,1,set(none),cardiacMixing("Complete"),"0.09") :- algebraic_atom(15,2,0,set(none),cardiacMixing("Complete"),"0.09").
age("4-10_days") :- algebraic_atom(44,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(44,0,0,set(none),age("0-3_days"),"0.7"),body_4921(4920,multi).
body_71(70,multi) :- disease("PFC").
body_5648(5647,multi) :- body_1549(1546,multi).
chestXray("Oligaemic") :- algebraic_atom(76,1,0,set(none),chestXray("Oligaemic"),"0.02"),\+algebraic_atom(76,0,0,set(none),chestXray("Normal"),"0.05"),body_5467(5466,multi).
body_4242(4241,multi) :- body_38(36,multi).
body_5687(5686,multi) :- body_1594(1591,multi).
hypDistrib("Equal") :- algebraic_atom(83,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5648(5647,multi).
cardiacMixing("Transp.") :- algebraic_atom(15,3,0,set(none),cardiacMixing("Transp."),"0.8"),\+algebraic_atom(15,2,1,set(none),cardiacMixing("Complete"),"0.09"),body_4454(4453,multi).
chestXray("Normal") :- algebraic_atom(76,0,0,set(none),chestXray("Normal"),"0.05"),body_5467(5466,multi).
hypDistrib("Equal") :- algebraic_atom(84,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5661(5660,multi).
algebraic_atom(37,1,1,set(none),ductFlow("None"),"0.4") :- algebraic_atom(37,1,0,set(none),ductFlow("None"),"0.4").
algebraic_atom(66,2,1,set(none),hypoxiaInO2("Severe"),"0.25") :- algebraic_atom(66,2,0,set(none),hypoxiaInO2("Severe"),"0.25").
algebraic_atom(76,1,1,set(none),chestXray("Oligaemic"),"0.02") :- algebraic_atom(76,0,0,set(none),chestXray("Normal"),"0.05").
algebraic_atom(35,1,1,set(none),ductFlow("None"),"0.0") :- algebraic_atom(35,0,0,set(none),ductFlow("Lt_to_Rt"),"1.0").
algebraic_atom(98,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(98,1,0,set(none),xrayReport("Oligaemic"),"0.02").
hypDistrib("Unequal") :- algebraic_atom(83,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(83,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5648(5647,multi).
lungParench("Congested") :- algebraic_atom(6,1,0,set(none),lungParench("Congested"),"0.6"),\+algebraic_atom(6,0,0,set(none),lungParench("Normal"),"0.1"),body_4347(4346,multi).
algebraic_atom(35,2,1,set(none),ductFlow("Rt_to_Lt"),"0.0") :- algebraic_atom(35,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0").
algebraic_atom(44,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(44,1,0,set(none),age("4-10_days"),"0.15").
body_1639(1636,multi) :- cardiacMixing("Transp."),ductFlow("None").
lungParench("Normal") :- algebraic_atom(7,0,0,set(none),lungParench("Normal"),"0.03"),body_4365(4364,multi).
algebraic_atom(36,2,1,set(none),ductFlow("Rt_to_Lt"),"0.34") :- algebraic_atom(36,1,1,set(none),ductFlow("None"),"0.33").
cardiacMixing("Mild") :- algebraic_atom(15,1,0,set(none),cardiacMixing("Mild"),"0.09"),\+algebraic_atom(15,0,0,set(none),cardiacMixing("None"),"0.02"),body_4454(4453,multi).
chestXray("Plethoric") :- algebraic_atom(75,2,0,set(none),chestXray("Plethoric"),"0.79"),\+algebraic_atom(75,1,1,set(none),chestXray("Oligaemic"),"0.01"),body_5439(5438,multi).
algebraic_atom(87,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(87,0,0,set(none),hypDistrib("Equal"),"0.95").
algebraic_atom(76,3,1,set(none),chestXray("Grd_Glass"),"0.7") :- algebraic_atom(76,2,1,set(none),chestXray("Plethoric"),"0.15").
algebraic_atom(97,3,1,set(none),xrayReport("Grd_Glass"),"0.6") :- algebraic_atom(97,2,1,set(none),xrayReport("Plethoric"),"0.1").
algebraic_atom(64,2,1,set(none),hypoxiaInO2("Severe"),"0.1") :- algebraic_atom(64,2,0,set(none),hypoxiaInO2("Severe"),"0.1").
chestXray("Oligaemic") :- algebraic_atom(75,1,0,set(none),chestXray("Oligaemic"),"0.01"),\+algebraic_atom(75,0,0,set(none),chestXray("Normal"),"0.15"),body_5439(5438,multi).
body_38(36,multi) :- \+birthAsphyxia.
algebraic_atom(7,1,1,set(none),lungParench("Congested"),"0.25") :- algebraic_atom(7,0,0,set(none),lungParench("Normal"),"0.03").
algebraic_atom(15,3,1,set(none),cardiacMixing("Transp."),"0.8") :- algebraic_atom(15,2,1,set(none),cardiacMixing("Complete"),"0.09").
ductFlow("Rt_to_Lt") :- algebraic_atom(35,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0"),\+algebraic_atom(35,1,1,set(none),ductFlow("None"),"0.0"),body_4779(4778,multi).
body_5661(5660,multi) :- body_1564(1561,multi).
age("11-30_days") :- algebraic_atom(43,2,0,set(none),age("11-30_days"),"0.1"),\+algebraic_atom(43,1,1,set(none),age("4-10_days"),"0.2"),body_4903(4902,multi).
body_1624(1621,multi) :- cardiacMixing("Complete"),ductFlow("None").
algebraic_atom(4,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(4,1,0,set(none),lungParench("Congested"),"0.05").
hypoxiaInO2("Severe") :- algebraic_atom(66,2,0,set(none),hypoxiaInO2("Severe"),"0.25"),\+algebraic_atom(66,1,1,set(none),hypoxiaInO2("Moderate"),"0.65"),body_5257(5256,multi).
algebraic_atom(15,2,1,set(none),cardiacMixing("Complete"),"0.09") :- algebraic_atom(15,1,1,set(none),cardiacMixing("Mild"),"0.09").
algebraic_atom(75,3,1,set(none),chestXray("Grd_Glass"),"0.04") :- algebraic_atom(75,3,0,set(none),chestXray("Grd_Glass"),"0.04").
algebraic_atom(83,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(83,1,0,set(none),hypDistrib("Unequal"),"0.05").
algebraic_atom(6,2,1,set(none),lungParench("Abnormal"),"0.3") :- algebraic_atom(6,2,0,set(none),lungParench("Abnormal"),"0.3").
algebraic_atom(17,1,1,set(none),cardiacMixing("Mild"),"0.02") :- algebraic_atom(17,1,0,set(none),cardiacMixing("Mild"),"0.02").
algebraic_atom(75,2,1,set(none),chestXray("Plethoric"),"0.79") :- algebraic_atom(75,2,0,set(none),chestXray("Plethoric"),"0.79").
cardiacMixing("Mild") :- algebraic_atom(17,1,0,set(none),cardiacMixing("Mild"),"0.02"),\+algebraic_atom(17,0,0,set(none),cardiacMixing("None"),"0.01"),body_4500(4499,multi).
age("11-30_days") :- algebraic_atom(45,2,0,set(none),age("11-30_days"),"0.5"),\+algebraic_atom(45,1,1,set(none),age("4-10_days"),"0.25"),body_4939(4938,multi).
algebraic_atom(83,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(83,0,0,set(none),hypDistrib("Equal"),"0.95").
ductFlow("None") :- algebraic_atom(36,1,0,set(none),ductFlow("None"),"0.33"),\+algebraic_atom(36,0,0,set(none),ductFlow("Lt_to_Rt"),"0.33"),body_4797(4796,multi).
algebraic_atom(75,3,1,set(none),chestXray("Grd_Glass"),"0.04") :- algebraic_atom(75,2,1,set(none),chestXray("Plethoric"),"0.79").
algebraic_atom(87,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(87,1,0,set(none),hypDistrib("Unequal"),"0.05").
algebraic_atom(43,2,1,set(none),age("11-30_days"),"0.1") :- algebraic_atom(43,1,1,set(none),age("4-10_days"),"0.2").
xrayReport("Grd_Glass") :- algebraic_atom(97,3,0,set(none),xrayReport("Grd_Glass"),"0.6"),\+algebraic_atom(97,2,1,set(none),xrayReport("Plethoric"),"0.1"),body_5875(5874,multi).
xrayReport("Oligaemic") :- algebraic_atom(98,1,0,set(none),xrayReport("Oligaemic"),"0.02"),\+algebraic_atom(98,0,0,set(none),xrayReport("Normal"),"0.08"),body_5903(5902,multi).
gruntingReport :- algebraic_atom(99,0,0,set(none),gruntingReport,"0.8"),body_5931(5930,gruntingReport).
algebraic_atom(44,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(44,0,0,set(none),age("0-3_days"),"0.7").
algebraic_atom(5,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(5,1,0,set(none),lungParench("Congested"),"0.05").
algebraic_atom(34,2,1,set(none),ductFlow("Rt_to_Lt"),"0.0") :- algebraic_atom(34,1,1,set(none),ductFlow("None"),"0.2").
algebraic_atom(16,1,1,set(none),cardiacMixing("Mild"),"0.16") :- algebraic_atom(16,0,0,set(none),cardiacMixing("None"),"0.02").
hypDistrib("Unequal") :- algebraic_atom(87,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(87,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5700(5699,multi).
lungParench("Abnormal") :- algebraic_atom(6,2,0,set(none),lungParench("Abnormal"),"0.3"),\+algebraic_atom(6,1,1,set(none),lungParench("Congested"),"0.6"),body_4347(4346,multi).
cardiacMixing("None") :- algebraic_atom(15,0,0,set(none),cardiacMixing("None"),"0.02"),body_4454(4453,multi).
algebraic_atom(67,1,1,set(none),hypoxiaInO2("Moderate"),"0.7") :- algebraic_atom(67,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
algebraic_atom(6,2,1,set(none),lungParench("Abnormal"),"0.3") :- algebraic_atom(6,1,1,set(none),lungParench("Congested"),"0.6").
algebraic_atom(37,1,1,set(none),ductFlow("None"),"0.4") :- algebraic_atom(37,0,0,set(none),ductFlow("Lt_to_Rt"),"0.2").
age("0-3_days") :- algebraic_atom(46,0,0,set(none),age("0-3_days"),"0.8"),body_4957(4956,multi).
body_5713(5712,multi) :- body_1624(1621,multi).
body_90(89,multi) :- disease("TGA").
hypoxiaInO2("Severe") :- algebraic_atom(63,2,0,set(none),hypoxiaInO2("Severe"),"0.1"),\+algebraic_atom(63,1,1,set(none),hypoxiaInO2("Moderate"),"0.2"),body_5203(5202,multi).
algebraic_atom(66,2,1,set(none),hypoxiaInO2("Severe"),"0.25") :- algebraic_atom(66,1,1,set(none),hypoxiaInO2("Moderate"),"0.65").
algebraic_atom(86,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(86,1,0,set(none),hypDistrib("Unequal"),"0.05").
xrayReport("Asy/Patchy") :- algebraic_atom(98,4,0,set(none),xrayReport("Asy/Patchy"),"0.7"),\+algebraic_atom(98,3,1,set(none),xrayReport("Grd_Glass"),"0.1"),body_5903(5902,multi).
algebraic_atom(95,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(95,3,1,set(none),xrayReport("Grd_Glass"),"0.02").
algebraic_atom(96,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(96,1,0,set(none),xrayReport("Oligaemic"),"0.02").
chestXray("Plethoric") :- algebraic_atom(74,2,0,set(none),chestXray("Plethoric"),"0.02"),\+algebraic_atom(74,1,1,set(none),chestXray("Oligaemic"),"0.8"),body_5411(5410,multi).
chestXray("Normal") :- algebraic_atom(74,0,0,set(none),chestXray("Normal"),"0.14"),body_5411(5410,multi).
xrayReport("Grd_Glass") :- algebraic_atom(96,3,0,set(none),xrayReport("Grd_Glass"),"0.02"),\+algebraic_atom(96,2,1,set(none),xrayReport("Plethoric"),"0.8"),body_5847(5846,multi).
xrayReport("Asy/Patchy") :- algebraic_atom(95,4,0,set(none),xrayReport("Asy/Patchy"),"0.06"),\+algebraic_atom(95,3,1,set(none),xrayReport("Grd_Glass"),"0.02"),body_5819(5818,multi).
chestXray("Grd_Glass") :- algebraic_atom(73,3,0,set(none),chestXray("Grd_Glass"),"0.01"),\+algebraic_atom(73,2,1,set(none),chestXray("Plethoric"),"0.03"),body_5383(5382,multi).
algebraic_atom(96,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(96,3,1,set(none),xrayReport("Grd_Glass"),"0.02").
algebraic_atom(73,4,1,set(none),chestXray("Asy/Patch"),"0.03") :- algebraic_atom(73,4,0,set(none),chestXray("Asy/Patch"),"0.03").
chestXray("Asy/Patch") :- algebraic_atom(74,4,0,set(none),chestXray("Asy/Patch"),"0.02"),\+algebraic_atom(74,3,1,set(none),chestXray("Grd_Glass"),"0.02"),body_5411(5410,multi).
xrayReport("Normal") :- algebraic_atom(97,0,0,set(none),xrayReport("Normal"),"0.08"),body_5875(5874,multi).
algebraic_atom(95,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(95,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
algebraic_atom(97,2,1,set(none),xrayReport("Plethoric"),"0.1") :- algebraic_atom(97,1,1,set(none),xrayReport("Oligaemic"),"0.02").
algebraic_atom(96,2,1,set(none),xrayReport("Plethoric"),"0.8") :- algebraic_atom(96,2,0,set(none),xrayReport("Plethoric"),"0.8").
algebraic_atom(74,2,1,set(none),chestXray("Plethoric"),"0.02") :- algebraic_atom(74,2,0,set(none),chestXray("Plethoric"),"0.02").
algebraic_atom(74,2,1,set(none),chestXray("Plethoric"),"0.02") :- algebraic_atom(74,1,1,set(none),chestXray("Oligaemic"),"0.8").
algebraic_atom(96,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(96,2,1,set(none),xrayReport("Plethoric"),"0.8").
xrayReport("Oligaemic") :- algebraic_atom(96,1,0,set(none),xrayReport("Oligaemic"),"0.02"),\+algebraic_atom(96,0,0,set(none),xrayReport("Normal"),"0.1"),body_5847(5846,multi).
algebraic_atom(73,4,1,set(none),chestXray("Asy/Patch"),"0.03") :- algebraic_atom(73,3,1,set(none),chestXray("Grd_Glass"),"0.01").
xrayReport("Plethoric") :- algebraic_atom(96,2,0,set(none),xrayReport("Plethoric"),"0.8"),\+algebraic_atom(96,1,1,set(none),xrayReport("Oligaemic"),"0.02"),body_5847(5846,multi).
algebraic_atom(74,1,1,set(none),chestXray("Oligaemic"),"0.8") :- algebraic_atom(74,0,0,set(none),chestXray("Normal"),"0.14").
chestXray("Grd_Glass") :- algebraic_atom(74,3,0,set(none),chestXray("Grd_Glass"),"0.02"),\+algebraic_atom(74,2,1,set(none),chestXray("Plethoric"),"0.02"),body_5411(5410,multi).
algebraic_atom(74,4,1,set(none),chestXray("Asy/Patch"),"0.02") :- algebraic_atom(74,4,0,set(none),chestXray("Asy/Patch"),"0.02").
algebraic_atom(96,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(96,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
algebraic_atom(96,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(96,0,0,set(none),xrayReport("Normal"),"0.1").
algebraic_atom(74,3,1,set(none),chestXray("Grd_Glass"),"0.02") :- algebraic_atom(74,2,1,set(none),chestXray("Plethoric"),"0.02").
algebraic_atom(73,2,1,set(none),chestXray("Plethoric"),"0.03") :- algebraic_atom(73,2,0,set(none),chestXray("Plethoric"),"0.03").
algebraic_atom(74,1,1,set(none),chestXray("Oligaemic"),"0.8") :- algebraic_atom(74,1,0,set(none),chestXray("Oligaemic"),"0.8").
chestXray("Oligaemic") :- algebraic_atom(74,1,0,set(none),chestXray("Oligaemic"),"0.8"),\+algebraic_atom(74,0,0,set(none),chestXray("Normal"),"0.14"),body_5411(5410,multi).
xrayReport("Oligaemic") :- algebraic_atom(97,1,0,set(none),xrayReport("Oligaemic"),"0.02"),\+algebraic_atom(97,0,0,set(none),xrayReport("Normal"),"0.08"),body_5875(5874,multi).
chestXray("Normal") :- algebraic_atom(75,0,0,set(none),chestXray("Normal"),"0.15"),body_5439(5438,multi).
algebraic_atom(97,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(97,1,0,set(none),xrayReport("Oligaemic"),"0.02").
algebraic_atom(73,3,1,set(none),chestXray("Grd_Glass"),"0.01") :- algebraic_atom(73,3,0,set(none),chestXray("Grd_Glass"),"0.01").
algebraic_atom(74,3,1,set(none),chestXray("Grd_Glass"),"0.02") :- algebraic_atom(74,3,0,set(none),chestXray("Grd_Glass"),"0.02").
algebraic_atom(96,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(96,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
chestXray("Asy/Patch") :- algebraic_atom(73,4,0,set(none),chestXray("Asy/Patch"),"0.03"),\+algebraic_atom(73,3,1,set(none),chestXray("Grd_Glass"),"0.01"),body_5383(5382,multi).
xrayReport("Asy/Patchy") :- algebraic_atom(96,4,0,set(none),xrayReport("Asy/Patchy"),"0.06"),\+algebraic_atom(96,3,1,set(none),xrayReport("Grd_Glass"),"0.02"),body_5847(5846,multi).
chestXray("Plethoric") :- algebraic_atom(73,2,0,set(none),chestXray("Plethoric"),"0.03"),\+algebraic_atom(73,1,1,set(none),chestXray("Oligaemic"),"0.03"),body_5383(5382,multi).
algebraic_atom(96,2,1,set(none),xrayReport("Plethoric"),"0.8") :- algebraic_atom(96,1,1,set(none),xrayReport("Oligaemic"),"0.02").
xrayReport("Normal") :- algebraic_atom(96,0,0,set(none),xrayReport("Normal"),"0.1"),body_5847(5846,multi).
algebraic_atom(97,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(97,0,0,set(none),xrayReport("Normal"),"0.08").
algebraic_atom(74,4,1,set(none),chestXray("Asy/Patch"),"0.02") :- algebraic_atom(74,3,1,set(none),chestXray("Grd_Glass"),"0.02").
xrayReport("Grd_Glass") :- algebraic_atom(95,3,0,set(none),xrayReport("Grd_Glass"),"0.02"),\+algebraic_atom(95,2,1,set(none),xrayReport("Plethoric"),"0.02"),body_5819(5818,multi).
algebraic_atom(73,3,1,set(none),chestXray("Grd_Glass"),"0.01") :- algebraic_atom(73,2,1,set(none),chestXray("Plethoric"),"0.03").
util_node(2) :- age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),disease("TGA"),lVHreport,\+cardiacMixing("Transp."),xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,\+lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),cardiacMixing("Mild").
body_5293(5292,multi) :- body_1162(1159,multi).
age("4-10_days") :- algebraic_atom(46,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(46,0,0,set(none),age("0-3_days"),"0.8"),body_4957(4956,multi).
hypoxiaInO2("Moderate") :- algebraic_atom(118,0,0,set(none),hypoxiaInO2("Moderate"),"0.18"),body_6201(6200,hypoxiaInO2("Moderate")).
body_4833(4832,lVHreport) :- body_635(634,lVHreport).
algebraic_atom(0,5,1,set(none),disease("Lung"),"0.05") :- algebraic_atom(0,5,0,set(none),disease("Lung"),"0.05").
algebraic_atom(34,1,1,set(none),ductFlow("None"),"0.2") :- algebraic_atom(34,0,0,set(none),ductFlow("Lt_to_Rt"),"0.8").
util_node(1) :- age("0-3_days"),cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),grunting,\+cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),\+cO2Report("<7.5"),\+lVH,chestXray("Asy/Patch"),\+lowerBodyO2("12+"),xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),\+lungParench("Normal"),\+rUQO2("12+"),sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
body_5960(5959,multi) :- body_1885(1884,multi).
algebraic_atom(70,2,1,set(none),hypoxiaInO2("Severe"),"0.8") :- algebraic_atom(70,1,1,set(none),hypoxiaInO2("Moderate"),"0.18").
algebraic_atom(32,1,1,set(none),ductFlow("None"),"0.05") :- algebraic_atom(32,0,0,set(none),ductFlow("Lt_to_Rt"),"0.15").
algebraic_atom(47,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(47,2,0,set(none),age("11-30_days"),"0.05").
algebraic_atom(71,2,1,set(none),hypoxiaInO2("Severe"),"0.6") :- algebraic_atom(71,2,0,set(none),hypoxiaInO2("Severe"),"0.6").
body_635(634,lVHreport) :- lVH.
algebraic_atom(47,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(47,0,0,set(none),age("0-3_days"),"0.8").
chestXray("Oligaemic") :- algebraic_atom(81,1,0,set(none),chestXray("Oligaemic"),"0.33"),\+algebraic_atom(81,0,0,set(none),chestXray("Normal"),"0.24"),body_5607(5606,multi).
body_4725(4724,multi) :- body_526(525,multi).
body_5065(5064,multi) :- body_900(899,multi).
algebraic_atom(73,1,1,set(none),chestXray("Oligaemic"),"0.03") :- algebraic_atom(73,1,0,set(none),chestXray("Oligaemic"),"0.03").
body_4569(4568,sick) :- body_368(367,sick).
algebraic_atom(31,2,1,set(none),lungFlow("High"),"0.2") :- algebraic_atom(31,2,0,set(none),lungFlow("High"),"0.2").
algebraic_atom(71,1,1,set(none),hypoxiaInO2("Moderate"),"0.3") :- algebraic_atom(71,1,0,set(none),hypoxiaInO2("Moderate"),"0.3").
util_node(2) :- age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(0,1,1,set(none),disease("TGA"),"0.3") :- algebraic_atom(0,1,0,set(none),disease("TGA"),"0.3").
util_node(2) :- \+age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),age("11-30_days"),\+disease("TGA"),lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(0,4,1,set(none),disease("TAPVD"),"0.05") :- algebraic_atom(0,3,1,set(none),disease("PAIVS"),"0.15").
hypoxiaInO2("Mild") :- algebraic_atom(72,0,0,set(none),hypoxiaInO2("Mild"),"0.02"),body_5365(5364,multi).
ductFlow("Rt_to_Lt") :- algebraic_atom(32,2,0,set(none),ductFlow("Rt_to_Lt"),"0.8"),\+algebraic_atom(32,1,1,set(none),ductFlow("None"),"0.05"),body_4725(4724,multi).
algebraic_atom(0,3,1,set(none),disease("PAIVS"),"0.15") :- algebraic_atom(0,3,0,set(none),disease("PAIVS"),"0.15").
algebraic_atom(112,1,1,set(none),lowerBodyO2("5-12"),"0.35") :- algebraic_atom(112,0,0,set(none),lowerBodyO2("<5"),"0.6").
body_545(544,multi) :- disease("TGA").
chestXray("Oligaemic") :- algebraic_atom(73,1,0,set(none),chestXray("Oligaemic"),"0.03"),\+algebraic_atom(73,0,0,set(none),chestXray("Normal"),"0.9"),body_5383(5382,multi).
lungFlow("High") :- algebraic_atom(31,2,0,set(none),lungFlow("High"),"0.2"),\+algebraic_atom(31,1,1,set(none),lungFlow("Low"),"0.1"),body_4707(4706,multi).
util_node(3) :- \+age("0-3_days"),cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,\+cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
disease("Lung") :- algebraic_atom(0,5,0,set(none),disease("Lung"),"0.05"),\+algebraic_atom(0,4,1,set(none),disease("TAPVD"),"0.05"),body_4209(4208,multi).
body_5973(5972,multi) :- body_1898(1897,multi).
algebraic_atom(0,2,1,set(none),disease("Fallot"),"0.25") :- algebraic_atom(0,1,1,set(none),disease("TGA"),"0.3").
algebraic_atom(33,1,1,set(none),ductFlow("None"),"0.8") :- algebraic_atom(33,1,0,set(none),ductFlow("None"),"0.8").
body_1242(1239,multi) :- lungParench("Abnormal"),cardiacMixing("Transp.").
body_4577(4576,sick) :- body_377(376,sick).
algebraic_atom(46,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(46,1,1,set(none),age("4-10_days"),"0.15").
body_5239(5238,multi) :- body_1102(1099,multi).
algebraic_atom(47,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(47,1,0,set(none),age("4-10_days"),"0.15").
age("4-10_days") :- algebraic_atom(48,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(48,0,0,set(none),age("0-3_days"),"0.8"),body_4993(4992,multi).
algebraic_atom(46,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(46,2,0,set(none),age("11-30_days"),"0.05").
hypoxiaInO2("Severe") :- algebraic_atom(72,2,0,set(none),hypoxiaInO2("Severe"),"0.8"),\+algebraic_atom(72,1,1,set(none),hypoxiaInO2("Moderate"),"0.18"),body_5365(5364,multi).
chestXray("Normal") :- algebraic_atom(81,0,0,set(none),chestXray("Normal"),"0.24"),body_5607(5606,multi).
body_5311(5310,multi) :- body_1182(1179,multi).
disease("PFC") :- algebraic_atom(1,0,0,set(none),disease("PFC"),"0.03061224"),body_4242(4241,multi).
age("0-3_days") :- algebraic_atom(47,0,0,set(none),age("0-3_days"),"0.8"),body_4975(4974,multi).
algebraic_atom(32,2,1,set(none),ductFlow("Rt_to_Lt"),"0.8") :- algebraic_atom(32,1,1,set(none),ductFlow("None"),"0.05").
algebraic_atom(71,2,1,set(none),hypoxiaInO2("Severe"),"0.6") :- algebraic_atom(71,1,1,set(none),hypoxiaInO2("Moderate"),"0.3").
algebraic_atom(80,3,1,set(none),chestXray("Grd_Glass"),"0.05") :- algebraic_atom(80,2,1,set(none),chestXray("Plethoric"),"0.05").
body_1871(1870,multi) :- cO2("Normal").
hypoxiaInO2("Mild") :- algebraic_atom(71,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5347(5346,multi).
age("0-3_days") :- algebraic_atom(48,0,0,set(none),age("0-3_days"),"0.8"),body_4993(4992,multi).
algebraic_atom(1,1,1,set(none),disease("TGA"),"0.33673469") :- algebraic_atom(1,0,0,set(none),disease("PFC"),"0.03061224").
algebraic_atom(48,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(48,1,0,set(none),age("4-10_days"),"0.15").
grunting :- algebraic_atom(117,0,0,set(none),grunting,"0.4"),body_6191(6190,grunting).
util_node(2) :- age("0-3_days"),cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),cO2Report(">=7.5"),\+disease("PAIVS"),chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),disease("TGA"),\+lVHreport,cardiacMixing("Transp."),xrayReport("Normal"),\+grunting,\+cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),\+cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,\+lungFlow("Low"),lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),\+gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(0,2,1,set(none),disease("Fallot"),"0.25") :- algebraic_atom(0,2,0,set(none),disease("Fallot"),"0.25").
body_4585(4584,sick) :- body_385(384,sick).
util_node(2) :- age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),\+lungParench("Normal"),\+rUQO2("12+"),\+sick,\+lungFlow("Low"),lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
ductFlow("None") :- algebraic_atom(32,1,0,set(none),ductFlow("None"),"0.05"),\+algebraic_atom(32,0,0,set(none),ductFlow("Lt_to_Rt"),"0.15"),body_4725(4724,multi).
hypoxiaInO2("Moderate") :- algebraic_atom(71,1,0,set(none),hypoxiaInO2("Moderate"),"0.3"),\+algebraic_atom(71,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5347(5346,multi).
algebraic_atom(81,1,1,set(none),chestXray("Oligaemic"),"0.33") :- algebraic_atom(81,0,0,set(none),chestXray("Normal"),"0.24").
algebraic_atom(80,4,1,set(none),chestXray("Asy/Patch"),"0.7") :- algebraic_atom(80,3,1,set(none),chestXray("Grd_Glass"),"0.05").
body_1142(1139,multi) :- lungParench("Normal"),cardiacMixing("Complete").
disease("TAPVD") :- algebraic_atom(0,4,0,set(none),disease("TAPVD"),"0.05"),\+algebraic_atom(0,3,1,set(none),disease("PAIVS"),"0.15"),body_4209(4208,multi).
ductFlow("Lt_to_Rt") :- algebraic_atom(33,0,0,set(none),ductFlow("Lt_to_Rt"),"0.1"),body_4743(4742,multi).
body_937(936,multi) :- lungParench("Abnormal").
age("11-30_days") :- algebraic_atom(46,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(46,1,1,set(none),age("4-10_days"),"0.15"),body_4957(4956,multi).
algebraic_atom(47,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(47,1,1,set(none),age("4-10_days"),"0.15").
util_node(3) :- \+age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),cO2("Low"),\+chestXray("Grd_Glass"),hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),xrayReport("Normal"),\+grunting,\+cO2("Normal"),age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
body_5329(5328,multi) :- body_1202(1199,multi).
algebraic_atom(73,2,1,set(none),chestXray("Plethoric"),"0.03") :- algebraic_atom(73,1,1,set(none),chestXray("Oligaemic"),"0.03").
body_919(918,multi) :- lungParench("Congested").
algebraic_atom(81,2,1,set(none),chestXray("Plethoric"),"0.03") :- algebraic_atom(81,2,0,set(none),chestXray("Plethoric"),"0.03").
chestXray("Grd_Glass") :- algebraic_atom(81,3,0,set(none),chestXray("Grd_Glass"),"0.34"),\+algebraic_atom(81,2,1,set(none),chestXray("Plethoric"),"0.03"),body_5607(5606,multi).
lowerBodyO2("5-12") :- algebraic_atom(112,1,0,set(none),lowerBodyO2("5-12"),"0.35"),\+algebraic_atom(112,0,0,set(none),lowerBodyO2("<5"),"0.6"),body_6130(6129,multi).
algebraic_atom(112,2,1,set(none),lowerBodyO2("12+"),"0.05") :- algebraic_atom(112,1,1,set(none),lowerBodyO2("5-12"),"0.35").
disease("PFC") :- algebraic_atom(0,0,0,set(none),disease("PFC"),"0.2"),body_4209(4208,multi).
chestXray("Plethoric") :- algebraic_atom(81,2,0,set(none),chestXray("Plethoric"),"0.03"),\+algebraic_atom(81,1,1,set(none),chestXray("Oligaemic"),"0.33"),body_5607(5606,multi).
body_1122(1119,multi) :- lungParench("Abnormal"),cardiacMixing("Mild").
algebraic_atom(72,1,1,set(none),hypoxiaInO2("Moderate"),"0.18") :- algebraic_atom(72,0,0,set(none),hypoxiaInO2("Mild"),"0.02").
body_1885(1884,multi) :- cO2("Low").
util_node(4) :- \+age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,\+cO2("Normal"),age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),sick,lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(70,2,1,set(none),hypoxiaInO2("Severe"),"0.8") :- algebraic_atom(70,2,0,set(none),hypoxiaInO2("Severe"),"0.8").
body_368(367,sick) :- disease("PFC").
body_377(376,sick) :- disease("TGA").
algebraic_atom(81,4,1,set(none),chestXray("Asy/Patch"),"0.06") :- algebraic_atom(81,4,0,set(none),chestXray("Asy/Patch"),"0.06").
age("11-30_days") :- algebraic_atom(47,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(47,1,1,set(none),age("4-10_days"),"0.15"),body_4975(4974,multi).
body_5365(5364,multi) :- body_1242(1239,multi).
util_node(0) :- age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),xrayReport("Normal"),\+grunting,\+cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),rUQO2("12+"),\+sick,\+lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
body_1182(1179,multi) :- lungParench("Abnormal"),cardiacMixing("Complete").
util_node(0) :- age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),xrayReport("Plethoric"),\+xrayReport("Oligaemic"),hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),disease("TGA"),\+lVHreport,cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),sick,\+lungFlow("Low"),lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),\+gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(48,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(48,2,0,set(none),age("11-30_days"),"0.05").
disease("Fallot") :- algebraic_atom(1,2,0,set(none),disease("Fallot"),"0.29591837"),\+algebraic_atom(1,1,1,set(none),disease("TGA"),"0.33673469"),body_4242(4241,multi).
algebraic_atom(81,3,1,set(none),chestXray("Grd_Glass"),"0.34") :- algebraic_atom(81,2,1,set(none),chestXray("Plethoric"),"0.03").
lowerBodyO2("12+") :- algebraic_atom(112,2,0,set(none),lowerBodyO2("12+"),"0.05"),\+algebraic_atom(112,1,1,set(none),lowerBodyO2("5-12"),"0.35"),body_6130(6129,multi).
util_node(0) :- age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),\+hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),rUQO2("12+"),sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
body_1202(1199,multi) :- lungParench("Normal"),cardiacMixing("Transp.").
body_5101(5100,multi) :- body_937(936,multi).
body_401(400,sick) :- disease("TAPVD").
algebraic_atom(48,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(48,1,1,set(none),age("4-10_days"),"0.15").
algebraic_atom(72,1,1,set(none),hypoxiaInO2("Moderate"),"0.18") :- algebraic_atom(72,1,0,set(none),hypoxiaInO2("Moderate"),"0.18").
lungFlow("Low") :- algebraic_atom(115,0,0,set(none),lungFlow("Low"),"0.8"),body_6171(6170,lungFlow("Low")).
body_5221(5220,multi) :- body_1082(1079,multi).
body_5275(5274,multi) :- body_1142(1139,multi).
algebraic_atom(1,3,1,set(none),disease("PAIVS"),"0.23469388") :- algebraic_atom(1,3,0,set(none),disease("PAIVS"),"0.23469388").
body_4593(4592,sick) :- body_393(392,sick).
util_node(1) :- \+age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),xrayReport("Plethoric"),\+xrayReport("Oligaemic"),hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),disease("TGA"),\+lVHreport,cardiacMixing("Transp."),\+xrayReport("Normal"),grunting,cO2("Normal"),age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),sick,\+lungFlow("Low"),lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(1,3,1,set(none),disease("PAIVS"),"0.23469388") :- algebraic_atom(1,2,1,set(none),disease("Fallot"),"0.29591837").
algebraic_atom(32,1,1,set(none),ductFlow("None"),"0.05") :- algebraic_atom(32,1,0,set(none),ductFlow("None"),"0.05").
age("11-30_days") :- algebraic_atom(48,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(48,1,1,set(none),age("4-10_days"),"0.15"),body_4993(4992,multi).
hypoxiaInO2("Severe") :- algebraic_atom(71,2,0,set(none),hypoxiaInO2("Severe"),"0.6"),\+algebraic_atom(71,1,1,set(none),hypoxiaInO2("Moderate"),"0.3"),body_5347(5346,multi).
chestXray("Asy/Patch") :- algebraic_atom(80,4,0,set(none),chestXray("Asy/Patch"),"0.7"),\+algebraic_atom(80,3,1,set(none),chestXray("Grd_Glass"),"0.05"),body_5579(5578,multi).
age("0-3_days") :- algebraic_atom(49,0,0,set(none),age("0-3_days"),"0.7"),body_5011(5010,multi).
algebraic_atom(34,1,1,set(none),ductFlow("None"),"0.2") :- algebraic_atom(34,1,0,set(none),ductFlow("None"),"0.2").
chestXray("Asy/Patch") :- algebraic_atom(81,4,0,set(none),chestXray("Asy/Patch"),"0.06"),\+algebraic_atom(81,3,1,set(none),chestXray("Grd_Glass"),"0.34"),body_5607(5606,multi).
body_5257(5256,multi) :- body_1122(1119,multi).
util_node(4) :- age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),chestXray("Grd_Glass"),hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),hypDistrib("Unequal"),\+age("11-30_days"),disease("TGA"),lVHreport,cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),\+hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),lowerBodyO2("12+"),xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,\+lungFlow("Low"),lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
lungFlow("Low") :- algebraic_atom(31,1,0,set(none),lungFlow("Low"),"0.1"),\+algebraic_atom(31,0,0,set(none),lungFlow("Normal"),"0.7"),body_4707(4706,multi).
algebraic_atom(0,4,1,set(none),disease("TAPVD"),"0.05") :- algebraic_atom(0,4,0,set(none),disease("TAPVD"),"0.05").
body_1162(1159,multi) :- lungParench("Congested"),cardiacMixing("Complete").
body_385(384,sick) :- disease("Fallot").
body_1911(1910,multi) :- hypoxiaInO2("Mild").
util_node(1) :- age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
body_5986(5985,multi) :- body_1911(1910,multi).
util_node(0) :- age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),xrayReport("Plethoric"),\+xrayReport("Oligaemic"),hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),sick,\+lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),chestXray("Plethoric"),\+cardiacMixing("Mild").
hypDistrib("Equal") :- algebraic_atom(82,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5635(5634,multi).
body_5083(5082,multi) :- body_919(918,multi).
util_node(0) :- age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),xrayReport("Normal"),grunting,\+cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),\+cO2Report("<7.5"),\+lVH,chestXray("Asy/Patch"),lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),\+lungParench("Normal"),\+rUQO2("12+"),\+sick,\+lungFlow("Low"),lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),birthAsphyxia,\+disease("PFC"),disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
ductFlow("Lt_to_Rt") :- algebraic_atom(32,0,0,set(none),ductFlow("Lt_to_Rt"),"0.15"),body_4725(4724,multi).
body_1222(1219,multi) :- lungParench("Congested"),cardiacMixing("Transp.").
hypoxiaInO2("Moderate") :- algebraic_atom(72,1,0,set(none),hypoxiaInO2("Moderate"),"0.18"),\+algebraic_atom(72,0,0,set(none),hypoxiaInO2("Mild"),"0.02"),body_5365(5364,multi).
algebraic_atom(80,3,1,set(none),chestXray("Grd_Glass"),"0.05") :- algebraic_atom(80,3,0,set(none),chestXray("Grd_Glass"),"0.05").
algebraic_atom(0,1,1,set(none),disease("TGA"),"0.3") :- algebraic_atom(0,0,0,set(none),disease("PFC"),"0.2").
body_5947(5946,multi) :- body_1871(1870,multi).
util_node(4) :- \+age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(33,2,1,set(none),ductFlow("Rt_to_Lt"),"0.1") :- algebraic_atom(33,2,0,set(none),ductFlow("Rt_to_Lt"),"0.1").
body_1082(1079,multi) :- lungParench("Normal"),cardiacMixing("Mild").
hypoxiaInO2("Severe") :- algebraic_atom(70,2,0,set(none),hypoxiaInO2("Severe"),"0.8"),\+algebraic_atom(70,1,1,set(none),hypoxiaInO2("Moderate"),"0.18"),body_5329(5328,multi).
algebraic_atom(71,1,1,set(none),hypoxiaInO2("Moderate"),"0.3") :- algebraic_atom(71,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
body_1102(1099,multi) :- lungParench("Congested"),cardiacMixing("Mild").
algebraic_atom(32,2,1,set(none),ductFlow("Rt_to_Lt"),"0.8") :- algebraic_atom(32,2,0,set(none),ductFlow("Rt_to_Lt"),"0.8").
algebraic_atom(73,1,1,set(none),chestXray("Oligaemic"),"0.03") :- algebraic_atom(73,0,0,set(none),chestXray("Normal"),"0.9").
disease("PAIVS") :- algebraic_atom(0,3,0,set(none),disease("PAIVS"),"0.15"),\+algebraic_atom(0,2,1,set(none),disease("Fallot"),"0.25"),body_4209(4208,multi).
algebraic_atom(48,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(48,0,0,set(none),age("0-3_days"),"0.8").
algebraic_atom(82,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(82,0,0,set(none),hypDistrib("Equal"),"0.95").
lungFlow("Normal") :- algebraic_atom(28,0,0,set(none),lungFlow("Normal"),"0.15"),body_4653(4652,multi).
algebraic_atom(33,1,1,set(none),ductFlow("None"),"0.8") :- algebraic_atom(33,0,0,set(none),ductFlow("Lt_to_Rt"),"0.1").
body_6004(6003,multi) :- body_1930(1929,multi).
disease("TGA") :- algebraic_atom(1,1,0,set(none),disease("TGA"),"0.33673469"),\+algebraic_atom(1,0,0,set(none),disease("PFC"),"0.03061224"),body_4242(4241,multi).
disease("TGA") :- algebraic_atom(0,1,0,set(none),disease("TGA"),"0.3"),\+algebraic_atom(0,0,0,set(none),disease("PFC"),"0.2"),body_4209(4208,multi).
algebraic_atom(112,2,1,set(none),lowerBodyO2("12+"),"0.05") :- algebraic_atom(112,2,0,set(none),lowerBodyO2("12+"),"0.05").
util_node(3) :- \+age("0-3_days"),cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),xrayReport("Plethoric"),\+xrayReport("Oligaemic"),hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,\+cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),\+cO2Report("<7.5"),\+lVH,chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),\+lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(1,2,1,set(none),disease("Fallot"),"0.29591837") :- algebraic_atom(1,2,0,set(none),disease("Fallot"),"0.29591837").
lungFlow("High") :- algebraic_atom(27,2,0,set(none),lungFlow("High"),"0.75"),\+algebraic_atom(27,1,1,set(none),lungFlow("Low"),"0.05"),body_4635(4634,multi).
util_node(1) :- age("0-3_days"),cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),xrayReport("Plethoric"),\+xrayReport("Oligaemic"),hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),cO2Report(">=7.5"),\+disease("PAIVS"),chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),disease("TGA"),\+lVHreport,cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,\+cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),\+cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,\+lungFlow("Low"),lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),\+gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(49,1,1,set(none),age("4-10_days"),"0.2") :- algebraic_atom(49,1,0,set(none),age("4-10_days"),"0.2").
util_node(4) :- age("0-3_days"),cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),disease("TGA"),\+lVHreport,cardiacMixing("Transp."),\+xrayReport("Normal"),grunting,\+cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),\+cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),\+lungParench("Normal"),\+rUQO2("12+"),\+sick,\+lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(33,2,1,set(none),ductFlow("Rt_to_Lt"),"0.1") :- algebraic_atom(33,1,1,set(none),ductFlow("None"),"0.8").
algebraic_atom(72,2,1,set(none),hypoxiaInO2("Severe"),"0.8") :- algebraic_atom(72,1,1,set(none),hypoxiaInO2("Moderate"),"0.18").
algebraic_atom(49,1,1,set(none),age("4-10_days"),"0.2") :- algebraic_atom(49,0,0,set(none),age("0-3_days"),"0.7").
hypDistrib("Unequal") :- algebraic_atom(82,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(82,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5635(5634,multi).
cardiacMixing("Mild") :- algebraic_atom(113,0,0,set(none),cardiacMixing("Mild"),"0.43"),body_6151(6150,cardiacMixing("Mild")).
ductFlow("Rt_to_Lt") :- algebraic_atom(33,2,0,set(none),ductFlow("Rt_to_Lt"),"0.1"),\+algebraic_atom(33,1,1,set(none),ductFlow("None"),"0.8"),body_4743(4742,multi).
algebraic_atom(81,1,1,set(none),chestXray("Oligaemic"),"0.33") :- algebraic_atom(81,1,0,set(none),chestXray("Oligaemic"),"0.33").
util_node(4) :- age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),sick,lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(0,3,1,set(none),disease("PAIVS"),"0.15") :- algebraic_atom(0,2,1,set(none),disease("Fallot"),"0.25").
body_393(392,sick) :- disease("PAIVS").
disease("Fallot") :- algebraic_atom(0,2,0,set(none),disease("Fallot"),"0.25"),\+algebraic_atom(0,1,1,set(none),disease("TGA"),"0.3"),body_4209(4208,multi).
algebraic_atom(81,3,1,set(none),chestXray("Grd_Glass"),"0.34") :- algebraic_atom(81,3,0,set(none),chestXray("Grd_Glass"),"0.34").
body_409(408,sick) :- disease("Lung").
algebraic_atom(72,2,1,set(none),hypoxiaInO2("Severe"),"0.8") :- algebraic_atom(72,2,0,set(none),hypoxiaInO2("Severe"),"0.8").
lowerBodyO2("<5") :- algebraic_atom(112,0,0,set(none),lowerBodyO2("<5"),"0.6"),body_6130(6129,multi).
body_4609(4608,sick) :- body_409(408,sick).
ductFlow("None") :- algebraic_atom(33,1,0,set(none),ductFlow("None"),"0.8"),\+algebraic_atom(33,0,0,set(none),ductFlow("Lt_to_Rt"),"0.1"),body_4743(4742,multi).
age("4-10_days") :- algebraic_atom(49,1,0,set(none),age("4-10_days"),"0.2"),\+algebraic_atom(49,0,0,set(none),age("0-3_days"),"0.7"),body_5011(5010,multi).
body_5347(5346,multi) :- body_1222(1219,multi).
body_4601(4600,sick) :- body_401(400,sick).
util_node(3) :- age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),chestXray("Normal"),hypDistrib("Unequal"),\+age("11-30_days"),disease("TGA"),\+lVHreport,cardiacMixing("Transp."),xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),\+hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,\+lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),\+ductFlow("Lt_to_Rt"),lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(1,1,1,set(none),disease("TGA"),"0.33673469") :- algebraic_atom(1,1,0,set(none),disease("TGA"),"0.33673469").
algebraic_atom(31,1,1,set(none),lungFlow("Low"),"0.1") :- algebraic_atom(31,1,0,set(none),lungFlow("Low"),"0.1").
algebraic_atom(80,4,1,set(none),chestXray("Asy/Patch"),"0.7") :- algebraic_atom(80,4,0,set(none),chestXray("Asy/Patch"),"0.7").
algebraic_atom(81,4,1,set(none),chestXray("Asy/Patch"),"0.06") :- algebraic_atom(81,3,1,set(none),chestXray("Grd_Glass"),"0.34").
age("0-3_days") :- algebraic_atom(116,0,0,set(none),age("0-3_days"),"0.25"),body_6181(6180,age("0-3_days")).
body_526(525,multi) :- disease("PFC").
body_1898(1897,multi) :- cO2("High").
algebraic_atom(0,5,1,set(none),disease("Lung"),"0.05") :- algebraic_atom(0,4,1,set(none),disease("TAPVD"),"0.05").
util_node(3) :- age("0-3_days"),cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),cO2Report(">=7.5"),\+disease("PAIVS"),chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),lVHreport,\+cardiacMixing("Transp."),xrayReport("Normal"),grunting,\+cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),\+cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),\+lungParench("Normal"),\+rUQO2("12+"),\+sick,\+lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),lungFlow("Normal"),disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),cardiacMixing("Mild").
algebraic_atom(27,2,1,set(none),lungFlow("High"),"0.75") :- algebraic_atom(27,1,1,set(none),lungFlow("Low"),"0.05").
chestXray("Normal") :- algebraic_atom(73,0,0,set(none),chestXray("Normal"),"0.9"),body_5383(5382,multi).
algebraic_atom(1,2,1,set(none),disease("Fallot"),"0.29591837") :- algebraic_atom(1,1,1,set(none),disease("TGA"),"0.33673469").
algebraic_atom(82,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(82,1,0,set(none),hypDistrib("Unequal"),"0.05").
ductFlow("Lt_to_Rt") :- algebraic_atom(34,0,0,set(none),ductFlow("Lt_to_Rt"),"0.8"),body_4761(4760,multi).
chestXray("Grd_Glass") :- algebraic_atom(80,3,0,set(none),chestXray("Grd_Glass"),"0.05"),\+algebraic_atom(80,2,1,set(none),chestXray("Plethoric"),"0.05"),body_5579(5578,multi).
body_900(899,multi) :- lungParench("Normal").
algebraic_atom(31,2,1,set(none),lungFlow("High"),"0.2") :- algebraic_atom(31,1,1,set(none),lungFlow("Low"),"0.1").
age("4-10_days") :- algebraic_atom(47,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(47,0,0,set(none),age("0-3_days"),"0.8"),body_4975(4974,multi).
util_node(1) :- \+age("0-3_days"),cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),cO2Report(">=7.5"),\+disease("PAIVS"),chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),disease("TGA"),\+lVHreport,cardiacMixing("Transp."),xrayReport("Normal"),grunting,\+cO2("Normal"),age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),\+cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),\+lungParench("Normal"),\+rUQO2("12+"),\+sick,\+lungFlow("Low"),lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
body_1654(1651,multi) :- cardiacMixing("None"),ductFlow("Rt_to_Lt").
hypDistrib("Unequal") :- algebraic_atom(88,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(88,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5713(5712,multi).
cO2Report(">=7.5") :- algebraic_atom(103,1,0,set(none),cO2Report(">=7.5"),"0.9"),\+algebraic_atom(103,0,0,set(none),cO2Report("<7.5"),"0.1"),body_5973(5972,multi).
body_5778(5777,multi) :- body_1699(1696,multi).
body_5127(5126,grunting) :- body_969(965,grunting).
algebraic_atom(91,1,1,set(none),hypDistrib("Unequal"),"0.5") :- algebraic_atom(91,0,0,set(none),hypDistrib("Equal"),"0.5").
cO2Report("<7.5") :- algebraic_atom(103,0,0,set(none),cO2Report("<7.5"),"0.1"),body_5973(5972,multi).
body_1930(1929,multi) :- hypoxiaInO2("Moderate").
algebraic_atom(101,1,1,set(none),cO2Report(">=7.5"),"0.1") :- algebraic_atom(101,0,0,set(none),cO2Report("<7.5"),"0.9").
body_1011(1007,grunting) :- \+sick,lungParench("Abnormal").
cO2Report(">=7.5") :- algebraic_atom(101,1,0,set(none),cO2Report(">=7.5"),"0.1"),\+algebraic_atom(101,0,0,set(none),cO2Report("<7.5"),"0.9"),body_5947(5946,multi).
body_2049(2046,multi) :- hypoxiaInO2("Moderate"),hypDistrib("Unequal").
hypDistrib("Equal") :- algebraic_atom(91,0,0,set(none),hypDistrib("Equal"),"0.5"),body_5752(5751,multi).
body_969(965,grunting) :- \+sick,lungParench("Normal").
rUQO2("<5") :- algebraic_atom(104,0,0,set(none),rUQO2("<5"),"0.1"),body_5986(5985,multi).
body_5159(5158,grunting) :- body_1011(1007,grunting).
hypDistrib("Unequal") :- algebraic_atom(89,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(89,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5726(5725,multi).
body_1699(1696,multi) :- cardiacMixing("Transp."),ductFlow("Rt_to_Lt").
body_5739(5738,multi) :- body_1654(1651,multi).
body_957(954,grunting) :- sick,lungParench("Normal").
hypDistrib("Equal") :- algebraic_atom(92,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5765(5764,multi).
algebraic_atom(104,1,1,set(none),rUQO2("5-12"),"0.3") :- algebraic_atom(104,0,0,set(none),rUQO2("<5"),"0.1").
body_5151(5150,grunting) :- body_1000(997,grunting).
algebraic_atom(103,1,1,set(none),cO2Report(">=7.5"),"0.9") :- algebraic_atom(103,1,0,set(none),cO2Report(">=7.5"),"0.9").
body_6112(6111,multi) :- body_2049(2046,multi).
body_5143(5142,grunting) :- body_990(986,grunting).
algebraic_atom(89,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(89,1,0,set(none),hypDistrib("Unequal"),"0.05").
algebraic_atom(102,1,1,set(none),cO2Report(">=7.5"),"0.1") :- algebraic_atom(102,0,0,set(none),cO2Report("<7.5"),"0.9").
body_990(986,grunting) :- \+sick,lungParench("Congested").
algebraic_atom(103,1,1,set(none),cO2Report(">=7.5"),"0.9") :- algebraic_atom(103,0,0,set(none),cO2Report("<7.5"),"0.1").
body_5765(5764,multi) :- body_1684(1681,multi).
body_6076(6075,multi) :- body_2009(2006,multi).
body_5939(5938,gruntingReport) :- body_1863(1861,gruntingReport).
algebraic_atom(89,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(89,0,0,set(none),hypDistrib("Equal"),"0.95").
algebraic_atom(90,1,1,set(none),hypDistrib("Unequal"),"0.95") :- algebraic_atom(90,1,0,set(none),hypDistrib("Unequal"),"0.95").
algebraic_atom(90,1,1,set(none),hypDistrib("Unequal"),"0.95") :- algebraic_atom(90,0,0,set(none),hypDistrib("Equal"),"0.05").
body_5726(5725,multi) :- body_1639(1636,multi).
body_1863(1861,gruntingReport) :- \+grunting.
body_5135(5134,grunting) :- body_979(976,grunting).
body_1853(1852,gruntingReport) :- grunting.
body_6094(6093,multi) :- body_2029(2026,multi).
algebraic_atom(104,1,1,set(none),rUQO2("5-12"),"0.3") :- algebraic_atom(104,1,0,set(none),rUQO2("5-12"),"0.3").
body_6058(6057,multi) :- body_1989(1986,multi).
body_1684(1681,multi) :- cardiacMixing("Complete"),ductFlow("Rt_to_Lt").
body_4635(4634,multi) :- body_436(435,multi).
hypDistrib("Unequal") :- algebraic_atom(92,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(92,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5765(5764,multi).
body_1968(1965,multi) :- hypoxiaInO2("Mild"),hypDistrib("Equal").
hypDistrib("Equal") :- algebraic_atom(90,0,0,set(none),hypDistrib("Equal"),"0.05"),body_5739(5738,multi).
body_6130(6129,multi) :- body_2069(2066,multi).
body_454(453,multi) :- disease("Fallot").
body_5752(5751,multi) :- body_1669(1666,multi).
body_979(976,grunting) :- sick,lungParench("Congested").
algebraic_atom(102,1,1,set(none),cO2Report(">=7.5"),"0.1") :- algebraic_atom(102,1,0,set(none),cO2Report(">=7.5"),"0.1").
body_2029(2026,multi) :- hypoxiaInO2("Mild"),hypDistrib("Unequal").
cO2Report(">=7.5") :- algebraic_atom(102,1,0,set(none),cO2Report(">=7.5"),"0.1"),\+algebraic_atom(102,0,0,set(none),cO2Report("<7.5"),"0.9"),body_5960(5959,multi).
body_5931(5930,gruntingReport) :- body_1853(1852,gruntingReport).
hypDistrib("Unequal") :- algebraic_atom(90,1,0,set(none),hypDistrib("Unequal"),"0.95"),\+algebraic_atom(90,0,0,set(none),hypDistrib("Equal"),"0.05"),body_5739(5738,multi).
hypDistrib("Equal") :- algebraic_atom(89,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5726(5725,multi).
body_6022(6021,multi) :- body_1948(1947,multi).
rUQO2("12+") :- algebraic_atom(104,2,0,set(none),rUQO2("12+"),"0.6"),\+algebraic_atom(104,1,1,set(none),rUQO2("5-12"),"0.3"),body_5986(5985,multi).
hypDistrib("Equal") :- algebraic_atom(93,0,0,set(none),hypDistrib("Equal"),"0.5"),body_5778(5777,multi).
body_472(471,multi) :- disease("PAIVS").
cO2Report("<7.5") :- algebraic_atom(102,0,0,set(none),cO2Report("<7.5"),"0.9"),body_5960(5959,multi).
body_6040(6039,multi) :- body_1968(1965,multi).
algebraic_atom(88,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(88,1,0,set(none),hypDistrib("Unequal"),"0.05").
rUQO2("<5") :- algebraic_atom(105,0,0,set(none),rUQO2("<5"),"0.3"),body_6004(6003,multi).
algebraic_atom(105,1,1,set(none),rUQO2("5-12"),"0.6") :- algebraic_atom(105,0,0,set(none),rUQO2("<5"),"0.3").
body_2069(2066,multi) :- hypoxiaInO2("Severe"),hypDistrib("Unequal").
hypDistrib("Unequal") :- algebraic_atom(91,1,0,set(none),hypDistrib("Unequal"),"0.5"),\+algebraic_atom(91,0,0,set(none),hypDistrib("Equal"),"0.5"),body_5752(5751,multi).
rUQO2("5-12") :- algebraic_atom(104,1,0,set(none),rUQO2("5-12"),"0.3"),\+algebraic_atom(104,0,0,set(none),rUQO2("<5"),"0.1"),body_5986(5985,multi).
body_4617(4616,multi) :- body_417(416,multi).
body_1989(1986,multi) :- hypoxiaInO2("Moderate"),hypDistrib("Equal").
body_417(416,multi) :- disease("PFC").
body_5119(5118,grunting) :- body_957(954,grunting).
rUQO2("5-12") :- algebraic_atom(105,1,0,set(none),rUQO2("5-12"),"0.6"),\+algebraic_atom(105,0,0,set(none),rUQO2("<5"),"0.3"),body_6004(6003,multi).
body_1948(1947,multi) :- hypoxiaInO2("Severe").
algebraic_atom(92,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(92,1,0,set(none),hypDistrib("Unequal"),"0.05").
algebraic_atom(93,1,1,set(none),hypDistrib("Unequal"),"0.5") :- algebraic_atom(93,0,0,set(none),hypDistrib("Equal"),"0.5").
algebraic_atom(104,2,1,set(none),rUQO2("12+"),"0.6") :- algebraic_atom(104,2,0,set(none),rUQO2("12+"),"0.6").
body_1000(997,grunting) :- sick,lungParench("Abnormal").
algebraic_atom(91,1,1,set(none),hypDistrib("Unequal"),"0.5") :- algebraic_atom(91,1,0,set(none),hypDistrib("Unequal"),"0.5").
algebraic_atom(104,2,1,set(none),rUQO2("12+"),"0.6") :- algebraic_atom(104,1,1,set(none),rUQO2("5-12"),"0.3").
body_1669(1666,multi) :- cardiacMixing("Mild"),ductFlow("Rt_to_Lt").
algebraic_atom(105,2,1,set(none),rUQO2("12+"),"0.1") :- algebraic_atom(105,2,0,set(none),rUQO2("12+"),"0.1").
body_2009(2006,multi) :- hypoxiaInO2("Severe"),hypDistrib("Equal").
algebraic_atom(92,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(92,0,0,set(none),hypDistrib("Equal"),"0.95").
body_4653(4652,multi) :- body_454(453,multi).
algebraic_atom(105,1,1,set(none),rUQO2("5-12"),"0.6") :- algebraic_atom(105,1,0,set(none),rUQO2("5-12"),"0.6").
body_436(435,multi) :- disease("TGA").
algebraic_atom(88,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(88,0,0,set(none),hypDistrib("Equal"),"0.95").
algebraic_atom(93,1,1,set(none),hypDistrib("Unequal"),"0.5") :- algebraic_atom(93,1,0,set(none),hypDistrib("Unequal"),"0.5").
algebraic_atom(101,1,1,set(none),cO2Report(">=7.5"),"0.1") :- algebraic_atom(101,1,0,set(none),cO2Report(">=7.5"),"0.1").
chestXray("Oligaemic") :- algebraic_atom(78,1,0,set(none),chestXray("Oligaemic"),"0.02"),\+algebraic_atom(78,0,0,set(none),chestXray("Normal"),"0.05"),body_5523(5522,multi).
body_4391(4390,lVH) :- body_189(188,lVH).
body_189(188,lVH) :- disease("TGA").
hypoxiaInO2("Moderate") :- algebraic_atom(65,1,0,set(none),hypoxiaInO2("Moderate"),"0.75"),\+algebraic_atom(65,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5239(5238,multi).
body_738(735,multi) :- sick,disease("Fallot").
algebraic_atom(78,2,1,set(none),chestXray("Plethoric"),"0.4") :- algebraic_atom(78,2,0,set(none),chestXray("Plethoric"),"0.4").
hypoxiaInO2("Moderate") :- algebraic_atom(69,1,0,set(none),hypoxiaInO2("Moderate"),"0.5"),\+algebraic_atom(69,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5311(5310,multi).
algebraic_atom(77,4,1,set(none),chestXray("Asy/Patch"),"0.15") :- algebraic_atom(77,4,0,set(none),chestXray("Asy/Patch"),"0.15").
body_861(858,multi) :- sick,disease("Lung").
algebraic_atom(68,2,1,set(none),hypoxiaInO2("Severe"),"0.3") :- algebraic_atom(68,1,1,set(none),hypoxiaInO2("Moderate"),"0.65").
body_718(714,multi) :- \+sick,disease("TGA").
body_5047(5046,multi) :- body_882(878,multi).
body_1769(1768,multi) :- chestXray("Plethoric").
hypoxiaInO2("Moderate") :- algebraic_atom(70,1,0,set(none),hypoxiaInO2("Moderate"),"0.18"),\+algebraic_atom(70,0,0,set(none),hypoxiaInO2("Mild"),"0.02"),body_5329(5328,multi).
chestXray("Oligaemic") :- algebraic_atom(77,1,0,set(none),chestXray("Oligaemic"),"0.22"),\+algebraic_atom(77,0,0,set(none),chestXray("Normal"),"0.05"),body_5495(5494,multi).
hypoxiaInO2("Moderate") :- algebraic_atom(68,1,0,set(none),hypoxiaInO2("Moderate"),"0.65"),\+algebraic_atom(68,0,0,set(none),hypoxiaInO2("Mild"),"0.05"),body_5293(5292,multi).
algebraic_atom(77,1,1,set(none),chestXray("Oligaemic"),"0.22") :- algebraic_atom(77,0,0,set(none),chestXray("Normal"),"0.05").
chestXray("Asy/Patch") :- algebraic_atom(76,4,0,set(none),chestXray("Asy/Patch"),"0.08"),\+algebraic_atom(76,3,1,set(none),chestXray("Grd_Glass"),"0.7"),body_5467(5466,multi).
algebraic_atom(77,2,1,set(none),chestXray("Plethoric"),"0.08") :- algebraic_atom(77,2,0,set(none),chestXray("Plethoric"),"0.08").

body_4939(4938,multi) :- body_759(755,multi).
algebraic_atom(69,1,1,set(none),hypoxiaInO2("Moderate"),"0.5") :- algebraic_atom(69,1,0,set(none),hypoxiaInO2("Moderate"),"0.5").
algebraic_atom(69,2,1,set(none),hypoxiaInO2("Severe"),"0.4") :- algebraic_atom(69,2,0,set(none),hypoxiaInO2("Severe"),"0.4").
hypoxiaInO2("Severe") :- algebraic_atom(68,2,0,set(none),hypoxiaInO2("Severe"),"0.3"),\+algebraic_atom(68,1,1,set(none),hypoxiaInO2("Moderate"),"0.65"),body_5293(5292,multi).
chestXray("Plethoric") :- algebraic_atom(77,2,0,set(none),chestXray("Plethoric"),"0.08"),\+algebraic_atom(77,1,1,set(none),chestXray("Oligaemic"),"0.22"),body_5495(5494,multi).
body_4415(4414,lVH) :- body_213(212,lVH).
algebraic_atom(67,2,1,set(none),hypoxiaInO2("Severe"),"0.2") :- algebraic_atom(67,1,1,set(none),hypoxiaInO2("Moderate"),"0.7").
algebraic_atom(75,4,1,set(none),chestXray("Asy/Patch"),"0.01") :- algebraic_atom(75,3,1,set(none),chestXray("Grd_Glass"),"0.04").
body_5791(5790,multi) :- body_1712(1711,multi).
body_5029(5028,multi) :- body_861(858,multi).
body_800(796,multi) :- \+sick,disease("PAIVS").
hypoxiaInO2("Mild") :- algebraic_atom(69,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5311(5310,multi).
algebraic_atom(77,4,1,set(none),chestXray("Asy/Patch"),"0.15") :- algebraic_atom(77,3,1,set(none),chestXray("Grd_Glass"),"0.5").
body_4957(4956,multi) :- body_779(776,multi).
body_1797(1796,multi) :- chestXray("Grd_Glass").
chestXray("Asy/Patch") :- algebraic_atom(77,4,0,set(none),chestXray("Asy/Patch"),"0.15"),\+algebraic_atom(77,3,1,set(none),chestXray("Grd_Glass"),"0.5"),body_5495(5494,multi).
cardiacMixing("Complete") :- algebraic_atom(114,0,0,set(none),cardiacMixing("Complete"),"0.8"),body_6161(6160,cardiacMixing("Complete")).
body_180(179,lVH) :- disease("PFC").
body_4867(4866,multi) :- body_677(673,multi).
hypoxiaInO2("Mild") :- algebraic_atom(68,0,0,set(none),hypoxiaInO2("Mild"),"0.05"),body_5293(5292,multi).
body_841(837,multi) :- \+sick,disease("TAPVD").
algebraic_atom(77,3,1,set(none),chestXray("Grd_Glass"),"0.5") :- algebraic_atom(77,3,0,set(none),chestXray("Grd_Glass"),"0.5").
hypoxiaInO2("Severe") :- algebraic_atom(69,2,0,set(none),hypoxiaInO2("Severe"),"0.4"),\+algebraic_atom(69,1,1,set(none),hypoxiaInO2("Moderate"),"0.5"),body_5311(5310,multi).
algebraic_atom(77,3,1,set(none),chestXray("Grd_Glass"),"0.5") :- algebraic_atom(77,2,1,set(none),chestXray("Plethoric"),"0.08").
algebraic_atom(69,1,1,set(none),hypoxiaInO2("Moderate"),"0.5") :- algebraic_atom(69,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
algebraic_atom(78,3,1,set(none),chestXray("Grd_Glass"),"0.4") :- algebraic_atom(78,2,1,set(none),chestXray("Plethoric"),"0.4").
body_197(196,lVH) :- disease("Fallot").
hypoxiaInO2("Mild") :- algebraic_atom(70,0,0,set(none),hypoxiaInO2("Mild"),"0.02"),body_5329(5328,multi).
body_820(817,multi) :- sick,disease("TAPVD").
chestXray("Grd_Glass") :- algebraic_atom(77,3,0,set(none),chestXray("Grd_Glass"),"0.5"),\+algebraic_atom(77,2,1,set(none),chestXray("Plethoric"),"0.08"),body_5495(5494,multi).
body_5011(5010,multi) :- body_841(837,multi).
algebraic_atom(77,2,1,set(none),chestXray("Plethoric"),"0.08") :- algebraic_atom(77,1,1,set(none),chestXray("Oligaemic"),"0.22").
body_5819(5818,multi) :- body_1741(1740,multi).
body_5903(5902,multi) :- body_1825(1824,multi).
algebraic_atom(77,1,1,set(none),chestXray("Oligaemic"),"0.22") :- algebraic_atom(77,1,0,set(none),chestXray("Oligaemic"),"0.22").
body_4849(4848,multi) :- body_655(652,multi).
algebraic_atom(84,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(84,0,0,set(none),hypDistrib("Equal"),"0.95").
body_882(878,multi) :- \+sick,disease("Lung").
body_4399(4398,lVH) :- body_197(196,lVH).
algebraic_atom(78,2,1,set(none),chestXray("Plethoric"),"0.4") :- algebraic_atom(78,1,1,set(none),chestXray("Oligaemic"),"0.02").
body_213(212,lVH) :- disease("TAPVD").
body_4885(4884,multi) :- body_697(694,multi).
body_5847(5846,multi) :- body_1769(1768,multi).
body_779(776,multi) :- sick,disease("PAIVS").
hypoxiaInO2("Moderate") :- algebraic_atom(67,1,0,set(none),hypoxiaInO2("Moderate"),"0.7"),\+algebraic_atom(67,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5275(5274,multi).
chestXray("Normal") :- algebraic_atom(78,0,0,set(none),chestXray("Normal"),"0.05"),body_5523(5522,multi).
body_4841(4840,lVHreport) :- body_645(643,lVHreport).
algebraic_atom(70,1,1,set(none),hypoxiaInO2("Moderate"),"0.18") :- algebraic_atom(70,1,0,set(none),hypoxiaInO2("Moderate"),"0.18").
chestXray("Plethoric") :- algebraic_atom(78,2,0,set(none),chestXray("Plethoric"),"0.4"),\+algebraic_atom(78,1,1,set(none),chestXray("Oligaemic"),"0.02"),body_5523(5522,multi).
body_4993(4992,multi) :- body_820(817,multi).
body_221(220,lVH) :- disease("Lung").
algebraic_atom(68,1,1,set(none),hypoxiaInO2("Moderate"),"0.65") :- algebraic_atom(68,1,0,set(none),hypoxiaInO2("Moderate"),"0.65").
algebraic_atom(98,4,1,set(none),xrayReport("Asy/Patchy"),"0.7") :- algebraic_atom(98,3,1,set(none),xrayReport("Grd_Glass"),"0.1").
body_1741(1740,multi) :- chestXray("Oligaemic").
body_4383(4382,lVH) :- body_180(179,lVH).
body_759(755,multi) :- \+sick,disease("Fallot").
algebraic_atom(68,2,1,set(none),hypoxiaInO2("Severe"),"0.3") :- algebraic_atom(68,2,0,set(none),hypoxiaInO2("Severe"),"0.3").
body_4407(4406,lVH) :- body_205(204,lVH).
algebraic_atom(67,2,1,set(none),hypoxiaInO2("Severe"),"0.2") :- algebraic_atom(67,2,0,set(none),hypoxiaInO2("Severe"),"0.2").
algebraic_atom(75,2,1,set(none),chestXray("Plethoric"),"0.79") :- algebraic_atom(75,1,1,set(none),chestXray("Oligaemic"),"0.01").
algebraic_atom(78,1,1,set(none),chestXray("Oligaemic"),"0.02") :- algebraic_atom(78,0,0,set(none),chestXray("Normal"),"0.05").
body_4921(4920,multi) :- body_738(735,multi).
algebraic_atom(98,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(98,0,0,set(none),xrayReport("Normal"),"0.08").
body_645(643,lVHreport) :- \+lVH.
algebraic_atom(67,1,1,set(none),hypoxiaInO2("Moderate"),"0.7") :- algebraic_atom(67,1,0,set(none),hypoxiaInO2("Moderate"),"0.7").
body_697(694,multi) :- sick,disease("TGA").
body_677(673,multi) :- \+sick,disease("PFC").
algebraic_atom(69,2,1,set(none),hypoxiaInO2("Severe"),"0.4") :- algebraic_atom(69,1,1,set(none),hypoxiaInO2("Moderate"),"0.5").
body_4975(4974,multi) :- body_800(796,multi).
body_4423(4422,lVH) :- body_221(220,lVH).
chestXray("Asy/Patch") :- algebraic_atom(75,4,0,set(none),chestXray("Asy/Patch"),"0.01"),\+algebraic_atom(75,3,1,set(none),chestXray("Grd_Glass"),"0.04"),body_5439(5438,multi).
body_5875(5874,multi) :- body_1797(1796,multi).
body_4903(4902,multi) :- body_718(714,multi).
algebraic_atom(76,4,1,set(none),chestXray("Asy/Patch"),"0.08") :- algebraic_atom(76,3,1,set(none),chestXray("Grd_Glass"),"0.7").
body_655(652,multi) :- sick,disease("PFC").
algebraic_atom(68,1,1,set(none),hypoxiaInO2("Moderate"),"0.65") :- algebraic_atom(68,0,0,set(none),hypoxiaInO2("Mild"),"0.05").
body_1712(1711,multi) :- chestXray("Normal").
algebraic_atom(78,1,1,set(none),chestXray("Oligaemic"),"0.02") :- algebraic_atom(78,1,0,set(none),chestXray("Oligaemic"),"0.02").
algebraic_atom(70,1,1,set(none),hypoxiaInO2("Moderate"),"0.18") :- algebraic_atom(70,0,0,set(none),hypoxiaInO2("Mild"),"0.02").
chestXray("Normal") :- algebraic_atom(77,0,0,set(none),chestXray("Normal"),"0.05"),body_5495(5494,multi).
hypoxiaInO2("Severe") :- algebraic_atom(67,2,0,set(none),hypoxiaInO2("Severe"),"0.2"),\+algebraic_atom(67,1,1,set(none),hypoxiaInO2("Moderate"),"0.7"),body_5275(5274,multi).
body_205(204,lVH) :- disease("PAIVS").
:- end_lpad.