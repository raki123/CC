:- use_module(library(pita)).
:- pita.
:- begin_lpad.
? :: dec_10.
? :: dec_9.
? :: dec_8.
? :: dec_7.
? :: dec_6.
? :: dec_5.
? :: dec_4.
? :: dec_3.
? :: dec_2.
? :: dec_1.
? :: birthAsphyxia.
0.2::algebraic_atom(0,0,0,set(none),disease("PFC"),"0.2").
0.37::algebraic_atom(0,1,0,set(none),disease("TGA"),"0.3").
0.5::algebraic_atom(0,2,0,set(none),disease("Fallot"),"0.25").
0.6::algebraic_atom(0,3,0,set(none),disease("PAIVS"),"0.15").
0.5::algebraic_atom(0,4,0,set(none),disease("TAPVD"),"0.05").
1.0::algebraic_atom(0,5,0,set(none),disease("Lung"),"0.05").
0.03::algebraic_atom(1,0,0,set(none),disease("PFC"),"0.03061224").
0.35::algebraic_atom(1,1,0,set(none),disease("TGA"),"0.33673469").
0.47::algebraic_atom(1,2,0,set(none),disease("Fallot"),"0.29591837").
0.7::algebraic_atom(1,3,0,set(none),disease("PAIVS"),"0.23469388").
0.5::algebraic_atom(1,4,0,set(none),disease("TAPVD"),"0.05102041").
1.0::algebraic_atom(1,5,0,set(none),disease("Lung"),"0.05102041").
0.6::algebraic_atom(2,0,0,set(none),lungParench("Normal"),"0.6").
0.25::algebraic_atom(2,1,0,set(none),lungParench("Congested"),"0.1").
1.0::algebraic_atom(2,2,0,set(none),lungParench("Abnormal"),"0.3").
0.8::algebraic_atom(3,0,0,set(none),lungParench("Normal"),"0.8").
0.25::algebraic_atom(3,1,0,set(none),lungParench("Congested"),"0.05").
1.0::algebraic_atom(3,2,0,set(none),lungParench("Abnormal"),"0.15").
0.8::algebraic_atom(4,0,0,set(none),lungParench("Normal"),"0.8").
0.25::algebraic_atom(4,1,0,set(none),lungParench("Congested"),"0.05").
1.0::algebraic_atom(4,2,0,set(none),lungParench("Abnormal"),"0.15").
0.8::algebraic_atom(5,0,0,set(none),lungParench("Normal"),"0.8").
0.25::algebraic_atom(5,1,0,set(none),lungParench("Congested"),"0.05").
1.0::algebraic_atom(5,2,0,set(none),lungParench("Abnormal"),"0.15").
0.1::algebraic_atom(6,0,0,set(none),lungParench("Normal"),"0.1").
0.67::algebraic_atom(6,1,0,set(none),lungParench("Congested"),"0.6").
1.0::algebraic_atom(6,2,0,set(none),lungParench("Abnormal"),"0.3").
0.03::algebraic_atom(7,0,0,set(none),lungParench("Normal"),"0.03").
0.26::algebraic_atom(7,1,0,set(none),lungParench("Congested"),"0.25").
1.0::algebraic_atom(7,2,0,set(none),lungParench("Abnormal"),"0.72").
0.1::algebraic_atom(8,0,0,set(none),lVH,"0.1").
0.1::algebraic_atom(9,0,0,set(none),lVH,"0.1").
0.1::algebraic_atom(10,0,0,set(none),lVH,"0.1").
0.9::algebraic_atom(11,0,0,set(none),lVH,"0.9").
0.05::algebraic_atom(12,0,0,set(none),lVH,"0.05").
0.1::algebraic_atom(13,0,0,set(none),lVH,"0.1").
0.4::algebraic_atom(14,0,0,set(none),cardiacMixing("None"),"0.4").
0.72::algebraic_atom(14,1,0,set(none),cardiacMixing("Mild"),"0.43").
0.88::algebraic_atom(14,2,0,set(none),cardiacMixing("Complete"),"0.15").
1.0::algebraic_atom(14,3,0,set(none),cardiacMixing("Transp."),"0.02").
0.02::algebraic_atom(15,0,0,set(none),cardiacMixing("None"),"0.02").
0.09::algebraic_atom(15,1,0,set(none),cardiacMixing("Mild"),"0.09").
0.1::algebraic_atom(15,2,0,set(none),cardiacMixing("Complete"),"0.09").
1.0::algebraic_atom(15,3,0,set(none),cardiacMixing("Transp."),"0.8").
0.02::algebraic_atom(16,0,0,set(none),cardiacMixing("None"),"0.02").
0.16::algebraic_atom(16,1,0,set(none),cardiacMixing("Mild"),"0.16").
0.98::algebraic_atom(16,2,0,set(none),cardiacMixing("Complete"),"0.8").
1.0::algebraic_atom(16,3,0,set(none),cardiacMixing("Transp."),"0.02").
0.01::algebraic_atom(17,0,0,set(none),cardiacMixing("None"),"0.01").
0.02::algebraic_atom(17,1,0,set(none),cardiacMixing("Mild"),"0.02").
0.98::algebraic_atom(17,2,0,set(none),cardiacMixing("Complete"),"0.95").
1.0::algebraic_atom(17,3,0,set(none),cardiacMixing("Transp."),"0.02").
0.01::algebraic_atom(18,0,0,set(none),cardiacMixing("None"),"0.01").
0.03::algebraic_atom(18,1,0,set(none),cardiacMixing("Mild"),"0.03").
0.99::algebraic_atom(18,2,0,set(none),cardiacMixing("Complete"),"0.95").
1.0::algebraic_atom(18,3,0,set(none),cardiacMixing("Transp."),"0.01").
0.4::algebraic_atom(19,0,0,set(none),cardiacMixing("None"),"0.4").
0.88::algebraic_atom(19,1,0,set(none),cardiacMixing("Mild"),"0.53").
0.71::algebraic_atom(19,2,0,set(none),cardiacMixing("Complete"),"0.05").
1.0::algebraic_atom(19,3,0,set(none),cardiacMixing("Transp."),"0.02").
0.4::algebraic_atom(20,0,0,set(none),sick,"0.4").
0.3::algebraic_atom(21,0,0,set(none),sick,"0.3").
0.2::algebraic_atom(22,0,0,set(none),sick,"0.2").
0.3::algebraic_atom(23,0,0,set(none),sick,"0.3").
0.7::algebraic_atom(24,0,0,set(none),sick,"0.7").
0.7::algebraic_atom(25,0,0,set(none),sick,"0.7").
0.3::algebraic_atom(26,0,0,set(none),lungFlow("Normal"),"0.3").
0.93::algebraic_atom(26,1,0,set(none),lungFlow("Low"),"0.65").
1.0::algebraic_atom(26,2,0,set(none),lungFlow("High"),"0.05").
0.2::algebraic_atom(27,0,0,set(none),lungFlow("Normal"),"0.2").
0.06::algebraic_atom(27,1,0,set(none),lungFlow("Low"),"0.05").
1.0::algebraic_atom(27,2,0,set(none),lungFlow("High"),"0.75").
0.15::algebraic_atom(28,0,0,set(none),lungFlow("Normal"),"0.15").
0.94::algebraic_atom(28,1,0,set(none),lungFlow("Low"),"0.8").
1.0::algebraic_atom(28,2,0,set(none),lungFlow("High"),"0.05").
0.1::algebraic_atom(29,0,0,set(none),lungFlow("Normal"),"0.1").
0.94::algebraic_atom(29,1,0,set(none),lungFlow("Low"),"0.85").
1.0::algebraic_atom(29,2,0,set(none),lungFlow("High"),"0.05").
0.3::algebraic_atom(30,0,0,set(none),lungFlow("Normal"),"0.3").
0.14::algebraic_atom(30,1,0,set(none),lungFlow("Low"),"0.1").
1.0::algebraic_atom(30,2,0,set(none),lungFlow("High"),"0.6").
0.7::algebraic_atom(31,0,0,set(none),lungFlow("Normal"),"0.7").
0.33::algebraic_atom(31,1,0,set(none),lungFlow("Low"),"0.1").
1.0::algebraic_atom(31,2,0,set(none),lungFlow("High"),"0.2").
0.15::algebraic_atom(32,0,0,set(none),ductFlow("Lt_to_Rt"),"0.15").
0.06::algebraic_atom(32,1,0,set(none),ductFlow("None"),"0.05").
1.0::algebraic_atom(32,2,0,set(none),ductFlow("Rt_to_Lt"),"0.8").
0.1::algebraic_atom(33,0,0,set(none),ductFlow("Lt_to_Rt"),"0.1").
0.89::algebraic_atom(33,1,0,set(none),ductFlow("None"),"0.8").
1.0::algebraic_atom(33,2,0,set(none),ductFlow("Rt_to_Lt"),"0.1").
0.8::algebraic_atom(34,0,0,set(none),ductFlow("Lt_to_Rt"),"0.8").
1.0::algebraic_atom(34,1,0,set(none),ductFlow("None"),"0.2").
0.0::algebraic_atom(34,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0").
1.0::algebraic_atom(35,0,0,set(none),ductFlow("Lt_to_Rt"),"1.0").
0.0::algebraic_atom(35,1,0,set(none),ductFlow("None"),"0.0").
0.0::algebraic_atom(35,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0").
0.33::algebraic_atom(36,0,0,set(none),ductFlow("Lt_to_Rt"),"0.33").
0.49::algebraic_atom(36,1,0,set(none),ductFlow("None"),"0.33").
1.0::algebraic_atom(36,2,0,set(none),ductFlow("Rt_to_Lt"),"0.34").
0.2::algebraic_atom(37,0,0,set(none),ductFlow("Lt_to_Rt"),"0.2").
0.5::algebraic_atom(37,1,0,set(none),ductFlow("None"),"0.4").
1.0::algebraic_atom(37,2,0,set(none),ductFlow("Rt_to_Lt"),"0.4").
0.9::algebraic_atom(38,0,0,set(none),lVHreport,"0.9").
0.05::algebraic_atom(39,0,0,set(none),lVHreport,"0.05").
0.95::algebraic_atom(40,0,0,set(none),age("0-3_days"),"0.95").
0.6::algebraic_atom(40,1,0,set(none),age("4-10_days"),"0.03").
1.0::algebraic_atom(40,2,0,set(none),age("11-30_days"),"0.02").
0.85::algebraic_atom(41,0,0,set(none),age("0-3_days"),"0.85").
0.67::algebraic_atom(41,1,0,set(none),age("4-10_days"),"0.1").
1.0::algebraic_atom(41,2,0,set(none),age("11-30_days"),"0.05").
0.8::algebraic_atom(42,0,0,set(none),age("0-3_days"),"0.8").
0.75::algebraic_atom(42,1,0,set(none),age("4-10_days"),"0.15").
1.0::algebraic_atom(42,2,0,set(none),age("11-30_days"),"0.05").
0.7::algebraic_atom(43,0,0,set(none),age("0-3_days"),"0.7").
0.67::algebraic_atom(43,1,0,set(none),age("4-10_days"),"0.2").
1.0::algebraic_atom(43,2,0,set(none),age("11-30_days"),"0.1").
0.7::algebraic_atom(44,0,0,set(none),age("0-3_days"),"0.7").
0.5::algebraic_atom(44,1,0,set(none),age("4-10_days"),"0.15").
1.0::algebraic_atom(44,2,0,set(none),age("11-30_days"),"0.15").
0.25::algebraic_atom(45,0,0,set(none),age("0-3_days"),"0.25").
0.33::algebraic_atom(45,1,0,set(none),age("4-10_days"),"0.25").
1.0::algebraic_atom(45,2,0,set(none),age("11-30_days"),"0.5").
0.8::algebraic_atom(46,0,0,set(none),age("0-3_days"),"0.8").
0.75::algebraic_atom(46,1,0,set(none),age("4-10_days"),"0.15").
1.0::algebraic_atom(46,2,0,set(none),age("11-30_days"),"0.05").
0.8::algebraic_atom(47,0,0,set(none),age("0-3_days"),"0.8").
0.75::algebraic_atom(47,1,0,set(none),age("4-10_days"),"0.15").
1.0::algebraic_atom(47,2,0,set(none),age("11-30_days"),"0.05").
0.8::algebraic_atom(48,0,0,set(none),age("0-3_days"),"0.8").
0.75::algebraic_atom(48,1,0,set(none),age("4-10_days"),"0.15").
1.0::algebraic_atom(48,2,0,set(none),age("11-30_days"),"0.05").
0.7::algebraic_atom(49,0,0,set(none),age("0-3_days"),"0.7").
0.67::algebraic_atom(49,1,0,set(none),age("4-10_days"),"0.2").
1.0::algebraic_atom(49,2,0,set(none),age("11-30_days"),"0.1").
0.9::algebraic_atom(50,0,0,set(none),age("0-3_days"),"0.9").
0.8::algebraic_atom(50,1,0,set(none),age("4-10_days"),"0.08").
1.0::algebraic_atom(50,2,0,set(none),age("11-30_days"),"0.02").
0.8::algebraic_atom(51,0,0,set(none),age("0-3_days"),"0.8").
0.75::algebraic_atom(51,1,0,set(none),age("4-10_days"),"0.15").
1.0::algebraic_atom(51,2,0,set(none),age("11-30_days"),"0.05").
0.8::algebraic_atom(52,0,0,set(none),cO2("Normal"),"0.8").
0.5::algebraic_atom(52,1,0,set(none),cO2("Low"),"0.1").
1.0::algebraic_atom(52,2,0,set(none),cO2("High"),"0.1").
0.65::algebraic_atom(53,0,0,set(none),cO2("Normal"),"0.65").
0.14::algebraic_atom(53,1,0,set(none),cO2("Low"),"0.05").
1.0::algebraic_atom(53,2,0,set(none),cO2("High"),"0.3").
0.45::algebraic_atom(54,0,0,set(none),cO2("Normal"),"0.45").
0.09::algebraic_atom(54,1,0,set(none),cO2("Low"),"0.05").
1.0::algebraic_atom(54,2,0,set(none),cO2("High"),"0.5").
0.2::algebraic_atom(55,0,0,set(none),grunting,"0.2").
0.05::algebraic_atom(56,0,0,set(none),grunting,"0.05").
0.4::algebraic_atom(57,0,0,set(none),grunting,"0.4").
0.2::algebraic_atom(58,0,0,set(none),grunting,"0.2").
0.8::algebraic_atom(59,0,0,set(none),grunting,"0.8").
0.6::algebraic_atom(60,0,0,set(none),grunting,"0.6").
0.93::algebraic_atom(61,0,0,set(none),hypoxiaInO2("Mild"),"0.93").
0.71::algebraic_atom(61,1,0,set(none),hypoxiaInO2("Moderate"),"0.05").
1.0::algebraic_atom(61,2,0,set(none),hypoxiaInO2("Severe"),"0.02").
0.15::algebraic_atom(62,0,0,set(none),hypoxiaInO2("Mild"),"0.15").
0.94::algebraic_atom(62,1,0,set(none),hypoxiaInO2("Moderate"),"0.8").
1.0::algebraic_atom(62,2,0,set(none),hypoxiaInO2("Severe"),"0.05").
0.7::algebraic_atom(63,0,0,set(none),hypoxiaInO2("Mild"),"0.7").
0.67::algebraic_atom(63,1,0,set(none),hypoxiaInO2("Moderate"),"0.2").
1.0::algebraic_atom(63,2,0,set(none),hypoxiaInO2("Severe"),"0.1").
0.1::algebraic_atom(64,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
0.89::algebraic_atom(64,1,0,set(none),hypoxiaInO2("Moderate"),"0.8").
1.0::algebraic_atom(64,2,0,set(none),hypoxiaInO2("Severe"),"0.1").
0.1::algebraic_atom(65,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
0.83::algebraic_atom(65,1,0,set(none),hypoxiaInO2("Moderate"),"0.75").
1.0::algebraic_atom(65,2,0,set(none),hypoxiaInO2("Severe"),"0.15").
0.1::algebraic_atom(66,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
0.72::algebraic_atom(66,1,0,set(none),hypoxiaInO2("Moderate"),"0.65").
1.0::algebraic_atom(66,2,0,set(none),hypoxiaInO2("Severe"),"0.25").
0.1::algebraic_atom(67,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
0.78::algebraic_atom(67,1,0,set(none),hypoxiaInO2("Moderate"),"0.7").
1.0::algebraic_atom(67,2,0,set(none),hypoxiaInO2("Severe"),"0.2").
0.05::algebraic_atom(68,0,0,set(none),hypoxiaInO2("Mild"),"0.05").
0.68::algebraic_atom(68,1,0,set(none),hypoxiaInO2("Moderate"),"0.65").
1.0::algebraic_atom(68,2,0,set(none),hypoxiaInO2("Severe"),"0.3").
0.1::algebraic_atom(69,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
0.56::algebraic_atom(69,1,0,set(none),hypoxiaInO2("Moderate"),"0.5").
1.0::algebraic_atom(69,2,0,set(none),hypoxiaInO2("Severe"),"0.4").
0.02::algebraic_atom(70,0,0,set(none),hypoxiaInO2("Mild"),"0.02").
0.18::algebraic_atom(70,1,0,set(none),hypoxiaInO2("Moderate"),"0.18").
1.0::algebraic_atom(70,2,0,set(none),hypoxiaInO2("Severe"),"0.8").
0.1::algebraic_atom(71,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
0.33::algebraic_atom(71,1,0,set(none),hypoxiaInO2("Moderate"),"0.3").
1.0::algebraic_atom(71,2,0,set(none),hypoxiaInO2("Severe"),"0.6").
0.02::algebraic_atom(72,0,0,set(none),hypoxiaInO2("Mild"),"0.02").
0.18::algebraic_atom(72,1,0,set(none),hypoxiaInO2("Moderate"),"0.18").
1.0::algebraic_atom(72,2,0,set(none),hypoxiaInO2("Severe"),"0.8").
0.9::algebraic_atom(73,0,0,set(none),chestXray("Normal"),"0.9").
0.3::algebraic_atom(73,1,0,set(none),chestXray("Oligaemic"),"0.03").
0.43::algebraic_atom(73,2,0,set(none),chestXray("Plethoric"),"0.03").
0.25::algebraic_atom(73,3,0,set(none),chestXray("Grd_Glass"),"0.01").
1.0::algebraic_atom(73,4,0,set(none),chestXray("Asy/Patch"),"0.03").
0.14::algebraic_atom(74,0,0,set(none),chestXray("Normal"),"0.14").
0.93::algebraic_atom(74,1,0,set(none),chestXray("Oligaemic"),"0.8").
0.33::algebraic_atom(74,2,0,set(none),chestXray("Plethoric"),"0.02").
0.5::algebraic_atom(74,3,0,set(none),chestXray("Grd_Glass"),"0.02").
1.0::algebraic_atom(74,4,0,set(none),chestXray("Asy/Patch"),"0.02").
0.15::algebraic_atom(75,0,0,set(none),chestXray("Normal"),"0.15").
0.01::algebraic_atom(75,1,0,set(none),chestXray("Oligaemic"),"0.01").
0.94::algebraic_atom(75,2,0,set(none),chestXray("Plethoric"),"0.79").
0.8::algebraic_atom(75,3,0,set(none),chestXray("Grd_Glass"),"0.04").
1.0::algebraic_atom(75,4,0,set(none),chestXray("Asy/Patch"),"0.01").
0.05::algebraic_atom(76,0,0,set(none),chestXray("Normal"),"0.05").
0.02::algebraic_atom(76,1,0,set(none),chestXray("Oligaemic"),"0.02").
0.16::algebraic_atom(76,2,0,set(none),chestXray("Plethoric"),"0.15").
0.9::algebraic_atom(76,3,0,set(none),chestXray("Grd_Glass"),"0.7").
1.0::algebraic_atom(76,4,0,set(none),chestXray("Asy/Patch"),"0.08").
0.05::algebraic_atom(77,0,0,set(none),chestXray("Normal"),"0.05").
0.23::algebraic_atom(77,1,0,set(none),chestXray("Oligaemic"),"0.22").
0.11::algebraic_atom(77,2,0,set(none),chestXray("Plethoric"),"0.08").
0.77::algebraic_atom(77,3,0,set(none),chestXray("Grd_Glass"),"0.5").
1.0::algebraic_atom(77,4,0,set(none),chestXray("Asy/Patch"),"0.15").
0.05::algebraic_atom(78,0,0,set(none),chestXray("Normal"),"0.05").
0.02::algebraic_atom(78,1,0,set(none),chestXray("Oligaemic"),"0.02").
0.43::algebraic_atom(78,2,0,set(none),chestXray("Plethoric"),"0.4").
0.75::algebraic_atom(78,3,0,set(none),chestXray("Grd_Glass"),"0.4").
1.0::algebraic_atom(78,4,0,set(none),chestXray("Asy/Patch"),"0.13").
0.05::algebraic_atom(79,0,0,set(none),chestXray("Normal"),"0.05").
0.05::algebraic_atom(79,1,0,set(none),chestXray("Oligaemic"),"0.05").
0.06::algebraic_atom(79,2,0,set(none),chestXray("Plethoric"),"0.05").
0.06::algebraic_atom(79,3,0,set(none),chestXray("Grd_Glass"),"0.05").
1.0::algebraic_atom(79,4,0,set(none),chestXray("Asy/Patch"),"0.8").
0.05::algebraic_atom(80,0,0,set(none),chestXray("Normal"),"0.05").
0.16::algebraic_atom(80,1,0,set(none),chestXray("Oligaemic"),"0.15").
0.06::algebraic_atom(80,2,0,set(none),chestXray("Plethoric"),"0.05").
0.07::algebraic_atom(80,3,0,set(none),chestXray("Grd_Glass"),"0.05").
1.0::algebraic_atom(80,4,0,set(none),chestXray("Asy/Patch"),"0.7").
0.24::algebraic_atom(81,0,0,set(none),chestXray("Normal"),"0.24").
0.43::algebraic_atom(81,1,0,set(none),chestXray("Oligaemic"),"0.33").
0.07::algebraic_atom(81,2,0,set(none),chestXray("Plethoric"),"0.03").
0.85::algebraic_atom(81,3,0,set(none),chestXray("Grd_Glass"),"0.34").
1.0::algebraic_atom(81,4,0,set(none),chestXray("Asy/Patch"),"0.06").
0.95::algebraic_atom(82,0,0,set(none),hypDistrib("Equal"),"0.95").
1.0::algebraic_atom(82,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.95::algebraic_atom(83,0,0,set(none),hypDistrib("Equal"),"0.95").
1.0::algebraic_atom(83,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.95::algebraic_atom(84,0,0,set(none),hypDistrib("Equal"),"0.95").
1.0::algebraic_atom(84,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.95::algebraic_atom(85,0,0,set(none),hypDistrib("Equal"),"0.95").
1.0::algebraic_atom(85,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.95::algebraic_atom(86,0,0,set(none),hypDistrib("Equal"),"0.95").
1.0::algebraic_atom(86,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.95::algebraic_atom(87,0,0,set(none),hypDistrib("Equal"),"0.95").
1.0::algebraic_atom(87,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.95::algebraic_atom(88,0,0,set(none),hypDistrib("Equal"),"0.95").
1.0::algebraic_atom(88,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.95::algebraic_atom(89,0,0,set(none),hypDistrib("Equal"),"0.95").
1.0::algebraic_atom(89,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.05::algebraic_atom(90,0,0,set(none),hypDistrib("Equal"),"0.05").
1.0::algebraic_atom(90,1,0,set(none),hypDistrib("Unequal"),"0.95").
0.5::algebraic_atom(91,0,0,set(none),hypDistrib("Equal"),"0.5").
1.0::algebraic_atom(91,1,0,set(none),hypDistrib("Unequal"),"0.5").
0.95::algebraic_atom(92,0,0,set(none),hypDistrib("Equal"),"0.95").
1.0::algebraic_atom(92,1,0,set(none),hypDistrib("Unequal"),"0.05").
0.5::algebraic_atom(93,0,0,set(none),hypDistrib("Equal"),"0.5").
1.0::algebraic_atom(93,1,0,set(none),hypDistrib("Unequal"),"0.5").
0.8::algebraic_atom(94,0,0,set(none),xrayReport("Normal"),"0.8").
0.3::algebraic_atom(94,1,0,set(none),xrayReport("Oligaemic"),"0.06").
0.43::algebraic_atom(94,2,0,set(none),xrayReport("Plethoric"),"0.06").
0.25::algebraic_atom(94,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
1.0::algebraic_atom(94,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
0.1::algebraic_atom(95,0,0,set(none),xrayReport("Normal"),"0.1").
0.89::algebraic_atom(95,1,0,set(none),xrayReport("Oligaemic"),"0.8").
0.2::algebraic_atom(95,2,0,set(none),xrayReport("Plethoric"),"0.02").
0.25::algebraic_atom(95,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
1.0::algebraic_atom(95,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
0.1::algebraic_atom(96,0,0,set(none),xrayReport("Normal"),"0.1").
0.02::algebraic_atom(96,1,0,set(none),xrayReport("Oligaemic"),"0.02").
0.91::algebraic_atom(96,2,0,set(none),xrayReport("Plethoric"),"0.8").
0.25::algebraic_atom(96,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
1.0::algebraic_atom(96,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
0.08::algebraic_atom(97,0,0,set(none),xrayReport("Normal"),"0.08").
0.02::algebraic_atom(97,1,0,set(none),xrayReport("Oligaemic"),"0.02").
0.11::algebraic_atom(97,2,0,set(none),xrayReport("Plethoric"),"0.1").
0.75::algebraic_atom(97,3,0,set(none),xrayReport("Grd_Glass"),"0.6").
1.0::algebraic_atom(97,4,0,set(none),xrayReport("Asy/Patchy"),"0.2").
0.08::algebraic_atom(98,0,0,set(none),xrayReport("Normal"),"0.08").
0.02::algebraic_atom(98,1,0,set(none),xrayReport("Oligaemic"),"0.02").
0.11::algebraic_atom(98,2,0,set(none),xrayReport("Plethoric"),"0.1").
0.12::algebraic_atom(98,3,0,set(none),xrayReport("Grd_Glass"),"0.1").
1.0::algebraic_atom(98,4,0,set(none),xrayReport("Asy/Patchy"),"0.7").
0.8::algebraic_atom(99,0,0,set(none),gruntingReport,"0.8").
0.1::algebraic_atom(100,0,0,set(none),gruntingReport,"0.1").
0.9::algebraic_atom(101,0,0,set(none),cO2Report("<7.5"),"0.9").
1.0::algebraic_atom(101,1,0,set(none),cO2Report(">=7.5"),"0.1").
0.9::algebraic_atom(102,0,0,set(none),cO2Report("<7.5"),"0.9").
1.0::algebraic_atom(102,1,0,set(none),cO2Report(">=7.5"),"0.1").
0.1::algebraic_atom(103,0,0,set(none),cO2Report("<7.5"),"0.1").
1.0::algebraic_atom(103,1,0,set(none),cO2Report(">=7.5"),"0.9").
0.1::algebraic_atom(104,0,0,set(none),rUQO2("<5"),"0.1").
0.33::algebraic_atom(104,1,0,set(none),rUQO2("5-12"),"0.3").
1.0::algebraic_atom(104,2,0,set(none),rUQO2("12+"),"0.6").
0.3::algebraic_atom(105,0,0,set(none),rUQO2("<5"),"0.3").
0.86::algebraic_atom(105,1,0,set(none),rUQO2("5-12"),"0.6").
1.0::algebraic_atom(105,2,0,set(none),rUQO2("12+"),"0.1").
0.5::algebraic_atom(106,0,0,set(none),rUQO2("<5"),"0.5").
0.8::algebraic_atom(106,1,0,set(none),rUQO2("5-12"),"0.4").
1.0::algebraic_atom(106,2,0,set(none),rUQO2("12+"),"0.1").
0.1::algebraic_atom(107,0,0,set(none),lowerBodyO2("<5"),"0.1").
0.33::algebraic_atom(107,1,0,set(none),lowerBodyO2("5-12"),"0.3").
1.0::algebraic_atom(107,2,0,set(none),lowerBodyO2("12+"),"0.6").
0.3::algebraic_atom(108,0,0,set(none),lowerBodyO2("<5"),"0.3").
0.86::algebraic_atom(108,1,0,set(none),lowerBodyO2("5-12"),"0.6").
1.0::algebraic_atom(108,2,0,set(none),lowerBodyO2("12+"),"0.1").
0.5::algebraic_atom(109,0,0,set(none),lowerBodyO2("<5"),"0.5").
0.8::algebraic_atom(109,1,0,set(none),lowerBodyO2("5-12"),"0.4").
1.0::algebraic_atom(109,2,0,set(none),lowerBodyO2("12+"),"0.1").
0.4::algebraic_atom(110,0,0,set(none),lowerBodyO2("<5"),"0.4").
0.83::algebraic_atom(110,1,0,set(none),lowerBodyO2("5-12"),"0.5").
1.0::algebraic_atom(110,2,0,set(none),lowerBodyO2("12+"),"0.1").
0.5::algebraic_atom(111,0,0,set(none),lowerBodyO2("<5"),"0.5").
0.9::algebraic_atom(111,1,0,set(none),lowerBodyO2("5-12"),"0.45").
1.0::algebraic_atom(111,2,0,set(none),lowerBodyO2("12+"),"0.05").
0.6::algebraic_atom(112,0,0,set(none),lowerBodyO2("<5"),"0.6").
0.87::algebraic_atom(112,1,0,set(none),lowerBodyO2("5-12"),"0.35").
1.0::algebraic_atom(112,2,0,set(none),lowerBodyO2("12+"),"0.05").
0.1::algebraic_atom(113,0,0,set(none),lVH,"0.1").
0.09::algebraic_atom(114,0,0,set(none),cardiacMixing("Mild"),"0.09").
0.9::algebraic_atom(115,0,0,set(none),lVHreport,"0.9").
0.3::algebraic_atom(116,0,0,set(none),cO2("High"),"0.3").
0.1::algebraic_atom(117,0,0,set(none),hypoxiaInO2("Severe"),"0.1").
0.8::algebraic_atom(118,0,0,set(none),hypoxiaInO2("Severe"),"0.8").
0.15::algebraic_atom(119,0,0,set(none),chestXray("Plethoric"),"0.15").
0.05::algebraic_atom(120,0,0,set(none),hypDistrib("Unequal"),"0.05").
0.05::algebraic_atom(121,0,0,set(none),hypDistrib("Unequal"),"0.05").
0.6::algebraic_atom(122,0,0,set(none),lowerBodyO2("5-12"),"0.6").
utility(util_node(0), -42).
utility(util_node(1), -11).
utility(util_node(2), -8).
utility(util_node(3), -14).
utility(util_node(4), -30).
body_1564(1561,multi) :- cardiacMixing("Complete"),ductFlow("Lt_to_Rt").
algebraic_atom(30,2,1,set(none),lungFlow("High"),"0.6") :- algebraic_atom(30,2,0,set(none),lungFlow("High"),"0.6").
algebraic_atom(97,4,1,set(none),xrayReport("Asy/Patchy"),"0.2") :- algebraic_atom(97,3,1,set(none),xrayReport("Grd_Glass"),"0.6").
lungFlow("Low") :- algebraic_atom(30,1,0,set(none),lungFlow("Low"),"0.1"),\+algebraic_atom(30,0,0,set(none),lungFlow("Normal"),"0.3"),body_4687(4686,multi).
algebraic_atom(92,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(92,0,0,set(none),hypDistrib("Equal"),"0.95").
algebraic_atom(14,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(14,2,1,set(none),cardiacMixing("Complete"),"0.15").
algebraic_atom(29,1,1,set(none),lungFlow("Low"),"0.85") :- algebraic_atom(29,0,0,set(none),lungFlow("Normal"),"0.1").
algebraic_atom(15,2,1,set(none),cardiacMixing("Complete"),"0.09") :- algebraic_atom(15,1,1,set(none),cardiacMixing("Mild"),"0.09").
body_1684(1681,multi) :- cardiacMixing("Complete"),ductFlow("Rt_to_Lt").
algebraic_atom(32,2,1,set(none),ductFlow("Rt_to_Lt"),"0.8") :- algebraic_atom(32,1,1,set(none),ductFlow("None"),"0.05").
algebraic_atom(35,2,1,set(none),ductFlow("Rt_to_Lt"),"0.0") :- algebraic_atom(35,1,1,set(none),ductFlow("None"),"0.0").
hypoxiaInO2("Severe") :- algebraic_atom(66,2,0,set(none),hypoxiaInO2("Severe"),"0.25"),\+algebraic_atom(66,1,1,set(none),hypoxiaInO2("Moderate"),"0.65"),body_5255(5254,multi).
algebraic_atom(92,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(92,1,0,set(none),hypDistrib("Unequal"),"0.05").
algebraic_atom(28,1,1,set(none),lungFlow("Low"),"0.8") :- algebraic_atom(28,0,0,set(none),lungFlow("Normal"),"0.15").
algebraic_atom(31,1,1,set(none),lungFlow("Low"),"0.1") :- algebraic_atom(31,1,0,set(none),lungFlow("Low"),"0.1").
lungFlow("Normal") :- algebraic_atom(31,0,0,set(none),lungFlow("Normal"),"0.7"),body_4705(4704,multi).
xrayReport("Oligaemic") :- algebraic_atom(98,1,0,set(none),xrayReport("Oligaemic"),"0.02"),\+algebraic_atom(98,0,0,set(none),xrayReport("Normal"),"0.08"),body_5901(5900,multi).
ductFlow("Rt_to_Lt") :- algebraic_atom(35,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0"),\+algebraic_atom(35,1,1,set(none),ductFlow("None"),"0.0"),body_4777(4776,multi).
body_5659(5658,multi) :- body_1564(1561,multi).
lungFlow("Normal") :- algebraic_atom(28,0,0,set(none),lungFlow("Normal"),"0.15"),body_4651(4650,multi).
algebraic_atom(66,2,1,set(none),hypoxiaInO2("Severe"),"0.25") :- algebraic_atom(66,1,1,set(none),hypoxiaInO2("Moderate"),"0.65").
xrayReport("Plethoric") :- algebraic_atom(97,2,0,set(none),xrayReport("Plethoric"),"0.1"),\+algebraic_atom(97,1,1,set(none),xrayReport("Oligaemic"),"0.02"),body_5873(5872,multi).
algebraic_atom(98,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(98,1,0,set(none),xrayReport("Oligaemic"),"0.02").
algebraic_atom(15,1,1,set(none),cardiacMixing("Mild"),"0.09") :- algebraic_atom(15,1,0,set(none),cardiacMixing("Mild"),"0.09").
algebraic_atom(32,1,1,set(none),ductFlow("None"),"0.05") :- algebraic_atom(32,0,0,set(none),ductFlow("Lt_to_Rt"),"0.15").
xrayReport("Grd_Glass") :- algebraic_atom(96,3,0,set(none),xrayReport("Grd_Glass"),"0.02"),\+algebraic_atom(96,2,1,set(none),xrayReport("Plethoric"),"0.8"),body_5845(5844,multi).
cardiacMixing("None") :- algebraic_atom(15,0,0,set(none),cardiacMixing("None"),"0.02"),body_4452(4451,multi).
algebraic_atom(32,2,1,set(none),ductFlow("Rt_to_Lt"),"0.8") :- algebraic_atom(32,2,0,set(none),ductFlow("Rt_to_Lt"),"0.8").
algebraic_atom(35,1,1,set(none),ductFlow("None"),"0.0") :- algebraic_atom(35,1,0,set(none),ductFlow("None"),"0.0").
algebraic_atom(97,2,1,set(none),xrayReport("Plethoric"),"0.1") :- algebraic_atom(97,1,1,set(none),xrayReport("Oligaemic"),"0.02").
algebraic_atom(66,2,1,set(none),hypoxiaInO2("Severe"),"0.25") :- algebraic_atom(66,2,0,set(none),hypoxiaInO2("Severe"),"0.25").
hypDistrib("Equal") :- algebraic_atom(92,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5763(5762,multi).
cardiacMixing("Complete") :- algebraic_atom(16,2,0,set(none),cardiacMixing("Complete"),"0.8"),\+algebraic_atom(16,1,1,set(none),cardiacMixing("Mild"),"0.16"),body_4475(4474,multi).
algebraic_atom(28,1,1,set(none),lungFlow("Low"),"0.8") :- algebraic_atom(28,1,0,set(none),lungFlow("Low"),"0.8").
lungFlow("High") :- algebraic_atom(29,2,0,set(none),lungFlow("High"),"0.05"),\+algebraic_atom(29,1,1,set(none),lungFlow("Low"),"0.85"),body_4669(4668,multi).
body_5750(5749,multi) :- body_1669(1666,multi).
lungFlow("Low") :- algebraic_atom(26,1,0,set(none),lungFlow("Low"),"0.65"),\+algebraic_atom(26,0,0,set(none),lungFlow("Normal"),"0.3"),body_4615(4614,multi).
ductFlow("None") :- algebraic_atom(32,1,0,set(none),ductFlow("None"),"0.05"),\+algebraic_atom(32,0,0,set(none),ductFlow("Lt_to_Rt"),"0.15"),body_4723(4722,multi).
body_1639(1636,multi) :- cardiacMixing("Transp."),ductFlow("None").
algebraic_atom(16,2,1,set(none),cardiacMixing("Complete"),"0.8") :- algebraic_atom(16,1,1,set(none),cardiacMixing("Mild"),"0.16").
lungFlow("High") :- algebraic_atom(31,2,0,set(none),lungFlow("High"),"0.2"),\+algebraic_atom(31,1,1,set(none),lungFlow("Low"),"0.1"),body_4705(4704,multi).
algebraic_atom(30,1,1,set(none),lungFlow("Low"),"0.1") :- algebraic_atom(30,1,0,set(none),lungFlow("Low"),"0.1").
algebraic_atom(35,2,1,set(none),ductFlow("Rt_to_Lt"),"0.0") :- algebraic_atom(35,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0").
algebraic_atom(98,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(98,0,0,set(none),xrayReport("Normal"),"0.08").
algebraic_atom(15,1,1,set(none),cardiacMixing("Mild"),"0.09") :- algebraic_atom(15,0,0,set(none),cardiacMixing("None"),"0.02").
hypDistrib("Unequal") :- algebraic_atom(90,1,0,set(none),hypDistrib("Unequal"),"0.95"),\+algebraic_atom(90,0,0,set(none),hypDistrib("Equal"),"0.05"),body_5737(5736,multi).
lungFlow("Normal") :- algebraic_atom(29,0,0,set(none),lungFlow("Normal"),"0.1"),body_4669(4668,multi).
hypDistrib("Unequal") :- algebraic_atom(91,1,0,set(none),hypDistrib("Unequal"),"0.5"),\+algebraic_atom(91,0,0,set(none),hypDistrib("Equal"),"0.5"),body_5750(5749,multi).
body_5711(5710,multi) :- body_1624(1621,multi).
algebraic_atom(15,3,1,set(none),cardiacMixing("Transp."),"0.8") :- algebraic_atom(15,2,1,set(none),cardiacMixing("Complete"),"0.09").
hypoxiaInO2("Moderate") :- algebraic_atom(66,1,0,set(none),hypoxiaInO2("Moderate"),"0.65"),\+algebraic_atom(66,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5255(5254,multi).
body_5737(5736,multi) :- body_1654(1651,multi).
cardiacMixing("Transp.") :- algebraic_atom(14,3,0,set(none),cardiacMixing("Transp."),"0.02"),\+algebraic_atom(14,2,1,set(none),cardiacMixing("Complete"),"0.15"),body_4429(4428,multi).
algebraic_atom(32,1,1,set(none),ductFlow("None"),"0.05") :- algebraic_atom(32,1,0,set(none),ductFlow("None"),"0.05").
algebraic_atom(26,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(26,2,0,set(none),lungFlow("High"),"0.05").
algebraic_atom(66,1,1,set(none),hypoxiaInO2("Moderate"),"0.65") :- algebraic_atom(66,1,0,set(none),hypoxiaInO2("Moderate"),"0.65").
algebraic_atom(91,1,1,set(none),hypDistrib("Unequal"),"0.5") :- algebraic_atom(91,0,0,set(none),hypDistrib("Equal"),"0.5").
body_1609(1606,multi) :- cardiacMixing("Mild"),ductFlow("None").
cardiacMixing("Mild") :- algebraic_atom(16,1,0,set(none),cardiacMixing("Mild"),"0.16"),\+algebraic_atom(16,0,0,set(none),cardiacMixing("None"),"0.02"),body_4475(4474,multi).
algebraic_atom(33,1,1,set(none),ductFlow("None"),"0.8") :- algebraic_atom(33,0,0,set(none),ductFlow("Lt_to_Rt"),"0.1").
cardiacMixing("Complete") :- algebraic_atom(15,2,0,set(none),cardiacMixing("Complete"),"0.09"),\+algebraic_atom(15,1,1,set(none),cardiacMixing("Mild"),"0.09"),body_4452(4451,multi).
hypoxiaInO2("Moderate") :- algebraic_atom(65,1,0,set(none),hypoxiaInO2("Moderate"),"0.75"),\+algebraic_atom(65,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5237(5236,multi).
hypDistrib("Unequal") :- algebraic_atom(88,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(88,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5711(5710,multi).
algebraic_atom(26,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(26,1,1,set(none),lungFlow("Low"),"0.65").
ductFlow("Rt_to_Lt") :- algebraic_atom(34,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0"),\+algebraic_atom(34,1,1,set(none),ductFlow("None"),"0.2"),body_4759(4758,multi).
xrayReport("Normal") :- algebraic_atom(97,0,0,set(none),xrayReport("Normal"),"0.08"),body_5873(5872,multi).
algebraic_atom(15,2,1,set(none),cardiacMixing("Complete"),"0.09") :- algebraic_atom(15,2,0,set(none),cardiacMixing("Complete"),"0.09").
body_5698(5697,multi) :- body_1609(1606,multi).
algebraic_atom(16,2,1,set(none),cardiacMixing("Complete"),"0.8") :- algebraic_atom(16,2,0,set(none),cardiacMixing("Complete"),"0.8").
lungFlow("Low") :- algebraic_atom(31,1,0,set(none),lungFlow("Low"),"0.1"),\+algebraic_atom(31,0,0,set(none),lungFlow("Normal"),"0.7"),body_4705(4704,multi).
algebraic_atom(28,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(28,1,1,set(none),lungFlow("Low"),"0.8").
ductFlow("None") :- algebraic_atom(35,1,0,set(none),ductFlow("None"),"0.0"),\+algebraic_atom(35,0,0,set(none),ductFlow("Lt_to_Rt"),"1.0"),body_4777(4776,multi).
algebraic_atom(66,1,1,set(none),hypoxiaInO2("Moderate"),"0.65") :- algebraic_atom(66,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
lungFlow("High") :- algebraic_atom(28,2,0,set(none),lungFlow("High"),"0.05"),\+algebraic_atom(28,1,1,set(none),lungFlow("Low"),"0.8"),body_4651(4650,multi).
ductFlow("None") :- algebraic_atom(33,1,0,set(none),ductFlow("None"),"0.8"),\+algebraic_atom(33,0,0,set(none),ductFlow("Lt_to_Rt"),"0.1"),body_4741(4740,multi).
algebraic_atom(65,1,1,set(none),hypoxiaInO2("Moderate"),"0.75") :- algebraic_atom(65,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
algebraic_atom(35,1,1,set(none),ductFlow("None"),"0.0") :- algebraic_atom(35,0,0,set(none),ductFlow("Lt_to_Rt"),"1.0").
algebraic_atom(90,1,1,set(none),hypDistrib("Unequal"),"0.95") :- algebraic_atom(90,1,0,set(none),hypDistrib("Unequal"),"0.95").
algebraic_atom(91,1,1,set(none),hypDistrib("Unequal"),"0.5") :- algebraic_atom(91,1,0,set(none),hypDistrib("Unequal"),"0.5").
ductFlow("None") :- algebraic_atom(34,1,0,set(none),ductFlow("None"),"0.2"),\+algebraic_atom(34,0,0,set(none),ductFlow("Lt_to_Rt"),"0.8"),body_4759(4758,multi).
lungFlow("Low") :- algebraic_atom(28,1,0,set(none),lungFlow("Low"),"0.8"),\+algebraic_atom(28,0,0,set(none),lungFlow("Normal"),"0.15"),body_4651(4650,multi).
algebraic_atom(96,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(96,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
body_1669(1666,multi) :- cardiacMixing("Mild"),ductFlow("Rt_to_Lt").
algebraic_atom(26,1,1,set(none),lungFlow("Low"),"0.65") :- algebraic_atom(26,1,0,set(none),lungFlow("Low"),"0.65").
hypoxiaInO2("Mild") :- algebraic_atom(66,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5255(5254,multi).
algebraic_atom(89,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(89,0,0,set(none),hypDistrib("Equal"),"0.95").
algebraic_atom(97,4,1,set(none),xrayReport("Asy/Patchy"),"0.2") :- algebraic_atom(97,4,0,set(none),xrayReport("Asy/Patchy"),"0.2").
body_5646(5645,multi) :- body_1549(1546,multi).
algebraic_atom(16,1,1,set(none),cardiacMixing("Mild"),"0.16") :- algebraic_atom(16,1,0,set(none),cardiacMixing("Mild"),"0.16").
ductFlow("Rt_to_Lt") :- algebraic_atom(33,2,0,set(none),ductFlow("Rt_to_Lt"),"0.1"),\+algebraic_atom(33,1,1,set(none),ductFlow("None"),"0.8"),body_4741(4740,multi).
hypDistrib("Equal") :- algebraic_atom(91,0,0,set(none),hypDistrib("Equal"),"0.5"),body_5750(5749,multi).
algebraic_atom(96,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(96,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
hypoxiaInO2("Severe") :- algebraic_atom(65,2,0,set(none),hypoxiaInO2("Severe"),"0.15"),\+algebraic_atom(65,1,1,set(none),hypoxiaInO2("Moderate"),"0.75"),body_5237(5236,multi).
xrayReport("Grd_Glass") :- algebraic_atom(97,3,0,set(none),xrayReport("Grd_Glass"),"0.6"),\+algebraic_atom(97,2,1,set(none),xrayReport("Plethoric"),"0.1"),body_5873(5872,multi).
body_1549(1546,multi) :- cardiacMixing("Mild"),ductFlow("Lt_to_Rt").
algebraic_atom(28,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(28,2,0,set(none),lungFlow("High"),"0.05").
body_1624(1621,multi) :- cardiacMixing("Complete"),ductFlow("None").
algebraic_atom(14,2,1,set(none),cardiacMixing("Complete"),"0.15") :- algebraic_atom(14,2,0,set(none),cardiacMixing("Complete"),"0.15").
algebraic_atom(65,2,1,set(none),hypoxiaInO2("Severe"),"0.15") :- algebraic_atom(65,1,1,set(none),hypoxiaInO2("Moderate"),"0.75").
body_1654(1651,multi) :- cardiacMixing("None"),ductFlow("Rt_to_Lt").
ductFlow("Lt_to_Rt") :- algebraic_atom(34,0,0,set(none),ductFlow("Lt_to_Rt"),"0.8"),body_4759(4758,multi).
algebraic_atom(64,2,1,set(none),hypoxiaInO2("Severe"),"0.1") :- algebraic_atom(64,1,1,set(none),hypoxiaInO2("Moderate"),"0.8").
hypDistrib("Equal") :- algebraic_atom(88,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5711(5710,multi).
algebraic_atom(97,3,1,set(none),xrayReport("Grd_Glass"),"0.6") :- algebraic_atom(97,3,0,set(none),xrayReport("Grd_Glass"),"0.6").
body_5724(5723,multi) :- body_1639(1636,multi).
lungFlow("Low") :- algebraic_atom(27,1,0,set(none),lungFlow("Low"),"0.05"),\+algebraic_atom(27,0,0,set(none),lungFlow("Normal"),"0.2"),body_4633(4632,multi).
ductFlow("Lt_to_Rt") :- algebraic_atom(32,0,0,set(none),ductFlow("Lt_to_Rt"),"0.15"),body_4723(4722,multi).
algebraic_atom(27,2,1,set(none),lungFlow("High"),"0.75") :- algebraic_atom(27,1,1,set(none),lungFlow("Low"),"0.05").
algebraic_atom(90,1,1,set(none),hypDistrib("Unequal"),"0.95") :- algebraic_atom(90,0,0,set(none),hypDistrib("Equal"),"0.05").
algebraic_atom(97,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(97,0,0,set(none),xrayReport("Normal"),"0.08").
algebraic_atom(16,1,1,set(none),cardiacMixing("Mild"),"0.16") :- algebraic_atom(16,0,0,set(none),cardiacMixing("None"),"0.02").
algebraic_atom(27,1,1,set(none),lungFlow("Low"),"0.05") :- algebraic_atom(27,1,0,set(none),lungFlow("Low"),"0.05").
lungFlow("High") :- algebraic_atom(30,2,0,set(none),lungFlow("High"),"0.6"),\+algebraic_atom(30,1,1,set(none),lungFlow("Low"),"0.1"),body_4687(4686,multi).
algebraic_atom(65,2,1,set(none),hypoxiaInO2("Severe"),"0.15") :- algebraic_atom(65,2,0,set(none),hypoxiaInO2("Severe"),"0.15").
ductFlow("Lt_to_Rt") :- algebraic_atom(35,0,0,set(none),ductFlow("Lt_to_Rt"),"1.0"),body_4777(4776,multi).
algebraic_atom(97,3,1,set(none),xrayReport("Grd_Glass"),"0.6") :- algebraic_atom(97,2,1,set(none),xrayReport("Plethoric"),"0.1").
cardiacMixing("Transp.") :- algebraic_atom(15,3,0,set(none),cardiacMixing("Transp."),"0.8"),\+algebraic_atom(15,2,1,set(none),cardiacMixing("Complete"),"0.09"),body_4452(4451,multi).
algebraic_atom(31,2,1,set(none),lungFlow("High"),"0.2") :- algebraic_atom(31,1,1,set(none),lungFlow("Low"),"0.1").
body_1594(1591,multi) :- cardiacMixing("None"),ductFlow("None").
algebraic_atom(97,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(97,1,0,set(none),xrayReport("Oligaemic"),"0.02").
hypDistrib("Equal") :- algebraic_atom(90,0,0,set(none),hypDistrib("Equal"),"0.05"),body_5737(5736,multi).
algebraic_atom(85,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(85,1,0,set(none),hypDistrib("Unequal"),"0.05").
algebraic_atom(65,1,1,set(none),hypoxiaInO2("Moderate"),"0.75") :- algebraic_atom(65,1,0,set(none),hypoxiaInO2("Moderate"),"0.75").
body_5672(5671,multi) :- body_1579(1576,multi).
algebraic_atom(15,3,1,set(none),cardiacMixing("Transp."),"0.8") :- algebraic_atom(15,3,0,set(none),cardiacMixing("Transp."),"0.8").
algebraic_atom(33,1,1,set(none),ductFlow("None"),"0.8") :- algebraic_atom(33,1,0,set(none),ductFlow("None"),"0.8").
algebraic_atom(34,2,1,set(none),ductFlow("Rt_to_Lt"),"0.0") :- algebraic_atom(34,1,1,set(none),ductFlow("None"),"0.2").
algebraic_atom(97,2,1,set(none),xrayReport("Plethoric"),"0.1") :- algebraic_atom(97,2,0,set(none),xrayReport("Plethoric"),"0.1").
algebraic_atom(27,1,1,set(none),lungFlow("Low"),"0.05") :- algebraic_atom(27,0,0,set(none),lungFlow("Normal"),"0.2").
hypDistrib("Unequal") :- algebraic_atom(89,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(89,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5724(5723,multi).
cardiacMixing("None") :- algebraic_atom(16,0,0,set(none),cardiacMixing("None"),"0.02"),body_4475(4474,multi).
lungFlow("Normal") :- algebraic_atom(30,0,0,set(none),lungFlow("Normal"),"0.3"),body_4687(4686,multi).
algebraic_atom(34,2,1,set(none),ductFlow("Rt_to_Lt"),"0.0") :- algebraic_atom(34,2,0,set(none),ductFlow("Rt_to_Lt"),"0.0").
body_5685(5684,multi) :- body_1594(1591,multi).
ductFlow("Lt_to_Rt") :- algebraic_atom(33,0,0,set(none),ductFlow("Lt_to_Rt"),"0.1"),body_4741(4740,multi).
lungFlow("High") :- algebraic_atom(27,2,0,set(none),lungFlow("High"),"0.75"),\+algebraic_atom(27,1,1,set(none),lungFlow("Low"),"0.05"),body_4633(4632,multi).
hypoxiaInO2("Mild") :- algebraic_atom(65,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5237(5236,multi).
algebraic_atom(34,1,1,set(none),ductFlow("None"),"0.2") :- algebraic_atom(34,1,0,set(none),ductFlow("None"),"0.2").
algebraic_atom(64,1,1,set(none),hypoxiaInO2("Moderate"),"0.8") :- algebraic_atom(64,1,0,set(none),hypoxiaInO2("Moderate"),"0.8").
algebraic_atom(88,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(88,0,0,set(none),hypDistrib("Equal"),"0.95").
lungFlow("Normal") :- algebraic_atom(27,0,0,set(none),lungFlow("Normal"),"0.2"),body_4633(4632,multi).
algebraic_atom(33,2,1,set(none),ductFlow("Rt_to_Lt"),"0.1") :- algebraic_atom(33,1,1,set(none),ductFlow("None"),"0.8").
algebraic_atom(64,1,1,set(none),hypoxiaInO2("Moderate"),"0.8") :- algebraic_atom(64,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
cardiacMixing("Mild") :- algebraic_atom(15,1,0,set(none),cardiacMixing("Mild"),"0.09"),\+algebraic_atom(15,0,0,set(none),cardiacMixing("None"),"0.02"),body_4452(4451,multi).
ductFlow("Rt_to_Lt") :- algebraic_atom(32,2,0,set(none),ductFlow("Rt_to_Lt"),"0.8"),\+algebraic_atom(32,1,1,set(none),ductFlow("None"),"0.05"),body_4723(4722,multi).
algebraic_atom(89,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(89,1,0,set(none),hypDistrib("Unequal"),"0.05").
algebraic_atom(96,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(96,3,1,set(none),xrayReport("Grd_Glass"),"0.02").
cardiacMixing("Complete") :- algebraic_atom(14,2,0,set(none),cardiacMixing("Complete"),"0.15"),\+algebraic_atom(14,1,1,set(none),cardiacMixing("Mild"),"0.43"),body_4429(4428,multi).
algebraic_atom(31,2,1,set(none),lungFlow("High"),"0.2") :- algebraic_atom(31,2,0,set(none),lungFlow("High"),"0.2").
hypoxiaInO2("Severe") :- algebraic_atom(64,2,0,set(none),hypoxiaInO2("Severe"),"0.1"),\+algebraic_atom(64,1,1,set(none),hypoxiaInO2("Moderate"),"0.8"),body_5219(5218,multi).
algebraic_atom(34,1,1,set(none),ductFlow("None"),"0.2") :- algebraic_atom(34,0,0,set(none),ductFlow("Lt_to_Rt"),"0.8").
algebraic_atom(88,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(88,1,0,set(none),hypDistrib("Unequal"),"0.05").
algebraic_atom(27,2,1,set(none),lungFlow("High"),"0.75") :- algebraic_atom(27,2,0,set(none),lungFlow("High"),"0.75").
algebraic_atom(30,1,1,set(none),lungFlow("Low"),"0.1") :- algebraic_atom(30,0,0,set(none),lungFlow("Normal"),"0.3").
hypoxiaInO2("Moderate") :- algebraic_atom(64,1,0,set(none),hypoxiaInO2("Moderate"),"0.8"),\+algebraic_atom(64,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5219(5218,multi).
xrayReport("Oligaemic") :- algebraic_atom(97,1,0,set(none),xrayReport("Oligaemic"),"0.02"),\+algebraic_atom(97,0,0,set(none),xrayReport("Normal"),"0.08"),body_5873(5872,multi).
body_5633(5632,multi) :- body_1533(1530,multi).
lungFlow("High") :- algebraic_atom(26,2,0,set(none),lungFlow("High"),"0.05"),\+algebraic_atom(26,1,1,set(none),lungFlow("Low"),"0.65"),body_4615(4614,multi).
hypDistrib("Equal") :- algebraic_atom(89,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5724(5723,multi).
body_1579(1576,multi) :- cardiacMixing("Transp."),ductFlow("Lt_to_Rt").
algebraic_atom(30,2,1,set(none),lungFlow("High"),"0.6") :- algebraic_atom(30,1,1,set(none),lungFlow("Low"),"0.1").
algebraic_atom(14,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(14,3,0,set(none),cardiacMixing("Transp."),"0.02").
algebraic_atom(64,2,1,set(none),hypoxiaInO2("Severe"),"0.1") :- algebraic_atom(64,2,0,set(none),hypoxiaInO2("Severe"),"0.1").
algebraic_atom(31,1,1,set(none),lungFlow("Low"),"0.1") :- algebraic_atom(31,0,0,set(none),lungFlow("Normal"),"0.7").
algebraic_atom(33,2,1,set(none),ductFlow("Rt_to_Lt"),"0.1") :- algebraic_atom(33,2,0,set(none),ductFlow("Rt_to_Lt"),"0.1").
body_5045(5044,multi) :- body_882(878,multi).
chestXray("Normal") :- algebraic_atom(74,0,0,set(none),chestXray("Normal"),"0.14"),body_5409(5408,multi).
body_779(776,multi) :- sick,disease("PAIVS").
body_2029(2026,multi) :- hypoxiaInO2("Mild"),hypDistrib("Unequal").
algebraic_atom(49,1,1,set(none),age("4-10_days"),"0.2") :- algebraic_atom(49,0,0,set(none),age("0-3_days"),"0.7").
body_5063(5062,multi) :- body_900(899,multi).
body_4937(4936,multi) :- body_759(755,multi).
grunting :- algebraic_atom(59,0,0,set(none),grunting,"0.8"),body_5149(5148,grunting).
body_6002(6001,multi) :- body_1930(1929,multi).
body_4973(4972,multi) :- body_800(796,multi).
grunting :- algebraic_atom(57,0,0,set(none),grunting,"0.4"),body_5133(5132,grunting).
body_738(735,multi) :- sick,disease("Fallot").
algebraic_atom(49,2,1,set(none),age("11-30_days"),"0.1") :- algebraic_atom(49,2,0,set(none),age("11-30_days"),"0.1").
algebraic_atom(109,1,1,set(none),lowerBodyO2("5-12"),"0.4") :- algebraic_atom(109,1,0,set(none),lowerBodyO2("5-12"),"0.4").
lowerBodyO2("12+") :- algebraic_atom(111,2,0,set(none),lowerBodyO2("12+"),"0.05"),\+algebraic_atom(111,1,1,set(none),lowerBodyO2("5-12"),"0.45"),body_6110(6109,multi).
body_800(796,multi) :- \+sick,disease("PAIVS").
algebraic_atom(48,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(48,1,1,set(none),age("4-10_days"),"0.15").
lowerBodyO2("<5") :- algebraic_atom(109,0,0,set(none),lowerBodyO2("<5"),"0.5"),body_6074(6073,multi).
body_6038(6037,multi) :- body_1968(1965,multi).
algebraic_atom(49,2,1,set(none),age("11-30_days"),"0.1") :- algebraic_atom(49,1,1,set(none),age("4-10_days"),"0.2").
body_5984(5983,multi) :- body_1911(1910,multi).
algebraic_atom(53,1,1,set(none),cO2("Low"),"0.05") :- algebraic_atom(53,0,0,set(none),cO2("Normal"),"0.65").
algebraic_atom(111,2,1,set(none),lowerBodyO2("12+"),"0.05") :- algebraic_atom(111,1,1,set(none),lowerBodyO2("5-12"),"0.45").
body_1968(1965,multi) :- hypoxiaInO2("Mild"),hypDistrib("Equal").
cO2("Normal") :- algebraic_atom(54,0,0,set(none),cO2("Normal"),"0.45"),body_5099(5098,multi).
grunting :- algebraic_atom(55,0,0,set(none),grunting,"0.2"),body_5117(5116,grunting).
algebraic_atom(111,2,1,set(none),lowerBodyO2("12+"),"0.05") :- algebraic_atom(111,2,0,set(none),lowerBodyO2("12+"),"0.05").
lowerBodyO2("12+") :- algebraic_atom(108,2,0,set(none),lowerBodyO2("12+"),"0.1"),\+algebraic_atom(108,1,1,set(none),lowerBodyO2("5-12"),"0.6"),body_6056(6055,multi).
age("11-30_days") :- algebraic_atom(48,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(48,1,1,set(none),age("4-10_days"),"0.15"),body_4991(4990,multi).
body_5845(5844,multi) :- body_1769(1768,multi).
chestXray("Oligaemic") :- algebraic_atom(74,1,0,set(none),chestXray("Oligaemic"),"0.8"),\+algebraic_atom(74,0,0,set(none),chestXray("Normal"),"0.14"),body_5409(5408,multi).
body_1930(1929,multi) :- hypoxiaInO2("Moderate").
lowerBodyO2("<5") :- algebraic_atom(108,0,0,set(none),lowerBodyO2("<5"),"0.3"),body_6056(6055,multi).
body_1948(1947,multi) :- hypoxiaInO2("Severe").
body_6229(6228,hypDistrib("Unequal")) :- dec_9.
algebraic_atom(108,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(108,1,1,set(none),lowerBodyO2("5-12"),"0.6").
body_6219(6218,hypDistrib("Unequal")) :- dec_8.
algebraic_atom(74,1,1,set(none),chestXray("Oligaemic"),"0.8") :- algebraic_atom(74,1,0,set(none),chestXray("Oligaemic"),"0.8").
body_900(899,multi) :- lungParench("Normal").
algebraic_atom(53,1,1,set(none),cO2("Low"),"0.05") :- algebraic_atom(53,1,0,set(none),cO2("Low"),"0.05").
algebraic_atom(108,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(108,2,0,set(none),lowerBodyO2("12+"),"0.1").
algebraic_atom(47,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(47,0,0,set(none),age("0-3_days"),"0.8").
algebraic_atom(73,2,1,set(none),chestXray("Plethoric"),"0.03") :- algebraic_atom(73,1,1,set(none),chestXray("Oligaemic"),"0.03").
body_1769(1768,multi) :- chestXray("Plethoric").
age("0-3_days") :- algebraic_atom(47,0,0,set(none),age("0-3_days"),"0.8"),body_4973(4972,multi).
body_4991(4990,multi) :- body_820(817,multi).
grunting :- algebraic_atom(58,0,0,set(none),grunting,"0.2"),body_5141(5140,grunting).
lowerBodyO2("5-12") :- algebraic_atom(111,1,0,set(none),lowerBodyO2("5-12"),"0.45"),\+algebraic_atom(111,0,0,set(none),lowerBodyO2("<5"),"0.5"),body_6110(6109,multi).
body_759(755,multi) :- \+sick,disease("Fallot").
algebraic_atom(74,1,1,set(none),chestXray("Oligaemic"),"0.8") :- algebraic_atom(74,0,0,set(none),chestXray("Normal"),"0.14").
body_5776(5775,multi) :- body_1699(1696,multi).
age("4-10_days") :- algebraic_atom(49,1,0,set(none),age("4-10_days"),"0.2"),\+algebraic_atom(49,0,0,set(none),age("0-3_days"),"0.7"),body_5009(5008,multi).
body_2069(2066,multi) :- hypoxiaInO2("Severe"),hypDistrib("Unequal").
body_4955(4954,multi) :- body_779(776,multi).
lowerBodyO2("5-12") :- algebraic_atom(108,1,0,set(none),lowerBodyO2("5-12"),"0.6"),\+algebraic_atom(108,0,0,set(none),lowerBodyO2("<5"),"0.3"),body_6056(6055,multi).
lowerBodyO2("5-12") :- algebraic_atom(110,1,0,set(none),lowerBodyO2("5-12"),"0.5"),\+algebraic_atom(110,0,0,set(none),lowerBodyO2("<5"),"0.4"),body_6092(6091,multi).
body_1911(1910,multi) :- hypoxiaInO2("Mild").
body_5817(5816,multi) :- body_1741(1740,multi).
algebraic_atom(111,1,1,set(none),lowerBodyO2("5-12"),"0.45") :- algebraic_atom(111,1,0,set(none),lowerBodyO2("5-12"),"0.45").
body_6239(6238,lowerBodyO2("5-12")) :- dec_10.
body_5763(5762,multi) :- body_1684(1681,multi).
algebraic_atom(108,1,1,set(none),lowerBodyO2("5-12"),"0.6") :- algebraic_atom(108,1,0,set(none),lowerBodyO2("5-12"),"0.6").
algebraic_atom(111,1,1,set(none),lowerBodyO2("5-12"),"0.45") :- algebraic_atom(111,0,0,set(none),lowerBodyO2("<5"),"0.5").
algebraic_atom(73,3,1,set(none),chestXray("Grd_Glass"),"0.01") :- algebraic_atom(73,3,0,set(none),chestXray("Grd_Glass"),"0.01").
body_6020(6019,multi) :- body_1948(1947,multi).
grunting :- algebraic_atom(56,0,0,set(none),grunting,"0.05"),body_5125(5124,grunting).
age("0-3_days") :- algebraic_atom(49,0,0,set(none),age("0-3_days"),"0.7"),body_5009(5008,multi).
chestXray("Asy/Patch") :- algebraic_atom(73,4,0,set(none),chestXray("Asy/Patch"),"0.03"),\+algebraic_atom(73,3,1,set(none),chestXray("Grd_Glass"),"0.01"),body_5381(5380,multi).
algebraic_atom(109,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(109,1,1,set(none),lowerBodyO2("5-12"),"0.4").
body_861(858,multi) :- sick,disease("Lung").
age("11-30_days") :- algebraic_atom(47,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(47,1,1,set(none),age("4-10_days"),"0.15"),body_4973(4972,multi).
lowerBodyO2("<5") :- algebraic_atom(111,0,0,set(none),lowerBodyO2("<5"),"0.5"),body_6110(6109,multi).
algebraic_atom(49,1,1,set(none),age("4-10_days"),"0.2") :- algebraic_atom(49,1,0,set(none),age("4-10_days"),"0.2").
rUQO2("12+") :- algebraic_atom(106,2,0,set(none),rUQO2("12+"),"0.1"),\+algebraic_atom(106,1,1,set(none),rUQO2("5-12"),"0.4"),body_6020(6019,multi).
algebraic_atom(106,2,1,set(none),rUQO2("12+"),"0.1") :- algebraic_atom(106,2,0,set(none),rUQO2("12+"),"0.1").
algebraic_atom(110,1,1,set(none),lowerBodyO2("5-12"),"0.5") :- algebraic_atom(110,0,0,set(none),lowerBodyO2("<5"),"0.4").
algebraic_atom(54,2,1,set(none),cO2("High"),"0.5") :- algebraic_atom(54,2,0,set(none),cO2("High"),"0.5").
body_5027(5026,multi) :- body_861(858,multi).
age("0-3_days") :- algebraic_atom(48,0,0,set(none),age("0-3_days"),"0.8"),body_4991(4990,multi).
algebraic_atom(54,1,1,set(none),cO2("Low"),"0.05") :- algebraic_atom(54,0,0,set(none),cO2("Normal"),"0.45").
age("4-10_days") :- algebraic_atom(48,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(48,0,0,set(none),age("0-3_days"),"0.8"),body_4991(4990,multi).
algebraic_atom(73,4,1,set(none),chestXray("Asy/Patch"),"0.03") :- algebraic_atom(73,3,1,set(none),chestXray("Grd_Glass"),"0.01").
algebraic_atom(108,1,1,set(none),lowerBodyO2("5-12"),"0.6") :- algebraic_atom(108,0,0,set(none),lowerBodyO2("<5"),"0.3").
algebraic_atom(73,4,1,set(none),chestXray("Asy/Patch"),"0.03") :- algebraic_atom(73,4,0,set(none),chestXray("Asy/Patch"),"0.03").
body_2009(2006,multi) :- hypoxiaInO2("Severe"),hypDistrib("Equal").
lowerBodyO2("12+") :- algebraic_atom(110,2,0,set(none),lowerBodyO2("12+"),"0.1"),\+algebraic_atom(110,1,1,set(none),lowerBodyO2("5-12"),"0.5"),body_6092(6091,multi).
body_1989(1986,multi) :- hypoxiaInO2("Moderate"),hypDistrib("Equal").
algebraic_atom(106,1,1,set(none),rUQO2("5-12"),"0.4") :- algebraic_atom(106,1,0,set(none),rUQO2("5-12"),"0.4").
body_6092(6091,multi) :- body_2029(2026,multi).
algebraic_atom(110,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(110,1,1,set(none),lowerBodyO2("5-12"),"0.5").
algebraic_atom(107,1,1,set(none),lowerBodyO2("5-12"),"0.3") :- algebraic_atom(107,1,0,set(none),lowerBodyO2("5-12"),"0.3").
chestXray("Grd_Glass") :- algebraic_atom(73,3,0,set(none),chestXray("Grd_Glass"),"0.01"),\+algebraic_atom(73,2,1,set(none),chestXray("Plethoric"),"0.03"),body_5381(5380,multi).
lowerBodyO2("12+") :- algebraic_atom(107,2,0,set(none),lowerBodyO2("12+"),"0.6"),\+algebraic_atom(107,1,1,set(none),lowerBodyO2("5-12"),"0.3"),body_6038(6037,multi).
cO2("High") :- algebraic_atom(52,2,0,set(none),cO2("High"),"0.1"),\+algebraic_atom(52,1,1,set(none),cO2("Low"),"0.1"),body_5063(5062,multi).
algebraic_atom(110,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(110,2,0,set(none),lowerBodyO2("12+"),"0.1").
body_1797(1796,multi) :- chestXray("Grd_Glass").
algebraic_atom(46,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(46,1,1,set(none),age("4-10_days"),"0.15").
body_1741(1740,multi) :- chestXray("Oligaemic").
cO2("High") :- algebraic_atom(54,2,0,set(none),cO2("High"),"0.5"),\+algebraic_atom(54,1,1,set(none),cO2("Low"),"0.05"),body_5099(5098,multi).
algebraic_atom(109,2,1,set(none),lowerBodyO2("12+"),"0.1") :- algebraic_atom(109,2,0,set(none),lowerBodyO2("12+"),"0.1").
algebraic_atom(73,3,1,set(none),chestXray("Grd_Glass"),"0.01") :- algebraic_atom(73,2,1,set(none),chestXray("Plethoric"),"0.03").
algebraic_atom(54,2,1,set(none),cO2("High"),"0.5") :- algebraic_atom(54,1,1,set(none),cO2("Low"),"0.05").
body_6128(6127,multi) :- body_2069(2066,multi).
body_820(817,multi) :- sick,disease("TAPVD").
algebraic_atom(48,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(48,2,0,set(none),age("11-30_days"),"0.05").
cO2("Normal") :- algebraic_atom(53,0,0,set(none),cO2("Normal"),"0.65"),body_5081(5080,multi).
algebraic_atom(107,2,1,set(none),lowerBodyO2("12+"),"0.6") :- algebraic_atom(107,1,1,set(none),lowerBodyO2("5-12"),"0.3").
body_5873(5872,multi) :- body_1797(1796,multi).
algebraic_atom(107,2,1,set(none),lowerBodyO2("12+"),"0.6") :- algebraic_atom(107,2,0,set(none),lowerBodyO2("12+"),"0.6").
algebraic_atom(110,1,1,set(none),lowerBodyO2("5-12"),"0.5") :- algebraic_atom(110,1,0,set(none),lowerBodyO2("5-12"),"0.5").
cO2("High") :- algebraic_atom(53,2,0,set(none),cO2("High"),"0.3"),\+algebraic_atom(53,1,1,set(none),cO2("Low"),"0.05"),body_5081(5080,multi).
chestXray("Plethoric") :- algebraic_atom(73,2,0,set(none),chestXray("Plethoric"),"0.03"),\+algebraic_atom(73,1,1,set(none),chestXray("Oligaemic"),"0.03"),body_5381(5380,multi).
body_6056(6055,multi) :- body_1989(1986,multi).
body_841(837,multi) :- \+sick,disease("TAPVD").
algebraic_atom(48,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(48,1,0,set(none),age("4-10_days"),"0.15").
body_882(878,multi) :- \+sick,disease("Lung").
algebraic_atom(47,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(47,1,1,set(none),age("4-10_days"),"0.15").
algebraic_atom(73,2,1,set(none),chestXray("Plethoric"),"0.03") :- algebraic_atom(73,2,0,set(none),chestXray("Plethoric"),"0.03").
body_1699(1696,multi) :- cardiacMixing("Transp."),ductFlow("Rt_to_Lt").
age("11-30_days") :- algebraic_atom(46,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(46,1,1,set(none),age("4-10_days"),"0.15"),body_4955(4954,multi).
cO2("Low") :- algebraic_atom(54,1,0,set(none),cO2("Low"),"0.05"),\+algebraic_atom(54,0,0,set(none),cO2("Normal"),"0.45"),body_5099(5098,multi).
body_6110(6109,multi) :- body_2049(2046,multi).
algebraic_atom(53,2,1,set(none),cO2("High"),"0.3") :- algebraic_atom(53,1,1,set(none),cO2("Low"),"0.05").
rUQO2("5-12") :- algebraic_atom(106,1,0,set(none),rUQO2("5-12"),"0.4"),\+algebraic_atom(106,0,0,set(none),rUQO2("<5"),"0.5"),body_6020(6019,multi).
lowerBodyO2("5-12") :- algebraic_atom(107,1,0,set(none),lowerBodyO2("5-12"),"0.3"),\+algebraic_atom(107,0,0,set(none),lowerBodyO2("<5"),"0.1"),body_6038(6037,multi).
body_5789(5788,multi) :- body_1712(1711,multi).
algebraic_atom(47,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(47,2,0,set(none),age("11-30_days"),"0.05").
algebraic_atom(73,1,1,set(none),chestXray("Oligaemic"),"0.03") :- algebraic_atom(73,0,0,set(none),chestXray("Normal"),"0.9").
algebraic_atom(48,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(48,0,0,set(none),age("0-3_days"),"0.8").
lowerBodyO2("<5") :- algebraic_atom(110,0,0,set(none),lowerBodyO2("<5"),"0.4"),body_6092(6091,multi).
chestXray("Normal") :- algebraic_atom(73,0,0,set(none),chestXray("Normal"),"0.9"),body_5381(5380,multi).
age("4-10_days") :- algebraic_atom(47,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(47,0,0,set(none),age("0-3_days"),"0.8"),body_4973(4972,multi).
body_5009(5008,multi) :- body_841(837,multi).
body_6074(6073,multi) :- body_2009(2006,multi).
algebraic_atom(53,2,1,set(none),cO2("High"),"0.3") :- algebraic_atom(53,2,0,set(none),cO2("High"),"0.3").
algebraic_atom(107,1,1,set(none),lowerBodyO2("5-12"),"0.3") :- algebraic_atom(107,0,0,set(none),lowerBodyO2("<5"),"0.1").
cO2("Low") :- algebraic_atom(53,1,0,set(none),cO2("Low"),"0.05"),\+algebraic_atom(53,0,0,set(none),cO2("Normal"),"0.65"),body_5081(5080,multi).
body_1712(1711,multi) :- chestXray("Normal").
algebraic_atom(47,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(47,1,0,set(none),age("4-10_days"),"0.15").
chestXray("Oligaemic") :- algebraic_atom(73,1,0,set(none),chestXray("Oligaemic"),"0.03"),\+algebraic_atom(73,0,0,set(none),chestXray("Normal"),"0.9"),body_5381(5380,multi).
lowerBodyO2("12+") :- algebraic_atom(109,2,0,set(none),lowerBodyO2("12+"),"0.1"),\+algebraic_atom(109,1,1,set(none),lowerBodyO2("5-12"),"0.4"),body_6074(6073,multi).
algebraic_atom(54,1,1,set(none),cO2("Low"),"0.05") :- algebraic_atom(54,1,0,set(none),cO2("Low"),"0.05").
hypoxiaInO2("Severe") :- algebraic_atom(72,2,0,set(none),hypoxiaInO2("Severe"),"0.8"),\+algebraic_atom(72,1,1,set(none),hypoxiaInO2("Moderate"),"0.18"),body_5363(5362,multi).
algebraic_atom(106,2,1,set(none),rUQO2("12+"),"0.1") :- algebraic_atom(106,1,1,set(none),rUQO2("5-12"),"0.4").
body_2049(2046,multi) :- hypoxiaInO2("Moderate"),hypDistrib("Unequal").
algebraic_atom(73,1,1,set(none),chestXray("Oligaemic"),"0.03") :- algebraic_atom(73,1,0,set(none),chestXray("Oligaemic"),"0.03").
lowerBodyO2("<5") :- algebraic_atom(107,0,0,set(none),lowerBodyO2("<5"),"0.1"),body_6038(6037,multi).
algebraic_atom(109,1,1,set(none),lowerBodyO2("5-12"),"0.4") :- algebraic_atom(109,0,0,set(none),lowerBodyO2("<5"),"0.5").
lowerBodyO2("5-12") :- algebraic_atom(109,1,0,set(none),lowerBodyO2("5-12"),"0.4"),\+algebraic_atom(109,0,0,set(none),lowerBodyO2("<5"),"0.5"),body_6074(6073,multi).
body_5929(5928,gruntingReport) :- body_1853(1852,gruntingReport).
algebraic_atom(42,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(42,0,0,set(none),age("0-3_days"),"0.8").
algebraic_atom(94,2,1,set(none),xrayReport("Plethoric"),"0.06") :- algebraic_atom(94,2,0,set(none),xrayReport("Plethoric"),"0.06").
body_1011(1007,grunting) :- \+sick,lungParench("Abnormal").
algebraic_atom(41,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(41,1,1,set(none),age("4-10_days"),"0.1").
algebraic_atom(77,3,1,set(none),chestXray("Grd_Glass"),"0.5") :- algebraic_atom(77,3,0,set(none),chestXray("Grd_Glass"),"0.5").
body_4687(4686,multi) :- body_490(489,multi).
algebraic_atom(77,1,1,set(none),chestXray("Oligaemic"),"0.22") :- algebraic_atom(77,1,0,set(none),chestXray("Oligaemic"),"0.22").
algebraic_atom(50,2,1,set(none),age("11-30_days"),"0.02") :- algebraic_atom(50,2,0,set(none),age("11-30_days"),"0.02").
xrayReport("Normal") :- algebraic_atom(95,0,0,set(none),xrayReport("Normal"),"0.1"),body_5817(5816,multi).
body_4615(4614,multi) :- body_417(416,multi).
algebraic_atom(42,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(42,2,0,set(none),age("11-30_days"),"0.05").
body_508(507,multi) :- disease("Lung").
algebraic_atom(43,2,1,set(none),age("11-30_days"),"0.1") :- algebraic_atom(43,2,0,set(none),age("11-30_days"),"0.1").
chestXray("Asy/Patch") :- algebraic_atom(76,4,0,set(none),chestXray("Asy/Patch"),"0.08"),\+algebraic_atom(76,3,1,set(none),chestXray("Grd_Glass"),"0.7"),body_5465(5464,multi).
algebraic_atom(52,2,1,set(none),cO2("High"),"0.1") :- algebraic_atom(52,1,1,set(none),cO2("Low"),"0.1").
algebraic_atom(94,1,1,set(none),xrayReport("Oligaemic"),"0.06") :- algebraic_atom(94,0,0,set(none),xrayReport("Normal"),"0.8").
algebraic_atom(77,3,1,set(none),chestXray("Grd_Glass"),"0.5") :- algebraic_atom(77,2,1,set(none),chestXray("Plethoric"),"0.08").
algebraic_atom(50,1,1,set(none),age("4-10_days"),"0.08") :- algebraic_atom(50,0,0,set(none),age("0-3_days"),"0.9").
algebraic_atom(76,4,1,set(none),chestXray("Asy/Patch"),"0.08") :- algebraic_atom(76,4,0,set(none),chestXray("Asy/Patch"),"0.08").
algebraic_atom(42,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(42,1,1,set(none),age("4-10_days"),"0.15").
cO2("Normal") :- algebraic_atom(52,0,0,set(none),cO2("Normal"),"0.8"),body_5063(5062,multi).
body_979(976,grunting) :- sick,lungParench("Congested").
age("11-30_days") :- algebraic_atom(40,2,0,set(none),age("11-30_days"),"0.02"),\+algebraic_atom(40,1,1,set(none),age("4-10_days"),"0.03"),body_4847(4846,multi).
age("0-3_days") :- algebraic_atom(50,0,0,set(none),age("0-3_days"),"0.9"),body_5027(5026,multi).
chestXray("Plethoric") :- algebraic_atom(77,2,0,set(none),chestXray("Plethoric"),"0.08"),\+algebraic_atom(77,1,1,set(none),chestXray("Oligaemic"),"0.22"),body_5493(5492,multi).
xrayReport("Asy/Patchy") :- algebraic_atom(94,4,0,set(none),xrayReport("Asy/Patchy"),"0.06"),\+algebraic_atom(94,3,1,set(none),xrayReport("Grd_Glass"),"0.02"),body_5789(5788,multi).
algebraic_atom(51,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(51,1,1,set(none),age("4-10_days"),"0.15").
algebraic_atom(77,2,1,set(none),chestXray("Plethoric"),"0.08") :- algebraic_atom(77,2,0,set(none),chestXray("Plethoric"),"0.08").
age("4-10_days") :- algebraic_atom(43,1,0,set(none),age("4-10_days"),"0.2"),\+algebraic_atom(43,0,0,set(none),age("0-3_days"),"0.7"),body_4901(4900,multi).
cO2("Low") :- algebraic_atom(52,1,0,set(none),cO2("Low"),"0.1"),\+algebraic_atom(52,0,0,set(none),cO2("Normal"),"0.8"),body_5063(5062,multi).
algebraic_atom(76,1,1,set(none),chestXray("Oligaemic"),"0.02") :- algebraic_atom(76,1,0,set(none),chestXray("Oligaemic"),"0.02").
algebraic_atom(94,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(94,3,1,set(none),xrayReport("Grd_Glass"),"0.02").
body_990(986,grunting) :- \+sick,lungParench("Congested").
algebraic_atom(52,2,1,set(none),cO2("High"),"0.1") :- algebraic_atom(52,2,0,set(none),cO2("High"),"0.1").
algebraic_atom(94,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(94,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
xrayReport("Oligaemic") :- algebraic_atom(94,1,0,set(none),xrayReport("Oligaemic"),"0.06"),\+algebraic_atom(94,0,0,set(none),xrayReport("Normal"),"0.8"),body_5789(5788,multi).
algebraic_atom(77,2,1,set(none),chestXray("Plethoric"),"0.08") :- algebraic_atom(77,1,1,set(none),chestXray("Oligaemic"),"0.22").
algebraic_atom(51,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(51,2,0,set(none),age("11-30_days"),"0.05").
algebraic_atom(93,1,1,set(none),hypDistrib("Unequal"),"0.5") :- algebraic_atom(93,0,0,set(none),hypDistrib("Equal"),"0.5").
body_4669(4668,multi) :- body_472(471,multi).
algebraic_atom(43,1,1,set(none),age("4-10_days"),"0.2") :- algebraic_atom(43,1,0,set(none),age("4-10_days"),"0.2").
age("11-30_days") :- algebraic_atom(49,2,0,set(none),age("11-30_days"),"0.1"),\+algebraic_atom(49,1,1,set(none),age("4-10_days"),"0.2"),body_5009(5008,multi).
body_490(489,multi) :- disease("TAPVD").
xrayReport("Grd_Glass") :- algebraic_atom(94,3,0,set(none),xrayReport("Grd_Glass"),"0.02"),\+algebraic_atom(94,2,1,set(none),xrayReport("Plethoric"),"0.06"),body_5789(5788,multi).
age("0-3_days") :- algebraic_atom(43,0,0,set(none),age("0-3_days"),"0.7"),body_4901(4900,multi).
body_1853(1852,gruntingReport) :- grunting.
chestXray("Oligaemic") :- algebraic_atom(77,1,0,set(none),chestXray("Oligaemic"),"0.22"),\+algebraic_atom(77,0,0,set(none),chestXray("Normal"),"0.05"),body_5493(5492,multi).
body_5125(5124,grunting) :- body_969(965,grunting).
algebraic_atom(40,2,1,set(none),age("11-30_days"),"0.02") :- algebraic_atom(40,1,1,set(none),age("4-10_days"),"0.03").
algebraic_atom(76,2,1,set(none),chestXray("Plethoric"),"0.15") :- algebraic_atom(76,1,1,set(none),chestXray("Oligaemic"),"0.02").
hypDistrib("Unequal") :- algebraic_atom(92,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(92,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5763(5762,multi).
body_454(453,multi) :- disease("Fallot").
algebraic_atom(94,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(94,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
body_4651(4650,multi) :- body_454(453,multi).
algebraic_atom(50,1,1,set(none),age("4-10_days"),"0.08") :- algebraic_atom(50,1,0,set(none),age("4-10_days"),"0.08").
algebraic_atom(94,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(94,2,1,set(none),xrayReport("Plethoric"),"0.06").
algebraic_atom(77,1,1,set(none),chestXray("Oligaemic"),"0.22") :- algebraic_atom(77,0,0,set(none),chestXray("Normal"),"0.05").
body_472(471,multi) :- disease("PAIVS").
algebraic_atom(43,1,1,set(none),age("4-10_days"),"0.2") :- algebraic_atom(43,0,0,set(none),age("0-3_days"),"0.7").
algebraic_atom(52,1,1,set(none),cO2("Low"),"0.1") :- algebraic_atom(52,1,0,set(none),cO2("Low"),"0.1").
algebraic_atom(52,1,1,set(none),cO2("Low"),"0.1") :- algebraic_atom(52,0,0,set(none),cO2("Normal"),"0.8").
xrayReport("Plethoric") :- algebraic_atom(94,2,0,set(none),xrayReport("Plethoric"),"0.06"),\+algebraic_atom(94,1,1,set(none),xrayReport("Oligaemic"),"0.06"),body_5789(5788,multi).
body_1863(1861,gruntingReport) :- \+grunting.
age("11-30_days") :- algebraic_atom(41,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(41,1,1,set(none),age("4-10_days"),"0.1"),body_4865(4864,multi).
chestXray("Normal") :- algebraic_atom(77,0,0,set(none),chestXray("Normal"),"0.05"),body_5493(5492,multi).
algebraic_atom(42,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(42,1,0,set(none),age("4-10_days"),"0.15").
body_5157(5156,grunting) :- body_1011(1007,grunting).
algebraic_atom(51,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(51,0,0,set(none),age("0-3_days"),"0.8").
algebraic_atom(76,2,1,set(none),chestXray("Plethoric"),"0.15") :- algebraic_atom(76,2,0,set(none),chestXray("Plethoric"),"0.15").
chestXray("Plethoric") :- algebraic_atom(79,2,0,set(none),chestXray("Plethoric"),"0.05"),\+algebraic_atom(79,1,1,set(none),chestXray("Oligaemic"),"0.05"),body_5549(5548,multi).
age("0-3_days") :- algebraic_atom(51,0,0,set(none),age("0-3_days"),"0.8"),body_5045(5044,multi).
body_4633(4632,multi) :- body_436(435,multi).
age("11-30_days") :- algebraic_atom(42,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(42,1,1,set(none),age("4-10_days"),"0.15"),body_4883(4882,multi).
age("11-30_days") :- algebraic_atom(51,2,0,set(none),age("11-30_days"),"0.05"),\+algebraic_atom(51,1,1,set(none),age("4-10_days"),"0.15"),body_5045(5044,multi).
algebraic_atom(94,2,1,set(none),xrayReport("Plethoric"),"0.06") :- algebraic_atom(94,1,1,set(none),xrayReport("Oligaemic"),"0.06").
algebraic_atom(50,2,1,set(none),age("11-30_days"),"0.02") :- algebraic_atom(50,1,1,set(none),age("4-10_days"),"0.08").
algebraic_atom(76,4,1,set(none),chestXray("Asy/Patch"),"0.08") :- algebraic_atom(76,3,1,set(none),chestXray("Grd_Glass"),"0.7").
algebraic_atom(79,2,1,set(none),chestXray("Plethoric"),"0.05") :- algebraic_atom(79,2,0,set(none),chestXray("Plethoric"),"0.05").
body_5133(5132,grunting) :- body_979(976,grunting).
age("0-3_days") :- algebraic_atom(41,0,0,set(none),age("0-3_days"),"0.85"),body_4865(4864,multi).
hypDistrib("Equal") :- algebraic_atom(93,0,0,set(none),hypDistrib("Equal"),"0.5"),body_5776(5775,multi).
body_5141(5140,grunting) :- body_990(986,grunting).
algebraic_atom(41,1,1,set(none),age("4-10_days"),"0.1") :- algebraic_atom(41,0,0,set(none),age("0-3_days"),"0.85").
body_436(435,multi) :- disease("TGA").
body_417(416,multi) :- disease("PFC").
algebraic_atom(94,1,1,set(none),xrayReport("Oligaemic"),"0.06") :- algebraic_atom(94,1,0,set(none),xrayReport("Oligaemic"),"0.06").
age("4-10_days") :- algebraic_atom(42,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(42,0,0,set(none),age("0-3_days"),"0.8"),body_4883(4882,multi).
chestXray("Grd_Glass") :- algebraic_atom(76,3,0,set(none),chestXray("Grd_Glass"),"0.7"),\+algebraic_atom(76,2,1,set(none),chestXray("Plethoric"),"0.15"),body_5465(5464,multi).
body_5937(5936,gruntingReport) :- body_1863(1861,gruntingReport).
algebraic_atom(93,1,1,set(none),hypDistrib("Unequal"),"0.5") :- algebraic_atom(93,1,0,set(none),hypDistrib("Unequal"),"0.5").
algebraic_atom(40,2,1,set(none),age("11-30_days"),"0.02") :- algebraic_atom(40,2,0,set(none),age("11-30_days"),"0.02").
algebraic_atom(76,3,1,set(none),chestXray("Grd_Glass"),"0.7") :- algebraic_atom(76,3,0,set(none),chestXray("Grd_Glass"),"0.7").
xrayReport("Normal") :- algebraic_atom(94,0,0,set(none),xrayReport("Normal"),"0.8"),body_5789(5788,multi).
algebraic_atom(76,3,1,set(none),chestXray("Grd_Glass"),"0.7") :- algebraic_atom(76,2,1,set(none),chestXray("Plethoric"),"0.15").
body_1000(997,grunting) :- sick,lungParench("Abnormal").
age("4-10_days") :- algebraic_atom(41,1,0,set(none),age("4-10_days"),"0.1"),\+algebraic_atom(41,0,0,set(none),age("0-3_days"),"0.85"),body_4865(4864,multi).
chestXray("Oligaemic") :- algebraic_atom(76,1,0,set(none),chestXray("Oligaemic"),"0.02"),\+algebraic_atom(76,0,0,set(none),chestXray("Normal"),"0.05"),body_5465(5464,multi).
age("0-3_days") :- algebraic_atom(42,0,0,set(none),age("0-3_days"),"0.8"),body_4883(4882,multi).
age("11-30_days") :- algebraic_atom(50,2,0,set(none),age("11-30_days"),"0.02"),\+algebraic_atom(50,1,1,set(none),age("4-10_days"),"0.08"),body_5027(5026,multi).
age("4-10_days") :- algebraic_atom(51,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(51,0,0,set(none),age("0-3_days"),"0.8"),body_5045(5044,multi).
chestXray("Plethoric") :- algebraic_atom(76,2,0,set(none),chestXray("Plethoric"),"0.15"),\+algebraic_atom(76,1,1,set(none),chestXray("Oligaemic"),"0.02"),body_5465(5464,multi).
algebraic_atom(51,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(51,1,0,set(none),age("4-10_days"),"0.15").
hypDistrib("Unequal") :- algebraic_atom(93,1,0,set(none),hypDistrib("Unequal"),"0.5"),\+algebraic_atom(93,0,0,set(none),hypDistrib("Equal"),"0.5"),body_5776(5775,multi).
algebraic_atom(112,1,1,set(none),lowerBodyO2("5-12"),"0.35") :- algebraic_atom(112,0,0,set(none),lowerBodyO2("<5"),"0.6").
age("4-10_days") :- algebraic_atom(50,1,0,set(none),age("4-10_days"),"0.08"),\+algebraic_atom(50,0,0,set(none),age("0-3_days"),"0.9"),body_5027(5026,multi).
body_5149(5148,grunting) :- body_1000(997,grunting).
algebraic_atom(41,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(41,2,0,set(none),age("11-30_days"),"0.05").
algebraic_atom(41,1,1,set(none),age("4-10_days"),"0.1") :- algebraic_atom(41,1,0,set(none),age("4-10_days"),"0.1").
lVH :- algebraic_atom(9,0,0,set(none),lVH,"0.1"),body_4389(4388,lVH).
body_4813(4812,multi) :- body_617(616,multi).
util_node(1) :- \+age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
sick :- algebraic_atom(24,0,0,set(none),sick,"0.7"),body_4599(4598,sick).
util_node(0) :- age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),cardiacMixing("Mild").
algebraic_atom(6,2,1,set(none),lungParench("Abnormal"),"0.3") :- algebraic_atom(6,1,1,set(none),lungParench("Congested"),"0.6").
util_node(1) :- age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),rUQO2("12+"),sick,\+lungFlow("Low"),lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),chestXray("Plethoric"),\+cardiacMixing("Mild").
cardiacMixing("Transp.") :- algebraic_atom(19,3,0,set(none),cardiacMixing("Transp."),"0.02"),\+algebraic_atom(19,2,1,set(none),cardiacMixing("Complete"),"0.05"),body_4544(4543,multi).
body_617(616,multi) :- disease("Lung").
algebraic_atom(14,2,1,set(none),cardiacMixing("Complete"),"0.15") :- algebraic_atom(14,1,1,set(none),cardiacMixing("Mild"),"0.43").
algebraic_atom(19,1,1,set(none),cardiacMixing("Mild"),"0.53") :- algebraic_atom(19,0,0,set(none),cardiacMixing("None"),"0.4").
util_node(0) :- age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),disease("PAIVS"),chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),lVHreport,\+cardiacMixing("Transp."),xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),sick,lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
hypDistrib("Unequal") :- algebraic_atom(87,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(87,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5698(5697,multi).
algebraic_atom(78,3,1,set(none),chestXray("Grd_Glass"),"0.4") :- algebraic_atom(78,3,0,set(none),chestXray("Grd_Glass"),"0.4").
hypDistrib("Equal") :- algebraic_atom(86,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5685(5684,multi).
cardiacMixing("Mild") :- algebraic_atom(14,1,0,set(none),cardiacMixing("Mild"),"0.43"),\+algebraic_atom(14,0,0,set(none),cardiacMixing("None"),"0.4"),body_4429(4428,multi).
algebraic_atom(83,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(83,1,0,set(none),hypDistrib("Unequal"),"0.05").
cO2Report("<7.5") :- algebraic_atom(103,0,0,set(none),cO2Report("<7.5"),"0.1"),body_5971(5970,multi).
util_node(3) :- age("0-3_days"),cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),cO2Report(">=7.5"),disease("PAIVS"),\+chestXray("Normal"),hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,\+cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),\+hypDistrib("Equal"),\+cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),\+lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),chestXray("Plethoric"),\+cardiacMixing("Mild").
chestXray("Normal") :- algebraic_atom(79,0,0,set(none),chestXray("Normal"),"0.05"),body_5549(5548,multi).
algebraic_atom(87,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(87,0,0,set(none),hypDistrib("Equal"),"0.95").
util_node(1) :- age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),grunting,cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),\+lungParench("Normal"),\+rUQO2("12+"),sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
body_4741(4740,multi) :- body_545(544,multi).
algebraic_atom(87,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(87,1,0,set(none),hypDistrib("Unequal"),"0.05").
body_1533(1530,multi) :- cardiacMixing("None"),ductFlow("Lt_to_Rt").
cardiacMixing("None") :- algebraic_atom(19,0,0,set(none),cardiacMixing("None"),"0.4"),body_4544(4543,multi).
algebraic_atom(14,1,1,set(none),cardiacMixing("Mild"),"0.43") :- algebraic_atom(14,1,0,set(none),cardiacMixing("Mild"),"0.43").
algebraic_atom(19,1,1,set(none),cardiacMixing("Mild"),"0.53") :- algebraic_atom(19,1,0,set(none),cardiacMixing("Mild"),"0.53").
algebraic_atom(18,3,1,set(none),cardiacMixing("Transp."),"0.01") :- algebraic_atom(18,2,1,set(none),cardiacMixing("Complete"),"0.95").
cO2Report(">=7.5") :- algebraic_atom(102,1,0,set(none),cO2Report(">=7.5"),"0.1"),\+algebraic_atom(102,0,0,set(none),cO2Report("<7.5"),"0.9"),body_5958(5957,multi).
lungParench("Abnormal") :- algebraic_atom(4,2,0,set(none),lungParench("Abnormal"),"0.15"),\+algebraic_atom(4,1,1,set(none),lungParench("Congested"),"0.05"),body_4309(4308,multi).
chestXray("Asy/Patch") :- algebraic_atom(78,4,0,set(none),chestXray("Asy/Patch"),"0.13"),\+algebraic_atom(78,3,1,set(none),chestXray("Grd_Glass"),"0.4"),body_5521(5520,multi).
algebraic_atom(102,1,1,set(none),cO2Report(">=7.5"),"0.1") :- algebraic_atom(102,0,0,set(none),cO2Report("<7.5"),"0.9").
algebraic_atom(4,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(4,0,0,set(none),lungParench("Normal"),"0.8").
algebraic_atom(26,1,1,set(none),lungFlow("Low"),"0.65") :- algebraic_atom(26,0,0,set(none),lungFlow("Normal"),"0.3").
algebraic_atom(101,1,1,set(none),cO2Report(">=7.5"),"0.1") :- algebraic_atom(101,0,0,set(none),cO2Report("<7.5"),"0.9").
algebraic_atom(78,4,1,set(none),chestXray("Asy/Patch"),"0.13") :- algebraic_atom(78,3,1,set(none),chestXray("Grd_Glass"),"0.4").
hypDistrib("Equal") :- algebraic_atom(87,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5698(5697,multi).
algebraic_atom(98,4,1,set(none),xrayReport("Asy/Patchy"),"0.7") :- algebraic_atom(98,3,1,set(none),xrayReport("Grd_Glass"),"0.1").
lungParench("Abnormal") :- algebraic_atom(5,2,0,set(none),lungParench("Abnormal"),"0.15"),\+algebraic_atom(5,1,1,set(none),lungParench("Congested"),"0.05"),body_4327(4326,multi).
lVH :- algebraic_atom(12,0,0,set(none),lVH,"0.05"),body_4413(4412,lVH).
util_node(4) :- age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),lVHreport,\+cardiacMixing("Transp."),xrayReport("Normal"),grunting,cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),rUQO2("12+"),sick,lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),cardiacMixing("None"),\+cardiacMixing("Complete"),gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
lungFlow("Normal") :- algebraic_atom(26,0,0,set(none),lungFlow("Normal"),"0.3"),body_4615(4614,multi).
algebraic_atom(6,1,1,set(none),lungParench("Congested"),"0.6") :- algebraic_atom(6,1,0,set(none),lungParench("Congested"),"0.6").
sick :- algebraic_atom(22,0,0,set(none),sick,"0.2"),body_4583(4582,sick).
algebraic_atom(102,1,1,set(none),cO2Report(">=7.5"),"0.1") :- algebraic_atom(102,1,0,set(none),cO2Report(">=7.5"),"0.1").
algebraic_atom(6,1,1,set(none),lungParench("Congested"),"0.6") :- algebraic_atom(6,0,0,set(none),lungParench("Normal"),"0.1").
hypDistrib("Unequal") :- algebraic_atom(86,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(86,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5685(5684,multi).
util_node(0) :- age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),xrayReport("Plethoric"),\+xrayReport("Oligaemic"),hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),disease("TGA"),\+lVHreport,cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,\+cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),sick,\+lungFlow("Low"),lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),\+gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),chestXray("Plethoric"),\+cardiacMixing("Mild").
lungParench("Congested") :- algebraic_atom(5,1,0,set(none),lungParench("Congested"),"0.05"),\+algebraic_atom(5,0,0,set(none),lungParench("Normal"),"0.8"),body_4327(4326,multi).
algebraic_atom(78,4,1,set(none),chestXray("Asy/Patch"),"0.13") :- algebraic_atom(78,4,0,set(none),chestXray("Asy/Patch"),"0.13").
lungParench("Normal") :- algebraic_atom(4,0,0,set(none),lungParench("Normal"),"0.8"),body_4309(4308,multi).
algebraic_atom(83,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(83,0,0,set(none),hypDistrib("Equal"),"0.95").
gruntingReport :- algebraic_atom(100,0,0,set(none),gruntingReport,"0.1"),body_5937(5936,gruntingReport).
chestXray("Oligaemic") :- algebraic_atom(78,1,0,set(none),chestXray("Oligaemic"),"0.02"),\+algebraic_atom(78,0,0,set(none),chestXray("Normal"),"0.05"),body_5521(5520,multi).
body_5291(5290,multi) :- body_1162(1159,multi).
algebraic_atom(19,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(19,3,0,set(none),cardiacMixing("Transp."),"0.02").
lungParench("Abnormal") :- algebraic_atom(6,2,0,set(none),lungParench("Abnormal"),"0.3"),\+algebraic_atom(6,1,1,set(none),lungParench("Congested"),"0.6"),body_4345(4344,multi).
algebraic_atom(86,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(86,0,0,set(none),hypDistrib("Equal"),"0.95").
body_545(544,multi) :- disease("TGA").
cO2Report("<7.5") :- algebraic_atom(102,0,0,set(none),cO2Report("<7.5"),"0.9"),body_5958(5957,multi).
body_599(598,multi) :- disease("TAPVD").
body_4795(4794,multi) :- body_599(598,multi).
lungParench("Normal") :- algebraic_atom(5,0,0,set(none),lungParench("Normal"),"0.8"),body_4327(4326,multi).
lungParench("Normal") :- algebraic_atom(7,0,0,set(none),lungParench("Normal"),"0.03"),body_4363(4362,multi).
body_4777(4776,multi) :- body_581(580,multi).
lungParench("Congested") :- algebraic_atom(6,1,0,set(none),lungParench("Congested"),"0.6"),\+algebraic_atom(6,0,0,set(none),lungParench("Normal"),"0.1"),body_4345(4344,multi).
chestXray("Grd_Glass") :- algebraic_atom(78,3,0,set(none),chestXray("Grd_Glass"),"0.4"),\+algebraic_atom(78,2,1,set(none),chestXray("Plethoric"),"0.4"),body_5521(5520,multi).
algebraic_atom(98,2,1,set(none),xrayReport("Plethoric"),"0.1") :- algebraic_atom(98,2,0,set(none),xrayReport("Plethoric"),"0.1").
sick :- algebraic_atom(20,0,0,set(none),sick,"0.4"),body_4567(4566,sick).
body_4759(4758,multi) :- body_563(562,multi).
util_node(3) :- age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
chestXray("Asy/Patch") :- algebraic_atom(77,4,0,set(none),chestXray("Asy/Patch"),"0.15"),\+algebraic_atom(77,3,1,set(none),chestXray("Grd_Glass"),"0.5"),body_5493(5492,multi).
body_526(525,multi) :- disease("PFC").
util_node(0) :- \+age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),xrayReport("Normal"),\+grunting,cO2("Normal"),age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),sick,\+lungFlow("Low"),lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),\+gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),cardiacMixing("Mild").
algebraic_atom(5,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(5,0,0,set(none),lungParench("Normal"),"0.8").
hypDistrib("Equal") :- algebraic_atom(83,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5646(5645,multi).
algebraic_atom(86,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(86,1,0,set(none),hypDistrib("Unequal"),"0.05").
cO2Report(">=7.5") :- algebraic_atom(101,1,0,set(none),cO2Report(">=7.5"),"0.1"),\+algebraic_atom(101,0,0,set(none),cO2Report("<7.5"),"0.9"),body_5945(5944,multi).
algebraic_atom(7,1,1,set(none),lungParench("Congested"),"0.25") :- algebraic_atom(7,0,0,set(none),lungParench("Normal"),"0.03").
body_581(580,multi) :- disease("PAIVS").
cardiacMixing("None") :- algebraic_atom(14,0,0,set(none),cardiacMixing("None"),"0.4"),body_4429(4428,multi).
sick :- algebraic_atom(25,0,0,set(none),sick,"0.7"),body_4607(4606,sick).
algebraic_atom(78,3,1,set(none),chestXray("Grd_Glass"),"0.4") :- algebraic_atom(78,2,1,set(none),chestXray("Plethoric"),"0.4").
xrayReport("Plethoric") :- algebraic_atom(98,2,0,set(none),xrayReport("Plethoric"),"0.1"),\+algebraic_atom(98,1,1,set(none),xrayReport("Oligaemic"),"0.02"),body_5901(5900,multi).
body_563(562,multi) :- disease("Fallot").
lungParench("Normal") :- algebraic_atom(6,0,0,set(none),lungParench("Normal"),"0.1"),body_4345(4344,multi).
algebraic_atom(101,1,1,set(none),cO2Report(">=7.5"),"0.1") :- algebraic_atom(101,1,0,set(none),cO2Report(">=7.5"),"0.1").
hypDistrib("Unequal") :- algebraic_atom(85,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(85,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5672(5671,multi).
util_node(1) :- age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),xrayReport("Plethoric"),\+xrayReport("Oligaemic"),hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),disease("TGA"),\+lVHreport,cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),sick,\+lungFlow("Low"),lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),\+gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(19,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(19,2,1,set(none),cardiacMixing("Complete"),"0.05").
chestXray("Plethoric") :- algebraic_atom(78,2,0,set(none),chestXray("Plethoric"),"0.4"),\+algebraic_atom(78,1,1,set(none),chestXray("Oligaemic"),"0.02"),body_5521(5520,multi).
body_1222(1219,multi) :- lungParench("Congested"),cardiacMixing("Transp.").
algebraic_atom(14,1,1,set(none),cardiacMixing("Mild"),"0.43") :- algebraic_atom(14,0,0,set(none),cardiacMixing("None"),"0.4").
hypDistrib("Equal") :- algebraic_atom(84,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5659(5658,multi).
body_5363(5362,multi) :- body_1242(1239,multi).
algebraic_atom(3,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(3,1,1,set(none),lungParench("Congested"),"0.05").
algebraic_atom(78,2,1,set(none),chestXray("Plethoric"),"0.4") :- algebraic_atom(78,2,0,set(none),chestXray("Plethoric"),"0.4").
algebraic_atom(4,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(4,1,0,set(none),lungParench("Congested"),"0.05").
sick :- algebraic_atom(23,0,0,set(none),sick,"0.3"),body_4591(4590,sick).
algebraic_atom(98,2,1,set(none),xrayReport("Plethoric"),"0.1") :- algebraic_atom(98,1,1,set(none),xrayReport("Oligaemic"),"0.02").
util_node(4) :- age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),chestXray("Normal"),hypDistrib("Unequal"),\+age("11-30_days"),disease("TGA"),\+lVHreport,cardiacMixing("Transp."),xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),\+hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),sick,\+lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),\+ductFlow("Lt_to_Rt"),lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(85,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(85,0,0,set(none),hypDistrib("Equal"),"0.95").
cO2Report("<7.5") :- algebraic_atom(101,0,0,set(none),cO2Report("<7.5"),"0.9"),body_5945(5944,multi).
lungParench("Abnormal") :- algebraic_atom(7,2,0,set(none),lungParench("Abnormal"),"0.72"),\+algebraic_atom(7,1,1,set(none),lungParench("Congested"),"0.25"),body_4363(4362,multi).
true.
body_635(634,lVHreport) :- lVH.
algebraic_atom(78,2,1,set(none),chestXray("Plethoric"),"0.4") :- algebraic_atom(78,1,1,set(none),chestXray("Oligaemic"),"0.02").
util_node(4) :- age("0-3_days"),cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),xrayReport("Plethoric"),\+xrayReport("Oligaemic"),hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),disease("TGA"),\+lVHreport,cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,\+cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),\+cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,\+lungFlow("Low"),lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),\+gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(5,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(5,2,0,set(none),lungParench("Abnormal"),"0.15").
algebraic_atom(7,2,1,set(none),lungParench("Abnormal"),"0.72") :- algebraic_atom(7,1,1,set(none),lungParench("Congested"),"0.25").
util_node(3) :- age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),disease("TGA"),\+lVHreport,cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),\+lungParench("Normal"),\+rUQO2("12+"),\+sick,\+lungFlow("Low"),lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
lungParench("Abnormal") :- algebraic_atom(3,2,0,set(none),lungParench("Abnormal"),"0.15"),\+algebraic_atom(3,1,1,set(none),lungParench("Congested"),"0.05"),body_4291(4290,multi).
cardiacMixing("Complete") :- algebraic_atom(19,2,0,set(none),cardiacMixing("Complete"),"0.05"),\+algebraic_atom(19,1,1,set(none),cardiacMixing("Mild"),"0.53"),body_4544(4543,multi).
hypDistrib("Unequal") :- algebraic_atom(83,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(83,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5646(5645,multi).
util_node(2) :- \+age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
gruntingReport :- algebraic_atom(99,0,0,set(none),gruntingReport,"0.8"),body_5929(5928,gruntingReport).
body_5273(5272,multi) :- body_1142(1139,multi).
util_node(1) :- \+age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),sick,lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(4,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(4,1,1,set(none),lungParench("Congested"),"0.05").
body_1182(1179,multi) :- lungParench("Abnormal"),cardiacMixing("Complete").
body_4831(4830,lVHreport) :- body_635(634,lVHreport).
lVH :- algebraic_atom(13,0,0,set(none),lVH,"0.1"),body_4421(4420,lVH).
sick :- algebraic_atom(21,0,0,set(none),sick,"0.3"),body_4575(4574,sick).
algebraic_atom(77,4,1,set(none),chestXray("Asy/Patch"),"0.15") :- algebraic_atom(77,3,1,set(none),chestXray("Grd_Glass"),"0.5").
hypDistrib("Equal") :- algebraic_atom(85,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5672(5671,multi).
algebraic_atom(5,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(5,1,0,set(none),lungParench("Congested"),"0.05").
cardiacMixing("Mild") :- algebraic_atom(19,1,0,set(none),cardiacMixing("Mild"),"0.53"),\+algebraic_atom(19,0,0,set(none),cardiacMixing("None"),"0.4"),body_4544(4543,multi).
body_1202(1199,multi) :- lungParench("Normal"),cardiacMixing("Transp.").
algebraic_atom(4,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(4,2,0,set(none),lungParench("Abnormal"),"0.15").
algebraic_atom(6,2,1,set(none),lungParench("Abnormal"),"0.3") :- algebraic_atom(6,2,0,set(none),lungParench("Abnormal"),"0.3").
util_node(4) :- age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),disease("TGA"),lVHreport,cardiacMixing("Transp."),xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,\+lungFlow("Low"),lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),\+gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(7,1,1,set(none),lungParench("Congested"),"0.25") :- algebraic_atom(7,1,0,set(none),lungParench("Congested"),"0.25").
body_4723(4722,multi) :- body_526(525,multi).
algebraic_atom(78,1,1,set(none),chestXray("Oligaemic"),"0.02") :- algebraic_atom(78,1,0,set(none),chestXray("Oligaemic"),"0.02").
util_node(2) :- age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
hypDistrib("Unequal") :- algebraic_atom(84,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(84,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5659(5658,multi).
xrayReport("Asy/Patchy") :- algebraic_atom(98,4,0,set(none),xrayReport("Asy/Patchy"),"0.7"),\+algebraic_atom(98,3,1,set(none),xrayReport("Grd_Glass"),"0.1"),body_5901(5900,multi).
util_node(3) :- age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),disease("PAIVS"),chestXray("Normal"),hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),lVHreport,\+cardiacMixing("Transp."),xrayReport("Normal"),\+grunting,\+cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),\+hypDistrib("Equal"),cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,\+lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
algebraic_atom(5,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(5,1,1,set(none),lungParench("Congested"),"0.05").
algebraic_atom(19,2,1,set(none),cardiacMixing("Complete"),"0.05") :- algebraic_atom(19,1,1,set(none),cardiacMixing("Mild"),"0.53").
body_1162(1159,multi) :- lungParench("Congested"),cardiacMixing("Complete").
util_node(2) :- age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),sick,lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),\+cardiacMixing("Complete"),\+gruntingReport,\+ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),birthAsphyxia,disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),cardiacMixing("Mild").
algebraic_atom(7,2,1,set(none),lungParench("Abnormal"),"0.72") :- algebraic_atom(7,2,0,set(none),lungParench("Abnormal"),"0.72").
lVH :- algebraic_atom(11,0,0,set(none),lVH,"0.9"),body_4405(4404,lVH).
algebraic_atom(77,4,1,set(none),chestXray("Asy/Patch"),"0.15") :- algebraic_atom(77,4,0,set(none),chestXray("Asy/Patch"),"0.15").
algebraic_atom(78,1,1,set(none),chestXray("Oligaemic"),"0.02") :- algebraic_atom(78,0,0,set(none),chestXray("Normal"),"0.05").
body_1242(1239,multi) :- lungParench("Abnormal"),cardiacMixing("Transp.").
algebraic_atom(84,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(84,0,0,set(none),hypDistrib("Equal"),"0.95").
body_5327(5326,multi) :- body_1202(1199,multi).
util_node(2) :- age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),\+cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
lungParench("Congested") :- algebraic_atom(7,1,0,set(none),lungParench("Congested"),"0.25"),\+algebraic_atom(7,0,0,set(none),lungParench("Normal"),"0.03"),body_4363(4362,multi).
algebraic_atom(84,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(84,1,0,set(none),hypDistrib("Unequal"),"0.05").
algebraic_atom(98,4,1,set(none),xrayReport("Asy/Patchy"),"0.7") :- algebraic_atom(98,4,0,set(none),xrayReport("Asy/Patchy"),"0.7").
util_node(4) :- age("0-3_days"),\+cO2("High"),lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),\+lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),\+sick,\+lungFlow("Low"),lungFlow("High"),\+disease("Fallot"),cardiacMixing("None"),\+cardiacMixing("Complete"),\+gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),chestXray("Plethoric"),\+cardiacMixing("Mild").
lungParench("Congested") :- algebraic_atom(4,1,0,set(none),lungParench("Congested"),"0.05"),\+algebraic_atom(4,0,0,set(none),lungParench("Normal"),"0.8"),body_4309(4308,multi).
chestXray("Normal") :- algebraic_atom(78,0,0,set(none),chestXray("Normal"),"0.05"),body_5521(5520,multi).
body_5345(5344,multi) :- body_1222(1219,multi).
util_node(3) :- age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),lungParench("Abnormal"),\+rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),disease("PAIVS"),\+chestXray("Normal"),hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),grunting,cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),\+hypDistrib("Equal"),cO2Report("<7.5"),lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),\+lungParench("Normal"),\+rUQO2("12+"),\+sick,\+lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),gruntingReport,\+ductFlow("None"),ductFlow("Lt_to_Rt"),lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
cardiacMixing("Transp.") :- algebraic_atom(18,3,0,set(none),cardiacMixing("Transp."),"0.01"),\+algebraic_atom(18,2,1,set(none),cardiacMixing("Complete"),"0.95"),body_4521(4520,multi).
algebraic_atom(98,3,1,set(none),xrayReport("Grd_Glass"),"0.1") :- algebraic_atom(98,2,1,set(none),xrayReport("Plethoric"),"0.1").
body_5309(5308,multi) :- body_1182(1179,multi).
xrayReport("Grd_Glass") :- algebraic_atom(98,3,0,set(none),xrayReport("Grd_Glass"),"0.1"),\+algebraic_atom(98,2,1,set(none),xrayReport("Plethoric"),"0.1"),body_5901(5900,multi).
util_node(2) :- age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),\+xrayReport("Plethoric"),xrayReport("Oligaemic"),hypoxiaInO2("Severe"),chestXray("Oligaemic"),\+lungParench("Congested"),\+lungParench("Abnormal"),rUQO2("5-12"),\+ductFlow("Rt_to_Lt"),cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),\+grunting,cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),\+cO2Report("<7.5"),\+lVH,\+chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),\+hypoxiaInO2("Moderate"),lungParench("Normal"),\+rUQO2("12+"),sick,lungFlow("Low"),\+lungFlow("High"),disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),\+gruntingReport,ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),\+rUQO2("<5"),\+birthAsphyxia,\+disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
lVH :- algebraic_atom(8,0,0,set(none),lVH,"0.1"),body_4381(4380,lVH).
algebraic_atom(19,2,1,set(none),cardiacMixing("Complete"),"0.05") :- algebraic_atom(19,2,0,set(none),cardiacMixing("Complete"),"0.05").
lVH :- algebraic_atom(10,0,0,set(none),lVH,"0.1"),body_4397(4396,lVH).
chestXray("Grd_Glass") :- algebraic_atom(77,3,0,set(none),chestXray("Grd_Glass"),"0.5"),\+algebraic_atom(77,2,1,set(none),chestXray("Plethoric"),"0.08"),body_5493(5492,multi).
algebraic_atom(98,3,1,set(none),xrayReport("Grd_Glass"),"0.1") :- algebraic_atom(98,3,0,set(none),xrayReport("Grd_Glass"),"0.1").
body_409(408,sick) :- disease("Lung").
algebraic_atom(76,1,1,set(none),chestXray("Oligaemic"),"0.02") :- algebraic_atom(76,0,0,set(none),chestXray("Normal"),"0.05").
body_1898(1897,multi) :- cO2("High").
algebraic_atom(106,1,1,set(none),rUQO2("5-12"),"0.4") :- algebraic_atom(106,0,0,set(none),rUQO2("<5"),"0.5").
algebraic_atom(75,3,1,set(none),chestXray("Grd_Glass"),"0.04") :- algebraic_atom(75,2,1,set(none),chestXray("Plethoric"),"0.79").
body_969(965,grunting) :- \+sick,lungParench("Normal").
body_4847(4846,multi) :- body_655(652,multi).
body_697(694,multi) :- sick,disease("TGA").
body_5958(5957,multi) :- body_1885(1884,multi).
chestXray("Normal") :- algebraic_atom(76,0,0,set(none),chestXray("Normal"),"0.05"),body_5465(5464,multi).
body_645(643,lVHreport) :- \+lVH.
chestXray("Asy/Patch") :- algebraic_atom(74,4,0,set(none),chestXray("Asy/Patch"),"0.02"),\+algebraic_atom(74,3,1,set(none),chestXray("Grd_Glass"),"0.02"),body_5409(5408,multi).
rUQO2("<5") :- algebraic_atom(106,0,0,set(none),rUQO2("<5"),"0.5"),body_6020(6019,multi).
body_4421(4420,lVH) :- body_221(220,lVH).
algebraic_atom(104,2,1,set(none),rUQO2("12+"),"0.6") :- algebraic_atom(104,2,0,set(none),rUQO2("12+"),"0.6").
chestXray("Asy/Patch") :- algebraic_atom(75,4,0,set(none),chestXray("Asy/Patch"),"0.01"),\+algebraic_atom(75,3,1,set(none),chestXray("Grd_Glass"),"0.04"),body_5437(5436,multi).
body_5117(5116,grunting) :- body_957(954,grunting).
body_4591(4590,sick) :- body_393(392,sick).
chestXray("Plethoric") :- algebraic_atom(74,2,0,set(none),chestXray("Plethoric"),"0.02"),\+algebraic_atom(74,1,1,set(none),chestXray("Oligaemic"),"0.8"),body_5409(5408,multi).
rUQO2("12+") :- algebraic_atom(105,2,0,set(none),rUQO2("12+"),"0.1"),\+algebraic_atom(105,1,1,set(none),rUQO2("5-12"),"0.6"),body_6002(6001,multi).
body_919(918,multi) :- lungParench("Congested").
body_189(188,lVH) :- disease("TGA").
algebraic_atom(75,4,1,set(none),chestXray("Asy/Patch"),"0.01") :- algebraic_atom(75,3,1,set(none),chestXray("Grd_Glass"),"0.04").
body_393(392,sick) :- disease("PAIVS").
body_4839(4838,lVHreport) :- body_645(643,lVHreport).
body_4607(4606,sick) :- body_409(408,sick).
algebraic_atom(75,4,1,set(none),chestXray("Asy/Patch"),"0.01") :- algebraic_atom(75,4,0,set(none),chestXray("Asy/Patch"),"0.01").
body_4389(4388,lVH) :- body_189(188,lVH).
algebraic_atom(105,2,1,set(none),rUQO2("12+"),"0.1") :- algebraic_atom(105,1,1,set(none),rUQO2("5-12"),"0.6").
algebraic_atom(105,2,1,set(none),rUQO2("12+"),"0.1") :- algebraic_atom(105,2,0,set(none),rUQO2("12+"),"0.1").
chestXray("Grd_Glass") :- algebraic_atom(75,3,0,set(none),chestXray("Grd_Glass"),"0.04"),\+algebraic_atom(75,2,1,set(none),chestXray("Plethoric"),"0.79"),body_5437(5436,multi).
body_4599(4598,sick) :- body_401(400,sick).
algebraic_atom(75,1,1,set(none),chestXray("Oligaemic"),"0.01") :- algebraic_atom(75,1,0,set(none),chestXray("Oligaemic"),"0.01").
body_385(384,sick) :- disease("Fallot").
algebraic_atom(74,4,1,set(none),chestXray("Asy/Patch"),"0.02") :- algebraic_atom(74,4,0,set(none),chestXray("Asy/Patch"),"0.02").
body_5081(5080,multi) :- body_919(918,multi).
rUQO2("5-12") :- algebraic_atom(105,1,0,set(none),rUQO2("5-12"),"0.6"),\+algebraic_atom(105,0,0,set(none),rUQO2("<5"),"0.3"),body_6002(6001,multi).
body_4901(4900,multi) :- body_718(714,multi).
algebraic_atom(75,3,1,set(none),chestXray("Grd_Glass"),"0.04") :- algebraic_atom(75,3,0,set(none),chestXray("Grd_Glass"),"0.04").
body_957(954,grunting) :- sick,lungParench("Normal").
body_4865(4864,multi) :- body_677(673,multi).
algebraic_atom(105,1,1,set(none),rUQO2("5-12"),"0.6") :- algebraic_atom(105,1,0,set(none),rUQO2("5-12"),"0.6").
body_5099(5098,multi) :- body_937(936,multi).
body_718(714,multi) :- \+sick,disease("TGA").
body_1885(1884,multi) :- cO2("Low").
body_197(196,lVH) :- disease("Fallot").
algebraic_atom(105,1,1,set(none),rUQO2("5-12"),"0.6") :- algebraic_atom(105,0,0,set(none),rUQO2("<5"),"0.3").
body_4413(4412,lVH) :- body_213(212,lVH).
body_221(220,lVH) :- disease("Lung").
algebraic_atom(103,1,1,set(none),cO2Report(">=7.5"),"0.9") :- algebraic_atom(103,1,0,set(none),cO2Report(">=7.5"),"0.9").
body_213(212,lVH) :- disease("TAPVD").
chestXray("Plethoric") :- algebraic_atom(75,2,0,set(none),chestXray("Plethoric"),"0.79"),\+algebraic_atom(75,1,1,set(none),chestXray("Oligaemic"),"0.01"),body_5437(5436,multi).
chestXray("Grd_Glass") :- algebraic_atom(74,3,0,set(none),chestXray("Grd_Glass"),"0.02"),\+algebraic_atom(74,2,1,set(none),chestXray("Plethoric"),"0.02"),body_5409(5408,multi).
body_677(673,multi) :- \+sick,disease("PFC").
body_205(204,lVH) :- disease("PAIVS").
body_4381(4380,lVH) :- body_180(179,lVH).
body_937(936,multi) :- lungParench("Abnormal").
algebraic_atom(75,2,1,set(none),chestXray("Plethoric"),"0.79") :- algebraic_atom(75,2,0,set(none),chestXray("Plethoric"),"0.79").
body_4405(4404,lVH) :- body_205(204,lVH).
algebraic_atom(75,2,1,set(none),chestXray("Plethoric"),"0.79") :- algebraic_atom(75,1,1,set(none),chestXray("Oligaemic"),"0.01").
algebraic_atom(74,3,1,set(none),chestXray("Grd_Glass"),"0.02") :- algebraic_atom(74,3,0,set(none),chestXray("Grd_Glass"),"0.02").
rUQO2("<5") :- algebraic_atom(105,0,0,set(none),rUQO2("<5"),"0.3"),body_6002(6001,multi).
body_4397(4396,lVH) :- body_197(196,lVH).
body_5945(5944,multi) :- body_1871(1870,multi).
chestXray("Oligaemic") :- algebraic_atom(75,1,0,set(none),chestXray("Oligaemic"),"0.01"),\+algebraic_atom(75,0,0,set(none),chestXray("Normal"),"0.15"),body_5437(5436,multi).
body_401(400,sick) :- disease("TAPVD").
rUQO2("12+") :- algebraic_atom(104,2,0,set(none),rUQO2("12+"),"0.6"),\+algebraic_atom(104,1,1,set(none),rUQO2("5-12"),"0.3"),body_5984(5983,multi).
body_180(179,lVH) :- disease("PFC").
algebraic_atom(74,2,1,set(none),chestXray("Plethoric"),"0.02") :- algebraic_atom(74,2,0,set(none),chestXray("Plethoric"),"0.02").
body_655(652,multi) :- sick,disease("PFC").
algebraic_atom(104,2,1,set(none),rUQO2("12+"),"0.6") :- algebraic_atom(104,1,1,set(none),rUQO2("5-12"),"0.3").
algebraic_atom(75,1,1,set(none),chestXray("Oligaemic"),"0.01") :- algebraic_atom(75,0,0,set(none),chestXray("Normal"),"0.15").
body_1871(1870,multi) :- cO2("Normal").
rUQO2("<5") :- algebraic_atom(104,0,0,set(none),rUQO2("<5"),"0.1"),body_5984(5983,multi).
body_368(367,sick) :- disease("PFC").
algebraic_atom(74,2,1,set(none),chestXray("Plethoric"),"0.02") :- algebraic_atom(74,1,1,set(none),chestXray("Oligaemic"),"0.8").
cO2Report(">=7.5") :- algebraic_atom(103,1,0,set(none),cO2Report(">=7.5"),"0.9"),\+algebraic_atom(103,0,0,set(none),cO2Report("<7.5"),"0.1"),body_5971(5970,multi).
algebraic_atom(74,3,1,set(none),chestXray("Grd_Glass"),"0.02") :- algebraic_atom(74,2,1,set(none),chestXray("Plethoric"),"0.02").
body_4583(4582,sick) :- body_385(384,sick).
chestXray("Normal") :- algebraic_atom(75,0,0,set(none),chestXray("Normal"),"0.15"),body_5437(5436,multi).
body_4883(4882,multi) :- body_697(694,multi).
rUQO2("5-12") :- algebraic_atom(104,1,0,set(none),rUQO2("5-12"),"0.3"),\+algebraic_atom(104,0,0,set(none),rUQO2("<5"),"0.1"),body_5984(5983,multi).
body_5971(5970,multi) :- body_1898(1897,multi).
algebraic_atom(104,1,1,set(none),rUQO2("5-12"),"0.3") :- algebraic_atom(104,1,0,set(none),rUQO2("5-12"),"0.3").
body_377(376,sick) :- disease("TGA").
algebraic_atom(104,1,1,set(none),rUQO2("5-12"),"0.3") :- algebraic_atom(104,0,0,set(none),rUQO2("<5"),"0.1").
body_4575(4574,sick) :- body_377(376,sick).
algebraic_atom(74,4,1,set(none),chestXray("Asy/Patch"),"0.02") :- algebraic_atom(74,3,1,set(none),chestXray("Grd_Glass"),"0.02").
body_4567(4566,sick) :- body_368(367,sick).
body_4919(4918,multi) :- body_738(735,multi).
algebraic_atom(103,1,1,set(none),cO2Report(">=7.5"),"0.9") :- algebraic_atom(103,0,0,set(none),cO2Report("<7.5"),"0.1").
body_4498(4497,multi) :- body_299(298,multi).
body_1102(1099,multi) :- lungParench("Congested"),cardiacMixing("Mild").
algebraic_atom(72,2,1,set(none),hypoxiaInO2("Severe"),"0.8") :- algebraic_atom(72,1,1,set(none),hypoxiaInO2("Moderate"),"0.18").
body_5901(5900,multi) :- body_1825(1824,multi).
algebraic_atom(18,3,1,set(none),cardiacMixing("Transp."),"0.01") :- algebraic_atom(18,3,0,set(none),cardiacMixing("Transp."),"0.01").
body_1042(1039,multi) :- lungParench("Congested"),cardiacMixing("None").
cardiacMixing("Transp.") :- algebraic_atom(16,3,0,set(none),cardiacMixing("Transp."),"0.02"),\+algebraic_atom(16,2,1,set(none),cardiacMixing("Complete"),"0.8"),body_4475(4474,multi).
algebraic_atom(69,2,1,set(none),hypoxiaInO2("Severe"),"0.4") :- algebraic_atom(69,1,1,set(none),hypoxiaInO2("Moderate"),"0.5").
algebraic_atom(17,1,1,set(none),cardiacMixing("Mild"),"0.02") :- algebraic_atom(17,1,0,set(none),cardiacMixing("Mild"),"0.02").
body_5465(5464,multi) :- body_1353(1350,multi).
cardiacMixing("Complete") :- algebraic_atom(18,2,0,set(none),cardiacMixing("Complete"),"0.95"),\+algebraic_atom(18,1,1,set(none),cardiacMixing("Mild"),"0.03"),body_4521(4520,multi).
algebraic_atom(18,1,1,set(none),cardiacMixing("Mild"),"0.03") :- algebraic_atom(18,1,0,set(none),cardiacMixing("Mild"),"0.03").
algebraic_atom(72,2,1,set(none),hypoxiaInO2("Severe"),"0.8") :- algebraic_atom(72,2,0,set(none),hypoxiaInO2("Severe"),"0.8").
cardiacMixing("None") :- algebraic_atom(17,0,0,set(none),cardiacMixing("None"),"0.01"),body_4498(4497,multi).
hypoxiaInO2("Moderate") :- algebraic_atom(71,1,0,set(none),hypoxiaInO2("Moderate"),"0.3"),\+algebraic_atom(71,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5345(5344,multi).
algebraic_atom(18,1,1,set(none),cardiacMixing("Mild"),"0.03") :- algebraic_atom(18,0,0,set(none),cardiacMixing("None"),"0.01").
algebraic_atom(69,2,1,set(none),hypoxiaInO2("Severe"),"0.4") :- algebraic_atom(69,2,0,set(none),hypoxiaInO2("Severe"),"0.4").
body_5165(5164,multi) :- body_1021(1018,multi).
body_1825(1824,multi) :- chestXray("Asy/Patch").
body_276(275,multi) :- disease("Fallot").
hypoxiaInO2("Moderate") :- algebraic_atom(72,1,0,set(none),hypoxiaInO2("Moderate"),"0.18"),\+algebraic_atom(72,0,0,set(none),hypoxiaInO2("Mild"),"0.02"),body_5363(5362,multi).
body_322(321,multi) :- disease("TAPVD").
body_5381(5380,multi) :- body_1262(1259,multi).
algebraic_atom(72,1,1,set(none),hypoxiaInO2("Moderate"),"0.18") :- algebraic_atom(72,1,0,set(none),hypoxiaInO2("Moderate"),"0.18").
body_5549(5548,multi) :- body_1443(1440,multi).
body_1262(1259,multi) :- lungFlow("Normal"),lungParench("Normal").
body_5255(5254,multi) :- body_1122(1119,multi).
body_4475(4474,multi) :- body_276(275,multi).
hypoxiaInO2("Moderate") :- algebraic_atom(69,1,0,set(none),hypoxiaInO2("Moderate"),"0.5"),\+algebraic_atom(69,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5309(5308,multi).
body_5605(5604,multi) :- body_1503(1500,multi).
algebraic_atom(69,1,1,set(none),hypoxiaInO2("Moderate"),"0.5") :- algebraic_atom(69,1,0,set(none),hypoxiaInO2("Moderate"),"0.5").
algebraic_atom(72,1,1,set(none),hypoxiaInO2("Moderate"),"0.18") :- algebraic_atom(72,0,0,set(none),hypoxiaInO2("Mild"),"0.02").
body_299(298,multi) :- disease("PAIVS").
body_1122(1119,multi) :- lungParench("Abnormal"),cardiacMixing("Mild").
algebraic_atom(71,1,1,set(none),hypoxiaInO2("Moderate"),"0.3") :- algebraic_atom(71,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
algebraic_atom(69,1,1,set(none),hypoxiaInO2("Moderate"),"0.5") :- algebraic_atom(69,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
body_1142(1139,multi) :- lungParench("Normal"),cardiacMixing("Complete").
hypoxiaInO2("Mild") :- algebraic_atom(67,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5273(5272,multi).
body_4705(4704,multi) :- body_508(507,multi).
algebraic_atom(16,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(16,2,1,set(none),cardiacMixing("Complete"),"0.8").
hypoxiaInO2("Mild") :- algebraic_atom(72,0,0,set(none),hypoxiaInO2("Mild"),"0.02"),body_5363(5362,multi).
cardiacMixing("None") :- algebraic_atom(18,0,0,set(none),cardiacMixing("None"),"0.01"),body_4521(4520,multi).
xrayReport("Normal") :- algebraic_atom(98,0,0,set(none),xrayReport("Normal"),"0.08"),body_5901(5900,multi).
algebraic_atom(18,2,1,set(none),cardiacMixing("Complete"),"0.95") :- algebraic_atom(18,1,1,set(none),cardiacMixing("Mild"),"0.03").
algebraic_atom(68,2,1,set(none),hypoxiaInO2("Severe"),"0.3") :- algebraic_atom(68,2,0,set(none),hypoxiaInO2("Severe"),"0.3").
hypoxiaInO2("Mild") :- algebraic_atom(70,0,0,set(none),hypoxiaInO2("Mild"),"0.02"),body_5327(5326,multi).
body_5219(5218,multi) :- body_1082(1079,multi).
algebraic_atom(18,2,1,set(none),cardiacMixing("Complete"),"0.95") :- algebraic_atom(18,2,0,set(none),cardiacMixing("Complete"),"0.95").
body_5183(5182,multi) :- body_1042(1039,multi).
hypoxiaInO2("Mild") :- algebraic_atom(69,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5309(5308,multi).
hypoxiaInO2("Severe") :- algebraic_atom(71,2,0,set(none),hypoxiaInO2("Severe"),"0.6"),\+algebraic_atom(71,1,1,set(none),hypoxiaInO2("Moderate"),"0.3"),body_5345(5344,multi).
body_5437(5436,multi) :- body_1323(1320,multi).
algebraic_atom(71,2,1,set(none),hypoxiaInO2("Severe"),"0.6") :- algebraic_atom(71,1,1,set(none),hypoxiaInO2("Moderate"),"0.3").
cardiacMixing("Complete") :- algebraic_atom(17,2,0,set(none),cardiacMixing("Complete"),"0.95"),\+algebraic_atom(17,1,1,set(none),cardiacMixing("Mild"),"0.02"),body_4498(4497,multi).
hypoxiaInO2("Moderate") :- algebraic_atom(70,1,0,set(none),hypoxiaInO2("Moderate"),"0.18"),\+algebraic_atom(70,0,0,set(none),hypoxiaInO2("Mild"),"0.02"),body_5327(5326,multi).
body_5237(5236,multi) :- body_1102(1099,multi).
body_1293(1290,multi) :- lungFlow("Low"),lungParench("Normal").
body_5521(5520,multi) :- body_1413(1410,multi).
body_5577(5576,multi) :- body_1473(1470,multi).
algebraic_atom(17,2,1,set(none),cardiacMixing("Complete"),"0.95") :- algebraic_atom(17,2,0,set(none),cardiacMixing("Complete"),"0.95").
hypoxiaInO2("Severe") :- algebraic_atom(68,2,0,set(none),hypoxiaInO2("Severe"),"0.3"),\+algebraic_atom(68,1,1,set(none),hypoxiaInO2("Moderate"),"0.65"),body_5291(5290,multi).
body_1503(1500,multi) :- lungFlow("High"),lungParench("Abnormal").
algebraic_atom(71,2,1,set(none),hypoxiaInO2("Severe"),"0.6") :- algebraic_atom(71,2,0,set(none),hypoxiaInO2("Severe"),"0.6").
algebraic_atom(68,2,1,set(none),hypoxiaInO2("Severe"),"0.3") :- algebraic_atom(68,1,1,set(none),hypoxiaInO2("Moderate"),"0.65").
body_1323(1320,multi) :- lungFlow("High"),lungParench("Normal").
cardiacMixing("Mild") :- algebraic_atom(18,1,0,set(none),cardiacMixing("Mild"),"0.03"),\+algebraic_atom(18,0,0,set(none),cardiacMixing("None"),"0.01"),body_4521(4520,multi).
algebraic_atom(70,2,1,set(none),hypoxiaInO2("Severe"),"0.8") :- algebraic_atom(70,1,1,set(none),hypoxiaInO2("Moderate"),"0.18").
algebraic_atom(70,1,1,set(none),hypoxiaInO2("Moderate"),"0.18") :- algebraic_atom(70,1,0,set(none),hypoxiaInO2("Moderate"),"0.18").
cardiacMixing("Mild") :- algebraic_atom(17,1,0,set(none),cardiacMixing("Mild"),"0.02"),\+algebraic_atom(17,0,0,set(none),cardiacMixing("None"),"0.01"),body_4498(4497,multi).
algebraic_atom(67,1,1,set(none),hypoxiaInO2("Moderate"),"0.7") :- algebraic_atom(67,0,0,set(none),hypoxiaInO2("Mild"),"0.1").
body_4521(4520,multi) :- body_322(321,multi).
body_5201(5200,multi) :- body_1062(1059,multi).
body_1443(1440,multi) :- lungFlow("Normal"),lungParench("Abnormal").
algebraic_atom(71,1,1,set(none),hypoxiaInO2("Moderate"),"0.3") :- algebraic_atom(71,1,0,set(none),hypoxiaInO2("Moderate"),"0.3").
body_1473(1470,multi) :- lungFlow("Low"),lungParench("Abnormal").
hypoxiaInO2("Moderate") :- algebraic_atom(68,1,0,set(none),hypoxiaInO2("Moderate"),"0.65"),\+algebraic_atom(68,0,0,set(none),hypoxiaInO2("Mild"),"0.05"),body_5291(5290,multi).
body_1082(1079,multi) :- lungParench("Normal"),cardiacMixing("Mild").
body_1383(1380,multi) :- lungFlow("Low"),lungParench("Congested").
hypoxiaInO2("Mild") :- algebraic_atom(71,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5345(5344,multi).
body_1353(1350,multi) :- lungFlow("Normal"),lungParench("Congested").
algebraic_atom(68,1,1,set(none),hypoxiaInO2("Moderate"),"0.65") :- algebraic_atom(68,1,0,set(none),hypoxiaInO2("Moderate"),"0.65").
algebraic_atom(17,1,1,set(none),cardiacMixing("Mild"),"0.02") :- algebraic_atom(17,0,0,set(none),cardiacMixing("None"),"0.01").
algebraic_atom(68,1,1,set(none),hypoxiaInO2("Moderate"),"0.65") :- algebraic_atom(68,0,0,set(none),hypoxiaInO2("Mild"),"0.05").
body_1021(1018,multi) :- lungParench("Normal"),cardiacMixing("None").
algebraic_atom(17,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(17,2,1,set(none),cardiacMixing("Complete"),"0.95").
cardiacMixing("Transp.") :- algebraic_atom(17,3,0,set(none),cardiacMixing("Transp."),"0.02"),\+algebraic_atom(17,2,1,set(none),cardiacMixing("Complete"),"0.95"),body_4498(4497,multi).
hypoxiaInO2("Severe") :- algebraic_atom(70,2,0,set(none),hypoxiaInO2("Severe"),"0.8"),\+algebraic_atom(70,1,1,set(none),hypoxiaInO2("Moderate"),"0.18"),body_5327(5326,multi).
xrayReport("Asy/Patchy") :- algebraic_atom(97,4,0,set(none),xrayReport("Asy/Patchy"),"0.2"),\+algebraic_atom(97,3,1,set(none),xrayReport("Grd_Glass"),"0.6"),body_5873(5872,multi).
body_4544(4543,multi) :- body_345(344,multi).
algebraic_atom(17,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(17,3,0,set(none),cardiacMixing("Transp."),"0.02").
algebraic_atom(67,1,1,set(none),hypoxiaInO2("Moderate"),"0.7") :- algebraic_atom(67,1,0,set(none),hypoxiaInO2("Moderate"),"0.7").
algebraic_atom(16,3,1,set(none),cardiacMixing("Transp."),"0.02") :- algebraic_atom(16,3,0,set(none),cardiacMixing("Transp."),"0.02").
hypoxiaInO2("Mild") :- algebraic_atom(68,0,0,set(none),hypoxiaInO2("Mild"),"0.05"),body_5291(5290,multi).
hypoxiaInO2("Severe") :- algebraic_atom(69,2,0,set(none),hypoxiaInO2("Severe"),"0.4"),\+algebraic_atom(69,1,1,set(none),hypoxiaInO2("Moderate"),"0.5"),body_5309(5308,multi).
body_1062(1059,multi) :- lungParench("Abnormal"),cardiacMixing("None").
algebraic_atom(67,2,1,set(none),hypoxiaInO2("Severe"),"0.2") :- algebraic_atom(67,2,0,set(none),hypoxiaInO2("Severe"),"0.2").
algebraic_atom(70,1,1,set(none),hypoxiaInO2("Moderate"),"0.18") :- algebraic_atom(70,0,0,set(none),hypoxiaInO2("Mild"),"0.02").
body_4452(4451,multi) :- body_253(252,multi).
body_5493(5492,multi) :- body_1383(1380,multi).
hypoxiaInO2("Severe") :- algebraic_atom(67,2,0,set(none),hypoxiaInO2("Severe"),"0.2"),\+algebraic_atom(67,1,1,set(none),hypoxiaInO2("Moderate"),"0.7"),body_5273(5272,multi).
body_1413(1410,multi) :- lungFlow("High"),lungParench("Congested").
algebraic_atom(17,2,1,set(none),cardiacMixing("Complete"),"0.95") :- algebraic_atom(17,1,1,set(none),cardiacMixing("Mild"),"0.02").
algebraic_atom(70,2,1,set(none),hypoxiaInO2("Severe"),"0.8") :- algebraic_atom(70,2,0,set(none),hypoxiaInO2("Severe"),"0.8").
algebraic_atom(67,2,1,set(none),hypoxiaInO2("Severe"),"0.2") :- algebraic_atom(67,1,1,set(none),hypoxiaInO2("Moderate"),"0.7").
body_5409(5408,multi) :- body_1293(1290,multi).
body_345(344,multi) :- disease("Lung").
hypoxiaInO2("Moderate") :- algebraic_atom(67,1,0,set(none),hypoxiaInO2("Moderate"),"0.7"),\+algebraic_atom(67,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5273(5272,multi).
age("0-3_days") :- algebraic_atom(40,0,0,set(none),age("0-3_days"),"0.95"),body_4847(4846,multi).
xrayReport("Oligaemic") :- algebraic_atom(96,1,0,set(none),xrayReport("Oligaemic"),"0.02"),\+algebraic_atom(96,0,0,set(none),xrayReport("Normal"),"0.1"),body_5845(5844,multi).
disease("PAIVS") :- algebraic_atom(1,3,0,set(none),disease("PAIVS"),"0.23469388"),\+algebraic_atom(1,2,1,set(none),disease("Fallot"),"0.29591837"),body_4240(4239,multi).
algebraic_atom(36,1,1,set(none),ductFlow("None"),"0.33") :- algebraic_atom(36,1,0,set(none),ductFlow("None"),"0.33").
algebraic_atom(1,3,1,set(none),disease("PAIVS"),"0.23469388") :- algebraic_atom(1,2,1,set(none),disease("Fallot"),"0.29591837").
chestXray("Asy/Patch") :- algebraic_atom(80,4,0,set(none),chestXray("Asy/Patch"),"0.7"),\+algebraic_atom(80,3,1,set(none),chestXray("Grd_Glass"),"0.05"),body_5577(5576,multi).
hypDistrib("Unequal") :- algebraic_atom(82,1,0,set(none),hypDistrib("Unequal"),"0.05"),\+algebraic_atom(82,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5633(5632,multi).
algebraic_atom(96,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(96,2,1,set(none),xrayReport("Plethoric"),"0.8").
algebraic_atom(3,2,1,set(none),lungParench("Abnormal"),"0.15") :- algebraic_atom(3,2,0,set(none),lungParench("Abnormal"),"0.15").
disease("TAPVD") :- algebraic_atom(1,4,0,set(none),disease("TAPVD"),"0.05102041"),\+algebraic_atom(1,3,1,set(none),disease("PAIVS"),"0.23469388"),body_4240(4239,multi).
algebraic_atom(3,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(3,1,0,set(none),lungParench("Congested"),"0.05").
algebraic_atom(80,4,1,set(none),chestXray("Asy/Patch"),"0.7") :- algebraic_atom(80,3,1,set(none),chestXray("Grd_Glass"),"0.05").
algebraic_atom(80,4,1,set(none),chestXray("Asy/Patch"),"0.7") :- algebraic_atom(80,4,0,set(none),chestXray("Asy/Patch"),"0.7").
algebraic_atom(82,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(82,0,0,set(none),hypDistrib("Equal"),"0.95").
xrayReport("Plethoric") :- algebraic_atom(96,2,0,set(none),xrayReport("Plethoric"),"0.8"),\+algebraic_atom(96,1,1,set(none),xrayReport("Oligaemic"),"0.02"),body_5845(5844,multi).
lungParench("Congested") :- algebraic_atom(3,1,0,set(none),lungParench("Congested"),"0.05"),\+algebraic_atom(3,0,0,set(none),lungParench("Normal"),"0.8"),body_4291(4290,multi).
age("4-10_days") :- algebraic_atom(40,1,0,set(none),age("4-10_days"),"0.03"),\+algebraic_atom(40,0,0,set(none),age("0-3_days"),"0.95"),body_4847(4846,multi).
algebraic_atom(82,1,1,set(none),hypDistrib("Unequal"),"0.05") :- algebraic_atom(82,1,0,set(none),hypDistrib("Unequal"),"0.05").
algebraic_atom(95,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(95,3,1,set(none),xrayReport("Grd_Glass"),"0.02").
algebraic_atom(3,1,1,set(none),lungParench("Congested"),"0.05") :- algebraic_atom(3,0,0,set(none),lungParench("Normal"),"0.8").
ductFlow("Rt_to_Lt") :- algebraic_atom(36,2,0,set(none),ductFlow("Rt_to_Lt"),"0.34"),\+algebraic_atom(36,1,1,set(none),ductFlow("None"),"0.33"),body_4795(4794,multi).
algebraic_atom(81,3,1,set(none),chestXray("Grd_Glass"),"0.34") :- algebraic_atom(81,3,0,set(none),chestXray("Grd_Glass"),"0.34").
lVHreport :- algebraic_atom(38,0,0,set(none),lVHreport,"0.9"),body_4831(4830,lVHreport).
algebraic_atom(96,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(96,0,0,set(none),xrayReport("Normal"),"0.1").
ductFlow("Lt_to_Rt") :- algebraic_atom(36,0,0,set(none),ductFlow("Lt_to_Rt"),"0.33"),body_4795(4794,multi).
algebraic_atom(96,2,1,set(none),xrayReport("Plethoric"),"0.8") :- algebraic_atom(96,2,0,set(none),xrayReport("Plethoric"),"0.8").
algebraic_atom(40,1,1,set(none),age("4-10_days"),"0.03") :- algebraic_atom(40,0,0,set(none),age("0-3_days"),"0.95").
algebraic_atom(37,2,1,set(none),ductFlow("Rt_to_Lt"),"0.4") :- algebraic_atom(37,1,1,set(none),ductFlow("None"),"0.4").
lungParench("Abnormal") :- algebraic_atom(2,2,0,set(none),lungParench("Abnormal"),"0.3"),\+algebraic_atom(2,1,1,set(none),lungParench("Congested"),"0.1"),body_4273(4272,multi).
hypDistrib("Equal") :- algebraic_atom(82,0,0,set(none),hypDistrib("Equal"),"0.95"),body_5633(5632,multi).
lungParench("Congested") :- algebraic_atom(2,1,0,set(none),lungParench("Congested"),"0.1"),\+algebraic_atom(2,0,0,set(none),lungParench("Normal"),"0.6"),body_4273(4272,multi).
disease("Fallot") :- algebraic_atom(1,2,0,set(none),disease("Fallot"),"0.29591837"),\+algebraic_atom(1,1,1,set(none),disease("TGA"),"0.33673469"),body_4240(4239,multi).
algebraic_atom(40,1,1,set(none),age("4-10_days"),"0.03") :- algebraic_atom(40,1,0,set(none),age("4-10_days"),"0.03").
algebraic_atom(95,1,1,set(none),xrayReport("Oligaemic"),"0.8") :- algebraic_atom(95,0,0,set(none),xrayReport("Normal"),"0.1").
algebraic_atom(96,2,1,set(none),xrayReport("Plethoric"),"0.8") :- algebraic_atom(96,1,1,set(none),xrayReport("Oligaemic"),"0.02").
algebraic_atom(37,2,1,set(none),ductFlow("Rt_to_Lt"),"0.4") :- algebraic_atom(37,2,0,set(none),ductFlow("Rt_to_Lt"),"0.4").
chestXray("Asy/Patch") :- algebraic_atom(81,4,0,set(none),chestXray("Asy/Patch"),"0.06"),\+algebraic_atom(81,3,1,set(none),chestXray("Grd_Glass"),"0.34"),body_5605(5604,multi).
xrayReport("Grd_Glass") :- algebraic_atom(95,3,0,set(none),xrayReport("Grd_Glass"),"0.02"),\+algebraic_atom(95,2,1,set(none),xrayReport("Plethoric"),"0.02"),body_5817(5816,multi).
algebraic_atom(1,3,1,set(none),disease("PAIVS"),"0.23469388") :- algebraic_atom(1,3,0,set(none),disease("PAIVS"),"0.23469388").
chestXray("Plethoric") :- algebraic_atom(81,2,0,set(none),chestXray("Plethoric"),"0.03"),\+algebraic_atom(81,1,1,set(none),chestXray("Oligaemic"),"0.33"),body_5605(5604,multi).
algebraic_atom(96,1,1,set(none),xrayReport("Oligaemic"),"0.02") :- algebraic_atom(96,1,0,set(none),xrayReport("Oligaemic"),"0.02").
algebraic_atom(2,1,1,set(none),lungParench("Congested"),"0.1") :- algebraic_atom(2,1,0,set(none),lungParench("Congested"),"0.1").
algebraic_atom(81,2,1,set(none),chestXray("Plethoric"),"0.03") :- algebraic_atom(81,1,1,set(none),chestXray("Oligaemic"),"0.33").
lungParench("Normal") :- algebraic_atom(3,0,0,set(none),lungParench("Normal"),"0.8"),body_4291(4290,multi).
algebraic_atom(95,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(95,2,1,set(none),xrayReport("Plethoric"),"0.02").
algebraic_atom(36,2,1,set(none),ductFlow("Rt_to_Lt"),"0.34") :- algebraic_atom(36,1,1,set(none),ductFlow("None"),"0.33").
algebraic_atom(1,4,1,set(none),disease("TAPVD"),"0.05102041") :- algebraic_atom(1,4,0,set(none),disease("TAPVD"),"0.05102041").
ductFlow("None") :- algebraic_atom(36,1,0,set(none),ductFlow("None"),"0.33"),\+algebraic_atom(36,0,0,set(none),ductFlow("Lt_to_Rt"),"0.33"),body_4795(4794,multi).
algebraic_atom(36,1,1,set(none),ductFlow("None"),"0.33") :- algebraic_atom(36,0,0,set(none),ductFlow("Lt_to_Rt"),"0.33").
algebraic_atom(81,4,1,set(none),chestXray("Asy/Patch"),"0.06") :- algebraic_atom(81,3,1,set(none),chestXray("Grd_Glass"),"0.34").
xrayReport("Normal") :- algebraic_atom(96,0,0,set(none),xrayReport("Normal"),"0.1"),body_5845(5844,multi).
algebraic_atom(81,4,1,set(none),chestXray("Asy/Patch"),"0.06") :- algebraic_atom(81,4,0,set(none),chestXray("Asy/Patch"),"0.06").
disease("Lung") :- algebraic_atom(1,5,0,set(none),disease("Lung"),"0.05102041"),\+algebraic_atom(1,4,1,set(none),disease("TAPVD"),"0.05102041"),body_4240(4239,multi).
lVHreport :- algebraic_atom(39,0,0,set(none),lVHreport,"0.05"),body_4839(4838,lVHreport).
algebraic_atom(2,2,1,set(none),lungParench("Abnormal"),"0.3") :- algebraic_atom(2,2,0,set(none),lungParench("Abnormal"),"0.3").
algebraic_atom(81,1,1,set(none),chestXray("Oligaemic"),"0.33") :- algebraic_atom(81,0,0,set(none),chestXray("Normal"),"0.24").
xrayReport("Asy/Patchy") :- algebraic_atom(95,4,0,set(none),xrayReport("Asy/Patchy"),"0.06"),\+algebraic_atom(95,3,1,set(none),xrayReport("Grd_Glass"),"0.02"),body_5817(5816,multi).
algebraic_atom(37,1,1,set(none),ductFlow("None"),"0.4") :- algebraic_atom(37,0,0,set(none),ductFlow("Lt_to_Rt"),"0.2").
chestXray("Grd_Glass") :- algebraic_atom(81,3,0,set(none),chestXray("Grd_Glass"),"0.34"),\+algebraic_atom(81,2,1,set(none),chestXray("Plethoric"),"0.03"),body_5605(5604,multi).
chestXray("Grd_Glass") :- algebraic_atom(80,3,0,set(none),chestXray("Grd_Glass"),"0.05"),\+algebraic_atom(80,2,1,set(none),chestXray("Plethoric"),"0.05"),body_5577(5576,multi).
xrayReport("Oligaemic") :- algebraic_atom(95,1,0,set(none),xrayReport("Oligaemic"),"0.8"),\+algebraic_atom(95,0,0,set(none),xrayReport("Normal"),"0.1"),body_5817(5816,multi).
algebraic_atom(2,1,1,set(none),lungParench("Congested"),"0.1") :- algebraic_atom(2,0,0,set(none),lungParench("Normal"),"0.6").
ductFlow("Rt_to_Lt") :- algebraic_atom(37,2,0,set(none),ductFlow("Rt_to_Lt"),"0.4"),\+algebraic_atom(37,1,1,set(none),ductFlow("None"),"0.4"),body_4813(4812,multi).
algebraic_atom(1,5,1,set(none),disease("Lung"),"0.05102041") :- algebraic_atom(1,5,0,set(none),disease("Lung"),"0.05102041").
algebraic_atom(81,3,1,set(none),chestXray("Grd_Glass"),"0.34") :- algebraic_atom(81,2,1,set(none),chestXray("Plethoric"),"0.03").
algebraic_atom(95,4,1,set(none),xrayReport("Asy/Patchy"),"0.06") :- algebraic_atom(95,4,0,set(none),xrayReport("Asy/Patchy"),"0.06").
algebraic_atom(2,2,1,set(none),lungParench("Abnormal"),"0.3") :- algebraic_atom(2,1,1,set(none),lungParench("Congested"),"0.1").
chestXray("Normal") :- algebraic_atom(81,0,0,set(none),chestXray("Normal"),"0.24"),body_5605(5604,multi).
algebraic_atom(95,1,1,set(none),xrayReport("Oligaemic"),"0.8") :- algebraic_atom(95,1,0,set(none),xrayReport("Oligaemic"),"0.8").
ductFlow("Lt_to_Rt") :- algebraic_atom(37,0,0,set(none),ductFlow("Lt_to_Rt"),"0.2"),body_4813(4812,multi).
algebraic_atom(95,3,1,set(none),xrayReport("Grd_Glass"),"0.02") :- algebraic_atom(95,3,0,set(none),xrayReport("Grd_Glass"),"0.02").
algebraic_atom(81,2,1,set(none),chestXray("Plethoric"),"0.03") :- algebraic_atom(81,2,0,set(none),chestXray("Plethoric"),"0.03").
algebraic_atom(1,4,1,set(none),disease("TAPVD"),"0.05102041") :- algebraic_atom(1,3,1,set(none),disease("PAIVS"),"0.23469388").
xrayReport("Plethoric") :- algebraic_atom(95,2,0,set(none),xrayReport("Plethoric"),"0.02"),\+algebraic_atom(95,1,1,set(none),xrayReport("Oligaemic"),"0.8"),body_5817(5816,multi).
lungParench("Normal") :- algebraic_atom(2,0,0,set(none),lungParench("Normal"),"0.6"),body_4273(4272,multi).
algebraic_atom(36,2,1,set(none),ductFlow("Rt_to_Lt"),"0.34") :- algebraic_atom(36,2,0,set(none),ductFlow("Rt_to_Lt"),"0.34").
chestXray("Oligaemic") :- algebraic_atom(81,1,0,set(none),chestXray("Oligaemic"),"0.33"),\+algebraic_atom(81,0,0,set(none),chestXray("Normal"),"0.24"),body_5605(5604,multi).
ductFlow("None") :- algebraic_atom(37,1,0,set(none),ductFlow("None"),"0.4"),\+algebraic_atom(37,0,0,set(none),ductFlow("Lt_to_Rt"),"0.2"),body_4813(4812,multi).
algebraic_atom(95,2,1,set(none),xrayReport("Plethoric"),"0.02") :- algebraic_atom(95,2,0,set(none),xrayReport("Plethoric"),"0.02").
algebraic_atom(1,5,1,set(none),disease("Lung"),"0.05102041") :- algebraic_atom(1,4,1,set(none),disease("TAPVD"),"0.05102041").
algebraic_atom(37,1,1,set(none),ductFlow("None"),"0.4") :- algebraic_atom(37,1,0,set(none),ductFlow("None"),"0.4").
algebraic_atom(81,1,1,set(none),chestXray("Oligaemic"),"0.33") :- algebraic_atom(81,1,0,set(none),chestXray("Oligaemic"),"0.33").
algebraic_atom(95,2,1,set(none),xrayReport("Plethoric"),"0.02") :- algebraic_atom(95,1,1,set(none),xrayReport("Oligaemic"),"0.8").
disease("PAIVS") :- algebraic_atom(0,3,0,set(none),disease("PAIVS"),"0.15"),\+algebraic_atom(0,2,1,set(none),disease("Fallot"),"0.25"),body_4207(4206,multi).
algebraic_atom(61,2,1,set(none),hypoxiaInO2("Severe"),"0.02") :- algebraic_atom(61,1,1,set(none),hypoxiaInO2("Moderate"),"0.05").
body_253(252,multi) :- disease("TGA").
algebraic_atom(80,3,1,set(none),chestXray("Grd_Glass"),"0.05") :- algebraic_atom(80,3,0,set(none),chestXray("Grd_Glass"),"0.05").
body_3(2,multi) :- birthAsphyxia.
hypoxiaInO2("Mild") :- algebraic_atom(64,0,0,set(none),hypoxiaInO2("Mild"),"0.1"),body_5219(5218,multi).
algebraic_atom(79,1,1,set(none),chestXray("Oligaemic"),"0.05") :- algebraic_atom(79,1,0,set(none),chestXray("Oligaemic"),"0.05").
body_144(143,multi) :- disease("TAPVD").
algebraic_atom(1,2,1,set(none),disease("Fallot"),"0.29591837") :- algebraic_atom(1,2,0,set(none),disease("Fallot"),"0.29591837").
body_6179(6178,cO2("High")) :- dec_4.
algebraic_atom(1,2,1,set(none),disease("Fallot"),"0.29591837") :- algebraic_atom(1,1,1,set(none),disease("TGA"),"0.33673469").
age("4-10_days") :- algebraic_atom(44,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(44,0,0,set(none),age("0-3_days"),"0.7"),body_4919(4918,multi).
algebraic_atom(0,1,1,set(none),disease("TGA"),"0.3") :- algebraic_atom(0,1,0,set(none),disease("TGA"),"0.3").
algebraic_atom(80,3,1,set(none),chestXray("Grd_Glass"),"0.05") :- algebraic_atom(80,2,1,set(none),chestXray("Plethoric"),"0.05").
algebraic_atom(46,2,1,set(none),age("11-30_days"),"0.05") :- algebraic_atom(46,2,0,set(none),age("11-30_days"),"0.05").
disease("TGA") :- algebraic_atom(1,1,0,set(none),disease("TGA"),"0.33673469"),\+algebraic_atom(1,0,0,set(none),disease("PFC"),"0.03061224"),body_4240(4239,multi).
hypoxiaInO2("Severe") :- algebraic_atom(63,2,0,set(none),hypoxiaInO2("Severe"),"0.1"),\+algebraic_atom(63,1,1,set(none),hypoxiaInO2("Moderate"),"0.2"),body_5201(5200,multi).
disease("PFC") :- algebraic_atom(0,0,0,set(none),disease("PFC"),"0.2"),body_4207(4206,multi).
algebraic_atom(62,2,1,set(none),hypoxiaInO2("Severe"),"0.05") :- algebraic_atom(62,2,0,set(none),hypoxiaInO2("Severe"),"0.05").
body_4429(4428,multi) :- body_229(228,multi).
algebraic_atom(44,2,1,set(none),age("11-30_days"),"0.15") :- algebraic_atom(44,2,0,set(none),age("11-30_days"),"0.15").
algebraic_atom(112,2,1,set(none),lowerBodyO2("12+"),"0.05") :- algebraic_atom(112,1,1,set(none),lowerBodyO2("5-12"),"0.35").
age("11-30_days") :- algebraic_atom(45,2,0,set(none),age("11-30_days"),"0.5"),\+algebraic_atom(45,1,1,set(none),age("4-10_days"),"0.25"),body_4937(4936,multi).
chestXray("Plethoric") :- algebraic_atom(80,2,0,set(none),chestXray("Plethoric"),"0.05"),\+algebraic_atom(80,1,1,set(none),chestXray("Oligaemic"),"0.15"),body_5577(5576,multi).
algebraic_atom(63,2,1,set(none),hypoxiaInO2("Severe"),"0.1") :- algebraic_atom(63,1,1,set(none),hypoxiaInO2("Moderate"),"0.2").
body_126(125,multi) :- disease("PAIVS").
lowerBodyO2("5-12") :- algebraic_atom(122,0,0,set(none),lowerBodyO2("5-12"),"0.6"),body_6239(6238,lowerBodyO2("5-12")).
algebraic_atom(46,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(46,1,0,set(none),age("4-10_days"),"0.15").
algebraic_atom(63,2,1,set(none),hypoxiaInO2("Severe"),"0.1") :- algebraic_atom(63,2,0,set(none),hypoxiaInO2("Severe"),"0.1").
lowerBodyO2("5-12") :- algebraic_atom(112,1,0,set(none),lowerBodyO2("5-12"),"0.35"),\+algebraic_atom(112,0,0,set(none),lowerBodyO2("<5"),"0.6"),body_6128(6127,multi).
body_4309(4308,multi) :- body_108(107,multi).
algebraic_atom(45,1,1,set(none),age("4-10_days"),"0.25") :- algebraic_atom(45,1,0,set(none),age("4-10_days"),"0.25").
age("4-10_days") :- algebraic_atom(46,1,0,set(none),age("4-10_days"),"0.15"),\+algebraic_atom(46,0,0,set(none),age("0-3_days"),"0.8"),body_4955(4954,multi).
hypDistrib("Unequal") :- algebraic_atom(121,0,0,set(none),hypDistrib("Unequal"),"0.05"),body_6229(6228,hypDistrib("Unequal")).
body_4363(4362,multi) :- body_162(161,multi).
algebraic_atom(80,2,1,set(none),chestXray("Plethoric"),"0.05") :- algebraic_atom(80,2,0,set(none),chestXray("Plethoric"),"0.05").
hypoxiaInO2("Moderate") :- algebraic_atom(63,1,0,set(none),hypoxiaInO2("Moderate"),"0.2"),\+algebraic_atom(63,0,0,set(none),hypoxiaInO2("Mild"),"0.7"),body_5201(5200,multi).
algebraic_atom(80,2,1,set(none),chestXray("Plethoric"),"0.05") :- algebraic_atom(80,1,1,set(none),chestXray("Oligaemic"),"0.15").
algebraic_atom(29,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(29,1,1,set(none),lungFlow("Low"),"0.85").
age("4-10_days") :- algebraic_atom(45,1,0,set(none),age("4-10_days"),"0.25"),\+algebraic_atom(45,0,0,set(none),age("0-3_days"),"0.25"),body_4937(4936,multi).
hypoxiaInO2("Moderate") :- algebraic_atom(62,1,0,set(none),hypoxiaInO2("Moderate"),"0.8"),\+algebraic_atom(62,0,0,set(none),hypoxiaInO2("Mild"),"0.15"),body_5183(5182,multi).
chestXray("Grd_Glass") :- algebraic_atom(79,3,0,set(none),chestXray("Grd_Glass"),"0.05"),\+algebraic_atom(79,2,1,set(none),chestXray("Plethoric"),"0.05"),body_5549(5548,multi).
algebraic_atom(112,1,1,set(none),lowerBodyO2("5-12"),"0.35") :- algebraic_atom(112,1,0,set(none),lowerBodyO2("5-12"),"0.35").
algebraic_atom(43,2,1,set(none),age("11-30_days"),"0.1") :- algebraic_atom(43,1,1,set(none),age("4-10_days"),"0.2").
algebraic_atom(63,1,1,set(none),hypoxiaInO2("Moderate"),"0.2") :- algebraic_atom(63,1,0,set(none),hypoxiaInO2("Moderate"),"0.2").
body_108(107,multi) :- disease("Fallot").
hypDistrib("Unequal") :- algebraic_atom(120,0,0,set(none),hypDistrib("Unequal"),"0.05"),body_6219(6218,hypDistrib("Unequal")).
body_229(228,multi) :- disease("PFC").
algebraic_atom(61,1,1,set(none),hypoxiaInO2("Moderate"),"0.05") :- algebraic_atom(61,1,0,set(none),hypoxiaInO2("Moderate"),"0.05").
chestXray("Oligaemic") :- algebraic_atom(80,1,0,set(none),chestXray("Oligaemic"),"0.15"),\+algebraic_atom(80,0,0,set(none),chestXray("Normal"),"0.05"),body_5577(5576,multi).
body_162(161,multi) :- disease("Lung").
algebraic_atom(0,2,1,set(none),disease("Fallot"),"0.25") :- algebraic_atom(0,2,0,set(none),disease("Fallot"),"0.25").
algebraic_atom(46,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(46,0,0,set(none),age("0-3_days"),"0.8").
cO2("High") :- algebraic_atom(116,0,0,set(none),cO2("High"),"0.3"),body_6179(6178,cO2("High")).
algebraic_atom(0,2,1,set(none),disease("Fallot"),"0.25") :- algebraic_atom(0,1,1,set(none),disease("TGA"),"0.3").
body_6169(6168,lVHreport) :- dec_3.
algebraic_atom(0,1,1,set(none),disease("TGA"),"0.3") :- algebraic_atom(0,0,0,set(none),disease("PFC"),"0.2").
algebraic_atom(61,1,1,set(none),hypoxiaInO2("Moderate"),"0.05") :- algebraic_atom(61,0,0,set(none),hypoxiaInO2("Mild"),"0.93").
body_4345(4344,multi) :- body_144(143,multi).
algebraic_atom(0,5,1,set(none),disease("Lung"),"0.05") :- algebraic_atom(0,5,0,set(none),disease("Lung"),"0.05").
algebraic_atom(80,1,1,set(none),chestXray("Oligaemic"),"0.15") :- algebraic_atom(80,1,0,set(none),chestXray("Oligaemic"),"0.15").
algebraic_atom(1,1,1,set(none),disease("TGA"),"0.33673469") :- algebraic_atom(1,0,0,set(none),disease("PFC"),"0.03061224").
algebraic_atom(63,1,1,set(none),hypoxiaInO2("Moderate"),"0.2") :- algebraic_atom(63,0,0,set(none),hypoxiaInO2("Mild"),"0.7").
chestXray("Plethoric") :- algebraic_atom(119,0,0,set(none),chestXray("Plethoric"),"0.15"),body_6209(6208,chestXray("Plethoric")).
body_6189(6188,hypoxiaInO2("Severe")) :- dec_5.
algebraic_atom(1,1,1,set(none),disease("TGA"),"0.33673469") :- algebraic_atom(1,1,0,set(none),disease("TGA"),"0.33673469").
algebraic_atom(44,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(44,0,0,set(none),age("0-3_days"),"0.7").
algebraic_atom(80,1,1,set(none),chestXray("Oligaemic"),"0.15") :- algebraic_atom(80,0,0,set(none),chestXray("Normal"),"0.05").
lowerBodyO2("12+") :- algebraic_atom(112,2,0,set(none),lowerBodyO2("12+"),"0.05"),\+algebraic_atom(112,1,1,set(none),lowerBodyO2("5-12"),"0.35"),body_6128(6127,multi).
body_4327(4326,multi) :- body_126(125,multi).
disease("TGA") :- algebraic_atom(0,1,0,set(none),disease("TGA"),"0.3"),\+algebraic_atom(0,0,0,set(none),disease("PFC"),"0.2"),body_4207(4206,multi).
algebraic_atom(79,3,1,set(none),chestXray("Grd_Glass"),"0.05") :- algebraic_atom(79,2,1,set(none),chestXray("Plethoric"),"0.05").
body_38(36,multi) :- \+birthAsphyxia.
hypoxiaInO2("Moderate") :- algebraic_atom(61,1,0,set(none),hypoxiaInO2("Moderate"),"0.05"),\+algebraic_atom(61,0,0,set(none),hypoxiaInO2("Mild"),"0.93"),body_5165(5164,multi).
disease("Lung") :- algebraic_atom(0,5,0,set(none),disease("Lung"),"0.05"),\+algebraic_atom(0,4,1,set(none),disease("TAPVD"),"0.05"),body_4207(4206,multi).
hypoxiaInO2("Severe") :- algebraic_atom(62,2,0,set(none),hypoxiaInO2("Severe"),"0.05"),\+algebraic_atom(62,1,1,set(none),hypoxiaInO2("Moderate"),"0.8"),body_5183(5182,multi).
age("0-3_days") :- algebraic_atom(46,0,0,set(none),age("0-3_days"),"0.8"),body_4955(4954,multi).
body_4207(4206,multi) :- body_3(2,multi).
age("0-3_days") :- algebraic_atom(44,0,0,set(none),age("0-3_days"),"0.7"),body_4919(4918,multi).
hypoxiaInO2("Mild") :- algebraic_atom(61,0,0,set(none),hypoxiaInO2("Mild"),"0.93"),body_5165(5164,multi).
algebraic_atom(44,1,1,set(none),age("4-10_days"),"0.15") :- algebraic_atom(44,1,0,set(none),age("4-10_days"),"0.15").
chestXray("Normal") :- algebraic_atom(80,0,0,set(none),chestXray("Normal"),"0.05"),body_5577(5576,multi).
hypoxiaInO2("Severe") :- algebraic_atom(118,0,0,set(none),hypoxiaInO2("Severe"),"0.8"),body_6199(6198,hypoxiaInO2("Severe")).
lungFlow("Low") :- algebraic_atom(29,1,0,set(none),lungFlow("Low"),"0.85"),\+algebraic_atom(29,0,0,set(none),lungFlow("Normal"),"0.1"),body_4669(4668,multi).
age("0-3_days") :- algebraic_atom(45,0,0,set(none),age("0-3_days"),"0.25"),body_4937(4936,multi).
algebraic_atom(0,5,1,set(none),disease("Lung"),"0.05") :- algebraic_atom(0,4,1,set(none),disease("TAPVD"),"0.05").
algebraic_atom(62,2,1,set(none),hypoxiaInO2("Severe"),"0.05") :- algebraic_atom(62,1,1,set(none),hypoxiaInO2("Moderate"),"0.8").
body_4273(4272,multi) :- body_71(70,multi).
disease("Fallot") :- algebraic_atom(0,2,0,set(none),disease("Fallot"),"0.25"),\+algebraic_atom(0,1,1,set(none),disease("TGA"),"0.3"),body_4207(4206,multi).
algebraic_atom(45,2,1,set(none),age("11-30_days"),"0.5") :- algebraic_atom(45,1,1,set(none),age("4-10_days"),"0.25").
disease("PFC") :- algebraic_atom(1,0,0,set(none),disease("PFC"),"0.03061224"),body_4240(4239,multi).
age("11-30_days") :- algebraic_atom(44,2,0,set(none),age("11-30_days"),"0.15"),\+algebraic_atom(44,1,1,set(none),age("4-10_days"),"0.15"),body_4919(4918,multi).
hypoxiaInO2("Mild") :- algebraic_atom(63,0,0,set(none),hypoxiaInO2("Mild"),"0.7"),body_5201(5200,multi).
algebraic_atom(79,4,1,set(none),chestXray("Asy/Patch"),"0.8") :- algebraic_atom(79,3,1,set(none),chestXray("Grd_Glass"),"0.05").
chestXray("Asy/Patch") :- algebraic_atom(79,4,0,set(none),chestXray("Asy/Patch"),"0.8"),\+algebraic_atom(79,3,1,set(none),chestXray("Grd_Glass"),"0.05"),body_5549(5548,multi).
hypoxiaInO2("Severe") :- algebraic_atom(117,0,0,set(none),hypoxiaInO2("Severe"),"0.1"),body_6189(6188,hypoxiaInO2("Severe")).
algebraic_atom(79,1,1,set(none),chestXray("Oligaemic"),"0.05") :- algebraic_atom(79,0,0,set(none),chestXray("Normal"),"0.05").
algebraic_atom(0,3,1,set(none),disease("PAIVS"),"0.15") :- algebraic_atom(0,2,1,set(none),disease("Fallot"),"0.25").
hypoxiaInO2("Severe") :- algebraic_atom(61,2,0,set(none),hypoxiaInO2("Severe"),"0.02"),\+algebraic_atom(61,1,1,set(none),hypoxiaInO2("Moderate"),"0.05"),body_5165(5164,multi).
algebraic_atom(62,1,1,set(none),hypoxiaInO2("Moderate"),"0.8") :- algebraic_atom(62,0,0,set(none),hypoxiaInO2("Mild"),"0.15").
lVHreport :- algebraic_atom(115,0,0,set(none),lVHreport,"0.9"),body_6169(6168,lVHreport).
algebraic_atom(44,2,1,set(none),age("11-30_days"),"0.15") :- algebraic_atom(44,1,1,set(none),age("4-10_days"),"0.15").
body_6159(6158,cardiacMixing("Mild")) :- dec_2.
algebraic_atom(79,4,1,set(none),chestXray("Asy/Patch"),"0.8") :- algebraic_atom(79,4,0,set(none),chestXray("Asy/Patch"),"0.8").
lowerBodyO2("<5") :- algebraic_atom(112,0,0,set(none),lowerBodyO2("<5"),"0.6"),body_6128(6127,multi).
util_node(0) :- age("0-3_days"),\+cO2("High"),\+lowerBodyO2("<5"),\+cO2("Low"),\+chestXray("Grd_Glass"),\+hypoxiaInO2("Mild"),\+xrayReport("Grd_Glass"),xrayReport("Plethoric"),\+xrayReport("Oligaemic"),\+hypoxiaInO2("Severe"),\+chestXray("Oligaemic"),\+lungParench("Congested"),lungParench("Abnormal"),\+rUQO2("5-12"),ductFlow("Rt_to_Lt"),\+cO2Report(">=7.5"),\+disease("PAIVS"),\+chestXray("Normal"),\+hypDistrib("Unequal"),\+age("11-30_days"),\+disease("TGA"),\+lVHreport,\+cardiacMixing("Transp."),\+xrayReport("Normal"),grunting,cO2("Normal"),\+age("4-10_days"),lowerBodyO2("5-12"),hypDistrib("Equal"),cO2Report("<7.5"),\+lVH,chestXray("Asy/Patch"),\+lowerBodyO2("12+"),\+xrayReport("Asy/Patchy"),hypoxiaInO2("Moderate"),\+lungParench("Normal"),\+rUQO2("12+"),sick,lungFlow("Low"),\+lungFlow("High"),\+disease("Fallot"),\+cardiacMixing("None"),cardiacMixing("Complete"),gruntingReport,\+ductFlow("None"),\+ductFlow("Lt_to_Rt"),\+lungFlow("Normal"),\+disease("Lung"),rUQO2("<5"),\+birthAsphyxia,disease("PFC"),\+disease("TAPVD"),\+chestXray("Plethoric"),\+cardiacMixing("Mild").
grunting :- algebraic_atom(60,0,0,set(none),grunting,"0.6"),body_5157(5156,grunting).
algebraic_atom(29,2,1,set(none),lungFlow("High"),"0.05") :- algebraic_atom(29,2,0,set(none),lungFlow("High"),"0.05").
algebraic_atom(45,2,1,set(none),age("11-30_days"),"0.5") :- algebraic_atom(45,2,0,set(none),age("11-30_days"),"0.5").
cardiacMixing("Mild") :- algebraic_atom(114,0,0,set(none),cardiacMixing("Mild"),"0.09"),body_6159(6158,cardiacMixing("Mild")).
body_90(89,multi) :- disease("TGA").
body_6199(6198,hypoxiaInO2("Severe")) :- dec_6.
algebraic_atom(79,3,1,set(none),chestXray("Grd_Glass"),"0.05") :- algebraic_atom(79,3,0,set(none),chestXray("Grd_Glass"),"0.05").
body_6149(6148,lVH) :- dec_1.
algebraic_atom(0,3,1,set(none),disease("PAIVS"),"0.15") :- algebraic_atom(0,3,0,set(none),disease("PAIVS"),"0.15").
algebraic_atom(79,2,1,set(none),chestXray("Plethoric"),"0.05") :- algebraic_atom(79,1,1,set(none),chestXray("Oligaemic"),"0.05").
algebraic_atom(0,4,1,set(none),disease("TAPVD"),"0.05") :- algebraic_atom(0,4,0,set(none),disease("TAPVD"),"0.05").
lVH :- algebraic_atom(113,0,0,set(none),lVH,"0.1"),body_6149(6148,lVH).
body_6209(6208,chestXray("Plethoric")) :- dec_7.
disease("TAPVD") :- algebraic_atom(0,4,0,set(none),disease("TAPVD"),"0.05"),\+algebraic_atom(0,3,1,set(none),disease("PAIVS"),"0.15"),body_4207(4206,multi).
algebraic_atom(62,1,1,set(none),hypoxiaInO2("Moderate"),"0.8") :- algebraic_atom(62,1,0,set(none),hypoxiaInO2("Moderate"),"0.8").
algebraic_atom(0,4,1,set(none),disease("TAPVD"),"0.05") :- algebraic_atom(0,3,1,set(none),disease("PAIVS"),"0.15").
age("11-30_days") :- algebraic_atom(43,2,0,set(none),age("11-30_days"),"0.1"),\+algebraic_atom(43,1,1,set(none),age("4-10_days"),"0.2"),body_4901(4900,multi).
chestXray("Oligaemic") :- algebraic_atom(79,1,0,set(none),chestXray("Oligaemic"),"0.05"),\+algebraic_atom(79,0,0,set(none),chestXray("Normal"),"0.05"),body_5549(5548,multi).
body_4240(4239,multi) :- body_38(36,multi).
hypoxiaInO2("Mild") :- algebraic_atom(62,0,0,set(none),hypoxiaInO2("Mild"),"0.15"),body_5183(5182,multi).
algebraic_atom(112,2,1,set(none),lowerBodyO2("12+"),"0.05") :- algebraic_atom(112,2,0,set(none),lowerBodyO2("12+"),"0.05").
body_71(70,multi) :- disease("PFC").
algebraic_atom(45,1,1,set(none),age("4-10_days"),"0.25") :- algebraic_atom(45,0,0,set(none),age("0-3_days"),"0.25").
xrayReport("Asy/Patchy") :- algebraic_atom(96,4,0,set(none),xrayReport("Asy/Patchy"),"0.06"),\+algebraic_atom(96,3,1,set(none),xrayReport("Grd_Glass"),"0.02"),body_5845(5844,multi).
algebraic_atom(29,1,1,set(none),lungFlow("Low"),"0.85") :- algebraic_atom(29,1,0,set(none),lungFlow("Low"),"0.85").
algebraic_atom(61,2,1,set(none),hypoxiaInO2("Severe"),"0.02") :- algebraic_atom(61,2,0,set(none),hypoxiaInO2("Severe"),"0.02").
body_4291(4290,multi) :- body_90(89,multi).
:- end_lpad.