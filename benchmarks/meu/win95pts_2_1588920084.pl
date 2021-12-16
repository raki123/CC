body_385(380,nnPSGrphc) :- prtMem("Greater_than_2_Mb"), grphcsRltdDrvrSttngs("Correct"), ePSGrphc("No____TIF___WMF___BMP_").
body_398(393,nnPSGrphc) :- prtMem("Greater_than_2_Mb"), grphcsRltdDrvrSttngs("Correct"), ePSGrphc("Yes____EPS_").
body_410(405,nnPSGrphc) :- prtMem("Greater_than_2_Mb"), grphcsRltdDrvrSttngs("Incorrect"), ePSGrphc("No____TIF___WMF___BMP_").
body_422(417,nnPSGrphc) :- prtMem("Greater_than_2_Mb"), grphcsRltdDrvrSttngs("Incorrect"), ePSGrphc("Yes____EPS_").
body_434(429,nnPSGrphc) :- prtMem("Less_than_2Mb"), grphcsRltdDrvrSttngs("Correct"), ePSGrphc("No____TIF___WMF___BMP_").
body_446(441,nnPSGrphc) :- prtMem("Less_than_2Mb"), grphcsRltdDrvrSttngs("Correct"), ePSGrphc("Yes____EPS_").
body_458(453,nnPSGrphc) :- prtMem("Less_than_2Mb"), grphcsRltdDrvrSttngs("Incorrect"), ePSGrphc("No____TIF___WMF___BMP_").
body_470(465,nnPSGrphc) :- prtMem("Less_than_2Mb"), grphcsRltdDrvrSttngs("Incorrect"), ePSGrphc("Yes____EPS_").
body_482(477,pSGRAPHIC) :- prtMem("Greater_than_2_Mb"), grphcsRltdDrvrSttngs("Correct"), ePSGrphc("No____TIF___WMF___BMP_").
pSGRAPHIC :- prtMem("Greater_than_2_Mb"), grphcsRltdDrvrSttngs("Correct"), ePSGrphc("Yes____EPS_").
body_501(496,pSGRAPHIC) :- prtMem("Greater_than_2_Mb"), grphcsRltdDrvrSttngs("Incorrect"), ePSGrphc("No____TIF___WMF___BMP_").
body_513(508,pSGRAPHIC) :- prtMem("Greater_than_2_Mb"), grphcsRltdDrvrSttngs("Incorrect"), ePSGrphc("Yes____EPS_").
body_525(520,pSGRAPHIC) :- prtMem("Less_than_2Mb"), grphcsRltdDrvrSttngs("Correct"), ePSGrphc("No____TIF___WMF___BMP_").
body_537(532,pSGRAPHIC) :- prtMem("Less_than_2Mb"), grphcsRltdDrvrSttngs("Correct"), ePSGrphc("Yes____EPS_").
body_549(544,pSGRAPHIC) :- prtMem("Less_than_2Mb"), grphcsRltdDrvrSttngs("Incorrect"), ePSGrphc("No____TIF___WMF___BMP_").
body_561(556,pSGRAPHIC) :- prtMem("Less_than_2Mb"), grphcsRltdDrvrSttngs("Incorrect"), ePSGrphc("Yes____EPS_").
body_569(568,multi) :- tnrSpply("Adequate").
body_583(582,multi) :- tnrSpply("Low").
body_598(595,multi) :- appOK("Correct"), dataFile("Correct").
body_614(611,multi) :- appOK("Correct"), dataFile("Incorrect_Corrupt").
body_629(626,multi) :- appOK("Incorrect_Corrupt"), dataFile("Correct").
body_644(641,multi) :- appOK("Incorrect_Corrupt"), dataFile("Incorrect_Corrupt").
body_661(656,tTOK) :- prtMem("Greater_than_2_Mb"), fntInstlltn("Verified"), prntrAccptsTrtyp.
body_675(669,tTOK) :- prtMem("Greater_than_2_Mb"), fntInstlltn("Verified"), \+prntrAccptsTrtyp.
body_687(682,tTOK) :- prtMem("Greater_than_2_Mb"), fntInstlltn("Faulty"), prntrAccptsTrtyp.
body_700(694,tTOK) :- prtMem("Greater_than_2_Mb"), fntInstlltn("Faulty"), \+prntrAccptsTrtyp.
body_712(707,tTOK) :- prtMem("Less_than_2Mb"), fntInstlltn("Verified"), prntrAccptsTrtyp.
body_725(719,tTOK) :- prtMem("Less_than_2Mb"), fntInstlltn("Verified"), \+prntrAccptsTrtyp.
body_737(732,tTOK) :- prtMem("Less_than_2Mb"), fntInstlltn("Faulty"), prntrAccptsTrtyp.
body_750(744,tTOK) :- prtMem("Less_than_2Mb"), fntInstlltn("Faulty"), \+prntrAccptsTrtyp.
body_758(757,multi) :- prtSpool("Enabled").
body_772(771,multi) :- prtSpool("Disabled").
body_789(784,netOK) :- prtPath("Correct"), ntwrkCnfg("Correct"), pTROFFLINE("Online").
body_802(797,netOK) :- prtPath("Correct"), ntwrkCnfg("Correct"), pTROFFLINE("Offline").
body_814(809,netOK) :- prtPath("Correct"), ntwrkCnfg("Incorrect"), pTROFFLINE("Online").
body_826(821,netOK) :- prtPath("Correct"), ntwrkCnfg("Incorrect"), pTROFFLINE("Offline").
body_838(833,netOK) :- prtPath("Incorrect"), ntwrkCnfg("Correct"), pTROFFLINE("Online").
body_850(845,netOK) :- prtPath("Incorrect"), ntwrkCnfg("Correct"), pTROFFLINE("Offline").
body_862(857,netOK) :- prtPath("Incorrect"), ntwrkCnfg("Incorrect"), pTROFFLINE("Online").
body_874(869,netOK) :- prtPath("Incorrect"), ntwrkCnfg("Incorrect"), pTROFFLINE("Offline").
body_886(881,lclOK) :- prtCbl("Connected"), prtPort, cblPrtHrdwrOK("Operational").
body_899(894,lclOK) :- prtCbl("Connected"), prtPort, cblPrtHrdwrOK("Not_Operational").
body_912(906,lclOK) :- prtCbl("Connected"), \+prtPort, cblPrtHrdwrOK("Operational").
body_925(919,lclOK) :- prtCbl("Connected"), \+prtPort, cblPrtHrdwrOK("Not_Operational").
body_937(932,lclOK) :- prtCbl("Loose"), prtPort, cblPrtHrdwrOK("Operational").
body_949(944,lclOK) :- prtCbl("Loose"), prtPort, cblPrtHrdwrOK("Not_Operational").
body_962(956,lclOK) :- prtCbl("Loose"), \+prtPort, cblPrtHrdwrOK("Operational").
body_975(969,lclOK) :- prtCbl("Loose"), \+prtPort, cblPrtHrdwrOK("Not_Operational").
body_983(982,multi) :- prtPScript.
body_998(996,multi) :- \+prtPScript.
body_1011(1010,multi) :- prtMem("Greater_than_2_Mb").
body_1025(1024,multi) :- prtMem("Less_than_2Mb").
body_1042(1037,nnTTOK) :- prtMem("Greater_than_2_Mb"), scrnFntNtPrntrFnt, fntInstlltn("Verified").
body_1055(1050,nnTTOK) :- prtMem("Greater_than_2_Mb"), scrnFntNtPrntrFnt, fntInstlltn("Faulty").
body_1068(1062,nnTTOK) :- prtMem("Greater_than_2_Mb"), \+scrnFntNtPrntrFnt, fntInstlltn("Verified").
body_1081(1075,nnTTOK) :- prtMem("Greater_than_2_Mb"), \+scrnFntNtPrntrFnt, fntInstlltn("Faulty").
body_1093(1088,nnTTOK) :- prtMem("Less_than_2Mb"), scrnFntNtPrntrFnt, fntInstlltn("Verified").
body_1105(1100,nnTTOK) :- prtMem("Less_than_2Mb"), scrnFntNtPrntrFnt, fntInstlltn("Faulty").
body_1118(1112,nnTTOK) :- prtMem("Less_than_2Mb"), \+scrnFntNtPrntrFnt, fntInstlltn("Verified").
body_1131(1125,nnTTOK) :- prtMem("Less_than_2Mb"), \+scrnFntNtPrntrFnt, fntInstlltn("Faulty").
body_1141(1138,multi) :- ntwrkCnfg("Correct"), pTROFFLINE("Online").
body_1157(1154,multi) :- ntwrkCnfg("Correct"), pTROFFLINE("Offline").
body_1172(1169,multi) :- ntwrkCnfg("Incorrect"), pTROFFLINE("Online").
body_1187(1184,multi) :- ntwrkCnfg("Incorrect"), pTROFFLINE("Offline").
body_1200(1199,multi) :- prtSpool("Enabled").
body_1214(1213,multi) :- prtSpool("Disabled").
body_1229(1226,multi) :- cblPrtHrdwrOK("Operational"), ntwrkCnfg("Correct").
body_1245(1242,multi) :- cblPrtHrdwrOK("Operational"), ntwrkCnfg("Incorrect").
body_1260(1257,multi) :- cblPrtHrdwrOK("Not_Operational"), ntwrkCnfg("Correct").
body_1275(1272,multi) :- cblPrtHrdwrOK("Not_Operational"), ntwrkCnfg("Incorrect").
body_1292(1287,cmpltPgPrntd) :- prtMem("Greater_than_2_Mb"), pgOrnttnOK("Correct"), prntngArOK("Correct").
body_1305(1300,cmpltPgPrntd) :- prtMem("Greater_than_2_Mb"), pgOrnttnOK("Correct"), prntngArOK("Incorrect").
body_1317(1312,cmpltPgPrntd) :- prtMem("Greater_than_2_Mb"), pgOrnttnOK("Incorrect"), prntngArOK("Correct").
body_1329(1324,cmpltPgPrntd) :- prtMem("Greater_than_2_Mb"), pgOrnttnOK("Incorrect"), prntngArOK("Incorrect").
body_1341(1336,cmpltPgPrntd) :- prtMem("Less_than_2Mb"), pgOrnttnOK("Correct"), prntngArOK("Correct").
body_1353(1348,cmpltPgPrntd) :- prtMem("Less_than_2Mb"), pgOrnttnOK("Correct"), prntngArOK("Incorrect").
body_1365(1360,cmpltPgPrntd) :- prtMem("Less_than_2Mb"), pgOrnttnOK("Incorrect"), prntngArOK("Correct").
body_1377(1372,cmpltPgPrntd) :- prtMem("Less_than_2Mb"), pgOrnttnOK("Incorrect"), prntngArOK("Incorrect").
body_1385(1384,multi) :- prtOn.
body_1400(1398,multi) :- \+prtOn.
body_1413(1412,multi) :- prtPaper("Has_Paper").
body_1427(1426,multi) :- prtPaper("No_Paper").
ntGrbld :- appData("Correct"), prtDriver, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct").
body_1455(1448,ntGrbld) :- appData("Correct"), prtDriver, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Incorrect").
body_1469(1462,ntGrbld) :- appData("Correct"), prtDriver, prtMem("Less_than_2Mb"), ntwrkCnfg("Correct").
body_1483(1476,ntGrbld) :- appData("Correct"), prtDriver, prtMem("Less_than_2Mb"), ntwrkCnfg("Incorrect").
body_1498(1490,ntGrbld) :- appData("Correct"), \+prtDriver, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct").
body_1513(1505,ntGrbld) :- appData("Correct"), \+prtDriver, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Incorrect").
body_1528(1520,ntGrbld) :- appData("Correct"), \+prtDriver, prtMem("Less_than_2Mb"), ntwrkCnfg("Correct").
body_1543(1535,ntGrbld) :- appData("Correct"), \+prtDriver, prtMem("Less_than_2Mb"), ntwrkCnfg("Incorrect").
body_1557(1550,ntGrbld) :- appData("Incorrect_or_corrupt"), prtDriver, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct").
body_1571(1564,ntGrbld) :- appData("Incorrect_or_corrupt"), prtDriver, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Incorrect").
body_1585(1578,ntGrbld) :- appData("Incorrect_or_corrupt"), prtDriver, prtMem("Less_than_2Mb"), ntwrkCnfg("Correct").
body_1599(1592,ntGrbld) :- appData("Incorrect_or_corrupt"), prtDriver, prtMem("Less_than_2Mb"), ntwrkCnfg("Incorrect").
body_1614(1606,ntGrbld) :- appData("Incorrect_or_corrupt"), \+prtDriver, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct").
body_1629(1621,ntGrbld) :- appData("Incorrect_or_corrupt"), \+prtDriver, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Incorrect").
body_1644(1636,ntGrbld) :- appData("Incorrect_or_corrupt"), \+prtDriver, prtMem("Less_than_2Mb"), ntwrkCnfg("Correct").
body_1659(1651,ntGrbld) :- appData("Incorrect_or_corrupt"), \+prtDriver, prtMem("Less_than_2Mb"), ntwrkCnfg("Incorrect").
body_1671(1666,eMFOK) :- appData("Correct"), dskLocal("Greater_than_2_Mb"), prtThread("OK").
body_1684(1679,eMFOK) :- appData("Correct"), dskLocal("Greater_than_2_Mb"), prtThread("Corrupt_Buggy").
body_1696(1691,eMFOK) :- appData("Correct"), dskLocal("Less_than_2_Mb"), prtThread("OK").
body_1708(1703,eMFOK) :- appData("Correct"), dskLocal("Less_than_2_Mb"), prtThread("Corrupt_Buggy").
body_1720(1715,eMFOK) :- appData("Incorrect_or_corrupt"), dskLocal("Greater_than_2_Mb"), prtThread("OK").
body_1732(1727,eMFOK) :- appData("Incorrect_or_corrupt"), dskLocal("Greater_than_2_Mb"), prtThread("Corrupt_Buggy").
body_1744(1739,eMFOK) :- appData("Incorrect_or_corrupt"), dskLocal("Less_than_2_Mb"), prtThread("OK").
body_1756(1751,eMFOK) :- appData("Incorrect_or_corrupt"), dskLocal("Less_than_2_Mb"), prtThread("Corrupt_Buggy").
problem4 :- nnPSGrphc, prtPScript, pSGRAPHIC.
body_1776(1770,problem4) :- nnPSGrphc, prtPScript, \+pSGRAPHIC.
problem4 :- nnPSGrphc, \+prtPScript, pSGRAPHIC.
problem4 :- nnPSGrphc, \+prtPScript, \+pSGRAPHIC.
problem4 :- \+nnPSGrphc, prtPScript, pSGRAPHIC.
body_1812(1805,problem4) :- \+nnPSGrphc, prtPScript, \+pSGRAPHIC.
body_1826(1819,problem4) :- \+nnPSGrphc, \+prtPScript, pSGRAPHIC.
body_1841(1833,problem4) :- \+nnPSGrphc, \+prtPScript, \+pSGRAPHIC.
dS_LCLOK :- appData("Correct"), prtCbl("Connected"), prtPort, cblPrtHrdwrOK("Operational").
body_1864(1857,dS_LCLOK) :- appData("Correct"), prtCbl("Connected"), prtPort, cblPrtHrdwrOK("Not_Operational").
body_1879(1871,dS_LCLOK) :- appData("Correct"), prtCbl("Connected"), \+prtPort, cblPrtHrdwrOK("Operational").
body_1894(1886,dS_LCLOK) :- appData("Correct"), prtCbl("Connected"), \+prtPort, cblPrtHrdwrOK("Not_Operational").
body_1908(1901,dS_LCLOK) :- appData("Correct"), prtCbl("Loose"), prtPort, cblPrtHrdwrOK("Operational").
body_1922(1915,dS_LCLOK) :- appData("Correct"), prtCbl("Loose"), prtPort, cblPrtHrdwrOK("Not_Operational").
body_1937(1929,dS_LCLOK) :- appData("Correct"), prtCbl("Loose"), \+prtPort, cblPrtHrdwrOK("Operational").
body_1952(1944,dS_LCLOK) :- appData("Correct"), prtCbl("Loose"), \+prtPort, cblPrtHrdwrOK("Not_Operational").
body_1966(1959,dS_LCLOK) :- appData("Incorrect_or_corrupt"), prtCbl("Connected"), prtPort, cblPrtHrdwrOK("Operational").
body_1980(1973,dS_LCLOK) :- appData("Incorrect_or_corrupt"), prtCbl("Connected"), prtPort, cblPrtHrdwrOK("Not_Operational").
body_1995(1987,dS_LCLOK) :- appData("Incorrect_or_corrupt"), prtCbl("Connected"), \+prtPort, cblPrtHrdwrOK("Operational").
body_2010(2002,dS_LCLOK) :- appData("Incorrect_or_corrupt"), prtCbl("Connected"), \+prtPort, cblPrtHrdwrOK("Not_Operational").
body_2024(2017,dS_LCLOK) :- appData("Incorrect_or_corrupt"), prtCbl("Loose"), prtPort, cblPrtHrdwrOK("Operational").
body_2038(2031,dS_LCLOK) :- appData("Incorrect_or_corrupt"), prtCbl("Loose"), prtPort, cblPrtHrdwrOK("Not_Operational").
body_2053(2045,dS_LCLOK) :- appData("Incorrect_or_corrupt"), prtCbl("Loose"), \+prtPort, cblPrtHrdwrOK("Operational").
body_2068(2060,dS_LCLOK) :- appData("Incorrect_or_corrupt"), prtCbl("Loose"), \+prtPort, cblPrtHrdwrOK("Not_Operational").
body_2078(2075,multi) :- prtPScript, avlblVrtlMmry("Adequate____1Mb_").
body_2094(2091,multi) :- prtPScript, avlblVrtlMmry("Inadequate____1_Mb_").
body_2110(2106,multi) :- \+prtPScript, avlblVrtlMmry("Adequate____1Mb_").
body_2126(2122,multi) :- \+prtPScript, avlblVrtlMmry("Inadequate____1_Mb_").
body_2143(2138,multi) :- prtMem("Greater_than_2_Mb"), appDtGnTm("Fast_Enough"), prntPrcssTm("Fast_Enough").
body_2161(2156,multi) :- prtMem("Greater_than_2_Mb"), appDtGnTm("Fast_Enough"), prntPrcssTm("Too_Long").
body_2178(2173,multi) :- prtMem("Greater_than_2_Mb"), appDtGnTm("Too_Long"), prntPrcssTm("Fast_Enough").
body_2195(2190,multi) :- prtMem("Greater_than_2_Mb"), appDtGnTm("Too_Long"), prntPrcssTm("Too_Long").
body_2212(2207,multi) :- prtMem("Less_than_2Mb"), appDtGnTm("Fast_Enough"), prntPrcssTm("Fast_Enough").
body_2229(2224,multi) :- prtMem("Less_than_2Mb"), appDtGnTm("Fast_Enough"), prntPrcssTm("Too_Long").
body_2246(2241,multi) :- prtMem("Less_than_2Mb"), appDtGnTm("Too_Long"), prntPrcssTm("Fast_Enough").
body_2263(2258,multi) :- prtMem("Less_than_2Mb"), appDtGnTm("Too_Long"), prntPrcssTm("Too_Long").
problem5 :- trTypFnts, tTOK, nnTTOK.
problem5 :- trTypFnts, tTOK, \+nnTTOK.
body_2295(2289,problem5) :- trTypFnts, \+tTOK, nnTTOK.
body_2309(2302,problem5) :- trTypFnts, \+tTOK, \+nnTTOK.
problem5 :- \+trTypFnts, tTOK, nnTTOK.
body_2330(2323,problem5) :- \+trTypFnts, tTOK, \+nnTTOK.
problem5 :- \+trTypFnts, \+tTOK, nnTTOK.
body_2353(2345,problem5) :- \+trTypFnts, \+tTOK, \+nnTTOK.
body_2363(2360,multi) :- prtPScript, avlblVrtlMmry("Adequate____1Mb_").
body_2379(2376,multi) :- prtPScript, avlblVrtlMmry("Inadequate____1_Mb_").
body_2395(2391,multi) :- \+prtPScript, avlblVrtlMmry("Adequate____1Mb_").
body_2411(2407,multi) :- \+prtPScript, avlblVrtlMmry("Inadequate____1_Mb_").
body_2432(2423,dS_NTOK) :- appData("Correct"), prtPath("Correct"), prtMpTPth("Correct"), ntwrkCnfg("Correct"), pTROFFLINE("Online").
body_2449(2440,dS_NTOK) :- appData("Correct"), prtPath("Correct"), prtMpTPth("Correct"), ntwrkCnfg("Correct"), pTROFFLINE("Offline").
body_2465(2456,dS_NTOK) :- appData("Correct"), prtPath("Correct"), prtMpTPth("Correct"), ntwrkCnfg("Incorrect"), pTROFFLINE("Online").
body_2481(2472,dS_NTOK) :- appData("Correct"), prtPath("Correct"), prtMpTPth("Correct"), ntwrkCnfg("Incorrect"), pTROFFLINE("Offline").
body_2497(2488,dS_NTOK) :- appData("Correct"), prtPath("Correct"), prtMpTPth("Incorrect"), ntwrkCnfg("Correct"), pTROFFLINE("Online").
body_2513(2504,dS_NTOK) :- appData("Correct"), prtPath("Correct"), prtMpTPth("Incorrect"), ntwrkCnfg("Correct"), pTROFFLINE("Offline").
body_2529(2520,dS_NTOK) :- appData("Correct"), prtPath("Correct"), prtMpTPth("Incorrect"), ntwrkCnfg("Incorrect"), pTROFFLINE("Online").
body_2545(2536,dS_NTOK) :- appData("Correct"), prtPath("Correct"), prtMpTPth("Incorrect"), ntwrkCnfg("Incorrect"), pTROFFLINE("Offline").
body_2561(2552,dS_NTOK) :- appData("Correct"), prtPath("Incorrect"), prtMpTPth("Correct"), ntwrkCnfg("Correct"), pTROFFLINE("Online").
body_2577(2568,dS_NTOK) :- appData("Correct"), prtPath("Incorrect"), prtMpTPth("Correct"), ntwrkCnfg("Correct"), pTROFFLINE("Offline").
body_2593(2584,dS_NTOK) :- appData("Correct"), prtPath("Incorrect"), prtMpTPth("Correct"), ntwrkCnfg("Incorrect"), pTROFFLINE("Online").
body_2609(2600,dS_NTOK) :- appData("Correct"), prtPath("Incorrect"), prtMpTPth("Correct"), ntwrkCnfg("Incorrect"), pTROFFLINE("Offline").
body_2625(2616,dS_NTOK) :- appData("Correct"), prtPath("Incorrect"), prtMpTPth("Incorrect"), ntwrkCnfg("Correct"), pTROFFLINE("Online").
body_2641(2632,dS_NTOK) :- appData("Correct"), prtPath("Incorrect"), prtMpTPth("Incorrect"), ntwrkCnfg("Correct"), pTROFFLINE("Offline").
body_2657(2648,dS_NTOK) :- appData("Correct"), prtPath("Incorrect"), prtMpTPth("Incorrect"), ntwrkCnfg("Incorrect"), pTROFFLINE("Online").
body_2673(2664,dS_NTOK) :- appData("Correct"), prtPath("Incorrect"), prtMpTPth("Incorrect"), ntwrkCnfg("Incorrect"), pTROFFLINE("Offline").
body_2689(2680,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Correct"), prtMpTPth("Correct"), ntwrkCnfg("Correct"), pTROFFLINE("Online").
body_2705(2696,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Correct"), prtMpTPth("Correct"), ntwrkCnfg("Correct"), pTROFFLINE("Offline").
body_2721(2712,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Correct"), prtMpTPth("Correct"), ntwrkCnfg("Incorrect"), pTROFFLINE("Online").
body_2737(2728,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Correct"), prtMpTPth("Correct"), ntwrkCnfg("Incorrect"), pTROFFLINE("Offline").
body_2753(2744,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Correct"), prtMpTPth("Incorrect"), ntwrkCnfg("Correct"), pTROFFLINE("Online").
body_2769(2760,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Correct"), prtMpTPth("Incorrect"), ntwrkCnfg("Correct"), pTROFFLINE("Offline").
body_2785(2776,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Correct"), prtMpTPth("Incorrect"), ntwrkCnfg("Incorrect"), pTROFFLINE("Online").
body_2801(2792,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Correct"), prtMpTPth("Incorrect"), ntwrkCnfg("Incorrect"), pTROFFLINE("Offline").
body_2817(2808,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Incorrect"), prtMpTPth("Correct"), ntwrkCnfg("Correct"), pTROFFLINE("Online").
body_2833(2824,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Incorrect"), prtMpTPth("Correct"), ntwrkCnfg("Correct"), pTROFFLINE("Offline").
body_2849(2840,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Incorrect"), prtMpTPth("Correct"), ntwrkCnfg("Incorrect"), pTROFFLINE("Online").
body_2865(2856,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Incorrect"), prtMpTPth("Correct"), ntwrkCnfg("Incorrect"), pTROFFLINE("Offline").
body_2881(2872,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Incorrect"), prtMpTPth("Incorrect"), ntwrkCnfg("Correct"), pTROFFLINE("Online").
body_2897(2888,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Incorrect"), prtMpTPth("Incorrect"), ntwrkCnfg("Correct"), pTROFFLINE("Offline").
body_2913(2904,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Incorrect"), prtMpTPth("Incorrect"), ntwrkCnfg("Incorrect"), pTROFFLINE("Online").
body_2929(2920,dS_NTOK) :- appData("Incorrect_or_corrupt"), prtPath("Incorrect"), prtMpTPth("Incorrect"), ntwrkCnfg("Incorrect"), pTROFFLINE("Offline").
lclGrbld :- appData("Correct"), prtDriver, prtMem("Greater_than_2_Mb"), cblPrtHrdwrOK("Operational").
body_2952(2945,lclGrbld) :- appData("Correct"), prtDriver, prtMem("Greater_than_2_Mb"), cblPrtHrdwrOK("Not_Operational").
body_2966(2959,lclGrbld) :- appData("Correct"), prtDriver, prtMem("Less_than_2Mb"), cblPrtHrdwrOK("Operational").
body_2980(2973,lclGrbld) :- appData("Correct"), prtDriver, prtMem("Less_than_2Mb"), cblPrtHrdwrOK("Not_Operational").
body_2995(2987,lclGrbld) :- appData("Correct"), \+prtDriver, prtMem("Greater_than_2_Mb"), cblPrtHrdwrOK("Operational").
body_3010(3002,lclGrbld) :- appData("Correct"), \+prtDriver, prtMem("Greater_than_2_Mb"), cblPrtHrdwrOK("Not_Operational").
body_3025(3017,lclGrbld) :- appData("Correct"), \+prtDriver, prtMem("Less_than_2Mb"), cblPrtHrdwrOK("Operational").
body_3040(3032,lclGrbld) :- appData("Correct"), \+prtDriver, prtMem("Less_than_2Mb"), cblPrtHrdwrOK("Not_Operational").
body_3054(3047,lclGrbld) :- appData("Incorrect_or_corrupt"), prtDriver, prtMem("Greater_than_2_Mb"), cblPrtHrdwrOK("Operational").
body_3068(3061,lclGrbld) :- appData("Incorrect_or_corrupt"), prtDriver, prtMem("Greater_than_2_Mb"), cblPrtHrdwrOK("Not_Operational").
body_3082(3075,lclGrbld) :- appData("Incorrect_or_corrupt"), prtDriver, prtMem("Less_than_2Mb"), cblPrtHrdwrOK("Operational").
body_3096(3089,lclGrbld) :- appData("Incorrect_or_corrupt"), prtDriver, prtMem("Less_than_2Mb"), cblPrtHrdwrOK("Not_Operational").
body_3111(3103,lclGrbld) :- appData("Incorrect_or_corrupt"), \+prtDriver, prtMem("Greater_than_2_Mb"), cblPrtHrdwrOK("Operational").
body_3126(3118,lclGrbld) :- appData("Incorrect_or_corrupt"), \+prtDriver, prtMem("Greater_than_2_Mb"), cblPrtHrdwrOK("Not_Operational").
body_3141(3133,lclGrbld) :- appData("Incorrect_or_corrupt"), \+prtDriver, prtMem("Less_than_2Mb"), cblPrtHrdwrOK("Operational").
body_3156(3148,lclGrbld) :- appData("Incorrect_or_corrupt"), \+prtDriver, prtMem("Less_than_2Mb"), cblPrtHrdwrOK("Not_Operational").
incmpltPS :- cmpltPgPrntd, avlblVrtlMmry("Adequate____1Mb_").
body_3171(3168,incmpltPS) :- cmpltPgPrntd, avlblVrtlMmry("Inadequate____1_Mb_").
body_3182(3178,incmpltPS) :- \+cmpltPgPrntd, avlblVrtlMmry("Adequate____1Mb_").
body_3193(3189,incmpltPS) :- \+cmpltPgPrntd, avlblVrtlMmry("Inadequate____1_Mb_").
body_3201(3200,multi) :- appDtGnTm("Fast_Enough").
body_3215(3214,multi) :- appDtGnTm("Too_Long").
body_3232(3227,multi) :- deskPrntSpd("OK"), ntwrkCnfg("Correct"), prtQueue("Short").
body_3250(3245,multi) :- deskPrntSpd("OK"), ntwrkCnfg("Correct"), prtQueue("Long").
body_3267(3262,multi) :- deskPrntSpd("OK"), ntwrkCnfg("Incorrect"), prtQueue("Short").
body_3284(3279,multi) :- deskPrntSpd("OK"), ntwrkCnfg("Incorrect"), prtQueue("Long").
body_3301(3296,multi) :- deskPrntSpd("Too_Slow"), ntwrkCnfg("Correct"), prtQueue("Short").
body_3318(3313,multi) :- deskPrntSpd("Too_Slow"), ntwrkCnfg("Correct"), prtQueue("Long").
body_3335(3330,multi) :- deskPrntSpd("Too_Slow"), ntwrkCnfg("Incorrect"), prtQueue("Short").
body_3352(3347,multi) :- deskPrntSpd("Too_Slow"), ntwrkCnfg("Incorrect"), prtQueue("Long").
problem3 :- cmpltPgPrntd, prtPScript, incmpltPS.
body_3377(3371,problem3) :- cmpltPgPrntd, prtPScript, \+incmpltPS.
problem3 :- cmpltPgPrntd, \+prtPScript, incmpltPS.
problem3 :- cmpltPgPrntd, \+prtPScript, \+incmpltPS.
problem3 :- \+cmpltPgPrntd, prtPScript, incmpltPS.
body_3413(3406,problem3) :- \+cmpltPgPrntd, prtPScript, \+incmpltPS.
body_3427(3420,problem3) :- \+cmpltPgPrntd, \+prtPScript, incmpltPS.
body_3442(3434,problem3) :- \+cmpltPgPrntd, \+prtPScript, \+incmpltPS.
body_3454(3449,grbldOtpt) :- netPrint("No__Local_printer_"), lclGrbld, ntGrbld.
body_3468(3462,grbldOtpt) :- netPrint("No__Local_printer_"), lclGrbld, \+ntGrbld.
grbldOtpt :- netPrint("No__Local_printer_"), \+lclGrbld, ntGrbld.
grbldOtpt :- netPrint("No__Local_printer_"), \+lclGrbld, \+ntGrbld.
body_3495(3490,grbldOtpt) :- netPrint("Yes__Network_printer_"), lclGrbld, ntGrbld.
grbldOtpt :- netPrint("Yes__Network_printer_"), lclGrbld, \+ntGrbld.
body_3515(3509,grbldOtpt) :- netPrint("Yes__Network_printer_"), \+lclGrbld, ntGrbld.
grbldOtpt :- netPrint("Yes__Network_printer_"), \+lclGrbld, \+ntGrbld.
gDIIN :- appData("Correct"), prtSpool("Enabled"), eMFOK.
body_3543(3537,gDIIN) :- appData("Correct"), prtSpool("Enabled"), \+eMFOK.
gDIIN :- appData("Correct"), prtSpool("Disabled"), eMFOK.
gDIIN :- appData("Correct"), prtSpool("Disabled"), \+eMFOK.
body_3568(3563,gDIIN) :- appData("Incorrect_or_corrupt"), prtSpool("Enabled"), eMFOK.
body_3581(3575,gDIIN) :- appData("Incorrect_or_corrupt"), prtSpool("Enabled"), \+eMFOK.
body_3593(3588,gDIIN) :- appData("Incorrect_or_corrupt"), prtSpool("Disabled"), eMFOK.
body_3606(3600,gDIIN) :- appData("Incorrect_or_corrupt"), prtSpool("Disabled"), \+eMFOK.
body_3617(3613,grbldPS) :- \+grbldOtpt, avlblVrtlMmry("Adequate____1Mb_").
body_3629(3625,grbldPS) :- \+grbldOtpt, avlblVrtlMmry("Inadequate____1_Mb_").
grbldPS :- grbldOtpt, avlblVrtlMmry("Adequate____1Mb_").
body_3643(3640,grbldPS) :- grbldOtpt, avlblVrtlMmry("Inadequate____1_Mb_").
body_3657(3650,gDIOUT) :- prtDriver, gDIIN, drvSet("Correct"), drvOK("Reinstalled").
body_3672(3665,gDIOUT) :- prtDriver, gDIIN, drvSet("Correct"), drvOK("Corrupt").
body_3686(3679,gDIOUT) :- prtDriver, gDIIN, drvSet("Incorrect"), drvOK("Reinstalled").
body_3700(3693,gDIOUT) :- prtDriver, gDIIN, drvSet("Incorrect"), drvOK("Corrupt").
body_3715(3707,gDIOUT) :- prtDriver, \+gDIIN, drvSet("Correct"), drvOK("Reinstalled").
body_3730(3722,gDIOUT) :- prtDriver, \+gDIIN, drvSet("Correct"), drvOK("Corrupt").
body_3745(3737,gDIOUT) :- prtDriver, \+gDIIN, drvSet("Incorrect"), drvOK("Reinstalled").
body_3760(3752,gDIOUT) :- prtDriver, \+gDIIN, drvSet("Incorrect"), drvOK("Corrupt").
body_3775(3767,gDIOUT) :- \+prtDriver, gDIIN, drvSet("Correct"), drvOK("Reinstalled").
body_3790(3782,gDIOUT) :- \+prtDriver, gDIIN, drvSet("Correct"), drvOK("Corrupt").
body_3805(3797,gDIOUT) :- \+prtDriver, gDIIN, drvSet("Incorrect"), drvOK("Reinstalled").
body_3820(3812,gDIOUT) :- \+prtDriver, gDIIN, drvSet("Incorrect"), drvOK("Corrupt").
body_3836(3827,gDIOUT) :- \+prtDriver, \+gDIIN, drvSet("Correct"), drvOK("Reinstalled").
body_3852(3843,gDIOUT) :- \+prtDriver, \+gDIIN, drvSet("Correct"), drvOK("Corrupt").
body_3868(3859,gDIOUT) :- \+prtDriver, \+gDIIN, drvSet("Incorrect"), drvOK("Reinstalled").
body_3884(3875,gDIOUT) :- \+prtDriver, \+gDIIN, drvSet("Incorrect"), drvOK("Corrupt").
body_3896(3891,multi) :- netPrint("No__Local_printer_"), deskPrntSpd("OK"), ntSpd("OK").
body_3914(3909,multi) :- netPrint("No__Local_printer_"), deskPrntSpd("OK"), ntSpd("Slow").
body_3931(3926,multi) :- netPrint("No__Local_printer_"), deskPrntSpd("Too_Slow"), ntSpd("OK").
body_3948(3943,multi) :- netPrint("No__Local_printer_"), deskPrntSpd("Too_Slow"), ntSpd("Slow").
body_3965(3960,multi) :- netPrint("Yes__Network_printer_"), deskPrntSpd("OK"), ntSpd("OK").
body_3982(3977,multi) :- netPrint("Yes__Network_printer_"), deskPrntSpd("OK"), ntSpd("Slow").
body_3999(3994,multi) :- netPrint("Yes__Network_printer_"), deskPrntSpd("Too_Slow"), ntSpd("OK").
body_4016(4011,multi) :- netPrint("Yes__Network_printer_"), deskPrntSpd("Too_Slow"), ntSpd("Slow").
body_4035(4028,problem6) :- \+grbldOtpt, prtPScript, \+grbldPS.
problem6 :- \+grbldOtpt, prtPScript, grbldPS.
body_4058(4050,problem6) :- \+grbldOtpt, \+prtPScript, \+grbldPS.
body_4072(4065,problem6) :- \+grbldOtpt, \+prtPScript, grbldPS.
body_4085(4079,problem6) :- grbldOtpt, prtPScript, \+grbldPS.
problem6 :- grbldOtpt, prtPScript, grbldPS.
problem6 :- grbldOtpt, \+prtPScript, \+grbldPS.
problem6 :- grbldOtpt, \+prtPScript, grbldPS.
body_4116(4113,prtDataOut) :- gDIOUT, prtSel.
body_4128(4124,prtDataOut) :- gDIOUT, \+prtSel.
body_4139(4135,prtDataOut) :- \+gDIOUT, prtSel.
body_4151(4146,prtDataOut) :- \+gDIOUT, \+prtSel.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, netOK, lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
body_4187(4173,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, netOK, lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_4224(4209,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, netOK, lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, netOK, lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
body_4321(4306,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_4360(4344,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
body_4381(4367,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
body_4403(4388,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
body_4425(4410,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
body_4448(4432,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
body_4485(4470,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_4524(4508,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
body_4627(4611,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_4668(4651,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
body_4690(4675,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
body_4713(4697,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
body_4736(4720,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
body_4760(4743,pC2PRT) :- netPrint("No__Local_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
body_4797(4782,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_4836(4820,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
body_4857(4843,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
body_4879(4864,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
body_4901(4886,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
body_4924(4908,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
body_4963(4947,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_5004(4987,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
body_5026(5011,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
body_5049(5033,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
body_5072(5056,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
body_5096(5079,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
body_5135(5119,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_5176(5159,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
body_5198(5183,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
body_5221(5205,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
body_5244(5228,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
body_5268(5251,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
body_5309(5292,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_5352(5334,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
body_5375(5359,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
body_5399(5382,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
body_5423(5406,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
body_5448(5430,pC2PRT) :- netPrint("No__Local_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
body_5498(5484,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_5520(5505,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
body_5633(5618,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_5656(5640,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
body_5773(5758,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_5796(5780,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
body_5817(5803,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
body_5839(5824,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
body_5861(5846,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
body_5884(5868,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
body_5940(5924,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_5964(5947,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
body_5986(5971,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
body_6009(5993,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
body_6032(6016,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
body_6056(6039,pC2PRT) :- netPrint("Yes__Network_printer_"), prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
body_6109(6094,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_6132(6116,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
body_6153(6139,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
body_6175(6160,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
body_6197(6182,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
body_6220(6204,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
body_6276(6260,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_6300(6283,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
body_6322(6307,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
body_6345(6329,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
body_6368(6352,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
body_6392(6375,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
body_6448(6432,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_6472(6455,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
body_6494(6479,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
body_6517(6501,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
body_6540(6524,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
body_6564(6547,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, dS_LCLOK.
pC2PRT :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), dS_NTOK, \+dS_LCLOK.
body_6623(6606,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, dS_LCLOK.
body_6648(6630,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("DOS"), \+dS_NTOK, \+dS_LCLOK.
body_6671(6655,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, dS_LCLOK.
body_6695(6678,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), dS_NTOK, \+dS_LCLOK.
body_6719(6702,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, dS_LCLOK.
body_6744(6726,pC2PRT) :- netPrint("Yes__Network_printer_"), \+prtDataOut, \+netOK, \+lclOK, dSApplctn("Windows"), \+dS_NTOK, \+dS_LCLOK.
body_6752(6751,prtFile) :- prtDataOut.
body_6762(6760,prtFile) :- \+prtDataOut.
body_6782(6769,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_6803(6790,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_6823(6810,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_6843(6830,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_6863(6850,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_6883(6870,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_6903(6890,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_6923(6910,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_6943(6930,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_6963(6950,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_6983(6970,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_7003(6990,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_7023(7010,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_7043(7030,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_7063(7050,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_7083(7070,prtData) :- prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_7104(7090,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_7125(7111,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_7146(7132,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_7167(7153,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_7188(7174,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_7209(7195,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_7230(7216,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_7251(7237,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_7272(7258,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_7293(7279,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_7314(7300,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_7335(7321,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_7356(7342,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_7377(7363,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_7398(7384,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_7419(7405,prtData) :- prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_7439(7426,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_7459(7446,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_7479(7466,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_7499(7486,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_7519(7506,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_7539(7526,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_7559(7546,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_7579(7566,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_7599(7586,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_7619(7606,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_7639(7626,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_7659(7646,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_7679(7666,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_7699(7686,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_7719(7706,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_7739(7726,prtData) :- prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_7760(7746,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_7781(7767,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_7802(7788,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_7823(7809,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_7844(7830,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_7865(7851,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_7886(7872,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_7907(7893,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_7928(7914,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_7949(7935,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_7970(7956,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_7991(7977,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_8012(7998,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_8033(8019,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_8054(8040,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_8075(8061,prtData) :- prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_8096(8082,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_8117(8103,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_8138(8124,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_8159(8145,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_8180(8166,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_8201(8187,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_8222(8208,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_8243(8229,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_8264(8250,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_8285(8271,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_8306(8292,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_8327(8313,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_8348(8334,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_8369(8355,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_8390(8376,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_8411(8397,prtData) :- \+prtOn, prtPaper("Has_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_8433(8418,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_8455(8440,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_8477(8462,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_8499(8484,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_8521(8506,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_8543(8528,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_8565(8550,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_8587(8572,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_8609(8594,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_8631(8616,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_8653(8638,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_8675(8660,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_8697(8682,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_8719(8704,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_8741(8726,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_8763(8748,prtData) :- \+prtOn, prtPaper("Has_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_8784(8770,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_8805(8791,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_8826(8812,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_8847(8833,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_8868(8854,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_8889(8875,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_8910(8896,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_8931(8917,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_8952(8938,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_8973(8959,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_8994(8980,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_9015(9001,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_9036(9022,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_9057(9043,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_9078(9064,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_9099(9085,prtData) :- \+prtOn, prtPaper("No_Paper"), pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_9121(9106,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_9143(9128,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_9165(9150,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_9187(9172,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_9209(9194,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_9231(9216,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_9253(9238,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_9275(9260,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Greater_than_2_Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_9297(9282,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_9319(9304,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_9341(9326,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_9363(9348,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Long_Enough"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_9385(9370,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Adequate").
body_9407(9392,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Intact__not_Corrupt_"), tnrSpply("Low").
body_9429(9414,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Adequate").
body_9451(9436,prtData) :- \+prtOn, prtPaper("No_Paper"), \+pC2PRT, prtMem("Less_than_2Mb"), prtTimeOut("Too_Short"), fllCrrptdBffr("Full_or_Corrupt"), tnrSpply("Low").
body_9459(9458,multi) :- prtData.
body_9474(9472,multi) :- \+prtData.
query(prtStatMem("Out_of_Memory")).
query(cblPrtHrdwrOK("Not_Operational")).
query(problem2("OK")).
query(dataFile("Correct")).
query(nnTTOK).
query(problem5).
query(problem6).
query(pSERRMEM("No_Error")).
query(fllCrrptdBffr("Full_or_Corrupt")).
query(prtTimeOut("Too_Short")).
query(drvOK("Reinstalled")).
query(lclOK).
query(prtStatToner("Low__None")).
query(prtStatPaper("Jam__Out__Bin_Full")).
query(appDtGnTm("Too_Long")).
query(appData("Correct")).
query(prtStatOff("No_Error")).
query(incmpltPS).
query(grphcsRltdDrvrSttngs("Correct")).
query(lclGrbld).
query(prtMem("Greater_than_2_Mb")).
query(ntwrkCnfg("Correct")).
query(fllCrrptdBffr("Intact__not_Corrupt_")).
query(cmpltPgPrntd).
query(prtStatToner("No_Error")).
query(grbldOtpt).
query(dS_LCLOK).
query(appOK("Incorrect_Corrupt")).
query(prtSpool("Disabled")).
query(prtPath("Incorrect")).
query(prtSel).
query(prtSpool("Enabled")).
query(dskLocal("Less_than_2_Mb")).
query(tnrSpply("Adequate")).
query(problem1("No_Output")).
query(pSERRMEM("Low_Memory")).
query(tTOK).
query(ePSGrphc("Yes____EPS_")).
query(appDtGnTm("Fast_Enough")).
query(ePSGrphc("No____TIF___WMF___BMP_")).
query(prtMem("Less_than_2Mb")).
query(tnrSpply("Low")).
query(prtFile).
query(dSApplctn("Windows")).
query(prtStatOff("OFFLINE__OFF")).
query(prntngArOK("Correct")).
query(drvSet("Incorrect")).
query(prntngArOK("Incorrect")).
query(prtQueue("Long")).
query(prtOn).
query(prtQueue("Short")).
query(deskPrntSpd("Too_Slow")).
query(nnPSGrphc).
query(rEPEAT("No__Different_Each_Time_")).
query(pC2PRT).
query(rEPEAT("Yes__Always_the_Same_")).
query(prtIcon("Normal")).
query(prntPrcssTm("Fast_Enough")).
query(fntInstlltn("Verified")).
query(problem3).
query(problem1("Normal_Output")).
query(prtThread("OK")).
query(prtThread("Corrupt_Buggy")).
query(cblPrtHrdwrOK("Operational")).
query(pgOrnttnOK("Incorrect")).
query(prntrAccptsTrtyp).
query(avlblVrtlMmry("Adequate____1Mb_")).
query(prntPrcssTm("Too_Long")).
query(prtMpTPth("Incorrect")).
query(dSApplctn("DOS")).
query(prtDataOut).
query(prtPaper("No_Paper")).
query(prtStatPaper("No_Error")).
query(dS_NTOK).
query(deskPrntSpd("OK")).
query(pTROFFLINE("Online")).
query(problem2("Too_Long")).
query(tstpsTxt("x_1_Mb_Available_VM")).
query(ntSpd("OK")).
query(grphcsRltdDrvrSttngs("Incorrect")).
query(prtCbl("Loose")).
query(pTROFFLINE("Offline")).
query(ntwrkCnfg("Incorrect")).
query(hrglssDrtnAftrPrnt("Too_Long")).
query(drvOK("Corrupt")).
query(prtPScript).
query(grbldPS).
query(prtPort).
query(netPrint("Yes__Network_printer_")).
query(prtIcon("Grayed_Out")).
query(dskLocal("Greater_than_2_Mb")).
query(prtPath("Correct")).
query(scrnFntNtPrntrFnt).
query(gDIIN).
query(pgOrnttnOK("Correct")).
query(appData("Incorrect_or_corrupt")).
query(ntSpd("Slow")).
query(trTypFnts).
query(netOK).
query(prtPaper("Has_Paper")).
query(prtMpTPth("Correct")).
query(gDIOUT).
query(hrglssDrtnAftrPrnt("Fast_Enough")).
query(dataFile("Incorrect_Corrupt")).
query(problem4).
query(fntInstlltn("Faulty")).
query(appOK("Correct")).
query(ntGrbld).
query(drvSet("Correct")).
query(tstpsTxt("x_1_Mb_Available_VM2")).
query(prtCbl("Connected")).
query(pSGRAPHIC).
query(prtData).
query(prtTimeOut("Long_Enough")).
query(prtDriver).
query(eMFOK).
query(avlblVrtlMmry("Inadequate____1_Mb_")).
query(prtStatMem("No_Error")).
query(netPrint("No__Local_printer_")).
utility(util_node(0),20).
utility(\+(util_node(0)),-43).
util_node(0) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), \+nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), \+scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(0) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, \+problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, \+prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), \+tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), \+fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(0) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), \+prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), \+prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), \+trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, \+hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), \+netPrint("No__Local_printer_").
util_node(0) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), \+incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), \+cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), \+problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, \+pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), \+trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(0) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), \+incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), \+cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), \+problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, \+pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
utility(util_node(1),-10).
utility(\+(util_node(1)),23).
util_node(1) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), prtTimeOut("Too_Short"), drvOK("Reinstalled"), \+lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), \+prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, \+dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), \+prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), \+pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, \+prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, \+prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(1) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), \+prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(1) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(1) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), \+fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(1) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), \+appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), \+fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, \+dS_LCLOK, appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), \+pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), \+prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, \+gDIIN, pgOrnttnOK("Correct"), appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), \+gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), \+appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, \+eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
utility(util_node(2),-34).
utility(\+(util_node(2)),49).
util_node(2) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), \+prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(2) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), \+lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, grbldPS, prtPort, netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), \+prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), \+ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), \+prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), \+netPrint("No__Local_printer_").
util_node(2) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), \+trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(2) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), \+incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), \+cmpltPgPrntd, prtStatToner("No_Error"), grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, \+prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, \+dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), \+pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), \+problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), prtMpTPth("Incorrect"), dSApplctn("DOS"), \+prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, grbldPS, prtPort, netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, \+pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), \+prtMpTPth("Correct"), \+gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), \+ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), \+prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), \+netPrint("No__Local_printer_").
util_node(2) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), \+prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), \+netPrint("No__Local_printer_").
utility(util_node(3),-36).
utility(\+(util_node(3)),34).
util_node(3) :- prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), \+problem2("OK"), dataFile("Correct"), nnTTOK, \+problem5, problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), \+incmpltPS, grphcsRltdDrvrSttngs("Correct"), \+lclGrbld, \+prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), \+cmpltPgPrntd, prtStatToner("No_Error"), grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), \+tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), deskPrntSpd("Too_Slow"), \+nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), \+prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), \+problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, \+deskPrntSpd("OK"), \+pTROFFLINE("Online"), problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), \+ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), \+problem4, \+fntInstlltn("Faulty"), appOK("Correct"), \+ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), \+pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), \+prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(3) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), \+prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(3) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, \+dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(3) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), \+prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(3) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), \+tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), \+trTypFnts, netOK, prtPaper("Has_Paper"), \+prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
utility(util_node(4),26).
utility(\+(util_node(4)),-17).
util_node(4) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), \+prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), \+pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), \+prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), \+trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(4) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, \+prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(4) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(4) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), \+lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, \+prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), \+pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), \+prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), \+gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), \+ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), \+prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(4) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), \+fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), \+trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
body_13849(13848,nnPSGrphc) :- body_385(380,nnPSGrphc).
body_13857(13856,nnPSGrphc) :- body_398(393,nnPSGrphc).
body_13865(13864,nnPSGrphc) :- body_410(405,nnPSGrphc).
body_13873(13872,nnPSGrphc) :- body_422(417,nnPSGrphc).
body_13881(13880,nnPSGrphc) :- body_434(429,nnPSGrphc).
body_13889(13888,nnPSGrphc) :- body_446(441,nnPSGrphc).
body_13897(13896,nnPSGrphc) :- body_458(453,nnPSGrphc).
body_13905(13904,nnPSGrphc) :- body_470(465,nnPSGrphc).
body_13913(13912,pSGRAPHIC) :- body_482(477,pSGRAPHIC).
body_13921(13920,pSGRAPHIC) :- body_501(496,pSGRAPHIC).
body_13929(13928,pSGRAPHIC) :- body_513(508,pSGRAPHIC).
body_13937(13936,pSGRAPHIC) :- body_525(520,pSGRAPHIC).
body_13945(13944,pSGRAPHIC) :- body_537(532,pSGRAPHIC).
body_13953(13952,pSGRAPHIC) :- body_549(544,pSGRAPHIC).
body_13961(13960,pSGRAPHIC) :- body_561(556,pSGRAPHIC).
body_13969(13968,multi) :- body_569(568,multi).
body_13982(13981,multi) :- body_583(582,multi).
body_13995(13994,multi) :- body_598(595,multi).
body_14008(14007,multi) :- body_614(611,multi).
body_14021(14020,multi) :- body_629(626,multi).
body_14034(14033,multi) :- body_644(641,multi).
body_14047(14046,tTOK) :- body_661(656,tTOK).
body_14055(14054,tTOK) :- body_675(669,tTOK).
body_14063(14062,tTOK) :- body_687(682,tTOK).
body_14071(14070,tTOK) :- body_700(694,tTOK).
body_14079(14078,tTOK) :- body_712(707,tTOK).
body_14087(14086,tTOK) :- body_725(719,tTOK).
body_14095(14094,tTOK) :- body_737(732,tTOK).
body_14103(14102,tTOK) :- body_750(744,tTOK).
body_14111(14110,multi) :- body_758(757,multi).
body_14124(14123,multi) :- body_772(771,multi).
body_14137(14136,netOK) :- body_789(784,netOK).
body_14145(14144,netOK) :- body_802(797,netOK).
body_14153(14152,netOK) :- body_814(809,netOK).
body_14161(14160,netOK) :- body_826(821,netOK).
body_14169(14168,netOK) :- body_838(833,netOK).
body_14177(14176,netOK) :- body_850(845,netOK).
body_14185(14184,netOK) :- body_862(857,netOK).
body_14193(14192,netOK) :- body_874(869,netOK).
body_14201(14200,lclOK) :- body_886(881,lclOK).
body_14209(14208,lclOK) :- body_899(894,lclOK).
body_14217(14216,lclOK) :- body_912(906,lclOK).
body_14225(14224,lclOK) :- body_925(919,lclOK).
body_14233(14232,lclOK) :- body_937(932,lclOK).
body_14241(14240,lclOK) :- body_949(944,lclOK).
body_14249(14248,lclOK) :- body_962(956,lclOK).
body_14257(14256,lclOK) :- body_975(969,lclOK).
body_14265(14264,multi) :- body_983(982,multi).
body_14278(14277,multi) :- body_998(996,multi).
body_14291(14290,multi) :- body_1011(1010,multi).
body_14304(14303,multi) :- body_1025(1024,multi).
body_14317(14316,nnTTOK) :- body_1042(1037,nnTTOK).
body_14325(14324,nnTTOK) :- body_1055(1050,nnTTOK).
body_14333(14332,nnTTOK) :- body_1068(1062,nnTTOK).
body_14341(14340,nnTTOK) :- body_1081(1075,nnTTOK).
body_14349(14348,nnTTOK) :- body_1093(1088,nnTTOK).
body_14357(14356,nnTTOK) :- body_1105(1100,nnTTOK).
body_14365(14364,nnTTOK) :- body_1118(1112,nnTTOK).
body_14373(14372,nnTTOK) :- body_1131(1125,nnTTOK).
body_14381(14380,multi) :- body_1141(1138,multi).
body_14394(14393,multi) :- body_1157(1154,multi).
body_14407(14406,multi) :- body_1172(1169,multi).
body_14420(14419,multi) :- body_1187(1184,multi).
body_14433(14432,multi) :- body_1200(1199,multi).
body_14446(14445,multi) :- body_1214(1213,multi).
body_14459(14458,multi) :- body_1229(1226,multi).
body_14472(14471,multi) :- body_1245(1242,multi).
body_14485(14484,multi) :- body_1260(1257,multi).
body_14498(14497,multi) :- body_1275(1272,multi).
body_14511(14510,cmpltPgPrntd) :- body_1292(1287,cmpltPgPrntd).
body_14519(14518,cmpltPgPrntd) :- body_1305(1300,cmpltPgPrntd).
body_14527(14526,cmpltPgPrntd) :- body_1317(1312,cmpltPgPrntd).
body_14535(14534,cmpltPgPrntd) :- body_1329(1324,cmpltPgPrntd).
body_14543(14542,cmpltPgPrntd) :- body_1341(1336,cmpltPgPrntd).
body_14551(14550,cmpltPgPrntd) :- body_1353(1348,cmpltPgPrntd).
body_14559(14558,cmpltPgPrntd) :- body_1365(1360,cmpltPgPrntd).
body_14567(14566,cmpltPgPrntd) :- body_1377(1372,cmpltPgPrntd).
body_14575(14574,multi) :- body_1385(1384,multi).
body_14588(14587,multi) :- body_1400(1398,multi).
body_14601(14600,multi) :- body_1413(1412,multi).
body_14614(14613,multi) :- body_1427(1426,multi).
body_14627(14626,ntGrbld) :- body_1455(1448,ntGrbld).
body_14635(14634,ntGrbld) :- body_1469(1462,ntGrbld).
body_14643(14642,ntGrbld) :- body_1483(1476,ntGrbld).
body_14651(14650,ntGrbld) :- body_1498(1490,ntGrbld).
body_14659(14658,ntGrbld) :- body_1513(1505,ntGrbld).
body_14667(14666,ntGrbld) :- body_1528(1520,ntGrbld).
body_14675(14674,ntGrbld) :- body_1543(1535,ntGrbld).
body_14683(14682,ntGrbld) :- body_1557(1550,ntGrbld).
body_14691(14690,ntGrbld) :- body_1571(1564,ntGrbld).
body_14699(14698,ntGrbld) :- body_1585(1578,ntGrbld).
body_14707(14706,ntGrbld) :- body_1599(1592,ntGrbld).
body_14715(14714,ntGrbld) :- body_1614(1606,ntGrbld).
body_14723(14722,ntGrbld) :- body_1629(1621,ntGrbld).
body_14731(14730,ntGrbld) :- body_1644(1636,ntGrbld).
body_14739(14738,ntGrbld) :- body_1659(1651,ntGrbld).
body_14747(14746,eMFOK) :- body_1671(1666,eMFOK).
body_14755(14754,eMFOK) :- body_1684(1679,eMFOK).
body_14763(14762,eMFOK) :- body_1696(1691,eMFOK).
body_14771(14770,eMFOK) :- body_1708(1703,eMFOK).
body_14779(14778,eMFOK) :- body_1720(1715,eMFOK).
body_14787(14786,eMFOK) :- body_1732(1727,eMFOK).
body_14795(14794,eMFOK) :- body_1744(1739,eMFOK).
body_14803(14802,eMFOK) :- body_1756(1751,eMFOK).
body_14811(14810,problem4) :- body_1776(1770,problem4).
body_14819(14818,problem4) :- body_1812(1805,problem4).
body_14827(14826,problem4) :- body_1826(1819,problem4).
body_14835(14834,problem4) :- body_1841(1833,problem4).
body_14843(14842,dS_LCLOK) :- body_1864(1857,dS_LCLOK).
body_14851(14850,dS_LCLOK) :- body_1879(1871,dS_LCLOK).
body_14859(14858,dS_LCLOK) :- body_1894(1886,dS_LCLOK).
body_14867(14866,dS_LCLOK) :- body_1908(1901,dS_LCLOK).
body_14875(14874,dS_LCLOK) :- body_1922(1915,dS_LCLOK).
body_14883(14882,dS_LCLOK) :- body_1937(1929,dS_LCLOK).
body_14891(14890,dS_LCLOK) :- body_1952(1944,dS_LCLOK).
body_14899(14898,dS_LCLOK) :- body_1966(1959,dS_LCLOK).
body_14907(14906,dS_LCLOK) :- body_1980(1973,dS_LCLOK).
body_14915(14914,dS_LCLOK) :- body_1995(1987,dS_LCLOK).
body_14923(14922,dS_LCLOK) :- body_2010(2002,dS_LCLOK).
body_14931(14930,dS_LCLOK) :- body_2024(2017,dS_LCLOK).
body_14939(14938,dS_LCLOK) :- body_2038(2031,dS_LCLOK).
body_14947(14946,dS_LCLOK) :- body_2053(2045,dS_LCLOK).
body_14955(14954,dS_LCLOK) :- body_2068(2060,dS_LCLOK).
body_14963(14962,multi) :- body_2078(2075,multi).
body_14976(14975,multi) :- body_2094(2091,multi).
body_14989(14988,multi) :- body_2110(2106,multi).
body_15002(15001,multi) :- body_2126(2122,multi).
body_15015(15014,multi) :- body_2143(2138,multi).
body_15028(15027,multi) :- body_2161(2156,multi).
body_15041(15040,multi) :- body_2178(2173,multi).
body_15054(15053,multi) :- body_2195(2190,multi).
body_15067(15066,multi) :- body_2212(2207,multi).
body_15080(15079,multi) :- body_2229(2224,multi).
body_15093(15092,multi) :- body_2246(2241,multi).
body_15106(15105,multi) :- body_2263(2258,multi).
body_15119(15118,problem5) :- body_2295(2289,problem5).
body_15127(15126,problem5) :- body_2309(2302,problem5).
body_15135(15134,problem5) :- body_2330(2323,problem5).
body_15143(15142,problem5) :- body_2353(2345,problem5).
body_15151(15150,multi) :- body_2363(2360,multi).
body_15164(15163,multi) :- body_2379(2376,multi).
body_15177(15176,multi) :- body_2395(2391,multi).
body_15190(15189,multi) :- body_2411(2407,multi).
body_15203(15202,dS_NTOK) :- body_2432(2423,dS_NTOK).
body_15211(15210,dS_NTOK) :- body_2449(2440,dS_NTOK).
body_15219(15218,dS_NTOK) :- body_2465(2456,dS_NTOK).
body_15227(15226,dS_NTOK) :- body_2481(2472,dS_NTOK).
body_15235(15234,dS_NTOK) :- body_2497(2488,dS_NTOK).
body_15243(15242,dS_NTOK) :- body_2513(2504,dS_NTOK).
body_15251(15250,dS_NTOK) :- body_2529(2520,dS_NTOK).
body_15259(15258,dS_NTOK) :- body_2545(2536,dS_NTOK).
body_15267(15266,dS_NTOK) :- body_2561(2552,dS_NTOK).
body_15275(15274,dS_NTOK) :- body_2577(2568,dS_NTOK).
body_15283(15282,dS_NTOK) :- body_2593(2584,dS_NTOK).
body_15291(15290,dS_NTOK) :- body_2609(2600,dS_NTOK).
body_15299(15298,dS_NTOK) :- body_2625(2616,dS_NTOK).
body_15307(15306,dS_NTOK) :- body_2641(2632,dS_NTOK).
body_15315(15314,dS_NTOK) :- body_2657(2648,dS_NTOK).
body_15323(15322,dS_NTOK) :- body_2673(2664,dS_NTOK).
body_15331(15330,dS_NTOK) :- body_2689(2680,dS_NTOK).
body_15339(15338,dS_NTOK) :- body_2705(2696,dS_NTOK).
body_15347(15346,dS_NTOK) :- body_2721(2712,dS_NTOK).
body_15355(15354,dS_NTOK) :- body_2737(2728,dS_NTOK).
body_15363(15362,dS_NTOK) :- body_2753(2744,dS_NTOK).
body_15371(15370,dS_NTOK) :- body_2769(2760,dS_NTOK).
body_15379(15378,dS_NTOK) :- body_2785(2776,dS_NTOK).
body_15387(15386,dS_NTOK) :- body_2801(2792,dS_NTOK).
body_15395(15394,dS_NTOK) :- body_2817(2808,dS_NTOK).
body_15403(15402,dS_NTOK) :- body_2833(2824,dS_NTOK).
body_15411(15410,dS_NTOK) :- body_2849(2840,dS_NTOK).
body_15419(15418,dS_NTOK) :- body_2865(2856,dS_NTOK).
body_15427(15426,dS_NTOK) :- body_2881(2872,dS_NTOK).
body_15435(15434,dS_NTOK) :- body_2897(2888,dS_NTOK).
body_15443(15442,dS_NTOK) :- body_2913(2904,dS_NTOK).
body_15451(15450,dS_NTOK) :- body_2929(2920,dS_NTOK).
body_15459(15458,lclGrbld) :- body_2952(2945,lclGrbld).
body_15467(15466,lclGrbld) :- body_2966(2959,lclGrbld).
body_15475(15474,lclGrbld) :- body_2980(2973,lclGrbld).
body_15483(15482,lclGrbld) :- body_2995(2987,lclGrbld).
body_15491(15490,lclGrbld) :- body_3010(3002,lclGrbld).
body_15499(15498,lclGrbld) :- body_3025(3017,lclGrbld).
body_15507(15506,lclGrbld) :- body_3040(3032,lclGrbld).
body_15515(15514,lclGrbld) :- body_3054(3047,lclGrbld).
body_15523(15522,lclGrbld) :- body_3068(3061,lclGrbld).
body_15531(15530,lclGrbld) :- body_3082(3075,lclGrbld).
body_15539(15538,lclGrbld) :- body_3096(3089,lclGrbld).
body_15547(15546,lclGrbld) :- body_3111(3103,lclGrbld).
body_15555(15554,lclGrbld) :- body_3126(3118,lclGrbld).
body_15563(15562,lclGrbld) :- body_3141(3133,lclGrbld).
body_15571(15570,lclGrbld) :- body_3156(3148,lclGrbld).
body_15579(15578,incmpltPS) :- body_3171(3168,incmpltPS).
body_15587(15586,incmpltPS) :- body_3182(3178,incmpltPS).
body_15595(15594,incmpltPS) :- body_3193(3189,incmpltPS).
body_15603(15602,multi) :- body_3201(3200,multi).
body_15616(15615,multi) :- body_3215(3214,multi).
body_15629(15628,multi) :- body_3232(3227,multi).
body_15642(15641,multi) :- body_3250(3245,multi).
body_15655(15654,multi) :- body_3267(3262,multi).
body_15668(15667,multi) :- body_3284(3279,multi).
body_15681(15680,multi) :- body_3301(3296,multi).
body_15694(15693,multi) :- body_3318(3313,multi).
body_15707(15706,multi) :- body_3335(3330,multi).
body_15720(15719,multi) :- body_3352(3347,multi).
body_15733(15732,problem3) :- body_3377(3371,problem3).
body_15741(15740,problem3) :- body_3413(3406,problem3).
body_15749(15748,problem3) :- body_3427(3420,problem3).
body_15757(15756,problem3) :- body_3442(3434,problem3).
body_15765(15764,grbldOtpt) :- body_3454(3449,grbldOtpt).
body_15773(15772,grbldOtpt) :- body_3468(3462,grbldOtpt).
body_15781(15780,grbldOtpt) :- body_3495(3490,grbldOtpt).
body_15789(15788,grbldOtpt) :- body_3515(3509,grbldOtpt).
body_15797(15796,gDIIN) :- body_3543(3537,gDIIN).
body_15805(15804,gDIIN) :- body_3568(3563,gDIIN).
body_15813(15812,gDIIN) :- body_3581(3575,gDIIN).
body_15821(15820,gDIIN) :- body_3593(3588,gDIIN).
body_15829(15828,gDIIN) :- body_3606(3600,gDIIN).
body_15837(15836,grbldPS) :- body_3617(3613,grbldPS).
body_15845(15844,grbldPS) :- body_3629(3625,grbldPS).
body_15853(15852,grbldPS) :- body_3643(3640,grbldPS).
body_15861(15860,gDIOUT) :- body_3657(3650,gDIOUT).
body_15869(15868,gDIOUT) :- body_3672(3665,gDIOUT).
body_15877(15876,gDIOUT) :- body_3686(3679,gDIOUT).
body_15885(15884,gDIOUT) :- body_3700(3693,gDIOUT).
body_15893(15892,gDIOUT) :- body_3715(3707,gDIOUT).
body_15901(15900,gDIOUT) :- body_3730(3722,gDIOUT).
body_15909(15908,gDIOUT) :- body_3745(3737,gDIOUT).
body_15917(15916,gDIOUT) :- body_3760(3752,gDIOUT).
body_15925(15924,gDIOUT) :- body_3775(3767,gDIOUT).
body_15933(15932,gDIOUT) :- body_3790(3782,gDIOUT).
body_15941(15940,gDIOUT) :- body_3805(3797,gDIOUT).
body_15949(15948,gDIOUT) :- body_3820(3812,gDIOUT).
body_15957(15956,gDIOUT) :- body_3836(3827,gDIOUT).
body_15965(15964,gDIOUT) :- body_3852(3843,gDIOUT).
body_15973(15972,gDIOUT) :- body_3868(3859,gDIOUT).
body_15981(15980,gDIOUT) :- body_3884(3875,gDIOUT).
body_15989(15988,multi) :- body_3896(3891,multi).
body_16002(16001,multi) :- body_3914(3909,multi).
body_16015(16014,multi) :- body_3931(3926,multi).
body_16028(16027,multi) :- body_3948(3943,multi).
body_16041(16040,multi) :- body_3965(3960,multi).
body_16054(16053,multi) :- body_3982(3977,multi).
body_16067(16066,multi) :- body_3999(3994,multi).
body_16080(16079,multi) :- body_4016(4011,multi).
body_16093(16092,problem6) :- body_4035(4028,problem6).
body_16101(16100,problem6) :- body_4058(4050,problem6).
body_16109(16108,problem6) :- body_4072(4065,problem6).
body_16117(16116,problem6) :- body_4085(4079,problem6).
body_16125(16124,prtDataOut) :- body_4116(4113,prtDataOut).
body_16133(16132,prtDataOut) :- body_4128(4124,prtDataOut).
body_16141(16140,prtDataOut) :- body_4139(4135,prtDataOut).
body_16149(16148,prtDataOut) :- body_4151(4146,prtDataOut).
body_16157(16156,pC2PRT) :- body_4187(4173,pC2PRT).
body_16165(16164,pC2PRT) :- body_4224(4209,pC2PRT).
body_16173(16172,pC2PRT) :- body_4321(4306,pC2PRT).
body_16181(16180,pC2PRT) :- body_4360(4344,pC2PRT).
body_16189(16188,pC2PRT) :- body_4381(4367,pC2PRT).
body_16197(16196,pC2PRT) :- body_4403(4388,pC2PRT).
body_16205(16204,pC2PRT) :- body_4425(4410,pC2PRT).
body_16213(16212,pC2PRT) :- body_4448(4432,pC2PRT).
body_16221(16220,pC2PRT) :- body_4485(4470,pC2PRT).
body_16229(16228,pC2PRT) :- body_4524(4508,pC2PRT).
body_16237(16236,pC2PRT) :- body_4627(4611,pC2PRT).
body_16245(16244,pC2PRT) :- body_4668(4651,pC2PRT).
body_16253(16252,pC2PRT) :- body_4690(4675,pC2PRT).
body_16261(16260,pC2PRT) :- body_4713(4697,pC2PRT).
body_16269(16268,pC2PRT) :- body_4736(4720,pC2PRT).
body_16277(16276,pC2PRT) :- body_4760(4743,pC2PRT).
body_16285(16284,pC2PRT) :- body_4797(4782,pC2PRT).
body_16293(16292,pC2PRT) :- body_4836(4820,pC2PRT).
body_16301(16300,pC2PRT) :- body_4857(4843,pC2PRT).
body_16309(16308,pC2PRT) :- body_4879(4864,pC2PRT).
body_16317(16316,pC2PRT) :- body_4901(4886,pC2PRT).
body_16325(16324,pC2PRT) :- body_4924(4908,pC2PRT).
body_16333(16332,pC2PRT) :- body_4963(4947,pC2PRT).
body_16341(16340,pC2PRT) :- body_5004(4987,pC2PRT).
body_16349(16348,pC2PRT) :- body_5026(5011,pC2PRT).
body_16357(16356,pC2PRT) :- body_5049(5033,pC2PRT).
body_16365(16364,pC2PRT) :- body_5072(5056,pC2PRT).
body_16373(16372,pC2PRT) :- body_5096(5079,pC2PRT).
body_16381(16380,pC2PRT) :- body_5135(5119,pC2PRT).
body_16389(16388,pC2PRT) :- body_5176(5159,pC2PRT).
body_16397(16396,pC2PRT) :- body_5198(5183,pC2PRT).
body_16405(16404,pC2PRT) :- body_5221(5205,pC2PRT).
body_16413(16412,pC2PRT) :- body_5244(5228,pC2PRT).
body_16421(16420,pC2PRT) :- body_5268(5251,pC2PRT).
body_16429(16428,pC2PRT) :- body_5309(5292,pC2PRT).
body_16437(16436,pC2PRT) :- body_5352(5334,pC2PRT).
body_16445(16444,pC2PRT) :- body_5375(5359,pC2PRT).
body_16453(16452,pC2PRT) :- body_5399(5382,pC2PRT).
body_16461(16460,pC2PRT) :- body_5423(5406,pC2PRT).
body_16469(16468,pC2PRT) :- body_5448(5430,pC2PRT).
body_16477(16476,pC2PRT) :- body_5498(5484,pC2PRT).
body_16485(16484,pC2PRT) :- body_5520(5505,pC2PRT).
body_16493(16492,pC2PRT) :- body_5633(5618,pC2PRT).
body_16501(16500,pC2PRT) :- body_5656(5640,pC2PRT).
body_16509(16508,pC2PRT) :- body_5773(5758,pC2PRT).
body_16517(16516,pC2PRT) :- body_5796(5780,pC2PRT).
body_16525(16524,pC2PRT) :- body_5817(5803,pC2PRT).
body_16533(16532,pC2PRT) :- body_5839(5824,pC2PRT).
body_16541(16540,pC2PRT) :- body_5861(5846,pC2PRT).
body_16549(16548,pC2PRT) :- body_5884(5868,pC2PRT).
body_16557(16556,pC2PRT) :- body_5940(5924,pC2PRT).
body_16565(16564,pC2PRT) :- body_5964(5947,pC2PRT).
body_16573(16572,pC2PRT) :- body_5986(5971,pC2PRT).
body_16581(16580,pC2PRT) :- body_6009(5993,pC2PRT).
body_16589(16588,pC2PRT) :- body_6032(6016,pC2PRT).
body_16597(16596,pC2PRT) :- body_6056(6039,pC2PRT).
body_16605(16604,pC2PRT) :- body_6109(6094,pC2PRT).
body_16613(16612,pC2PRT) :- body_6132(6116,pC2PRT).
body_16621(16620,pC2PRT) :- body_6153(6139,pC2PRT).
body_16629(16628,pC2PRT) :- body_6175(6160,pC2PRT).
body_16637(16636,pC2PRT) :- body_6197(6182,pC2PRT).
body_16645(16644,pC2PRT) :- body_6220(6204,pC2PRT).
body_16653(16652,pC2PRT) :- body_6276(6260,pC2PRT).
body_16661(16660,pC2PRT) :- body_6300(6283,pC2PRT).
body_16669(16668,pC2PRT) :- body_6322(6307,pC2PRT).
body_16677(16676,pC2PRT) :- body_6345(6329,pC2PRT).
body_16685(16684,pC2PRT) :- body_6368(6352,pC2PRT).
body_16693(16692,pC2PRT) :- body_6392(6375,pC2PRT).
body_16701(16700,pC2PRT) :- body_6448(6432,pC2PRT).
body_16709(16708,pC2PRT) :- body_6472(6455,pC2PRT).
body_16717(16716,pC2PRT) :- body_6494(6479,pC2PRT).
body_16725(16724,pC2PRT) :- body_6517(6501,pC2PRT).
body_16733(16732,pC2PRT) :- body_6540(6524,pC2PRT).
body_16741(16740,pC2PRT) :- body_6564(6547,pC2PRT).
body_16749(16748,pC2PRT) :- body_6623(6606,pC2PRT).
body_16757(16756,pC2PRT) :- body_6648(6630,pC2PRT).
body_16765(16764,pC2PRT) :- body_6671(6655,pC2PRT).
body_16773(16772,pC2PRT) :- body_6695(6678,pC2PRT).
body_16781(16780,pC2PRT) :- body_6719(6702,pC2PRT).
body_16789(16788,pC2PRT) :- body_6744(6726,pC2PRT).
body_16797(16796,prtFile) :- body_6752(6751,prtFile).
body_16805(16804,prtFile) :- body_6762(6760,prtFile).
body_16813(16812,prtData) :- body_6782(6769,prtData).
body_16821(16820,prtData) :- body_6803(6790,prtData).
body_16829(16828,prtData) :- body_6823(6810,prtData).
body_16837(16836,prtData) :- body_6843(6830,prtData).
body_16845(16844,prtData) :- body_6863(6850,prtData).
body_16853(16852,prtData) :- body_6883(6870,prtData).
body_16861(16860,prtData) :- body_6903(6890,prtData).
body_16869(16868,prtData) :- body_6923(6910,prtData).
body_16877(16876,prtData) :- body_6943(6930,prtData).
body_16885(16884,prtData) :- body_6963(6950,prtData).
body_16893(16892,prtData) :- body_6983(6970,prtData).
body_16901(16900,prtData) :- body_7003(6990,prtData).
body_16909(16908,prtData) :- body_7023(7010,prtData).
body_16917(16916,prtData) :- body_7043(7030,prtData).
body_16925(16924,prtData) :- body_7063(7050,prtData).
body_16933(16932,prtData) :- body_7083(7070,prtData).
body_16941(16940,prtData) :- body_7104(7090,prtData).
body_16949(16948,prtData) :- body_7125(7111,prtData).
body_16957(16956,prtData) :- body_7146(7132,prtData).
body_16965(16964,prtData) :- body_7167(7153,prtData).
body_16973(16972,prtData) :- body_7188(7174,prtData).
body_16981(16980,prtData) :- body_7209(7195,prtData).
body_16989(16988,prtData) :- body_7230(7216,prtData).
body_16997(16996,prtData) :- body_7251(7237,prtData).
body_17005(17004,prtData) :- body_7272(7258,prtData).
body_17013(17012,prtData) :- body_7293(7279,prtData).
body_17021(17020,prtData) :- body_7314(7300,prtData).
body_17029(17028,prtData) :- body_7335(7321,prtData).
body_17037(17036,prtData) :- body_7356(7342,prtData).
body_17045(17044,prtData) :- body_7377(7363,prtData).
body_17053(17052,prtData) :- body_7398(7384,prtData).
body_17061(17060,prtData) :- body_7419(7405,prtData).
body_17069(17068,prtData) :- body_7439(7426,prtData).
body_17077(17076,prtData) :- body_7459(7446,prtData).
body_17085(17084,prtData) :- body_7479(7466,prtData).
body_17093(17092,prtData) :- body_7499(7486,prtData).
body_17101(17100,prtData) :- body_7519(7506,prtData).
body_17109(17108,prtData) :- body_7539(7526,prtData).
body_17117(17116,prtData) :- body_7559(7546,prtData).
body_17125(17124,prtData) :- body_7579(7566,prtData).
body_17133(17132,prtData) :- body_7599(7586,prtData).
body_17141(17140,prtData) :- body_7619(7606,prtData).
body_17149(17148,prtData) :- body_7639(7626,prtData).
body_17157(17156,prtData) :- body_7659(7646,prtData).
body_17165(17164,prtData) :- body_7679(7666,prtData).
body_17173(17172,prtData) :- body_7699(7686,prtData).
body_17181(17180,prtData) :- body_7719(7706,prtData).
body_17189(17188,prtData) :- body_7739(7726,prtData).
body_17197(17196,prtData) :- body_7760(7746,prtData).
body_17205(17204,prtData) :- body_7781(7767,prtData).
body_17213(17212,prtData) :- body_7802(7788,prtData).
body_17221(17220,prtData) :- body_7823(7809,prtData).
body_17229(17228,prtData) :- body_7844(7830,prtData).
body_17237(17236,prtData) :- body_7865(7851,prtData).
body_17245(17244,prtData) :- body_7886(7872,prtData).
body_17253(17252,prtData) :- body_7907(7893,prtData).
body_17261(17260,prtData) :- body_7928(7914,prtData).
body_17269(17268,prtData) :- body_7949(7935,prtData).
body_17277(17276,prtData) :- body_7970(7956,prtData).
body_17285(17284,prtData) :- body_7991(7977,prtData).
body_17293(17292,prtData) :- body_8012(7998,prtData).
body_17301(17300,prtData) :- body_8033(8019,prtData).
body_17309(17308,prtData) :- body_8054(8040,prtData).
body_17317(17316,prtData) :- body_8075(8061,prtData).
body_17325(17324,prtData) :- body_8096(8082,prtData).
body_17333(17332,prtData) :- body_8117(8103,prtData).
body_17341(17340,prtData) :- body_8138(8124,prtData).
body_17349(17348,prtData) :- body_8159(8145,prtData).
body_17357(17356,prtData) :- body_8180(8166,prtData).
body_17365(17364,prtData) :- body_8201(8187,prtData).
body_17373(17372,prtData) :- body_8222(8208,prtData).
body_17381(17380,prtData) :- body_8243(8229,prtData).
body_17389(17388,prtData) :- body_8264(8250,prtData).
body_17397(17396,prtData) :- body_8285(8271,prtData).
body_17405(17404,prtData) :- body_8306(8292,prtData).
body_17413(17412,prtData) :- body_8327(8313,prtData).
body_17421(17420,prtData) :- body_8348(8334,prtData).
body_17429(17428,prtData) :- body_8369(8355,prtData).
body_17437(17436,prtData) :- body_8390(8376,prtData).
body_17445(17444,prtData) :- body_8411(8397,prtData).
body_17453(17452,prtData) :- body_8433(8418,prtData).
body_17461(17460,prtData) :- body_8455(8440,prtData).
body_17469(17468,prtData) :- body_8477(8462,prtData).
body_17477(17476,prtData) :- body_8499(8484,prtData).
body_17485(17484,prtData) :- body_8521(8506,prtData).
body_17493(17492,prtData) :- body_8543(8528,prtData).
body_17501(17500,prtData) :- body_8565(8550,prtData).
body_17509(17508,prtData) :- body_8587(8572,prtData).
body_17517(17516,prtData) :- body_8609(8594,prtData).
body_17525(17524,prtData) :- body_8631(8616,prtData).
body_17533(17532,prtData) :- body_8653(8638,prtData).
body_17541(17540,prtData) :- body_8675(8660,prtData).
body_17549(17548,prtData) :- body_8697(8682,prtData).
body_17557(17556,prtData) :- body_8719(8704,prtData).
body_17565(17564,prtData) :- body_8741(8726,prtData).
body_17573(17572,prtData) :- body_8763(8748,prtData).
body_17581(17580,prtData) :- body_8784(8770,prtData).
body_17589(17588,prtData) :- body_8805(8791,prtData).
body_17597(17596,prtData) :- body_8826(8812,prtData).
body_17605(17604,prtData) :- body_8847(8833,prtData).
body_17613(17612,prtData) :- body_8868(8854,prtData).
body_17621(17620,prtData) :- body_8889(8875,prtData).
body_17629(17628,prtData) :- body_8910(8896,prtData).
body_17637(17636,prtData) :- body_8931(8917,prtData).
body_17645(17644,prtData) :- body_8952(8938,prtData).
body_17653(17652,prtData) :- body_8973(8959,prtData).
body_17661(17660,prtData) :- body_8994(8980,prtData).
body_17669(17668,prtData) :- body_9015(9001,prtData).
body_17677(17676,prtData) :- body_9036(9022,prtData).
body_17685(17684,prtData) :- body_9057(9043,prtData).
body_17693(17692,prtData) :- body_9078(9064,prtData).
body_17701(17700,prtData) :- body_9099(9085,prtData).
body_17709(17708,prtData) :- body_9121(9106,prtData).
body_17717(17716,prtData) :- body_9143(9128,prtData).
body_17725(17724,prtData) :- body_9165(9150,prtData).
body_17733(17732,prtData) :- body_9187(9172,prtData).
body_17741(17740,prtData) :- body_9209(9194,prtData).
body_17749(17748,prtData) :- body_9231(9216,prtData).
body_17757(17756,prtData) :- body_9253(9238,prtData).
body_17765(17764,prtData) :- body_9275(9260,prtData).
body_17773(17772,prtData) :- body_9297(9282,prtData).
body_17781(17780,prtData) :- body_9319(9304,prtData).
body_17789(17788,prtData) :- body_9341(9326,prtData).
body_17797(17796,prtData) :- body_9363(9348,prtData).
body_17805(17804,prtData) :- body_9385(9370,prtData).
body_17813(17812,prtData) :- body_9407(9392,prtData).
body_17821(17820,prtData) :- body_9429(9414,prtData).
body_17829(17828,prtData) :- body_9451(9436,prtData).
body_17837(17836,multi) :- body_9459(9458,multi).
body_17850(17849,multi) :- body_9474(9472,multi).
?::prtSel.
?::prtPScript.
?::prtOn.
?::scrnFntNtPrntrFnt.
?::prtDriver.
?::trTypFnts.
?::prntrAccptsTrtyp.
?::prtPort.
?::dec_8.
body_17873(17872,prtPaper("Has_Paper")) :- dec_8.
body_17882(17880,prtPaper("No_Paper")) :- \+dec_8.
?::dec_9.
body_17892(17891,cblPrtHrdwrOK("Operational")) :- dec_9.
body_17901(17899,cblPrtHrdwrOK("Not_Operational")) :- \+dec_9.
?::dec_10.
body_17911(17910,netPrint("No__Local_printer_")) :- dec_10.
body_17920(17918,netPrint("Yes__Network_printer_")) :- \+dec_10.
?::dec_11.
body_17930(17929,prtMem("Greater_than_2_Mb")) :- dec_11.
body_17939(17937,prtMem("Less_than_2Mb")) :- \+dec_11.
?::dec_12.
body_17949(17948,ePSGrphc("No____TIF___WMF___BMP_")) :- dec_12.
body_17958(17956,ePSGrphc("Yes____EPS_")) :- \+dec_12.
?::dec_13.
body_17968(17967,pTROFFLINE("Online")) :- dec_13.
body_17977(17975,pTROFFLINE("Offline")) :- \+dec_13.
?::dec_14.
body_17987(17986,grphcsRltdDrvrSttngs("Correct")) :- dec_14.
body_17996(17994,grphcsRltdDrvrSttngs("Incorrect")) :- \+dec_14.
?::dec_15.
body_18006(18005,prtCbl("Connected")) :- dec_15.
body_18015(18013,prtCbl("Loose")) :- \+dec_15.
?::dec_16.
body_18025(18024,dSApplctn("DOS")) :- dec_16.
body_18034(18032,dSApplctn("Windows")) :- \+dec_16.
?::dec_17.
body_18044(18043,pgOrnttnOK("Correct")) :- dec_17.
body_18053(18051,pgOrnttnOK("Incorrect")) :- \+dec_17.
?::dec_18.
body_18063(18062,dskLocal("Greater_than_2_Mb")) :- dec_18.
body_18072(18070,dskLocal("Less_than_2_Mb")) :- \+dec_18.
?::dec_19.
body_18082(18081,appOK("Correct")) :- dec_19.
body_18091(18089,appOK("Incorrect_Corrupt")) :- \+dec_19.
?::dec_20.
body_18101(18100,ntwrkCnfg("Correct")) :- dec_20.
body_18110(18108,ntwrkCnfg("Incorrect")) :- \+dec_20.
?::dec_21.
body_18120(18119,fntInstlltn("Verified")) :- dec_21.
body_18129(18127,fntInstlltn("Faulty")) :- \+dec_21.
?::dec_22.
body_18139(18138,drvOK("Reinstalled")) :- dec_22.
body_18148(18146,drvOK("Corrupt")) :- \+dec_22.
?::dec_23.
body_18158(18157,prtQueue("Short")) :- dec_23.
body_18167(18165,prtQueue("Long")) :- \+dec_23.
?::dec_24.
body_18177(18176,dataFile("Correct")) :- dec_24.
body_18186(18184,dataFile("Incorrect_Corrupt")) :- \+dec_24.
?::dec_25.
body_18196(18195,prtPath("Correct")) :- dec_25.
body_18205(18203,prtPath("Incorrect")) :- \+dec_25.
?::dec_26.
body_18215(18214,prtSpool("Enabled")) :- dec_26.
body_18224(18222,prtSpool("Disabled")) :- \+dec_26.
?::dec_27.
body_18234(18233,prtThread("OK")) :- dec_27.
body_18243(18241,prtThread("Corrupt_Buggy")) :- \+dec_27.
?::dec_28.
body_18253(18252,tnrSpply("Adequate")) :- dec_28.
body_18262(18260,tnrSpply("Low")) :- \+dec_28.
?::dec_29.
body_18272(18271,prntngArOK("Correct")) :- dec_29.
body_18281(18279,prntngArOK("Incorrect")) :- \+dec_29.
?::dec_30.
body_18291(18290,fllCrrptdBffr("Intact__not_Corrupt_")) :- dec_30.
body_18300(18298,fllCrrptdBffr("Full_or_Corrupt")) :- \+dec_30.
?::dec_31.
body_18310(18309,prtMpTPth("Correct")) :- dec_31.
body_18319(18317,prtMpTPth("Incorrect")) :- \+dec_31.
?::dec_32.
body_18329(18328,drvSet("Correct")) :- dec_32.
body_18338(18336,drvSet("Incorrect")) :- \+dec_32.
?::dec_33.
body_18348(18347,prtTimeOut("Long_Enough")) :- dec_33.
body_18357(18355,prtTimeOut("Too_Short")) :- \+dec_33.
0.999::nnPSGrphc :- body_13849(13848,nnPSGrphc).
0.0::nnPSGrphc :- body_13857(13856,nnPSGrphc).
0.1::nnPSGrphc :- body_13865(13864,nnPSGrphc).
0.5::nnPSGrphc :- body_13873(13872,nnPSGrphc).
0.25::nnPSGrphc :- body_13881(13880,nnPSGrphc).
0.5::nnPSGrphc :- body_13889(13888,nnPSGrphc).
0.5::nnPSGrphc :- body_13897(13896,nnPSGrphc).
0.5::nnPSGrphc :- body_13905(13904,nnPSGrphc).
0.999::pSGRAPHIC :- body_13913(13912,pSGRAPHIC).
0.1::pSGRAPHIC :- body_13921(13920,pSGRAPHIC).
0.5::pSGRAPHIC :- body_13929(13928,pSGRAPHIC).
0.25::pSGRAPHIC :- body_13937(13936,pSGRAPHIC).
0.5::pSGRAPHIC :- body_13945(13944,pSGRAPHIC).
0.5::pSGRAPHIC :- body_13953(13952,pSGRAPHIC).
0.5::pSGRAPHIC :- body_13961(13960,pSGRAPHIC).
0.99900001::prtStatToner("No_Error"); 0.00099999::prtStatToner("Low__None") :- body_13969(13968,multi).
0.00099999::prtStatToner("No_Error"); 0.99900001::prtStatToner("Low__None") :- body_13982(13981,multi).
0.9999::appData("Correct"); 0.0001::appData("Incorrect_or_corrupt") :- body_13995(13994,multi).
0.0::appData("Correct"); 1.0::appData("Incorrect_or_corrupt") :- body_14008(14007,multi).
0.0::appData("Correct"); 1.0::appData("Incorrect_or_corrupt") :- body_14021(14020,multi).
0.5::appData("Correct"); 0.5::appData("Incorrect_or_corrupt") :- body_14034(14033,multi).
0.99000001::tTOK :- body_14047(14046,tTOK).
0.0::tTOK :- body_14055(14054,tTOK).
0.1::tTOK :- body_14063(14062,tTOK).
0.5::tTOK :- body_14071(14070,tTOK).
0.5::tTOK :- body_14079(14078,tTOK).
0.5::tTOK :- body_14087(14086,tTOK).
0.5::tTOK :- body_14095(14094,tTOK).
0.5::tTOK :- body_14103(14102,tTOK).
1.0::appDtGnTm("Fast_Enough"); 0.0::appDtGnTm("Too_Long") :- body_14111(14110,multi).
0.99000001::appDtGnTm("Fast_Enough"); 0.00999999::appDtGnTm("Too_Long") :- body_14124(14123,multi).
0.99::netOK :- body_14137(14136,netOK).
0.0::netOK :- body_14145(14144,netOK).
0.1::netOK :- body_14153(14152,netOK).
0.5::netOK :- body_14161(14160,netOK).
0.0::netOK :- body_14169(14168,netOK).
0.5::netOK :- body_14177(14176,netOK).
0.5::netOK :- body_14185(14184,netOK).
0.5::netOK :- body_14193(14192,netOK).
0.999::lclOK :- body_14201(14200,lclOK).
0.01::lclOK :- body_14209(14208,lclOK).
0.0::lclOK :- body_14217(14216,lclOK).
0.5::lclOK :- body_14225(14224,lclOK).
0.0::lclOK :- body_14233(14232,lclOK).
0.5::lclOK :- body_14241(14240,lclOK).
0.5::lclOK :- body_14249(14248,lclOK).
0.5::lclOK :- body_14257(14256,lclOK).
0.98::avlblVrtlMmry("Adequate____1Mb_"); 0.02::avlblVrtlMmry("Inadequate____1_Mb_") :- body_14265(14264,multi).
1.0::avlblVrtlMmry("Adequate____1Mb_"); 0.0::avlblVrtlMmry("Inadequate____1_Mb_") :- body_14278(14277,multi).
0.99900001::prtStatMem("No_Error"); 0.00099999::prtStatMem("Out_of_Memory") :- body_14291(14290,multi).
0.2::prtStatMem("No_Error"); 0.8::prtStatMem("Out_of_Memory") :- body_14304(14303,multi).
0.99000001::nnTTOK :- body_14317(14316,nnTTOK).
0.1::nnTTOK :- body_14325(14324,nnTTOK).
0.1::nnTTOK :- body_14333(14332,nnTTOK).
0.5::nnTTOK :- body_14341(14340,nnTTOK).
0.5::nnTTOK :- body_14349(14348,nnTTOK).
0.5::nnTTOK :- body_14357(14356,nnTTOK).
0.5::nnTTOK :- body_14365(14364,nnTTOK).
0.5::nnTTOK :- body_14373(14372,nnTTOK).
0.9999::prtIcon("Normal"); 0.0001::prtIcon("Grayed_Out") :- body_14381(14380,multi).
0.7::prtIcon("Normal"); 0.3::prtIcon("Grayed_Out") :- body_14394(14393,multi).
0.25::prtIcon("Normal"); 0.75::prtIcon("Grayed_Out") :- body_14407(14406,multi).
0.5::prtIcon("Normal"); 0.5::prtIcon("Grayed_Out") :- body_14420(14419,multi).
0.99000001::prntPrcssTm("Fast_Enough"); 0.00999999::prntPrcssTm("Too_Long") :- body_14433(14432,multi).
1.0::prntPrcssTm("Fast_Enough"); 0.0::prntPrcssTm("Too_Long") :- body_14446(14445,multi).
1.0::rEPEAT("Yes__Always_the_Same_"); 0.0::rEPEAT("No__Different_Each_Time_") :- body_14459(14458,multi).
0.5::rEPEAT("Yes__Always_the_Same_"); 0.5::rEPEAT("No__Different_Each_Time_") :- body_14472(14471,multi).
0.5::rEPEAT("Yes__Always_the_Same_"); 0.5::rEPEAT("No__Different_Each_Time_") :- body_14485(14484,multi).
0.5::rEPEAT("Yes__Always_the_Same_"); 0.5::rEPEAT("No__Different_Each_Time_") :- body_14498(14497,multi).
0.99::cmpltPgPrntd :- body_14511(14510,cmpltPgPrntd).
0.1::cmpltPgPrntd :- body_14519(14518,cmpltPgPrntd).
0.00999999::cmpltPgPrntd :- body_14527(14526,cmpltPgPrntd).
0.5::cmpltPgPrntd :- body_14535(14534,cmpltPgPrntd).
0.3::cmpltPgPrntd :- body_14543(14542,cmpltPgPrntd).
0.5::cmpltPgPrntd :- body_14551(14550,cmpltPgPrntd).
0.5::cmpltPgPrntd :- body_14559(14558,cmpltPgPrntd).
0.5::cmpltPgPrntd :- body_14567(14566,cmpltPgPrntd).
0.99000001::prtStatOff("No_Error"); 0.00999999::prtStatOff("OFFLINE__OFF") :- body_14575(14574,multi).
0.00999999::prtStatOff("No_Error"); 0.99000001::prtStatOff("OFFLINE__OFF") :- body_14588(14587,multi).
0.99900001::prtStatPaper("No_Error"); 0.00099999::prtStatPaper("Jam__Out__Bin_Full") :- body_14601(14600,multi).
0.00099999::prtStatPaper("No_Error"); 0.99900001::prtStatPaper("Jam__Out__Bin_Full") :- body_14614(14613,multi).
0.4::ntGrbld :- body_14627(14626,ntGrbld).
0.2::ntGrbld :- body_14635(14634,ntGrbld).
0.5::ntGrbld :- body_14643(14642,ntGrbld).
0.4::ntGrbld :- body_14651(14650,ntGrbld).
0.5::ntGrbld :- body_14659(14658,ntGrbld).
0.5::ntGrbld :- body_14667(14666,ntGrbld).
0.5::ntGrbld :- body_14675(14674,ntGrbld).
0.3::ntGrbld :- body_14683(14682,ntGrbld).
0.5::ntGrbld :- body_14691(14690,ntGrbld).
0.5::ntGrbld :- body_14699(14698,ntGrbld).
0.5::ntGrbld :- body_14707(14706,ntGrbld).
0.5::ntGrbld :- body_14715(14714,ntGrbld).
0.5::ntGrbld :- body_14723(14722,ntGrbld).
0.5::ntGrbld :- body_14731(14730,ntGrbld).
0.5::ntGrbld :- body_14739(14738,ntGrbld).
0.99::eMFOK :- body_14747(14746,eMFOK).
0.05::eMFOK :- body_14755(14754,eMFOK).
0.0::eMFOK :- body_14763(14762,eMFOK).
0.5::eMFOK :- body_14771(14770,eMFOK).
0.1::eMFOK :- body_14779(14778,eMFOK).
0.5::eMFOK :- body_14787(14786,eMFOK).
0.5::eMFOK :- body_14795(14794,eMFOK).
0.5::eMFOK :- body_14803(14802,eMFOK).
0.0::problem4 :- body_14811(14810,problem4).
0.0::problem4 :- body_14819(14818,problem4).
0.0::problem4 :- body_14827(14826,problem4).
0.0::problem4 :- body_14835(14834,problem4).
0.1::dS_LCLOK :- body_14843(14842,dS_LCLOK).
0.0::dS_LCLOK :- body_14851(14850,dS_LCLOK).
0.5::dS_LCLOK :- body_14859(14858,dS_LCLOK).
0.0::dS_LCLOK :- body_14867(14866,dS_LCLOK).
0.5::dS_LCLOK :- body_14875(14874,dS_LCLOK).
0.5::dS_LCLOK :- body_14883(14882,dS_LCLOK).
0.5::dS_LCLOK :- body_14891(14890,dS_LCLOK).
0.1::dS_LCLOK :- body_14899(14898,dS_LCLOK).
0.5::dS_LCLOK :- body_14907(14906,dS_LCLOK).
0.5::dS_LCLOK :- body_14915(14914,dS_LCLOK).
0.5::dS_LCLOK :- body_14923(14922,dS_LCLOK).
0.5::dS_LCLOK :- body_14931(14930,dS_LCLOK).
0.5::dS_LCLOK :- body_14939(14938,dS_LCLOK).
0.5::dS_LCLOK :- body_14947(14946,dS_LCLOK).
0.5::dS_LCLOK :- body_14955(14954,dS_LCLOK).
0.99900001::tstpsTxt("x_1_Mb_Available_VM"); 0.00099999::tstpsTxt("x_1_Mb_Available_VM2") :- body_14963(14962,multi).
0.00099999::tstpsTxt("x_1_Mb_Available_VM"); 0.99900001::tstpsTxt("x_1_Mb_Available_VM2") :- body_14976(14975,multi).
1.0::tstpsTxt("x_1_Mb_Available_VM"); 0.0::tstpsTxt("x_1_Mb_Available_VM2") :- body_14989(14988,multi).
1.0::tstpsTxt("x_1_Mb_Available_VM"); 0.0::tstpsTxt("x_1_Mb_Available_VM2") :- body_15002(15001,multi).
0.99900001::deskPrntSpd("OK"); 0.00099999::deskPrntSpd("Too_Slow") :- body_15015(15014,multi).
0.00099999::deskPrntSpd("OK"); 0.99900001::deskPrntSpd("Too_Slow") :- body_15028(15027,multi).
0.00099999::deskPrntSpd("OK"); 0.99900001::deskPrntSpd("Too_Slow") :- body_15041(15040,multi).
0.5::deskPrntSpd("OK"); 0.5::deskPrntSpd("Too_Slow") :- body_15054(15053,multi).
0.25::deskPrntSpd("OK"); 0.75::deskPrntSpd("Too_Slow") :- body_15067(15066,multi).
0.5::deskPrntSpd("OK"); 0.5::deskPrntSpd("Too_Slow") :- body_15080(15079,multi).
0.5::deskPrntSpd("OK"); 0.5::deskPrntSpd("Too_Slow") :- body_15093(15092,multi).
0.5::deskPrntSpd("OK"); 0.5::deskPrntSpd("Too_Slow") :- body_15106(15105,multi).
0.0::problem5 :- body_15119(15118,problem5).
0.0::problem5 :- body_15127(15126,problem5).
0.0::problem5 :- body_15135(15134,problem5).
0.0::problem5 :- body_15143(15142,problem5).
1.0::pSERRMEM("No_Error"); 0.0::pSERRMEM("Low_Memory") :- body_15151(15150,multi).
0.05::pSERRMEM("No_Error"); 0.95::pSERRMEM("Low_Memory") :- body_15164(15163,multi).
1.0::pSERRMEM("No_Error"); 0.0::pSERRMEM("Low_Memory") :- body_15177(15176,multi).
1.0::pSERRMEM("No_Error"); 0.0::pSERRMEM("Low_Memory") :- body_15190(15189,multi).
0.99::dS_NTOK :- body_15203(15202,dS_NTOK).
0.0::dS_NTOK :- body_15211(15210,dS_NTOK).
0.1::dS_NTOK :- body_15219(15218,dS_NTOK).
0.5::dS_NTOK :- body_15227(15226,dS_NTOK).
0.0::dS_NTOK :- body_15235(15234,dS_NTOK).
0.5::dS_NTOK :- body_15243(15242,dS_NTOK).
0.5::dS_NTOK :- body_15251(15250,dS_NTOK).
0.5::dS_NTOK :- body_15259(15258,dS_NTOK).
0.0::dS_NTOK :- body_15267(15266,dS_NTOK).
0.5::dS_NTOK :- body_15275(15274,dS_NTOK).
0.5::dS_NTOK :- body_15283(15282,dS_NTOK).
0.5::dS_NTOK :- body_15291(15290,dS_NTOK).
0.5::dS_NTOK :- body_15299(15298,dS_NTOK).
0.5::dS_NTOK :- body_15307(15306,dS_NTOK).
0.5::dS_NTOK :- body_15315(15314,dS_NTOK).
0.5::dS_NTOK :- body_15323(15322,dS_NTOK).
0.2::dS_NTOK :- body_15331(15330,dS_NTOK).
0.5::dS_NTOK :- body_15339(15338,dS_NTOK).
0.5::dS_NTOK :- body_15347(15346,dS_NTOK).
0.5::dS_NTOK :- body_15355(15354,dS_NTOK).
0.5::dS_NTOK :- body_15363(15362,dS_NTOK).
0.5::dS_NTOK :- body_15371(15370,dS_NTOK).
0.5::dS_NTOK :- body_15379(15378,dS_NTOK).
0.5::dS_NTOK :- body_15387(15386,dS_NTOK).
0.5::dS_NTOK :- body_15395(15394,dS_NTOK).
0.5::dS_NTOK :- body_15403(15402,dS_NTOK).
0.5::dS_NTOK :- body_15411(15410,dS_NTOK).
0.5::dS_NTOK :- body_15419(15418,dS_NTOK).
0.5::dS_NTOK :- body_15427(15426,dS_NTOK).
0.5::dS_NTOK :- body_15435(15434,dS_NTOK).
0.5::dS_NTOK :- body_15443(15442,dS_NTOK).
0.5::dS_NTOK :- body_15451(15450,dS_NTOK).
0.1::lclGrbld :- body_15459(15458,lclGrbld).
0.2::lclGrbld :- body_15467(15466,lclGrbld).
0.5::lclGrbld :- body_15475(15474,lclGrbld).
0.4::lclGrbld :- body_15483(15482,lclGrbld).
0.5::lclGrbld :- body_15491(15490,lclGrbld).
0.5::lclGrbld :- body_15499(15498,lclGrbld).
0.5::lclGrbld :- body_15507(15506,lclGrbld).
0.2::lclGrbld :- body_15515(15514,lclGrbld).
0.5::lclGrbld :- body_15523(15522,lclGrbld).
0.5::lclGrbld :- body_15531(15530,lclGrbld).
0.5::lclGrbld :- body_15539(15538,lclGrbld).
0.5::lclGrbld :- body_15547(15546,lclGrbld).
0.5::lclGrbld :- body_15555(15554,lclGrbld).
0.5::lclGrbld :- body_15563(15562,lclGrbld).
0.5::lclGrbld :- body_15571(15570,lclGrbld).
0.3::incmpltPS :- body_15579(15578,incmpltPS).
0.0::incmpltPS :- body_15587(15586,incmpltPS).
0.5::incmpltPS :- body_15595(15594,incmpltPS).
0.99::hrglssDrtnAftrPrnt("Fast_Enough"); 0.01::hrglssDrtnAftrPrnt("Too_Long") :- body_15603(15602,multi).
0.1::hrglssDrtnAftrPrnt("Fast_Enough"); 0.9::hrglssDrtnAftrPrnt("Too_Long") :- body_15616(15615,multi).
0.99900001::ntSpd("OK"); 0.00099999::ntSpd("Slow") :- body_15629(15628,multi).
0.25::ntSpd("OK"); 0.75::ntSpd("Slow") :- body_15642(15641,multi).
0.25::ntSpd("OK"); 0.75::ntSpd("Slow") :- body_15655(15654,multi).
0.5::ntSpd("OK"); 0.5::ntSpd("Slow") :- body_15668(15667,multi).
0.0::ntSpd("OK"); 1.0::ntSpd("Slow") :- body_15681(15680,multi).
0.5::ntSpd("OK"); 0.5::ntSpd("Slow") :- body_15694(15693,multi).
0.5::ntSpd("OK"); 0.5::ntSpd("Slow") :- body_15707(15706,multi).
0.5::ntSpd("OK"); 0.5::ntSpd("Slow") :- body_15720(15719,multi).
0.0::problem3 :- body_15733(15732,problem3).
0.0::problem3 :- body_15741(15740,problem3).
0.0::problem3 :- body_15749(15748,problem3).
0.0::problem3 :- body_15757(15756,problem3).
0.0::grbldOtpt :- body_15765(15764,grbldOtpt).
0.0::grbldOtpt :- body_15773(15772,grbldOtpt).
0.0::grbldOtpt :- body_15781(15780,grbldOtpt).
0.0::grbldOtpt :- body_15789(15788,grbldOtpt).
0.0::gDIIN :- body_15797(15796,gDIIN).
0.0::gDIIN :- body_15805(15804,gDIIN).
0.0::gDIIN :- body_15813(15812,gDIIN).
0.0::gDIIN :- body_15821(15820,gDIIN).
0.0::gDIIN :- body_15829(15828,gDIIN).
0.0::grbldPS :- body_15837(15836,grbldPS).
0.9::grbldPS :- body_15845(15844,grbldPS).
0.5::grbldPS :- body_15853(15852,grbldPS).
0.99::gDIOUT :- body_15861(15860,gDIOUT).
0.2::gDIOUT :- body_15869(15868,gDIOUT).
0.9::gDIOUT :- body_15877(15876,gDIOUT).
0.5::gDIOUT :- body_15885(15884,gDIOUT).
0.1::gDIOUT :- body_15893(15892,gDIOUT).
0.5::gDIOUT :- body_15901(15900,gDIOUT).
0.5::gDIOUT :- body_15909(15908,gDIOUT).
0.5::gDIOUT :- body_15917(15916,gDIOUT).
0.1::gDIOUT :- body_15925(15924,gDIOUT).
0.5::gDIOUT :- body_15933(15932,gDIOUT).
0.5::gDIOUT :- body_15941(15940,gDIOUT).
0.5::gDIOUT :- body_15949(15948,gDIOUT).
0.5::gDIOUT :- body_15957(15956,gDIOUT).
0.5::gDIOUT :- body_15965(15964,gDIOUT).
0.5::gDIOUT :- body_15973(15972,gDIOUT).
0.5::gDIOUT :- body_15981(15980,gDIOUT).
1.0::problem2("OK"); 0.0::problem2("Too_Long") :- body_15989(15988,multi).
1.0::problem2("OK"); 0.0::problem2("Too_Long") :- body_16002(16001,multi).
0.0::problem2("OK"); 1.0::problem2("Too_Long") :- body_16015(16014,multi).
0.0::problem2("OK"); 1.0::problem2("Too_Long") :- body_16028(16027,multi).
1.0::problem2("OK"); 0.0::problem2("Too_Long") :- body_16041(16040,multi).
0.0::problem2("OK"); 1.0::problem2("Too_Long") :- body_16054(16053,multi).
1.0::problem2("OK"); 0.0::problem2("Too_Long") :- body_16067(16066,multi).
0.0::problem2("OK"); 1.0::problem2("Too_Long") :- body_16080(16079,multi).
0.0::problem6 :- body_16093(16092,problem6).
0.0::problem6 :- body_16101(16100,problem6).
0.0::problem6 :- body_16109(16108,problem6).
0.0::problem6 :- body_16117(16116,problem6).
0.99::prtDataOut :- body_16125(16124,prtDataOut).
0.0::prtDataOut :- body_16133(16132,prtDataOut).
0.0::prtDataOut :- body_16141(16140,prtDataOut).
0.5::prtDataOut :- body_16149(16148,prtDataOut).
0.0::pC2PRT :- body_16157(16156,pC2PRT).
0.0::pC2PRT :- body_16165(16164,pC2PRT).
0.0::pC2PRT :- body_16173(16172,pC2PRT).
0.0::pC2PRT :- body_16181(16180,pC2PRT).
0.0::pC2PRT :- body_16189(16188,pC2PRT).
0.0::pC2PRT :- body_16197(16196,pC2PRT).
0.0::pC2PRT :- body_16205(16204,pC2PRT).
0.0::pC2PRT :- body_16213(16212,pC2PRT).
0.0::pC2PRT :- body_16221(16220,pC2PRT).
0.0::pC2PRT :- body_16229(16228,pC2PRT).
0.0::pC2PRT :- body_16237(16236,pC2PRT).
0.0::pC2PRT :- body_16245(16244,pC2PRT).
0.0::pC2PRT :- body_16253(16252,pC2PRT).
0.0::pC2PRT :- body_16261(16260,pC2PRT).
0.0::pC2PRT :- body_16269(16268,pC2PRT).
0.0::pC2PRT :- body_16277(16276,pC2PRT).
0.0::pC2PRT :- body_16285(16284,pC2PRT).
0.0::pC2PRT :- body_16293(16292,pC2PRT).
0.0::pC2PRT :- body_16301(16300,pC2PRT).
0.0::pC2PRT :- body_16309(16308,pC2PRT).
0.0::pC2PRT :- body_16317(16316,pC2PRT).
0.0::pC2PRT :- body_16325(16324,pC2PRT).
0.0::pC2PRT :- body_16333(16332,pC2PRT).
0.0::pC2PRT :- body_16341(16340,pC2PRT).
0.0::pC2PRT :- body_16349(16348,pC2PRT).
0.0::pC2PRT :- body_16357(16356,pC2PRT).
0.0::pC2PRT :- body_16365(16364,pC2PRT).
0.0::pC2PRT :- body_16373(16372,pC2PRT).
0.0::pC2PRT :- body_16381(16380,pC2PRT).
0.0::pC2PRT :- body_16389(16388,pC2PRT).
0.0::pC2PRT :- body_16397(16396,pC2PRT).
0.0::pC2PRT :- body_16405(16404,pC2PRT).
0.0::pC2PRT :- body_16413(16412,pC2PRT).
0.0::pC2PRT :- body_16421(16420,pC2PRT).
0.0::pC2PRT :- body_16429(16428,pC2PRT).
0.0::pC2PRT :- body_16437(16436,pC2PRT).
0.0::pC2PRT :- body_16445(16444,pC2PRT).
0.0::pC2PRT :- body_16453(16452,pC2PRT).
0.0::pC2PRT :- body_16461(16460,pC2PRT).
0.0::pC2PRT :- body_16469(16468,pC2PRT).
0.0::pC2PRT :- body_16477(16476,pC2PRT).
0.0::pC2PRT :- body_16485(16484,pC2PRT).
0.0::pC2PRT :- body_16493(16492,pC2PRT).
0.0::pC2PRT :- body_16501(16500,pC2PRT).
0.0::pC2PRT :- body_16509(16508,pC2PRT).
0.0::pC2PRT :- body_16517(16516,pC2PRT).
0.0::pC2PRT :- body_16525(16524,pC2PRT).
0.0::pC2PRT :- body_16533(16532,pC2PRT).
0.0::pC2PRT :- body_16541(16540,pC2PRT).
0.0::pC2PRT :- body_16549(16548,pC2PRT).
0.0::pC2PRT :- body_16557(16556,pC2PRT).
0.0::pC2PRT :- body_16565(16564,pC2PRT).
0.0::pC2PRT :- body_16573(16572,pC2PRT).
0.0::pC2PRT :- body_16581(16580,pC2PRT).
0.0::pC2PRT :- body_16589(16588,pC2PRT).
0.0::pC2PRT :- body_16597(16596,pC2PRT).
0.0::pC2PRT :- body_16605(16604,pC2PRT).
0.0::pC2PRT :- body_16613(16612,pC2PRT).
0.0::pC2PRT :- body_16621(16620,pC2PRT).
0.0::pC2PRT :- body_16629(16628,pC2PRT).
0.0::pC2PRT :- body_16637(16636,pC2PRT).
0.0::pC2PRT :- body_16645(16644,pC2PRT).
0.0::pC2PRT :- body_16653(16652,pC2PRT).
0.0::pC2PRT :- body_16661(16660,pC2PRT).
0.0::pC2PRT :- body_16669(16668,pC2PRT).
0.0::pC2PRT :- body_16677(16676,pC2PRT).
0.0::pC2PRT :- body_16685(16684,pC2PRT).
0.0::pC2PRT :- body_16693(16692,pC2PRT).
0.0::pC2PRT :- body_16701(16700,pC2PRT).
0.0::pC2PRT :- body_16709(16708,pC2PRT).
0.0::pC2PRT :- body_16717(16716,pC2PRT).
0.0::pC2PRT :- body_16725(16724,pC2PRT).
0.0::pC2PRT :- body_16733(16732,pC2PRT).
0.0::pC2PRT :- body_16741(16740,pC2PRT).
0.0::pC2PRT :- body_16749(16748,pC2PRT).
0.0::pC2PRT :- body_16757(16756,pC2PRT).
0.0::pC2PRT :- body_16765(16764,pC2PRT).
0.0::pC2PRT :- body_16773(16772,pC2PRT).
0.0::pC2PRT :- body_16781(16780,pC2PRT).
0.0::pC2PRT :- body_16789(16788,pC2PRT).
0.8::prtFile :- body_16797(16796,prtFile).
0.2::prtFile :- body_16805(16804,prtFile).
0.99::prtData :- body_16813(16812,prtData).
0.01::prtData :- body_16821(16820,prtData).
0.02::prtData :- body_16829(16828,prtData).
0.5::prtData :- body_16837(16836,prtData).
0.0::prtData :- body_16845(16844,prtData).
0.5::prtData :- body_16853(16852,prtData).
0.5::prtData :- body_16861(16860,prtData).
0.5::prtData :- body_16869(16868,prtData).
0.1::prtData :- body_16877(16876,prtData).
0.5::prtData :- body_16885(16884,prtData).
0.5::prtData :- body_16893(16892,prtData).
0.5::prtData :- body_16901(16900,prtData).
0.5::prtData :- body_16909(16908,prtData).
0.5::prtData :- body_16917(16916,prtData).
0.5::prtData :- body_16925(16924,prtData).
0.5::prtData :- body_16933(16932,prtData).
0.0::prtData :- body_16941(16940,prtData).
0.5::prtData :- body_16949(16948,prtData).
0.5::prtData :- body_16957(16956,prtData).
0.5::prtData :- body_16965(16964,prtData).
0.5::prtData :- body_16973(16972,prtData).
0.5::prtData :- body_16981(16980,prtData).
0.5::prtData :- body_16989(16988,prtData).
0.5::prtData :- body_16997(16996,prtData).
0.5::prtData :- body_17005(17004,prtData).
0.5::prtData :- body_17013(17012,prtData).
0.5::prtData :- body_17021(17020,prtData).
0.5::prtData :- body_17029(17028,prtData).
0.5::prtData :- body_17037(17036,prtData).
0.5::prtData :- body_17045(17044,prtData).
0.5::prtData :- body_17053(17052,prtData).
0.5::prtData :- body_17061(17060,prtData).
0.0::prtData :- body_17069(17068,prtData).
0.5::prtData :- body_17077(17076,prtData).
0.5::prtData :- body_17085(17084,prtData).
0.5::prtData :- body_17093(17092,prtData).
0.5::prtData :- body_17101(17100,prtData).
0.5::prtData :- body_17109(17108,prtData).
0.5::prtData :- body_17117(17116,prtData).
0.5::prtData :- body_17125(17124,prtData).
0.5::prtData :- body_17133(17132,prtData).
0.5::prtData :- body_17141(17140,prtData).
0.5::prtData :- body_17149(17148,prtData).
0.5::prtData :- body_17157(17156,prtData).
0.5::prtData :- body_17165(17164,prtData).
0.5::prtData :- body_17173(17172,prtData).
0.5::prtData :- body_17181(17180,prtData).
0.5::prtData :- body_17189(17188,prtData).
0.5::prtData :- body_17197(17196,prtData).
0.5::prtData :- body_17205(17204,prtData).
0.5::prtData :- body_17213(17212,prtData).
0.5::prtData :- body_17221(17220,prtData).
0.5::prtData :- body_17229(17228,prtData).
0.5::prtData :- body_17237(17236,prtData).
0.5::prtData :- body_17245(17244,prtData).
0.5::prtData :- body_17253(17252,prtData).
0.5::prtData :- body_17261(17260,prtData).
0.5::prtData :- body_17269(17268,prtData).
0.5::prtData :- body_17277(17276,prtData).
0.5::prtData :- body_17285(17284,prtData).
0.5::prtData :- body_17293(17292,prtData).
0.5::prtData :- body_17301(17300,prtData).
0.5::prtData :- body_17309(17308,prtData).
0.5::prtData :- body_17317(17316,prtData).
0.0::prtData :- body_17325(17324,prtData).
0.5::prtData :- body_17333(17332,prtData).
0.5::prtData :- body_17341(17340,prtData).
0.5::prtData :- body_17349(17348,prtData).
0.5::prtData :- body_17357(17356,prtData).
0.5::prtData :- body_17365(17364,prtData).
0.5::prtData :- body_17373(17372,prtData).
0.5::prtData :- body_17381(17380,prtData).
0.5::prtData :- body_17389(17388,prtData).
0.5::prtData :- body_17397(17396,prtData).
0.5::prtData :- body_17405(17404,prtData).
0.5::prtData :- body_17413(17412,prtData).
0.5::prtData :- body_17421(17420,prtData).
0.5::prtData :- body_17429(17428,prtData).
0.5::prtData :- body_17437(17436,prtData).
0.5::prtData :- body_17445(17444,prtData).
0.5::prtData :- body_17453(17452,prtData).
0.5::prtData :- body_17461(17460,prtData).
0.5::prtData :- body_17469(17468,prtData).
0.5::prtData :- body_17477(17476,prtData).
0.5::prtData :- body_17485(17484,prtData).
0.5::prtData :- body_17493(17492,prtData).
0.5::prtData :- body_17501(17500,prtData).
0.5::prtData :- body_17509(17508,prtData).
0.5::prtData :- body_17517(17516,prtData).
0.5::prtData :- body_17525(17524,prtData).
0.5::prtData :- body_17533(17532,prtData).
0.5::prtData :- body_17541(17540,prtData).
0.5::prtData :- body_17549(17548,prtData).
0.5::prtData :- body_17557(17556,prtData).
0.5::prtData :- body_17565(17564,prtData).
0.5::prtData :- body_17573(17572,prtData).
0.5::prtData :- body_17581(17580,prtData).
0.5::prtData :- body_17589(17588,prtData).
0.5::prtData :- body_17597(17596,prtData).
0.5::prtData :- body_17605(17604,prtData).
0.5::prtData :- body_17613(17612,prtData).
0.5::prtData :- body_17621(17620,prtData).
0.5::prtData :- body_17629(17628,prtData).
0.5::prtData :- body_17637(17636,prtData).
0.5::prtData :- body_17645(17644,prtData).
0.5::prtData :- body_17653(17652,prtData).
0.5::prtData :- body_17661(17660,prtData).
0.5::prtData :- body_17669(17668,prtData).
0.5::prtData :- body_17677(17676,prtData).
0.5::prtData :- body_17685(17684,prtData).
0.5::prtData :- body_17693(17692,prtData).
0.5::prtData :- body_17701(17700,prtData).
0.5::prtData :- body_17709(17708,prtData).
0.5::prtData :- body_17717(17716,prtData).
0.5::prtData :- body_17725(17724,prtData).
0.5::prtData :- body_17733(17732,prtData).
0.5::prtData :- body_17741(17740,prtData).
0.5::prtData :- body_17749(17748,prtData).
0.5::prtData :- body_17757(17756,prtData).
0.5::prtData :- body_17765(17764,prtData).
0.5::prtData :- body_17773(17772,prtData).
0.5::prtData :- body_17781(17780,prtData).
0.5::prtData :- body_17789(17788,prtData).
0.5::prtData :- body_17797(17796,prtData).
0.5::prtData :- body_17805(17804,prtData).
0.5::prtData :- body_17813(17812,prtData).
0.5::prtData :- body_17821(17820,prtData).
0.5::prtData :- body_17829(17828,prtData).
1.0::problem1("Normal_Output"); 0.0::problem1("No_Output") :- body_17837(17836,multi).
0.0::problem1("Normal_Output"); 1.0::problem1("No_Output") :- body_17850(17849,multi).
0.98::prtPaper("Has_Paper") :- body_17873(17872,prtPaper("Has_Paper")).
0.02::prtPaper("No_Paper") :- body_17882(17880,prtPaper("No_Paper")).
0.99::cblPrtHrdwrOK("Operational") :- body_17892(17891,cblPrtHrdwrOK("Operational")).
0.01::cblPrtHrdwrOK("Not_Operational") :- body_17901(17899,cblPrtHrdwrOK("Not_Operational")).
0.8::netPrint("No__Local_printer_") :- body_17911(17910,netPrint("No__Local_printer_")).
0.2::netPrint("Yes__Network_printer_") :- body_17920(17918,netPrint("Yes__Network_printer_")).
0.95::prtMem("Greater_than_2_Mb") :- body_17930(17929,prtMem("Greater_than_2_Mb")).
0.05::prtMem("Less_than_2Mb") :- body_17939(17937,prtMem("Less_than_2Mb")).
0.99::ePSGrphc("No____TIF___WMF___BMP_") :- body_17949(17948,ePSGrphc("No____TIF___WMF___BMP_")).
0.01::ePSGrphc("Yes____EPS_") :- body_17958(17956,ePSGrphc("Yes____EPS_")).
0.7::pTROFFLINE("Online") :- body_17968(17967,pTROFFLINE("Online")).
0.3::pTROFFLINE("Offline") :- body_17977(17975,pTROFFLINE("Offline")).
0.95::grphcsRltdDrvrSttngs("Correct") :- body_17987(17986,grphcsRltdDrvrSttngs("Correct")).
0.05::grphcsRltdDrvrSttngs("Incorrect") :- body_17996(17994,grphcsRltdDrvrSttngs("Incorrect")).
0.98::prtCbl("Connected") :- body_18006(18005,prtCbl("Connected")).
0.02::prtCbl("Loose") :- body_18015(18013,prtCbl("Loose")).
0.15::dSApplctn("DOS") :- body_18025(18024,dSApplctn("DOS")).
0.85::dSApplctn("Windows") :- body_18034(18032,dSApplctn("Windows")).
0.95::pgOrnttnOK("Correct") :- body_18044(18043,pgOrnttnOK("Correct")).
0.05::pgOrnttnOK("Incorrect") :- body_18053(18051,pgOrnttnOK("Incorrect")).
0.97::dskLocal("Greater_than_2_Mb") :- body_18063(18062,dskLocal("Greater_than_2_Mb")).
0.03::dskLocal("Less_than_2_Mb") :- body_18072(18070,dskLocal("Less_than_2_Mb")).
0.995::appOK("Correct") :- body_18082(18081,appOK("Correct")).
0.005::appOK("Incorrect_Corrupt") :- body_18091(18089,appOK("Incorrect_Corrupt")).
0.98::ntwrkCnfg("Correct") :- body_18101(18100,ntwrkCnfg("Correct")).
0.02::ntwrkCnfg("Incorrect") :- body_18110(18108,ntwrkCnfg("Incorrect")).
0.98::fntInstlltn("Verified") :- body_18120(18119,fntInstlltn("Verified")).
0.02::fntInstlltn("Faulty") :- body_18129(18127,fntInstlltn("Faulty")).
0.99::drvOK("Reinstalled") :- body_18139(18138,drvOK("Reinstalled")).
0.01::drvOK("Corrupt") :- body_18148(18146,drvOK("Corrupt")).
0.99::prtQueue("Short") :- body_18158(18157,prtQueue("Short")).
0.01::prtQueue("Long") :- body_18167(18165,prtQueue("Long")).
0.995::dataFile("Correct") :- body_18177(18176,dataFile("Correct")).
0.005::dataFile("Incorrect_Corrupt") :- body_18186(18184,dataFile("Incorrect_Corrupt")).
0.97::prtPath("Correct") :- body_18196(18195,prtPath("Correct")).
0.03::prtPath("Incorrect") :- body_18205(18203,prtPath("Incorrect")).
0.95::prtSpool("Enabled") :- body_18215(18214,prtSpool("Enabled")).
0.05::prtSpool("Disabled") :- body_18224(18222,prtSpool("Disabled")).
0.9999::prtThread("OK") :- body_18234(18233,prtThread("OK")).
0.0001::prtThread("Corrupt_Buggy") :- body_18243(18241,prtThread("Corrupt_Buggy")).
0.995::tnrSpply("Adequate") :- body_18253(18252,tnrSpply("Adequate")).
0.005::tnrSpply("Low") :- body_18262(18260,tnrSpply("Low")).
0.98::prntngArOK("Correct") :- body_18272(18271,prntngArOK("Correct")).
0.02::prntngArOK("Incorrect") :- body_18281(18279,prntngArOK("Incorrect")).
0.85::fllCrrptdBffr("Intact__not_Corrupt_") :- body_18291(18290,fllCrrptdBffr("Intact__not_Corrupt_")).
0.15::fllCrrptdBffr("Full_or_Corrupt") :- body_18300(18298,fllCrrptdBffr("Full_or_Corrupt")).
0.8::prtMpTPth("Correct") :- body_18310(18309,prtMpTPth("Correct")).
0.2::prtMpTPth("Incorrect") :- body_18319(18317,prtMpTPth("Incorrect")).
0.99::drvSet("Correct") :- body_18329(18328,drvSet("Correct")).
0.01::drvSet("Incorrect") :- body_18338(18336,drvSet("Incorrect")).
0.94::prtTimeOut("Long_Enough") :- body_18348(18347,prtTimeOut("Long_Enough")).
0.06::prtTimeOut("Too_Short") :- body_18357(18355,prtTimeOut("Too_Short")).
