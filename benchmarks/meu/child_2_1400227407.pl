body_3(2,multi) :- birthAsphyxia.
body_38(36,multi) :- \+birthAsphyxia.
body_71(70,multi) :- disease("PFC").
body_90(89,multi) :- disease("TGA").
body_108(107,multi) :- disease("Fallot").
body_126(125,multi) :- disease("PAIVS").
body_144(143,multi) :- disease("TAPVD").
body_162(161,multi) :- disease("Lung").
body_180(179,lVH) :- disease("PFC").
body_189(188,lVH) :- disease("TGA").
body_197(196,lVH) :- disease("Fallot").
body_205(204,lVH) :- disease("PAIVS").
body_213(212,lVH) :- disease("TAPVD").
body_221(220,lVH) :- disease("Lung").
body_229(228,multi) :- disease("PFC").
body_253(252,multi) :- disease("TGA").
body_276(275,multi) :- disease("Fallot").
body_299(298,multi) :- disease("PAIVS").
body_322(321,multi) :- disease("TAPVD").
body_345(344,multi) :- disease("Lung").
body_368(367,sick) :- disease("PFC").
body_377(376,sick) :- disease("TGA").
body_385(384,sick) :- disease("Fallot").
body_393(392,sick) :- disease("PAIVS").
body_401(400,sick) :- disease("TAPVD").
body_409(408,sick) :- disease("Lung").
body_417(416,multi) :- disease("PFC").
body_436(435,multi) :- disease("TGA").
body_454(453,multi) :- disease("Fallot").
body_472(471,multi) :- disease("PAIVS").
body_490(489,multi) :- disease("TAPVD").
body_508(507,multi) :- disease("Lung").
body_526(525,multi) :- disease("PFC").
body_545(544,multi) :- disease("TGA").
body_563(562,multi) :- disease("Fallot").
body_581(580,multi) :- disease("PAIVS").
body_599(598,multi) :- disease("TAPVD").
body_617(616,multi) :- disease("Lung").
body_635(634,lVHreport) :- lVH.
body_645(643,lVHreport) :- \+lVH.
body_655(652,multi) :- disease("PFC"), sick.
body_677(673,multi) :- disease("PFC"), \+sick.
body_697(694,multi) :- disease("TGA"), sick.
body_718(714,multi) :- disease("TGA"), \+sick.
body_738(735,multi) :- disease("Fallot"), sick.
body_759(755,multi) :- disease("Fallot"), \+sick.
body_779(776,multi) :- disease("PAIVS"), sick.
body_800(796,multi) :- disease("PAIVS"), \+sick.
body_820(817,multi) :- disease("TAPVD"), sick.
body_841(837,multi) :- disease("TAPVD"), \+sick.
body_861(858,multi) :- disease("Lung"), sick.
body_882(878,multi) :- disease("Lung"), \+sick.
body_900(899,multi) :- lungParench("Normal").
body_919(918,multi) :- lungParench("Congested").
body_937(936,multi) :- lungParench("Abnormal").
body_957(954,grunting) :- lungParench("Normal"), sick.
body_969(965,grunting) :- lungParench("Normal"), \+sick.
body_979(976,grunting) :- lungParench("Congested"), sick.
body_990(986,grunting) :- lungParench("Congested"), \+sick.
body_1000(997,grunting) :- lungParench("Abnormal"), sick.
body_1011(1007,grunting) :- lungParench("Abnormal"), \+sick.
body_1021(1018,multi) :- cardiacMixing("None"), lungParench("Normal").
body_1042(1039,multi) :- cardiacMixing("None"), lungParench("Congested").
body_1062(1059,multi) :- cardiacMixing("None"), lungParench("Abnormal").
body_1082(1079,multi) :- cardiacMixing("Mild"), lungParench("Normal").
body_1102(1099,multi) :- cardiacMixing("Mild"), lungParench("Congested").
body_1122(1119,multi) :- cardiacMixing("Mild"), lungParench("Abnormal").
body_1142(1139,multi) :- cardiacMixing("Complete"), lungParench("Normal").
body_1162(1159,multi) :- cardiacMixing("Complete"), lungParench("Congested").
body_1182(1179,multi) :- cardiacMixing("Complete"), lungParench("Abnormal").
body_1202(1199,multi) :- cardiacMixing("Transp."), lungParench("Normal").
body_1222(1219,multi) :- cardiacMixing("Transp."), lungParench("Congested").
body_1242(1239,multi) :- cardiacMixing("Transp."), lungParench("Abnormal").
body_1262(1259,multi) :- lungParench("Normal"), lungFlow("Normal").
body_1293(1290,multi) :- lungParench("Normal"), lungFlow("Low").
body_1323(1320,multi) :- lungParench("Normal"), lungFlow("High").
body_1353(1350,multi) :- lungParench("Congested"), lungFlow("Normal").
body_1383(1380,multi) :- lungParench("Congested"), lungFlow("Low").
body_1413(1410,multi) :- lungParench("Congested"), lungFlow("High").
body_1443(1440,multi) :- lungParench("Abnormal"), lungFlow("Normal").
body_1473(1470,multi) :- lungParench("Abnormal"), lungFlow("Low").
body_1503(1500,multi) :- lungParench("Abnormal"), lungFlow("High").
body_1533(1530,multi) :- ductFlow("Lt_to_Rt"), cardiacMixing("None").
body_1549(1546,multi) :- ductFlow("Lt_to_Rt"), cardiacMixing("Mild").
body_1564(1561,multi) :- ductFlow("Lt_to_Rt"), cardiacMixing("Complete").
body_1579(1576,multi) :- ductFlow("Lt_to_Rt"), cardiacMixing("Transp.").
body_1594(1591,multi) :- ductFlow("None"), cardiacMixing("None").
body_1609(1606,multi) :- ductFlow("None"), cardiacMixing("Mild").
body_1624(1621,multi) :- ductFlow("None"), cardiacMixing("Complete").
body_1639(1636,multi) :- ductFlow("None"), cardiacMixing("Transp.").
body_1654(1651,multi) :- ductFlow("Rt_to_Lt"), cardiacMixing("None").
body_1669(1666,multi) :- ductFlow("Rt_to_Lt"), cardiacMixing("Mild").
body_1684(1681,multi) :- ductFlow("Rt_to_Lt"), cardiacMixing("Complete").
body_1699(1696,multi) :- ductFlow("Rt_to_Lt"), cardiacMixing("Transp.").
body_1712(1711,multi) :- chestXray("Normal").
body_1741(1740,multi) :- chestXray("Oligaemic").
body_1769(1768,multi) :- chestXray("Plethoric").
body_1797(1796,multi) :- chestXray("Grd_Glass").
body_1825(1824,multi) :- chestXray("Asy/Patch").
body_1853(1852,gruntingReport) :- grunting.
body_1863(1861,gruntingReport) :- \+grunting.
body_1871(1870,multi) :- cO2("Normal").
body_1885(1884,multi) :- cO2("Low").
body_1898(1897,multi) :- cO2("High").
body_1911(1910,multi) :- hypoxiaInO2("Mild").
body_1930(1929,multi) :- hypoxiaInO2("Moderate").
body_1948(1947,multi) :- hypoxiaInO2("Severe").
body_1968(1965,multi) :- hypDistrib("Equal"), hypoxiaInO2("Mild").
body_1989(1986,multi) :- hypDistrib("Equal"), hypoxiaInO2("Moderate").
body_2009(2006,multi) :- hypDistrib("Equal"), hypoxiaInO2("Severe").
body_2029(2026,multi) :- hypDistrib("Unequal"), hypoxiaInO2("Mild").
body_2049(2046,multi) :- hypDistrib("Unequal"), hypoxiaInO2("Moderate").
body_2069(2066,multi) :- hypDistrib("Unequal"), hypoxiaInO2("Severe").
query(cardiacMixing("Mild")).
query(chestXray("Plethoric")).
query(disease("TAPVD")).
query(disease("PFC")).
query(birthAsphyxia).
query(rUQO2("<5")).
query(disease("Lung")).
query(lungFlow("Normal")).
query(ductFlow("Lt_to_Rt")).
query(ductFlow("None")).
query(gruntingReport).
query(cardiacMixing("Complete")).
query(cardiacMixing("None")).
query(disease("Fallot")).
query(lungFlow("High")).
query(lungFlow("Low")).
query(sick).
query(rUQO2("12+")).
query(lungParench("Normal")).
query(hypoxiaInO2("Moderate")).
query(xrayReport("Asy/Patchy")).
query(lowerBodyO2("12+")).
query(chestXray("Asy/Patch")).
query(lVH).
query(cO2Report("<7.5")).
query(hypDistrib("Equal")).
query(lowerBodyO2("5-12")).
query(age("4-10_days")).
query(cO2("Normal")).
query(grunting).
query(xrayReport("Normal")).
query(cardiacMixing("Transp.")).
query(lVHreport).
query(disease("TGA")).
query(age("11-30_days")).
query(hypDistrib("Unequal")).
query(chestXray("Normal")).
query(disease("PAIVS")).
query(cO2Report(">=7.5")).
query(ductFlow("Rt_to_Lt")).
query(rUQO2("5-12")).
query(lungParench("Abnormal")).
query(lungParench("Congested")).
query(chestXray("Oligaemic")).
query(hypoxiaInO2("Severe")).
query(xrayReport("Oligaemic")).
query(xrayReport("Plethoric")).
query(xrayReport("Grd_Glass")).
query(hypoxiaInO2("Mild")).
query(chestXray("Grd_Glass")).
query(cO2("Low")).
query(lowerBodyO2("<5")).
query(cO2("High")).
query(age("0-3_days")).
utility(util_node(0),40).
utility(\+(util_node(0)),47).
util_node(0) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, \+rUQO2("<5"), \+disease("Lung"), lungFlow("Normal"), ductFlow("Lt_to_Rt"), \+ductFlow("None"), \+gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), disease("Fallot"), \+lungFlow("High"), \+lungFlow("Low"), \+sick, rUQO2("12+"), lungParench("Normal"), hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), \+lVH, cO2Report("<7.5"), hypDistrib("Equal"), lowerBodyO2("5-12"), \+age("4-10_days"), \+cO2("Normal"), \+grunting, xrayReport("Normal"), \+cardiacMixing("Transp."), \+lVHreport, \+disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), chestXray("Normal"), \+disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), \+rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), \+chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), cO2("Low"), \+lowerBodyO2("<5"), \+cO2("High"), age("0-3_days").
util_node(0) :- \+cardiacMixing("Mild"), chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, \+rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), \+ductFlow("Lt_to_Rt"), ductFlow("None"), \+gruntingReport, \+cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), lungFlow("High"), \+lungFlow("Low"), sick, \+rUQO2("12+"), lungParench("Normal"), \+hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), \+lVH, cO2Report("<7.5"), hypDistrib("Equal"), \+lowerBodyO2("5-12"), \+age("4-10_days"), cO2("Normal"), \+grunting, \+xrayReport("Normal"), cardiacMixing("Transp."), \+lVHreport, disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), \+disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), \+chestXray("Oligaemic"), hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), lowerBodyO2("<5"), \+cO2("High"), age("0-3_days").
util_node(0) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), disease("TAPVD"), \+disease("PFC"), birthAsphyxia, rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), ductFlow("Lt_to_Rt"), \+ductFlow("None"), gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), lungFlow("High"), \+lungFlow("Low"), \+sick, \+rUQO2("12+"), \+lungParench("Normal"), \+hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), lowerBodyO2("12+"), chestXray("Asy/Patch"), \+lVH, \+cO2Report("<7.5"), hypDistrib("Equal"), \+lowerBodyO2("5-12"), \+age("4-10_days"), \+cO2("Normal"), grunting, xrayReport("Normal"), \+cardiacMixing("Transp."), \+lVHreport, \+disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), \+disease("PAIVS"), cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), \+rUQO2("5-12"), \+lungParench("Abnormal"), lungParench("Congested"), \+chestXray("Oligaemic"), hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), cO2("Low"), \+lowerBodyO2("<5"), \+cO2("High"), age("0-3_days").
util_node(0) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, \+rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), ductFlow("Lt_to_Rt"), \+ductFlow("None"), gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), disease("Fallot"), \+lungFlow("High"), lungFlow("Low"), sick, rUQO2("12+"), lungParench("Normal"), hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), \+lVH, cO2Report("<7.5"), \+hypDistrib("Equal"), \+lowerBodyO2("5-12"), \+age("4-10_days"), cO2("Normal"), \+grunting, \+xrayReport("Normal"), \+cardiacMixing("Transp."), \+lVHreport, \+disease("TGA"), \+age("11-30_days"), hypDistrib("Unequal"), \+chestXray("Normal"), \+disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), \+rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), lowerBodyO2("<5"), \+cO2("High"), age("0-3_days").
util_node(0) :- \+cardiacMixing("Mild"), chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), birthAsphyxia, \+rUQO2("<5"), \+disease("Lung"), lungFlow("Normal"), ductFlow("Lt_to_Rt"), \+ductFlow("None"), \+gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), \+lungFlow("High"), \+lungFlow("Low"), sick, \+rUQO2("12+"), lungParench("Normal"), \+hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), lVH, cO2Report("<7.5"), hypDistrib("Equal"), \+lowerBodyO2("5-12"), \+age("4-10_days"), cO2("Normal"), \+grunting, \+xrayReport("Normal"), \+cardiacMixing("Transp."), lVHreport, \+disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), \+chestXray("Oligaemic"), hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), lowerBodyO2("<5"), \+cO2("High"), age("0-3_days").
utility(util_node(1),12).
utility(\+(util_node(1)),-24).
util_node(1) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, \+rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), \+ductFlow("Lt_to_Rt"), ductFlow("None"), \+gruntingReport, \+cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), lungFlow("High"), \+lungFlow("Low"), \+sick, \+rUQO2("12+"), lungParench("Normal"), \+hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), \+lVH, \+cO2Report("<7.5"), hypDistrib("Equal"), \+lowerBodyO2("5-12"), \+age("4-10_days"), \+cO2("Normal"), \+grunting, \+xrayReport("Normal"), cardiacMixing("Transp."), \+lVHreport, disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), chestXray("Normal"), \+disease("PAIVS"), cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), \+chestXray("Oligaemic"), hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), lowerBodyO2("<5"), cO2("High"), age("0-3_days").
util_node(1) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, \+rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), ductFlow("Lt_to_Rt"), \+ductFlow("None"), gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), \+lungFlow("High"), lungFlow("Low"), \+sick, \+rUQO2("12+"), lungParench("Normal"), hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), lVH, cO2Report("<7.5"), hypDistrib("Equal"), lowerBodyO2("5-12"), \+age("4-10_days"), cO2("Normal"), \+grunting, \+xrayReport("Normal"), \+cardiacMixing("Transp."), lVHreport, \+disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), \+lowerBodyO2("<5"), \+cO2("High"), age("0-3_days").
util_node(1) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), ductFlow("Lt_to_Rt"), \+ductFlow("None"), gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), disease("Fallot"), \+lungFlow("High"), lungFlow("Low"), sick, \+rUQO2("12+"), \+lungParench("Normal"), \+hypoxiaInO2("Moderate"), xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), chestXray("Asy/Patch"), \+lVH, \+cO2Report("<7.5"), hypDistrib("Equal"), lowerBodyO2("5-12"), \+age("4-10_days"), \+cO2("Normal"), grunting, \+xrayReport("Normal"), \+cardiacMixing("Transp."), \+lVHreport, \+disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), \+disease("PAIVS"), cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), \+rUQO2("5-12"), lungParench("Abnormal"), \+lungParench("Congested"), \+chestXray("Oligaemic"), hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), \+lowerBodyO2("<5"), cO2("High"), age("0-3_days").
util_node(1) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), \+ductFlow("Lt_to_Rt"), ductFlow("None"), gruntingReport, \+cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), lungFlow("High"), \+lungFlow("Low"), sick, \+rUQO2("12+"), lungParench("Normal"), \+hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), \+lVH, cO2Report("<7.5"), hypDistrib("Equal"), \+lowerBodyO2("5-12"), age("4-10_days"), cO2("Normal"), grunting, \+xrayReport("Normal"), cardiacMixing("Transp."), \+lVHreport, disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), \+disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), \+rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), \+chestXray("Oligaemic"), hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), chestXray("Grd_Glass"), \+cO2("Low"), lowerBodyO2("<5"), \+cO2("High"), \+age("0-3_days").
util_node(1) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, \+rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), ductFlow("Lt_to_Rt"), \+ductFlow("None"), gruntingReport, \+cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), lungFlow("High"), \+lungFlow("Low"), \+sick, \+rUQO2("12+"), \+lungParench("Normal"), \+hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), \+lVH, \+cO2Report("<7.5"), hypDistrib("Equal"), lowerBodyO2("5-12"), age("4-10_days"), \+cO2("Normal"), grunting, xrayReport("Normal"), cardiacMixing("Transp."), \+lVHreport, disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), chestXray("Normal"), \+disease("PAIVS"), cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), rUQO2("5-12"), lungParench("Abnormal"), \+lungParench("Congested"), \+chestXray("Oligaemic"), hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), \+lowerBodyO2("<5"), cO2("High"), \+age("0-3_days").
utility(util_node(2),9).
utility(\+(util_node(2)),10).
util_node(2) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, \+rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), ductFlow("Lt_to_Rt"), \+ductFlow("None"), \+gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), \+lungFlow("High"), lungFlow("Low"), \+sick, \+rUQO2("12+"), lungParench("Normal"), hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), lVH, cO2Report("<7.5"), hypDistrib("Equal"), \+lowerBodyO2("5-12"), \+age("4-10_days"), cO2("Normal"), \+grunting, \+xrayReport("Normal"), \+cardiacMixing("Transp."), lVHreport, \+disease("TGA"), age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), lowerBodyO2("<5"), \+cO2("High"), \+age("0-3_days").
util_node(2) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, \+rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), \+ductFlow("Lt_to_Rt"), ductFlow("None"), \+gruntingReport, \+cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), lungFlow("High"), \+lungFlow("Low"), \+sick, \+rUQO2("12+"), lungParench("Normal"), \+hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), \+lVH, \+cO2Report("<7.5"), hypDistrib("Equal"), \+lowerBodyO2("5-12"), \+age("4-10_days"), \+cO2("Normal"), \+grunting, xrayReport("Normal"), cardiacMixing("Transp."), \+lVHreport, disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), chestXray("Normal"), \+disease("PAIVS"), cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), \+chestXray("Oligaemic"), hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), lowerBodyO2("<5"), cO2("High"), age("0-3_days").
util_node(2) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, \+rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), ductFlow("Lt_to_Rt"), \+ductFlow("None"), \+gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), disease("Fallot"), \+lungFlow("High"), lungFlow("Low"), \+sick, \+rUQO2("12+"), lungParench("Normal"), hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), lVH, cO2Report("<7.5"), hypDistrib("Equal"), lowerBodyO2("5-12"), \+age("4-10_days"), cO2("Normal"), \+grunting, \+xrayReport("Normal"), \+cardiacMixing("Transp."), lVHreport, \+disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), chestXray("Normal"), \+disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), \+chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), \+lowerBodyO2("<5"), \+cO2("High"), age("0-3_days").
util_node(2) :- cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, rUQO2("<5"), \+disease("Lung"), lungFlow("Normal"), \+ductFlow("Lt_to_Rt"), ductFlow("None"), gruntingReport, \+cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), \+lungFlow("High"), \+lungFlow("Low"), \+sick, \+rUQO2("12+"), lungParench("Normal"), hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), lVH, cO2Report("<7.5"), hypDistrib("Equal"), lowerBodyO2("5-12"), \+age("4-10_days"), cO2("Normal"), \+grunting, xrayReport("Normal"), \+cardiacMixing("Transp."), lVHreport, disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), chestXray("Normal"), \+disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), \+rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), \+chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), \+lowerBodyO2("<5"), \+cO2("High"), age("0-3_days").
util_node(2) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, \+rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), \+ductFlow("Lt_to_Rt"), ductFlow("None"), \+gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), lungFlow("High"), \+lungFlow("Low"), \+sick, \+rUQO2("12+"), \+lungParench("Normal"), hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), \+lVH, cO2Report("<7.5"), hypDistrib("Equal"), lowerBodyO2("5-12"), \+age("4-10_days"), cO2("Normal"), \+grunting, \+xrayReport("Normal"), \+cardiacMixing("Transp."), \+lVHreport, \+disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), \+disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), rUQO2("5-12"), \+lungParench("Abnormal"), lungParench("Congested"), \+chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), chestXray("Grd_Glass"), \+cO2("Low"), \+lowerBodyO2("<5"), \+cO2("High"), age("0-3_days").
utility(util_node(3),12).
utility(\+(util_node(3)),-15).
util_node(3) :- cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, \+rUQO2("<5"), disease("Lung"), lungFlow("Normal"), \+ductFlow("Lt_to_Rt"), ductFlow("None"), gruntingReport, \+cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), \+lungFlow("High"), \+lungFlow("Low"), \+sick, \+rUQO2("12+"), \+lungParench("Normal"), hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), lVH, \+cO2Report("<7.5"), hypDistrib("Equal"), lowerBodyO2("5-12"), \+age("4-10_days"), \+cO2("Normal"), grunting, xrayReport("Normal"), \+cardiacMixing("Transp."), lVHreport, \+disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), chestXray("Normal"), \+disease("PAIVS"), cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), rUQO2("5-12"), \+lungParench("Abnormal"), lungParench("Congested"), \+chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), \+lowerBodyO2("<5"), cO2("High"), age("0-3_days").
util_node(3) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), \+ductFlow("Lt_to_Rt"), ductFlow("None"), \+gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), disease("Fallot"), \+lungFlow("High"), lungFlow("Low"), \+sick, \+rUQO2("12+"), \+lungParench("Normal"), \+hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), chestXray("Asy/Patch"), \+lVH, \+cO2Report("<7.5"), hypDistrib("Equal"), \+lowerBodyO2("5-12"), \+age("4-10_days"), \+cO2("Normal"), \+grunting, \+xrayReport("Normal"), \+cardiacMixing("Transp."), \+lVHreport, \+disease("TGA"), age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), \+disease("PAIVS"), cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), \+rUQO2("5-12"), lungParench("Abnormal"), \+lungParench("Congested"), \+chestXray("Oligaemic"), hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), lowerBodyO2("<5"), cO2("High"), \+age("0-3_days").
util_node(3) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, rUQO2("<5"), \+disease("Lung"), lungFlow("Normal"), \+ductFlow("Lt_to_Rt"), \+ductFlow("None"), \+gruntingReport, \+cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), \+lungFlow("High"), \+lungFlow("Low"), \+sick, \+rUQO2("12+"), lungParench("Normal"), \+hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), \+lVH, cO2Report("<7.5"), \+hypDistrib("Equal"), lowerBodyO2("5-12"), \+age("4-10_days"), cO2("Normal"), \+grunting, xrayReport("Normal"), cardiacMixing("Transp."), \+lVHreport, disease("TGA"), \+age("11-30_days"), hypDistrib("Unequal"), chestXray("Normal"), \+disease("PAIVS"), \+cO2Report(">=7.5"), ductFlow("Rt_to_Lt"), \+rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), \+chestXray("Oligaemic"), hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), \+lowerBodyO2("<5"), \+cO2("High"), age("0-3_days").
util_node(3) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, \+rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), ductFlow("Lt_to_Rt"), \+ductFlow("None"), \+gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), disease("Fallot"), \+lungFlow("High"), lungFlow("Low"), \+sick, rUQO2("12+"), lungParench("Normal"), \+hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), \+lVH, cO2Report("<7.5"), hypDistrib("Equal"), \+lowerBodyO2("5-12"), \+age("4-10_days"), \+cO2("Normal"), \+grunting, \+xrayReport("Normal"), \+cardiacMixing("Transp."), \+lVHreport, \+disease("TGA"), age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), \+disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), \+rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), lowerBodyO2("<5"), cO2("High"), \+age("0-3_days").
util_node(3) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, \+rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), ductFlow("Lt_to_Rt"), \+ductFlow("None"), \+gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), disease("Fallot"), \+lungFlow("High"), lungFlow("Low"), \+sick, rUQO2("12+"), lungParench("Normal"), \+hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), \+lVH, cO2Report("<7.5"), hypDistrib("Equal"), \+lowerBodyO2("5-12"), age("4-10_days"), \+cO2("Normal"), \+grunting, xrayReport("Normal"), \+cardiacMixing("Transp."), \+lVHreport, \+disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), chestXray("Normal"), \+disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), \+rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), \+chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), cO2("Low"), lowerBodyO2("<5"), \+cO2("High"), \+age("0-3_days").
utility(util_node(4),-41).
utility(\+(util_node(4)),-31).
util_node(4) :- \+cardiacMixing("Mild"), chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), ductFlow("Lt_to_Rt"), \+ductFlow("None"), \+gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), \+lungFlow("High"), lungFlow("Low"), sick, \+rUQO2("12+"), lungParench("Normal"), hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), lVH, cO2Report("<7.5"), hypDistrib("Equal"), lowerBodyO2("5-12"), age("4-10_days"), \+cO2("Normal"), \+grunting, \+xrayReport("Normal"), \+cardiacMixing("Transp."), lVHreport, \+disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), \+rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), \+chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), cO2("Low"), \+lowerBodyO2("<5"), \+cO2("High"), \+age("0-3_days").
util_node(4) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), ductFlow("Lt_to_Rt"), \+ductFlow("None"), gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), \+lungFlow("High"), lungFlow("Low"), sick, \+rUQO2("12+"), lungParench("Normal"), \+hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), lVH, cO2Report("<7.5"), hypDistrib("Equal"), \+lowerBodyO2("5-12"), \+age("4-10_days"), cO2("Normal"), \+grunting, \+xrayReport("Normal"), \+cardiacMixing("Transp."), lVHreport, \+disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), \+rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), chestXray("Oligaemic"), hypoxiaInO2("Severe"), xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), lowerBodyO2("<5"), \+cO2("High"), age("0-3_days").
util_node(4) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), birthAsphyxia, \+rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), \+ductFlow("Lt_to_Rt"), ductFlow("None"), \+gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), disease("Fallot"), \+lungFlow("High"), lungFlow("Low"), \+sick, \+rUQO2("12+"), lungParench("Normal"), hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), \+lVH, cO2Report("<7.5"), hypDistrib("Equal"), \+lowerBodyO2("5-12"), \+age("4-10_days"), cO2("Normal"), \+grunting, \+xrayReport("Normal"), \+cardiacMixing("Transp."), \+lVHreport, \+disease("TGA"), age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), \+disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), lowerBodyO2("<5"), \+cO2("High"), \+age("0-3_days").
util_node(4) :- \+cardiacMixing("Mild"), chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, rUQO2("<5"), \+disease("Lung"), lungFlow("Normal"), \+ductFlow("Lt_to_Rt"), ductFlow("None"), gruntingReport, \+cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), \+lungFlow("High"), \+lungFlow("Low"), \+sick, \+rUQO2("12+"), \+lungParench("Normal"), hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), \+lVH, \+cO2Report("<7.5"), hypDistrib("Equal"), \+lowerBodyO2("5-12"), \+age("4-10_days"), \+cO2("Normal"), grunting, \+xrayReport("Normal"), cardiacMixing("Transp."), \+lVHreport, disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), \+disease("PAIVS"), cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), \+rUQO2("5-12"), lungParench("Abnormal"), \+lungParench("Congested"), \+chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), lowerBodyO2("<5"), cO2("High"), age("0-3_days").
util_node(4) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), \+ductFlow("Lt_to_Rt"), ductFlow("None"), gruntingReport, \+cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), lungFlow("High"), \+lungFlow("Low"), \+sick, \+rUQO2("12+"), lungParench("Normal"), \+hypoxiaInO2("Moderate"), xrayReport("Asy/Patchy"), lowerBodyO2("12+"), \+chestXray("Asy/Patch"), \+lVH, cO2Report("<7.5"), \+hypDistrib("Equal"), \+lowerBodyO2("5-12"), \+age("4-10_days"), cO2("Normal"), \+grunting, \+xrayReport("Normal"), cardiacMixing("Transp."), lVHreport, disease("TGA"), \+age("11-30_days"), hypDistrib("Unequal"), \+chestXray("Normal"), \+disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), \+rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), \+chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), hypoxiaInO2("Mild"), chestXray("Grd_Glass"), \+cO2("Low"), \+lowerBodyO2("<5"), \+cO2("High"), age("0-3_days").
body_4209(4208,multi) :- body_3(2,multi).
body_4242(4241,multi) :- body_38(36,multi).
body_4275(4274,multi) :- body_71(70,multi).
body_4293(4292,multi) :- body_90(89,multi).
body_4311(4310,multi) :- body_108(107,multi).
body_4329(4328,multi) :- body_126(125,multi).
body_4347(4346,multi) :- body_144(143,multi).
body_4365(4364,multi) :- body_162(161,multi).
body_4383(4382,lVH) :- body_180(179,lVH).
body_4391(4390,lVH) :- body_189(188,lVH).
body_4399(4398,lVH) :- body_197(196,lVH).
body_4407(4406,lVH) :- body_205(204,lVH).
body_4415(4414,lVH) :- body_213(212,lVH).
body_4423(4422,lVH) :- body_221(220,lVH).
body_4431(4430,multi) :- body_229(228,multi).
body_4454(4453,multi) :- body_253(252,multi).
body_4477(4476,multi) :- body_276(275,multi).
body_4500(4499,multi) :- body_299(298,multi).
body_4523(4522,multi) :- body_322(321,multi).
body_4546(4545,multi) :- body_345(344,multi).
body_4569(4568,sick) :- body_368(367,sick).
body_4577(4576,sick) :- body_377(376,sick).
body_4585(4584,sick) :- body_385(384,sick).
body_4593(4592,sick) :- body_393(392,sick).
body_4601(4600,sick) :- body_401(400,sick).
body_4609(4608,sick) :- body_409(408,sick).
body_4617(4616,multi) :- body_417(416,multi).
body_4635(4634,multi) :- body_436(435,multi).
body_4653(4652,multi) :- body_454(453,multi).
body_4671(4670,multi) :- body_472(471,multi).
body_4689(4688,multi) :- body_490(489,multi).
body_4707(4706,multi) :- body_508(507,multi).
body_4725(4724,multi) :- body_526(525,multi).
body_4743(4742,multi) :- body_545(544,multi).
body_4761(4760,multi) :- body_563(562,multi).
body_4779(4778,multi) :- body_581(580,multi).
body_4797(4796,multi) :- body_599(598,multi).
body_4815(4814,multi) :- body_617(616,multi).
body_4833(4832,lVHreport) :- body_635(634,lVHreport).
body_4841(4840,lVHreport) :- body_645(643,lVHreport).
body_4849(4848,multi) :- body_655(652,multi).
body_4867(4866,multi) :- body_677(673,multi).
body_4885(4884,multi) :- body_697(694,multi).
body_4903(4902,multi) :- body_718(714,multi).
body_4921(4920,multi) :- body_738(735,multi).
body_4939(4938,multi) :- body_759(755,multi).
body_4957(4956,multi) :- body_779(776,multi).
body_4975(4974,multi) :- body_800(796,multi).
body_4993(4992,multi) :- body_820(817,multi).
body_5011(5010,multi) :- body_841(837,multi).
body_5029(5028,multi) :- body_861(858,multi).
body_5047(5046,multi) :- body_882(878,multi).
body_5065(5064,multi) :- body_900(899,multi).
body_5083(5082,multi) :- body_919(918,multi).
body_5101(5100,multi) :- body_937(936,multi).
body_5119(5118,grunting) :- body_957(954,grunting).
body_5127(5126,grunting) :- body_969(965,grunting).
body_5135(5134,grunting) :- body_979(976,grunting).
body_5143(5142,grunting) :- body_990(986,grunting).
body_5151(5150,grunting) :- body_1000(997,grunting).
body_5159(5158,grunting) :- body_1011(1007,grunting).
body_5167(5166,multi) :- body_1021(1018,multi).
body_5185(5184,multi) :- body_1042(1039,multi).
body_5203(5202,multi) :- body_1062(1059,multi).
body_5221(5220,multi) :- body_1082(1079,multi).
body_5239(5238,multi) :- body_1102(1099,multi).
body_5257(5256,multi) :- body_1122(1119,multi).
body_5275(5274,multi) :- body_1142(1139,multi).
body_5293(5292,multi) :- body_1162(1159,multi).
body_5311(5310,multi) :- body_1182(1179,multi).
body_5329(5328,multi) :- body_1202(1199,multi).
body_5347(5346,multi) :- body_1222(1219,multi).
body_5365(5364,multi) :- body_1242(1239,multi).
body_5383(5382,multi) :- body_1262(1259,multi).
body_5411(5410,multi) :- body_1293(1290,multi).
body_5439(5438,multi) :- body_1323(1320,multi).
body_5467(5466,multi) :- body_1353(1350,multi).
body_5495(5494,multi) :- body_1383(1380,multi).
body_5523(5522,multi) :- body_1413(1410,multi).
body_5551(5550,multi) :- body_1443(1440,multi).
body_5579(5578,multi) :- body_1473(1470,multi).
body_5607(5606,multi) :- body_1503(1500,multi).
body_5635(5634,multi) :- body_1533(1530,multi).
body_5648(5647,multi) :- body_1549(1546,multi).
body_5661(5660,multi) :- body_1564(1561,multi).
body_5674(5673,multi) :- body_1579(1576,multi).
body_5687(5686,multi) :- body_1594(1591,multi).
body_5700(5699,multi) :- body_1609(1606,multi).
body_5713(5712,multi) :- body_1624(1621,multi).
body_5726(5725,multi) :- body_1639(1636,multi).
body_5739(5738,multi) :- body_1654(1651,multi).
body_5752(5751,multi) :- body_1669(1666,multi).
body_5765(5764,multi) :- body_1684(1681,multi).
body_5778(5777,multi) :- body_1699(1696,multi).
body_5791(5790,multi) :- body_1712(1711,multi).
body_5819(5818,multi) :- body_1741(1740,multi).
body_5847(5846,multi) :- body_1769(1768,multi).
body_5875(5874,multi) :- body_1797(1796,multi).
body_5903(5902,multi) :- body_1825(1824,multi).
body_5931(5930,gruntingReport) :- body_1853(1852,gruntingReport).
body_5939(5938,gruntingReport) :- body_1863(1861,gruntingReport).
body_5947(5946,multi) :- body_1871(1870,multi).
body_5960(5959,multi) :- body_1885(1884,multi).
body_5973(5972,multi) :- body_1898(1897,multi).
body_5986(5985,multi) :- body_1911(1910,multi).
body_6004(6003,multi) :- body_1930(1929,multi).
body_6022(6021,multi) :- body_1948(1947,multi).
body_6040(6039,multi) :- body_1968(1965,multi).
body_6058(6057,multi) :- body_1989(1986,multi).
body_6076(6075,multi) :- body_2009(2006,multi).
body_6094(6093,multi) :- body_2029(2026,multi).
body_6112(6111,multi) :- body_2049(2046,multi).
body_6130(6129,multi) :- body_2069(2066,multi).
?::birthAsphyxia.
?::dec_1.
body_6151(6150,cardiacMixing("Mild")) :- dec_1.
?::dec_2.
body_6161(6160,cardiacMixing("Complete")) :- dec_2.
?::dec_3.
body_6171(6170,lungFlow("Low")) :- dec_3.
?::dec_4.
body_6181(6180,age("0-3_days")) :- dec_4.
?::dec_5.
body_6191(6190,grunting) :- dec_5.
?::dec_6.
body_6201(6200,hypoxiaInO2("Moderate")) :- dec_6.
?::dec_7.
body_6211(6210,hypDistrib("Unequal")) :- dec_7.
?::dec_8.
body_6221(6220,rUQO2("5-12")) :- dec_8.
0.2::disease("PFC"); 0.3::disease("TGA"); 0.25::disease("Fallot"); 0.15::disease("PAIVS"); 0.05::disease("TAPVD"); 0.05::disease("Lung") :- body_4209(4208,multi).
0.03061224::disease("PFC"); 0.33673469::disease("TGA"); 0.29591837::disease("Fallot"); 0.23469388::disease("PAIVS"); 0.05102041::disease("TAPVD"); 0.05102041::disease("Lung") :- body_4242(4241,multi).
0.6::lungParench("Normal"); 0.1::lungParench("Congested"); 0.3::lungParench("Abnormal") :- body_4275(4274,multi).
0.8::lungParench("Normal"); 0.05::lungParench("Congested"); 0.15::lungParench("Abnormal") :- body_4293(4292,multi).
0.8::lungParench("Normal"); 0.05::lungParench("Congested"); 0.15::lungParench("Abnormal") :- body_4311(4310,multi).
0.8::lungParench("Normal"); 0.05::lungParench("Congested"); 0.15::lungParench("Abnormal") :- body_4329(4328,multi).
0.1::lungParench("Normal"); 0.6::lungParench("Congested"); 0.3::lungParench("Abnormal") :- body_4347(4346,multi).
0.03::lungParench("Normal"); 0.25::lungParench("Congested"); 0.72::lungParench("Abnormal") :- body_4365(4364,multi).
0.1::lVH :- body_4383(4382,lVH).
0.1::lVH :- body_4391(4390,lVH).
0.1::lVH :- body_4399(4398,lVH).
0.9::lVH :- body_4407(4406,lVH).
0.05::lVH :- body_4415(4414,lVH).
0.1::lVH :- body_4423(4422,lVH).
0.4::cardiacMixing("None"); 0.43::cardiacMixing("Mild"); 0.15::cardiacMixing("Complete"); 0.02::cardiacMixing("Transp.") :- body_4431(4430,multi).
0.02::cardiacMixing("None"); 0.09::cardiacMixing("Mild"); 0.09::cardiacMixing("Complete"); 0.8::cardiacMixing("Transp.") :- body_4454(4453,multi).
0.02::cardiacMixing("None"); 0.16::cardiacMixing("Mild"); 0.8::cardiacMixing("Complete"); 0.02::cardiacMixing("Transp.") :- body_4477(4476,multi).
0.01::cardiacMixing("None"); 0.02::cardiacMixing("Mild"); 0.95::cardiacMixing("Complete"); 0.02::cardiacMixing("Transp.") :- body_4500(4499,multi).
0.01::cardiacMixing("None"); 0.03::cardiacMixing("Mild"); 0.95::cardiacMixing("Complete"); 0.01::cardiacMixing("Transp.") :- body_4523(4522,multi).
0.4::cardiacMixing("None"); 0.53::cardiacMixing("Mild"); 0.05::cardiacMixing("Complete"); 0.02::cardiacMixing("Transp.") :- body_4546(4545,multi).
0.4::sick :- body_4569(4568,sick).
0.3::sick :- body_4577(4576,sick).
0.2::sick :- body_4585(4584,sick).
0.3::sick :- body_4593(4592,sick).
0.7::sick :- body_4601(4600,sick).
0.7::sick :- body_4609(4608,sick).
0.3::lungFlow("Normal"); 0.65::lungFlow("Low"); 0.05::lungFlow("High") :- body_4617(4616,multi).
0.2::lungFlow("Normal"); 0.05::lungFlow("Low"); 0.75::lungFlow("High") :- body_4635(4634,multi).
0.15::lungFlow("Normal"); 0.8::lungFlow("Low"); 0.05::lungFlow("High") :- body_4653(4652,multi).
0.1::lungFlow("Normal"); 0.85::lungFlow("Low"); 0.05::lungFlow("High") :- body_4671(4670,multi).
0.3::lungFlow("Normal"); 0.1::lungFlow("Low"); 0.6::lungFlow("High") :- body_4689(4688,multi).
0.7::lungFlow("Normal"); 0.1::lungFlow("Low"); 0.2::lungFlow("High") :- body_4707(4706,multi).
0.15::ductFlow("Lt_to_Rt"); 0.05::ductFlow("None"); 0.8::ductFlow("Rt_to_Lt") :- body_4725(4724,multi).
0.1::ductFlow("Lt_to_Rt"); 0.8::ductFlow("None"); 0.1::ductFlow("Rt_to_Lt") :- body_4743(4742,multi).
0.8::ductFlow("Lt_to_Rt"); 0.2::ductFlow("None"); 0.0::ductFlow("Rt_to_Lt") :- body_4761(4760,multi).
1.0::ductFlow("Lt_to_Rt"); 0.0::ductFlow("None"); 0.0::ductFlow("Rt_to_Lt") :- body_4779(4778,multi).
0.33::ductFlow("Lt_to_Rt"); 0.33::ductFlow("None"); 0.34::ductFlow("Rt_to_Lt") :- body_4797(4796,multi).
0.2::ductFlow("Lt_to_Rt"); 0.4::ductFlow("None"); 0.4::ductFlow("Rt_to_Lt") :- body_4815(4814,multi).
0.9::lVHreport :- body_4833(4832,lVHreport).
0.05::lVHreport :- body_4841(4840,lVHreport).
0.95::age("0-3_days"); 0.03::age("4-10_days"); 0.02::age("11-30_days") :- body_4849(4848,multi).
0.85::age("0-3_days"); 0.1::age("4-10_days"); 0.05::age("11-30_days") :- body_4867(4866,multi).
0.8::age("0-3_days"); 0.15::age("4-10_days"); 0.05::age("11-30_days") :- body_4885(4884,multi).
0.7::age("0-3_days"); 0.2::age("4-10_days"); 0.1::age("11-30_days") :- body_4903(4902,multi).
0.7::age("0-3_days"); 0.15::age("4-10_days"); 0.15::age("11-30_days") :- body_4921(4920,multi).
0.25::age("0-3_days"); 0.25::age("4-10_days"); 0.5::age("11-30_days") :- body_4939(4938,multi).
0.8::age("0-3_days"); 0.15::age("4-10_days"); 0.05::age("11-30_days") :- body_4957(4956,multi).
0.8::age("0-3_days"); 0.15::age("4-10_days"); 0.05::age("11-30_days") :- body_4975(4974,multi).
0.8::age("0-3_days"); 0.15::age("4-10_days"); 0.05::age("11-30_days") :- body_4993(4992,multi).
0.7::age("0-3_days"); 0.2::age("4-10_days"); 0.1::age("11-30_days") :- body_5011(5010,multi).
0.9::age("0-3_days"); 0.08::age("4-10_days"); 0.02::age("11-30_days") :- body_5029(5028,multi).
0.8::age("0-3_days"); 0.15::age("4-10_days"); 0.05::age("11-30_days") :- body_5047(5046,multi).
0.8::cO2("Normal"); 0.1::cO2("Low"); 0.1::cO2("High") :- body_5065(5064,multi).
0.65::cO2("Normal"); 0.05::cO2("Low"); 0.3::cO2("High") :- body_5083(5082,multi).
0.45::cO2("Normal"); 0.05::cO2("Low"); 0.5::cO2("High") :- body_5101(5100,multi).
0.2::grunting :- body_5119(5118,grunting).
0.05::grunting :- body_5127(5126,grunting).
0.4::grunting :- body_5135(5134,grunting).
0.2::grunting :- body_5143(5142,grunting).
0.8::grunting :- body_5151(5150,grunting).
0.6::grunting :- body_5159(5158,grunting).
0.93::hypoxiaInO2("Mild"); 0.05::hypoxiaInO2("Moderate"); 0.02::hypoxiaInO2("Severe") :- body_5167(5166,multi).
0.15::hypoxiaInO2("Mild"); 0.8::hypoxiaInO2("Moderate"); 0.05::hypoxiaInO2("Severe") :- body_5185(5184,multi).
0.7::hypoxiaInO2("Mild"); 0.2::hypoxiaInO2("Moderate"); 0.1::hypoxiaInO2("Severe") :- body_5203(5202,multi).
0.1::hypoxiaInO2("Mild"); 0.8::hypoxiaInO2("Moderate"); 0.1::hypoxiaInO2("Severe") :- body_5221(5220,multi).
0.1::hypoxiaInO2("Mild"); 0.75::hypoxiaInO2("Moderate"); 0.15::hypoxiaInO2("Severe") :- body_5239(5238,multi).
0.1::hypoxiaInO2("Mild"); 0.65::hypoxiaInO2("Moderate"); 0.25::hypoxiaInO2("Severe") :- body_5257(5256,multi).
0.1::hypoxiaInO2("Mild"); 0.7::hypoxiaInO2("Moderate"); 0.2::hypoxiaInO2("Severe") :- body_5275(5274,multi).
0.05::hypoxiaInO2("Mild"); 0.65::hypoxiaInO2("Moderate"); 0.3::hypoxiaInO2("Severe") :- body_5293(5292,multi).
0.1::hypoxiaInO2("Mild"); 0.5::hypoxiaInO2("Moderate"); 0.4::hypoxiaInO2("Severe") :- body_5311(5310,multi).
0.02::hypoxiaInO2("Mild"); 0.18::hypoxiaInO2("Moderate"); 0.8::hypoxiaInO2("Severe") :- body_5329(5328,multi).
0.1::hypoxiaInO2("Mild"); 0.3::hypoxiaInO2("Moderate"); 0.6::hypoxiaInO2("Severe") :- body_5347(5346,multi).
0.02::hypoxiaInO2("Mild"); 0.18::hypoxiaInO2("Moderate"); 0.8::hypoxiaInO2("Severe") :- body_5365(5364,multi).
0.9::chestXray("Normal"); 0.03::chestXray("Oligaemic"); 0.03::chestXray("Plethoric"); 0.01::chestXray("Grd_Glass"); 0.03::chestXray("Asy/Patch") :- body_5383(5382,multi).
0.14::chestXray("Normal"); 0.8::chestXray("Oligaemic"); 0.02::chestXray("Plethoric"); 0.02::chestXray("Grd_Glass"); 0.02::chestXray("Asy/Patch") :- body_5411(5410,multi).
0.15::chestXray("Normal"); 0.01::chestXray("Oligaemic"); 0.79::chestXray("Plethoric"); 0.04::chestXray("Grd_Glass"); 0.01::chestXray("Asy/Patch") :- body_5439(5438,multi).
0.05::chestXray("Normal"); 0.02::chestXray("Oligaemic"); 0.15::chestXray("Plethoric"); 0.7::chestXray("Grd_Glass"); 0.08::chestXray("Asy/Patch") :- body_5467(5466,multi).
0.05::chestXray("Normal"); 0.22::chestXray("Oligaemic"); 0.08::chestXray("Plethoric"); 0.5::chestXray("Grd_Glass"); 0.15::chestXray("Asy/Patch") :- body_5495(5494,multi).
0.05::chestXray("Normal"); 0.02::chestXray("Oligaemic"); 0.4::chestXray("Plethoric"); 0.4::chestXray("Grd_Glass"); 0.13::chestXray("Asy/Patch") :- body_5523(5522,multi).
0.05::chestXray("Normal"); 0.05::chestXray("Oligaemic"); 0.05::chestXray("Plethoric"); 0.05::chestXray("Grd_Glass"); 0.8::chestXray("Asy/Patch") :- body_5551(5550,multi).
0.05::chestXray("Normal"); 0.15::chestXray("Oligaemic"); 0.05::chestXray("Plethoric"); 0.05::chestXray("Grd_Glass"); 0.7::chestXray("Asy/Patch") :- body_5579(5578,multi).
0.24::chestXray("Normal"); 0.33::chestXray("Oligaemic"); 0.03::chestXray("Plethoric"); 0.34::chestXray("Grd_Glass"); 0.06::chestXray("Asy/Patch") :- body_5607(5606,multi).
0.95::hypDistrib("Equal"); 0.05::hypDistrib("Unequal") :- body_5635(5634,multi).
0.95::hypDistrib("Equal"); 0.05::hypDistrib("Unequal") :- body_5648(5647,multi).
0.95::hypDistrib("Equal"); 0.05::hypDistrib("Unequal") :- body_5661(5660,multi).
0.95::hypDistrib("Equal"); 0.05::hypDistrib("Unequal") :- body_5674(5673,multi).
0.95::hypDistrib("Equal"); 0.05::hypDistrib("Unequal") :- body_5687(5686,multi).
0.95::hypDistrib("Equal"); 0.05::hypDistrib("Unequal") :- body_5700(5699,multi).
0.95::hypDistrib("Equal"); 0.05::hypDistrib("Unequal") :- body_5713(5712,multi).
0.95::hypDistrib("Equal"); 0.05::hypDistrib("Unequal") :- body_5726(5725,multi).
0.05::hypDistrib("Equal"); 0.95::hypDistrib("Unequal") :- body_5739(5738,multi).
0.5::hypDistrib("Equal"); 0.5::hypDistrib("Unequal") :- body_5752(5751,multi).
0.95::hypDistrib("Equal"); 0.05::hypDistrib("Unequal") :- body_5765(5764,multi).
0.5::hypDistrib("Equal"); 0.5::hypDistrib("Unequal") :- body_5778(5777,multi).
0.8::xrayReport("Normal"); 0.06::xrayReport("Oligaemic"); 0.06::xrayReport("Plethoric"); 0.02::xrayReport("Grd_Glass"); 0.06::xrayReport("Asy/Patchy") :- body_5791(5790,multi).
0.1::xrayReport("Normal"); 0.8::xrayReport("Oligaemic"); 0.02::xrayReport("Plethoric"); 0.02::xrayReport("Grd_Glass"); 0.06::xrayReport("Asy/Patchy") :- body_5819(5818,multi).
0.1::xrayReport("Normal"); 0.02::xrayReport("Oligaemic"); 0.8::xrayReport("Plethoric"); 0.02::xrayReport("Grd_Glass"); 0.06::xrayReport("Asy/Patchy") :- body_5847(5846,multi).
0.08::xrayReport("Normal"); 0.02::xrayReport("Oligaemic"); 0.1::xrayReport("Plethoric"); 0.6::xrayReport("Grd_Glass"); 0.2::xrayReport("Asy/Patchy") :- body_5875(5874,multi).
0.08::xrayReport("Normal"); 0.02::xrayReport("Oligaemic"); 0.1::xrayReport("Plethoric"); 0.1::xrayReport("Grd_Glass"); 0.7::xrayReport("Asy/Patchy") :- body_5903(5902,multi).
0.8::gruntingReport :- body_5931(5930,gruntingReport).
0.1::gruntingReport :- body_5939(5938,gruntingReport).
0.9::cO2Report("<7.5"); 0.1::cO2Report(">=7.5") :- body_5947(5946,multi).
0.9::cO2Report("<7.5"); 0.1::cO2Report(">=7.5") :- body_5960(5959,multi).
0.1::cO2Report("<7.5"); 0.9::cO2Report(">=7.5") :- body_5973(5972,multi).
0.1::rUQO2("<5"); 0.3::rUQO2("5-12"); 0.6::rUQO2("12+") :- body_5986(5985,multi).
0.3::rUQO2("<5"); 0.6::rUQO2("5-12"); 0.1::rUQO2("12+") :- body_6004(6003,multi).
0.5::rUQO2("<5"); 0.4::rUQO2("5-12"); 0.1::rUQO2("12+") :- body_6022(6021,multi).
0.1::lowerBodyO2("<5"); 0.3::lowerBodyO2("5-12"); 0.6::lowerBodyO2("12+") :- body_6040(6039,multi).
0.3::lowerBodyO2("<5"); 0.6::lowerBodyO2("5-12"); 0.1::lowerBodyO2("12+") :- body_6058(6057,multi).
0.5::lowerBodyO2("<5"); 0.4::lowerBodyO2("5-12"); 0.1::lowerBodyO2("12+") :- body_6076(6075,multi).
0.4::lowerBodyO2("<5"); 0.5::lowerBodyO2("5-12"); 0.1::lowerBodyO2("12+") :- body_6094(6093,multi).
0.5::lowerBodyO2("<5"); 0.45::lowerBodyO2("5-12"); 0.05::lowerBodyO2("12+") :- body_6112(6111,multi).
0.6::lowerBodyO2("<5"); 0.35::lowerBodyO2("5-12"); 0.05::lowerBodyO2("12+") :- body_6130(6129,multi).
0.43::cardiacMixing("Mild") :- body_6151(6150,cardiacMixing("Mild")).
0.8::cardiacMixing("Complete") :- body_6161(6160,cardiacMixing("Complete")).
0.8::lungFlow("Low") :- body_6171(6170,lungFlow("Low")).
0.25::age("0-3_days") :- body_6181(6180,age("0-3_days")).
0.4::grunting :- body_6191(6190,grunting).
0.18::hypoxiaInO2("Moderate") :- body_6201(6200,hypoxiaInO2("Moderate")).
0.05::hypDistrib("Unequal") :- body_6211(6210,hypDistrib("Unequal")).
0.3::rUQO2("5-12") :- body_6221(6220,rUQO2("5-12")).
