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
utility(util_node(0),-26).
utility(\+(util_node(0)),20).
util_node(0) :- cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, \+rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), ductFlow("Lt_to_Rt"), \+ductFlow("None"), \+gruntingReport, \+cardiacMixing("Complete"), \+cardiacMixing("None"), disease("Fallot"), \+lungFlow("High"), lungFlow("Low"), \+sick, \+rUQO2("12+"), lungParench("Normal"), hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), \+lVH, cO2Report("<7.5"), hypDistrib("Equal"), \+lowerBodyO2("5-12"), age("4-10_days"), cO2("Normal"), \+grunting, \+xrayReport("Normal"), \+cardiacMixing("Transp."), \+lVHreport, \+disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), \+disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), lowerBodyO2("<5"), \+cO2("High"), \+age("0-3_days").
util_node(0) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, \+rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), ductFlow("Lt_to_Rt"), \+ductFlow("None"), \+gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), \+lungFlow("High"), lungFlow("Low"), sick, \+rUQO2("12+"), lungParench("Normal"), hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), lVH, cO2Report("<7.5"), hypDistrib("Equal"), \+lowerBodyO2("5-12"), \+age("4-10_days"), cO2("Normal"), \+grunting, \+xrayReport("Normal"), \+cardiacMixing("Transp."), lVHreport, \+disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), lowerBodyO2("<5"), \+cO2("High"), age("0-3_days").
util_node(0) :- \+cardiacMixing("Mild"), chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), \+ductFlow("Lt_to_Rt"), ductFlow("None"), \+gruntingReport, \+cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), lungFlow("High"), \+lungFlow("Low"), sick, \+rUQO2("12+"), lungParench("Normal"), \+hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), \+lVH, cO2Report("<7.5"), \+hypDistrib("Equal"), \+lowerBodyO2("5-12"), \+age("4-10_days"), cO2("Normal"), \+grunting, \+xrayReport("Normal"), cardiacMixing("Transp."), \+lVHreport, disease("TGA"), \+age("11-30_days"), hypDistrib("Unequal"), \+chestXray("Normal"), \+disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), \+rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), \+chestXray("Oligaemic"), hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), lowerBodyO2("<5"), \+cO2("High"), age("0-3_days").
util_node(0) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, \+rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), ductFlow("Lt_to_Rt"), \+ductFlow("None"), gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), disease("Fallot"), \+lungFlow("High"), lungFlow("Low"), \+sick, \+rUQO2("12+"), lungParench("Normal"), hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), \+lVH, cO2Report("<7.5"), \+hypDistrib("Equal"), \+lowerBodyO2("5-12"), \+age("4-10_days"), \+cO2("Normal"), \+grunting, xrayReport("Normal"), \+cardiacMixing("Transp."), \+lVHreport, \+disease("TGA"), \+age("11-30_days"), hypDistrib("Unequal"), chestXray("Normal"), \+disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), \+chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), cO2("Low"), lowerBodyO2("<5"), \+cO2("High"), age("0-3_days").
util_node(0) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), ductFlow("Lt_to_Rt"), \+ductFlow("None"), gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), disease("Fallot"), \+lungFlow("High"), lungFlow("Low"), \+sick, \+rUQO2("12+"), \+lungParench("Normal"), hypoxiaInO2("Moderate"), xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), chestXray("Asy/Patch"), \+lVH, cO2Report("<7.5"), hypDistrib("Equal"), \+lowerBodyO2("5-12"), \+age("4-10_days"), \+cO2("Normal"), grunting, \+xrayReport("Normal"), \+cardiacMixing("Transp."), \+lVHreport, \+disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), \+disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), \+rUQO2("5-12"), lungParench("Abnormal"), \+lungParench("Congested"), \+chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), cO2("Low"), lowerBodyO2("<5"), \+cO2("High"), age("0-3_days").
utility(util_node(1),36).
utility(\+(util_node(1)),0).
util_node(1) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, \+rUQO2("<5"), \+disease("Lung"), lungFlow("Normal"), \+ductFlow("Lt_to_Rt"), \+ductFlow("None"), gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), \+lungFlow("High"), \+lungFlow("Low"), \+sick, rUQO2("12+"), \+lungParench("Normal"), \+hypoxiaInO2("Moderate"), xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), chestXray("Asy/Patch"), \+lVH, cO2Report("<7.5"), hypDistrib("Equal"), lowerBodyO2("5-12"), \+age("4-10_days"), \+cO2("Normal"), grunting, \+xrayReport("Normal"), \+cardiacMixing("Transp."), \+lVHreport, \+disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), \+disease("PAIVS"), \+cO2Report(">=7.5"), ductFlow("Rt_to_Lt"), \+rUQO2("5-12"), lungParench("Abnormal"), \+lungParench("Congested"), \+chestXray("Oligaemic"), hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), \+lowerBodyO2("<5"), cO2("High"), age("0-3_days").
util_node(1) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, \+rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), ductFlow("Lt_to_Rt"), \+ductFlow("None"), gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), lungFlow("High"), \+lungFlow("Low"), sick, \+rUQO2("12+"), \+lungParench("Normal"), hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), lVH, cO2Report("<7.5"), hypDistrib("Equal"), lowerBodyO2("5-12"), \+age("4-10_days"), cO2("Normal"), grunting, \+xrayReport("Normal"), \+cardiacMixing("Transp."), lVHreport, \+disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), rUQO2("5-12"), \+lungParench("Abnormal"), lungParench("Congested"), \+chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), \+xrayReport("Plethoric"), xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), chestXray("Grd_Glass"), \+cO2("Low"), \+lowerBodyO2("<5"), \+cO2("High"), age("0-3_days").
util_node(1) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), birthAsphyxia, rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), ductFlow("Lt_to_Rt"), \+ductFlow("None"), \+gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), \+lungFlow("High"), lungFlow("Low"), \+sick, \+rUQO2("12+"), lungParench("Normal"), \+hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), lVH, cO2Report("<7.5"), hypDistrib("Equal"), lowerBodyO2("5-12"), \+age("4-10_days"), \+cO2("Normal"), \+grunting, \+xrayReport("Normal"), \+cardiacMixing("Transp."), lVHreport, \+disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), \+rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), chestXray("Oligaemic"), hypoxiaInO2("Severe"), xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), cO2("Low"), \+lowerBodyO2("<5"), \+cO2("High"), age("0-3_days").
util_node(1) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), ductFlow("Lt_to_Rt"), \+ductFlow("None"), \+gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), \+lungFlow("High"), lungFlow("Low"), sick, \+rUQO2("12+"), lungParench("Normal"), \+hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), lVH, cO2Report("<7.5"), hypDistrib("Equal"), \+lowerBodyO2("5-12"), \+age("4-10_days"), \+cO2("Normal"), \+grunting, \+xrayReport("Normal"), \+cardiacMixing("Transp."), lVHreport, \+disease("TGA"), age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), \+rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), chestXray("Oligaemic"), hypoxiaInO2("Severe"), xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), cO2("Low"), lowerBodyO2("<5"), \+cO2("High"), \+age("0-3_days").
util_node(1) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), ductFlow("Lt_to_Rt"), \+ductFlow("None"), gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), \+lungFlow("High"), lungFlow("Low"), \+sick, \+rUQO2("12+"), \+lungParench("Normal"), hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), lowerBodyO2("12+"), \+chestXray("Asy/Patch"), lVH, \+cO2Report("<7.5"), hypDistrib("Equal"), \+lowerBodyO2("5-12"), \+age("4-10_days"), \+cO2("Normal"), grunting, \+xrayReport("Normal"), \+cardiacMixing("Transp."), lVHreport, \+disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), disease("PAIVS"), cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), \+rUQO2("5-12"), \+lungParench("Abnormal"), lungParench("Congested"), \+chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), \+xrayReport("Plethoric"), xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), chestXray("Grd_Glass"), \+cO2("Low"), \+lowerBodyO2("<5"), cO2("High"), age("0-3_days").
utility(util_node(2),-12).
utility(\+(util_node(2)),-36).
util_node(2) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), ductFlow("Lt_to_Rt"), \+ductFlow("None"), gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), \+lungFlow("High"), lungFlow("Low"), sick, \+rUQO2("12+"), lungParench("Normal"), hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), lVH, cO2Report("<7.5"), hypDistrib("Equal"), lowerBodyO2("5-12"), \+age("4-10_days"), cO2("Normal"), grunting, \+xrayReport("Normal"), \+cardiacMixing("Transp."), lVHreport, \+disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), \+rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), \+lowerBodyO2("<5"), \+cO2("High"), age("0-3_days").
util_node(2) :- cardiacMixing("Mild"), chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), \+ductFlow("Lt_to_Rt"), ductFlow("None"), \+gruntingReport, \+cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), lungFlow("High"), \+lungFlow("Low"), \+sick, \+rUQO2("12+"), lungParench("Normal"), hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), \+lVH, \+cO2Report("<7.5"), hypDistrib("Equal"), \+lowerBodyO2("5-12"), \+age("4-10_days"), cO2("Normal"), \+grunting, \+xrayReport("Normal"), \+cardiacMixing("Transp."), \+lVHreport, disease("TGA"), age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), \+disease("PAIVS"), cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), \+rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), \+chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), lowerBodyO2("<5"), \+cO2("High"), \+age("0-3_days").
util_node(2) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, \+rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), ductFlow("Lt_to_Rt"), \+ductFlow("None"), \+gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), \+lungFlow("High"), lungFlow("Low"), \+sick, \+rUQO2("12+"), lungParench("Normal"), hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), lVH, cO2Report("<7.5"), hypDistrib("Equal"), lowerBodyO2("5-12"), \+age("4-10_days"), cO2("Normal"), \+grunting, xrayReport("Normal"), \+cardiacMixing("Transp."), lVHreport, \+disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), \+lowerBodyO2("<5"), \+cO2("High"), age("0-3_days").
util_node(2) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), birthAsphyxia, \+rUQO2("<5"), disease("Lung"), lungFlow("Normal"), \+ductFlow("Lt_to_Rt"), \+ductFlow("None"), \+gruntingReport, \+cardiacMixing("Complete"), cardiacMixing("None"), \+disease("Fallot"), \+lungFlow("High"), \+lungFlow("Low"), sick, \+rUQO2("12+"), \+lungParench("Normal"), hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), chestXray("Asy/Patch"), \+lVH, \+cO2Report("<7.5"), \+hypDistrib("Equal"), \+lowerBodyO2("5-12"), \+age("4-10_days"), \+cO2("Normal"), \+grunting, \+xrayReport("Normal"), \+cardiacMixing("Transp."), \+lVHreport, \+disease("TGA"), \+age("11-30_days"), hypDistrib("Unequal"), \+chestXray("Normal"), \+disease("PAIVS"), cO2Report(">=7.5"), ductFlow("Rt_to_Lt"), rUQO2("5-12"), lungParench("Abnormal"), \+lungParench("Congested"), \+chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), \+xrayReport("Plethoric"), xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), lowerBodyO2("<5"), cO2("High"), age("0-3_days").
util_node(2) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), \+ductFlow("Lt_to_Rt"), ductFlow("None"), \+gruntingReport, \+cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), lungFlow("High"), \+lungFlow("Low"), \+sick, \+rUQO2("12+"), lungParench("Normal"), \+hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), \+lVH, cO2Report("<7.5"), hypDistrib("Equal"), \+lowerBodyO2("5-12"), \+age("4-10_days"), \+cO2("Normal"), \+grunting, \+xrayReport("Normal"), cardiacMixing("Transp."), \+lVHreport, disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), \+disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), \+rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), \+chestXray("Oligaemic"), hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), \+xrayReport("Plethoric"), xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), chestXray("Grd_Glass"), \+cO2("Low"), lowerBodyO2("<5"), cO2("High"), age("0-3_days").
utility(util_node(3),7).
utility(\+(util_node(3)),-44).
util_node(3) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), \+ductFlow("Lt_to_Rt"), ductFlow("None"), \+gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), disease("Fallot"), \+lungFlow("High"), lungFlow("Low"), \+sick, \+rUQO2("12+"), \+lungParench("Normal"), hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), \+lVH, \+cO2Report("<7.5"), hypDistrib("Equal"), lowerBodyO2("5-12"), age("4-10_days"), \+cO2("Normal"), \+grunting, \+xrayReport("Normal"), \+cardiacMixing("Transp."), \+lVHreport, \+disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), \+disease("PAIVS"), cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), \+rUQO2("5-12"), lungParench("Abnormal"), \+lungParench("Congested"), \+chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), \+xrayReport("Plethoric"), xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), chestXray("Grd_Glass"), \+cO2("Low"), \+lowerBodyO2("<5"), cO2("High"), \+age("0-3_days").
util_node(3) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), ductFlow("Lt_to_Rt"), \+ductFlow("None"), \+gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), disease("Fallot"), \+lungFlow("High"), lungFlow("Low"), \+sick, \+rUQO2("12+"), lungParench("Normal"), hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), \+lVH, cO2Report("<7.5"), hypDistrib("Equal"), lowerBodyO2("5-12"), \+age("4-10_days"), cO2("Normal"), \+grunting, \+xrayReport("Normal"), \+cardiacMixing("Transp."), \+lVHreport, \+disease("TGA"), age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), \+disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), \+rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), \+lowerBodyO2("<5"), \+cO2("High"), \+age("0-3_days").
util_node(3) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, \+rUQO2("<5"), \+disease("Lung"), lungFlow("Normal"), ductFlow("Lt_to_Rt"), \+ductFlow("None"), gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), \+lungFlow("High"), \+lungFlow("Low"), \+sick, \+rUQO2("12+"), lungParench("Normal"), hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), lVH, \+cO2Report("<7.5"), hypDistrib("Equal"), \+lowerBodyO2("5-12"), \+age("4-10_days"), cO2("Normal"), \+grunting, xrayReport("Normal"), \+cardiacMixing("Transp."), \+lVHreport, \+disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), chestXray("Normal"), disease("PAIVS"), cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), \+chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), lowerBodyO2("<5"), \+cO2("High"), age("0-3_days").
util_node(3) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, \+rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), \+ductFlow("Lt_to_Rt"), ductFlow("None"), \+gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), disease("Fallot"), \+lungFlow("High"), lungFlow("Low"), \+sick, \+rUQO2("12+"), lungParench("Normal"), hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), lVH, cO2Report("<7.5"), hypDistrib("Equal"), lowerBodyO2("5-12"), \+age("4-10_days"), cO2("Normal"), \+grunting, \+xrayReport("Normal"), \+cardiacMixing("Transp."), lVHreport, \+disease("TGA"), age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), \+disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), \+lowerBodyO2("<5"), \+cO2("High"), \+age("0-3_days").
util_node(3) :- \+cardiacMixing("Mild"), chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, \+rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), \+ductFlow("Lt_to_Rt"), ductFlow("None"), \+gruntingReport, \+cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), lungFlow("High"), \+lungFlow("Low"), \+sick, \+rUQO2("12+"), lungParench("Normal"), \+hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), \+lVH, cO2Report("<7.5"), hypDistrib("Equal"), lowerBodyO2("5-12"), \+age("4-10_days"), \+cO2("Normal"), \+grunting, \+xrayReport("Normal"), cardiacMixing("Transp."), \+lVHreport, disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), \+disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), \+chestXray("Oligaemic"), hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), cO2("Low"), \+lowerBodyO2("<5"), \+cO2("High"), age("0-3_days").
utility(util_node(4),-22).
utility(\+(util_node(4)),-14).
util_node(4) :- cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), birthAsphyxia, rUQO2("<5"), disease("Lung"), lungFlow("Normal"), ductFlow("Lt_to_Rt"), \+ductFlow("None"), \+gruntingReport, \+cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), \+lungFlow("High"), \+lungFlow("Low"), \+sick, \+rUQO2("12+"), \+lungParench("Normal"), \+hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), chestXray("Asy/Patch"), \+lVH, \+cO2Report("<7.5"), \+hypDistrib("Equal"), \+lowerBodyO2("5-12"), \+age("4-10_days"), \+cO2("Normal"), \+grunting, \+xrayReport("Normal"), \+cardiacMixing("Transp."), \+lVHreport, \+disease("TGA"), \+age("11-30_days"), hypDistrib("Unequal"), \+chestXray("Normal"), \+disease("PAIVS"), cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), \+rUQO2("5-12"), lungParench("Abnormal"), \+lungParench("Congested"), \+chestXray("Oligaemic"), hypoxiaInO2("Severe"), xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), lowerBodyO2("<5"), cO2("High"), age("0-3_days").
util_node(4) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, \+rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), \+ductFlow("Lt_to_Rt"), ductFlow("None"), \+gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), lungFlow("High"), \+lungFlow("Low"), sick, \+rUQO2("12+"), lungParench("Normal"), hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), \+lVH, cO2Report("<7.5"), \+hypDistrib("Equal"), \+lowerBodyO2("5-12"), \+age("4-10_days"), cO2("Normal"), \+grunting, \+xrayReport("Normal"), \+cardiacMixing("Transp."), \+lVHreport, disease("TGA"), \+age("11-30_days"), hypDistrib("Unequal"), \+chestXray("Normal"), \+disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), \+chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), \+xrayReport("Plethoric"), xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), chestXray("Grd_Glass"), \+cO2("Low"), lowerBodyO2("<5"), \+cO2("High"), age("0-3_days").
util_node(4) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, \+rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), ductFlow("Lt_to_Rt"), \+ductFlow("None"), gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), disease("Fallot"), \+lungFlow("High"), lungFlow("Low"), \+sick, \+rUQO2("12+"), \+lungParench("Normal"), \+hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), \+lVH, cO2Report("<7.5"), hypDistrib("Equal"), \+lowerBodyO2("5-12"), \+age("4-10_days"), \+cO2("Normal"), grunting, \+xrayReport("Normal"), \+cardiacMixing("Transp."), \+lVHreport, \+disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), \+disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), rUQO2("5-12"), lungParench("Abnormal"), \+lungParench("Congested"), chestXray("Oligaemic"), hypoxiaInO2("Severe"), xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), cO2("Low"), lowerBodyO2("<5"), \+cO2("High"), age("0-3_days").
util_node(4) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, \+rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), ductFlow("Lt_to_Rt"), \+ductFlow("None"), gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), \+disease("Fallot"), \+lungFlow("High"), lungFlow("Low"), \+sick, \+rUQO2("12+"), lungParench("Normal"), hypoxiaInO2("Moderate"), \+xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), \+chestXray("Asy/Patch"), lVH, cO2Report("<7.5"), hypDistrib("Equal"), lowerBodyO2("5-12"), age("4-10_days"), cO2("Normal"), \+grunting, xrayReport("Normal"), \+cardiacMixing("Transp."), lVHreport, \+disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), chestXray("Normal"), disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), rUQO2("5-12"), \+lungParench("Abnormal"), \+lungParench("Congested"), \+chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), \+lowerBodyO2("<5"), \+cO2("High"), \+age("0-3_days").
util_node(4) :- \+cardiacMixing("Mild"), \+chestXray("Plethoric"), \+disease("TAPVD"), \+disease("PFC"), \+birthAsphyxia, \+rUQO2("<5"), \+disease("Lung"), \+lungFlow("Normal"), ductFlow("Lt_to_Rt"), \+ductFlow("None"), \+gruntingReport, cardiacMixing("Complete"), \+cardiacMixing("None"), disease("Fallot"), \+lungFlow("High"), lungFlow("Low"), \+sick, rUQO2("12+"), \+lungParench("Normal"), hypoxiaInO2("Moderate"), xrayReport("Asy/Patchy"), \+lowerBodyO2("12+"), chestXray("Asy/Patch"), \+lVH, cO2Report("<7.5"), hypDistrib("Equal"), lowerBodyO2("5-12"), age("4-10_days"), cO2("Normal"), grunting, \+xrayReport("Normal"), \+cardiacMixing("Transp."), \+lVHreport, \+disease("TGA"), \+age("11-30_days"), \+hypDistrib("Unequal"), \+chestXray("Normal"), \+disease("PAIVS"), \+cO2Report(">=7.5"), \+ductFlow("Rt_to_Lt"), \+rUQO2("5-12"), \+lungParench("Abnormal"), lungParench("Congested"), \+chestXray("Oligaemic"), \+hypoxiaInO2("Severe"), \+xrayReport("Oligaemic"), \+xrayReport("Plethoric"), \+xrayReport("Grd_Glass"), \+hypoxiaInO2("Mild"), \+chestXray("Grd_Glass"), \+cO2("Low"), \+lowerBodyO2("<5"), \+cO2("High"), \+age("0-3_days").
body_4208(4207,multi) :- body_3(2,multi).
body_4241(4240,multi) :- body_38(36,multi).
body_4274(4273,multi) :- body_71(70,multi).
body_4292(4291,multi) :- body_90(89,multi).
body_4310(4309,multi) :- body_108(107,multi).
body_4328(4327,multi) :- body_126(125,multi).
body_4346(4345,multi) :- body_144(143,multi).
body_4364(4363,multi) :- body_162(161,multi).
body_4382(4381,lVH) :- body_180(179,lVH).
body_4390(4389,lVH) :- body_189(188,lVH).
body_4398(4397,lVH) :- body_197(196,lVH).
body_4406(4405,lVH) :- body_205(204,lVH).
body_4414(4413,lVH) :- body_213(212,lVH).
body_4422(4421,lVH) :- body_221(220,lVH).
body_4430(4429,multi) :- body_229(228,multi).
body_4453(4452,multi) :- body_253(252,multi).
body_4476(4475,multi) :- body_276(275,multi).
body_4499(4498,multi) :- body_299(298,multi).
body_4522(4521,multi) :- body_322(321,multi).
body_4545(4544,multi) :- body_345(344,multi).
body_4568(4567,sick) :- body_368(367,sick).
body_4576(4575,sick) :- body_377(376,sick).
body_4584(4583,sick) :- body_385(384,sick).
body_4592(4591,sick) :- body_393(392,sick).
body_4600(4599,sick) :- body_401(400,sick).
body_4608(4607,sick) :- body_409(408,sick).
body_4616(4615,multi) :- body_417(416,multi).
body_4634(4633,multi) :- body_436(435,multi).
body_4652(4651,multi) :- body_454(453,multi).
body_4670(4669,multi) :- body_472(471,multi).
body_4688(4687,multi) :- body_490(489,multi).
body_4706(4705,multi) :- body_508(507,multi).
body_4724(4723,multi) :- body_526(525,multi).
body_4742(4741,multi) :- body_545(544,multi).
body_4760(4759,multi) :- body_563(562,multi).
body_4778(4777,multi) :- body_581(580,multi).
body_4796(4795,multi) :- body_599(598,multi).
body_4814(4813,multi) :- body_617(616,multi).
body_4832(4831,lVHreport) :- body_635(634,lVHreport).
body_4840(4839,lVHreport) :- body_645(643,lVHreport).
body_4848(4847,multi) :- body_655(652,multi).
body_4866(4865,multi) :- body_677(673,multi).
body_4884(4883,multi) :- body_697(694,multi).
body_4902(4901,multi) :- body_718(714,multi).
body_4920(4919,multi) :- body_738(735,multi).
body_4938(4937,multi) :- body_759(755,multi).
body_4956(4955,multi) :- body_779(776,multi).
body_4974(4973,multi) :- body_800(796,multi).
body_4992(4991,multi) :- body_820(817,multi).
body_5010(5009,multi) :- body_841(837,multi).
body_5028(5027,multi) :- body_861(858,multi).
body_5046(5045,multi) :- body_882(878,multi).
body_5064(5063,multi) :- body_900(899,multi).
body_5082(5081,multi) :- body_919(918,multi).
body_5100(5099,multi) :- body_937(936,multi).
body_5118(5117,grunting) :- body_957(954,grunting).
body_5126(5125,grunting) :- body_969(965,grunting).
body_5134(5133,grunting) :- body_979(976,grunting).
body_5142(5141,grunting) :- body_990(986,grunting).
body_5150(5149,grunting) :- body_1000(997,grunting).
body_5158(5157,grunting) :- body_1011(1007,grunting).
body_5166(5165,multi) :- body_1021(1018,multi).
body_5184(5183,multi) :- body_1042(1039,multi).
body_5202(5201,multi) :- body_1062(1059,multi).
body_5220(5219,multi) :- body_1082(1079,multi).
body_5238(5237,multi) :- body_1102(1099,multi).
body_5256(5255,multi) :- body_1122(1119,multi).
body_5274(5273,multi) :- body_1142(1139,multi).
body_5292(5291,multi) :- body_1162(1159,multi).
body_5310(5309,multi) :- body_1182(1179,multi).
body_5328(5327,multi) :- body_1202(1199,multi).
body_5346(5345,multi) :- body_1222(1219,multi).
body_5364(5363,multi) :- body_1242(1239,multi).
body_5382(5381,multi) :- body_1262(1259,multi).
body_5410(5409,multi) :- body_1293(1290,multi).
body_5438(5437,multi) :- body_1323(1320,multi).
body_5466(5465,multi) :- body_1353(1350,multi).
body_5494(5493,multi) :- body_1383(1380,multi).
body_5522(5521,multi) :- body_1413(1410,multi).
body_5550(5549,multi) :- body_1443(1440,multi).
body_5578(5577,multi) :- body_1473(1470,multi).
body_5606(5605,multi) :- body_1503(1500,multi).
body_5634(5633,multi) :- body_1533(1530,multi).
body_5647(5646,multi) :- body_1549(1546,multi).
body_5660(5659,multi) :- body_1564(1561,multi).
body_5673(5672,multi) :- body_1579(1576,multi).
body_5686(5685,multi) :- body_1594(1591,multi).
body_5699(5698,multi) :- body_1609(1606,multi).
body_5712(5711,multi) :- body_1624(1621,multi).
body_5725(5724,multi) :- body_1639(1636,multi).
body_5738(5737,multi) :- body_1654(1651,multi).
body_5751(5750,multi) :- body_1669(1666,multi).
body_5764(5763,multi) :- body_1684(1681,multi).
body_5777(5776,multi) :- body_1699(1696,multi).
body_5790(5789,multi) :- body_1712(1711,multi).
body_5818(5817,multi) :- body_1741(1740,multi).
body_5846(5845,multi) :- body_1769(1768,multi).
body_5874(5873,multi) :- body_1797(1796,multi).
body_5902(5901,multi) :- body_1825(1824,multi).
body_5930(5929,gruntingReport) :- body_1853(1852,gruntingReport).
body_5938(5937,gruntingReport) :- body_1863(1861,gruntingReport).
body_5946(5945,multi) :- body_1871(1870,multi).
body_5959(5958,multi) :- body_1885(1884,multi).
body_5972(5971,multi) :- body_1898(1897,multi).
body_5985(5984,multi) :- body_1911(1910,multi).
body_6003(6002,multi) :- body_1930(1929,multi).
body_6021(6020,multi) :- body_1948(1947,multi).
body_6039(6038,multi) :- body_1968(1965,multi).
body_6057(6056,multi) :- body_1989(1986,multi).
body_6075(6074,multi) :- body_2009(2006,multi).
body_6093(6092,multi) :- body_2029(2026,multi).
body_6111(6110,multi) :- body_2049(2046,multi).
body_6129(6128,multi) :- body_2069(2066,multi).
?::birthAsphyxia.
?::dec_1.
body_6150(6149,cardiacMixing("Mild")) :- dec_1.
?::dec_2.
body_6160(6159,sick) :- dec_2.
?::dec_3.
body_6170(6169,lungFlow("Normal")) :- dec_3.
?::dec_4.
body_6180(6179,age("4-10_days")) :- dec_4.
?::dec_5.
body_6190(6189,grunting) :- dec_5.
?::dec_6.
body_6200(6199,hypoxiaInO2("Severe")) :- dec_6.
?::dec_7.
body_6210(6209,chestXray("Grd_Glass")) :- dec_7.
?::dec_8.
body_6220(6219,lowerBodyO2("<5")) :- dec_8.
?::dec_9.
body_6230(6229,lowerBodyO2("5-12")) :- dec_9.
0.2::disease("PFC"); 0.3::disease("TGA"); 0.25::disease("Fallot"); 0.15::disease("PAIVS"); 0.05::disease("TAPVD"); 0.05::disease("Lung") :- body_4208(4207,multi).
0.03061224::disease("PFC"); 0.33673469::disease("TGA"); 0.29591837::disease("Fallot"); 0.23469388::disease("PAIVS"); 0.05102041::disease("TAPVD"); 0.05102041::disease("Lung") :- body_4241(4240,multi).
0.6::lungParench("Normal"); 0.1::lungParench("Congested"); 0.3::lungParench("Abnormal") :- body_4274(4273,multi).
0.8::lungParench("Normal"); 0.05::lungParench("Congested"); 0.15::lungParench("Abnormal") :- body_4292(4291,multi).
0.8::lungParench("Normal"); 0.05::lungParench("Congested"); 0.15::lungParench("Abnormal") :- body_4310(4309,multi).
0.8::lungParench("Normal"); 0.05::lungParench("Congested"); 0.15::lungParench("Abnormal") :- body_4328(4327,multi).
0.1::lungParench("Normal"); 0.6::lungParench("Congested"); 0.3::lungParench("Abnormal") :- body_4346(4345,multi).
0.03::lungParench("Normal"); 0.25::lungParench("Congested"); 0.72::lungParench("Abnormal") :- body_4364(4363,multi).
0.1::lVH :- body_4382(4381,lVH).
0.1::lVH :- body_4390(4389,lVH).
0.1::lVH :- body_4398(4397,lVH).
0.9::lVH :- body_4406(4405,lVH).
0.05::lVH :- body_4414(4413,lVH).
0.1::lVH :- body_4422(4421,lVH).
0.4::cardiacMixing("None"); 0.43::cardiacMixing("Mild"); 0.15::cardiacMixing("Complete"); 0.02::cardiacMixing("Transp.") :- body_4430(4429,multi).
0.02::cardiacMixing("None"); 0.09::cardiacMixing("Mild"); 0.09::cardiacMixing("Complete"); 0.8::cardiacMixing("Transp.") :- body_4453(4452,multi).
0.02::cardiacMixing("None"); 0.16::cardiacMixing("Mild"); 0.8::cardiacMixing("Complete"); 0.02::cardiacMixing("Transp.") :- body_4476(4475,multi).
0.01::cardiacMixing("None"); 0.02::cardiacMixing("Mild"); 0.95::cardiacMixing("Complete"); 0.02::cardiacMixing("Transp.") :- body_4499(4498,multi).
0.01::cardiacMixing("None"); 0.03::cardiacMixing("Mild"); 0.95::cardiacMixing("Complete"); 0.01::cardiacMixing("Transp.") :- body_4522(4521,multi).
0.4::cardiacMixing("None"); 0.53::cardiacMixing("Mild"); 0.05::cardiacMixing("Complete"); 0.02::cardiacMixing("Transp.") :- body_4545(4544,multi).
0.4::sick :- body_4568(4567,sick).
0.3::sick :- body_4576(4575,sick).
0.2::sick :- body_4584(4583,sick).
0.3::sick :- body_4592(4591,sick).
0.7::sick :- body_4600(4599,sick).
0.7::sick :- body_4608(4607,sick).
0.3::lungFlow("Normal"); 0.65::lungFlow("Low"); 0.05::lungFlow("High") :- body_4616(4615,multi).
0.2::lungFlow("Normal"); 0.05::lungFlow("Low"); 0.75::lungFlow("High") :- body_4634(4633,multi).
0.15::lungFlow("Normal"); 0.8::lungFlow("Low"); 0.05::lungFlow("High") :- body_4652(4651,multi).
0.1::lungFlow("Normal"); 0.85::lungFlow("Low"); 0.05::lungFlow("High") :- body_4670(4669,multi).
0.3::lungFlow("Normal"); 0.1::lungFlow("Low"); 0.6::lungFlow("High") :- body_4688(4687,multi).
0.7::lungFlow("Normal"); 0.1::lungFlow("Low"); 0.2::lungFlow("High") :- body_4706(4705,multi).
0.15::ductFlow("Lt_to_Rt"); 0.05::ductFlow("None"); 0.8::ductFlow("Rt_to_Lt") :- body_4724(4723,multi).
0.1::ductFlow("Lt_to_Rt"); 0.8::ductFlow("None"); 0.1::ductFlow("Rt_to_Lt") :- body_4742(4741,multi).
0.8::ductFlow("Lt_to_Rt"); 0.2::ductFlow("None"); 0.0::ductFlow("Rt_to_Lt") :- body_4760(4759,multi).
1.0::ductFlow("Lt_to_Rt"); 0.0::ductFlow("None"); 0.0::ductFlow("Rt_to_Lt") :- body_4778(4777,multi).
0.33::ductFlow("Lt_to_Rt"); 0.33::ductFlow("None"); 0.34::ductFlow("Rt_to_Lt") :- body_4796(4795,multi).
0.2::ductFlow("Lt_to_Rt"); 0.4::ductFlow("None"); 0.4::ductFlow("Rt_to_Lt") :- body_4814(4813,multi).
0.9::lVHreport :- body_4832(4831,lVHreport).
0.05::lVHreport :- body_4840(4839,lVHreport).
0.95::age("0-3_days"); 0.03::age("4-10_days"); 0.02::age("11-30_days") :- body_4848(4847,multi).
0.85::age("0-3_days"); 0.1::age("4-10_days"); 0.05::age("11-30_days") :- body_4866(4865,multi).
0.8::age("0-3_days"); 0.15::age("4-10_days"); 0.05::age("11-30_days") :- body_4884(4883,multi).
0.7::age("0-3_days"); 0.2::age("4-10_days"); 0.1::age("11-30_days") :- body_4902(4901,multi).
0.7::age("0-3_days"); 0.15::age("4-10_days"); 0.15::age("11-30_days") :- body_4920(4919,multi).
0.25::age("0-3_days"); 0.25::age("4-10_days"); 0.5::age("11-30_days") :- body_4938(4937,multi).
0.8::age("0-3_days"); 0.15::age("4-10_days"); 0.05::age("11-30_days") :- body_4956(4955,multi).
0.8::age("0-3_days"); 0.15::age("4-10_days"); 0.05::age("11-30_days") :- body_4974(4973,multi).
0.8::age("0-3_days"); 0.15::age("4-10_days"); 0.05::age("11-30_days") :- body_4992(4991,multi).
0.7::age("0-3_days"); 0.2::age("4-10_days"); 0.1::age("11-30_days") :- body_5010(5009,multi).
0.9::age("0-3_days"); 0.08::age("4-10_days"); 0.02::age("11-30_days") :- body_5028(5027,multi).
0.8::age("0-3_days"); 0.15::age("4-10_days"); 0.05::age("11-30_days") :- body_5046(5045,multi).
0.8::cO2("Normal"); 0.1::cO2("Low"); 0.1::cO2("High") :- body_5064(5063,multi).
0.65::cO2("Normal"); 0.05::cO2("Low"); 0.3::cO2("High") :- body_5082(5081,multi).
0.45::cO2("Normal"); 0.05::cO2("Low"); 0.5::cO2("High") :- body_5100(5099,multi).
0.2::grunting :- body_5118(5117,grunting).
0.05::grunting :- body_5126(5125,grunting).
0.4::grunting :- body_5134(5133,grunting).
0.2::grunting :- body_5142(5141,grunting).
0.8::grunting :- body_5150(5149,grunting).
0.6::grunting :- body_5158(5157,grunting).
0.93::hypoxiaInO2("Mild"); 0.05::hypoxiaInO2("Moderate"); 0.02::hypoxiaInO2("Severe") :- body_5166(5165,multi).
0.15::hypoxiaInO2("Mild"); 0.8::hypoxiaInO2("Moderate"); 0.05::hypoxiaInO2("Severe") :- body_5184(5183,multi).
0.7::hypoxiaInO2("Mild"); 0.2::hypoxiaInO2("Moderate"); 0.1::hypoxiaInO2("Severe") :- body_5202(5201,multi).
0.1::hypoxiaInO2("Mild"); 0.8::hypoxiaInO2("Moderate"); 0.1::hypoxiaInO2("Severe") :- body_5220(5219,multi).
0.1::hypoxiaInO2("Mild"); 0.75::hypoxiaInO2("Moderate"); 0.15::hypoxiaInO2("Severe") :- body_5238(5237,multi).
0.1::hypoxiaInO2("Mild"); 0.65::hypoxiaInO2("Moderate"); 0.25::hypoxiaInO2("Severe") :- body_5256(5255,multi).
0.1::hypoxiaInO2("Mild"); 0.7::hypoxiaInO2("Moderate"); 0.2::hypoxiaInO2("Severe") :- body_5274(5273,multi).
0.05::hypoxiaInO2("Mild"); 0.65::hypoxiaInO2("Moderate"); 0.3::hypoxiaInO2("Severe") :- body_5292(5291,multi).
0.1::hypoxiaInO2("Mild"); 0.5::hypoxiaInO2("Moderate"); 0.4::hypoxiaInO2("Severe") :- body_5310(5309,multi).
0.02::hypoxiaInO2("Mild"); 0.18::hypoxiaInO2("Moderate"); 0.8::hypoxiaInO2("Severe") :- body_5328(5327,multi).
0.1::hypoxiaInO2("Mild"); 0.3::hypoxiaInO2("Moderate"); 0.6::hypoxiaInO2("Severe") :- body_5346(5345,multi).
0.02::hypoxiaInO2("Mild"); 0.18::hypoxiaInO2("Moderate"); 0.8::hypoxiaInO2("Severe") :- body_5364(5363,multi).
0.9::chestXray("Normal"); 0.03::chestXray("Oligaemic"); 0.03::chestXray("Plethoric"); 0.01::chestXray("Grd_Glass"); 0.03::chestXray("Asy/Patch") :- body_5382(5381,multi).
0.14::chestXray("Normal"); 0.8::chestXray("Oligaemic"); 0.02::chestXray("Plethoric"); 0.02::chestXray("Grd_Glass"); 0.02::chestXray("Asy/Patch") :- body_5410(5409,multi).
0.15::chestXray("Normal"); 0.01::chestXray("Oligaemic"); 0.79::chestXray("Plethoric"); 0.04::chestXray("Grd_Glass"); 0.01::chestXray("Asy/Patch") :- body_5438(5437,multi).
0.05::chestXray("Normal"); 0.02::chestXray("Oligaemic"); 0.15::chestXray("Plethoric"); 0.7::chestXray("Grd_Glass"); 0.08::chestXray("Asy/Patch") :- body_5466(5465,multi).
0.05::chestXray("Normal"); 0.22::chestXray("Oligaemic"); 0.08::chestXray("Plethoric"); 0.5::chestXray("Grd_Glass"); 0.15::chestXray("Asy/Patch") :- body_5494(5493,multi).
0.05::chestXray("Normal"); 0.02::chestXray("Oligaemic"); 0.4::chestXray("Plethoric"); 0.4::chestXray("Grd_Glass"); 0.13::chestXray("Asy/Patch") :- body_5522(5521,multi).
0.05::chestXray("Normal"); 0.05::chestXray("Oligaemic"); 0.05::chestXray("Plethoric"); 0.05::chestXray("Grd_Glass"); 0.8::chestXray("Asy/Patch") :- body_5550(5549,multi).
0.05::chestXray("Normal"); 0.15::chestXray("Oligaemic"); 0.05::chestXray("Plethoric"); 0.05::chestXray("Grd_Glass"); 0.7::chestXray("Asy/Patch") :- body_5578(5577,multi).
0.24::chestXray("Normal"); 0.33::chestXray("Oligaemic"); 0.03::chestXray("Plethoric"); 0.34::chestXray("Grd_Glass"); 0.06::chestXray("Asy/Patch") :- body_5606(5605,multi).
0.95::hypDistrib("Equal"); 0.05::hypDistrib("Unequal") :- body_5634(5633,multi).
0.95::hypDistrib("Equal"); 0.05::hypDistrib("Unequal") :- body_5647(5646,multi).
0.95::hypDistrib("Equal"); 0.05::hypDistrib("Unequal") :- body_5660(5659,multi).
0.95::hypDistrib("Equal"); 0.05::hypDistrib("Unequal") :- body_5673(5672,multi).
0.95::hypDistrib("Equal"); 0.05::hypDistrib("Unequal") :- body_5686(5685,multi).
0.95::hypDistrib("Equal"); 0.05::hypDistrib("Unequal") :- body_5699(5698,multi).
0.95::hypDistrib("Equal"); 0.05::hypDistrib("Unequal") :- body_5712(5711,multi).
0.95::hypDistrib("Equal"); 0.05::hypDistrib("Unequal") :- body_5725(5724,multi).
0.05::hypDistrib("Equal"); 0.95::hypDistrib("Unequal") :- body_5738(5737,multi).
0.5::hypDistrib("Equal"); 0.5::hypDistrib("Unequal") :- body_5751(5750,multi).
0.95::hypDistrib("Equal"); 0.05::hypDistrib("Unequal") :- body_5764(5763,multi).
0.5::hypDistrib("Equal"); 0.5::hypDistrib("Unequal") :- body_5777(5776,multi).
0.8::xrayReport("Normal"); 0.06::xrayReport("Oligaemic"); 0.06::xrayReport("Plethoric"); 0.02::xrayReport("Grd_Glass"); 0.06::xrayReport("Asy/Patchy") :- body_5790(5789,multi).
0.1::xrayReport("Normal"); 0.8::xrayReport("Oligaemic"); 0.02::xrayReport("Plethoric"); 0.02::xrayReport("Grd_Glass"); 0.06::xrayReport("Asy/Patchy") :- body_5818(5817,multi).
0.1::xrayReport("Normal"); 0.02::xrayReport("Oligaemic"); 0.8::xrayReport("Plethoric"); 0.02::xrayReport("Grd_Glass"); 0.06::xrayReport("Asy/Patchy") :- body_5846(5845,multi).
0.08::xrayReport("Normal"); 0.02::xrayReport("Oligaemic"); 0.1::xrayReport("Plethoric"); 0.6::xrayReport("Grd_Glass"); 0.2::xrayReport("Asy/Patchy") :- body_5874(5873,multi).
0.08::xrayReport("Normal"); 0.02::xrayReport("Oligaemic"); 0.1::xrayReport("Plethoric"); 0.1::xrayReport("Grd_Glass"); 0.7::xrayReport("Asy/Patchy") :- body_5902(5901,multi).
0.8::gruntingReport :- body_5930(5929,gruntingReport).
0.1::gruntingReport :- body_5938(5937,gruntingReport).
0.9::cO2Report("<7.5"); 0.1::cO2Report(">=7.5") :- body_5946(5945,multi).
0.9::cO2Report("<7.5"); 0.1::cO2Report(">=7.5") :- body_5959(5958,multi).
0.1::cO2Report("<7.5"); 0.9::cO2Report(">=7.5") :- body_5972(5971,multi).
0.1::rUQO2("<5"); 0.3::rUQO2("5-12"); 0.6::rUQO2("12+") :- body_5985(5984,multi).
0.3::rUQO2("<5"); 0.6::rUQO2("5-12"); 0.1::rUQO2("12+") :- body_6003(6002,multi).
0.5::rUQO2("<5"); 0.4::rUQO2("5-12"); 0.1::rUQO2("12+") :- body_6021(6020,multi).
0.1::lowerBodyO2("<5"); 0.3::lowerBodyO2("5-12"); 0.6::lowerBodyO2("12+") :- body_6039(6038,multi).
0.3::lowerBodyO2("<5"); 0.6::lowerBodyO2("5-12"); 0.1::lowerBodyO2("12+") :- body_6057(6056,multi).
0.5::lowerBodyO2("<5"); 0.4::lowerBodyO2("5-12"); 0.1::lowerBodyO2("12+") :- body_6075(6074,multi).
0.4::lowerBodyO2("<5"); 0.5::lowerBodyO2("5-12"); 0.1::lowerBodyO2("12+") :- body_6093(6092,multi).
0.5::lowerBodyO2("<5"); 0.45::lowerBodyO2("5-12"); 0.05::lowerBodyO2("12+") :- body_6111(6110,multi).
0.6::lowerBodyO2("<5"); 0.35::lowerBodyO2("5-12"); 0.05::lowerBodyO2("12+") :- body_6129(6128,multi).
0.09::cardiacMixing("Mild") :- body_6150(6149,cardiacMixing("Mild")).
0.4::sick :- body_6160(6159,sick).
0.2::lungFlow("Normal") :- body_6170(6169,lungFlow("Normal")).
0.15::age("4-10_days") :- body_6180(6179,age("4-10_days")).
0.2::grunting :- body_6190(6189,grunting).
0.15::hypoxiaInO2("Severe") :- body_6200(6199,hypoxiaInO2("Severe")).
0.34::chestXray("Grd_Glass") :- body_6210(6209,chestXray("Grd_Glass")).
0.4::lowerBodyO2("<5") :- body_6220(6219,lowerBodyO2("<5")).
0.35::lowerBodyO2("5-12") :- body_6230(6229,lowerBodyO2("5-12")).
