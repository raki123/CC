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
utility(util_node(0),-42).
utility(\+(util_node(0)),25).
util_node(0) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, problem6, pSERRMEM("No_Error"), fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), \+lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), \+fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), \+pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), prtMpTPth("Incorrect"), \+dSApplctn("DOS"), \+prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), \+prtMpTPth("Correct"), \+gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), \+ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), \+prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(0) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), \+fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), prtQueue("Long"), prtOn, \+prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(0) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(0) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(0) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
utility(util_node(1),33).
utility(\+(util_node(1)),25).
util_node(1) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), \+prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), \+ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), \+prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, rEPEAT("No__Different_Each_Time_"), pC2PRT, \+rEPEAT("Yes__Always_the_Same_"), \+prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), \+ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), \+prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), \+ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(1) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), \+tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), \+prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), \+trTypFnts, netOK, prtPaper("Has_Paper"), \+prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, \+prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), \+netPrint("No__Local_printer_").
util_node(1) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), \+prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, \+dSApplctn("Windows"), prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), \+prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(1) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), \+problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), prtQueue("Long"), prtOn, \+prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), \+ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), \+netPrint("No__Local_printer_").
util_node(1) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
utility(util_node(2),-23).
utility(\+(util_node(2)),-29).
util_node(2) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), \+pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), \+prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), \+dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, \+gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), \+gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, \+eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(2) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), \+prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, \+prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(2) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), \+drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), hrglssDrtnAftrPrnt("Too_Long"), drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, \+hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(2) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), \+prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, \+drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(2) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
utility(util_node(3),10).
utility(\+(util_node(3)),38).
util_node(3) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), \+trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(3) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(3) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), \+scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(3) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(3) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), \+prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
utility(util_node(4),-32).
utility(\+(util_node(4)),33).
util_node(4) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, \+prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), \+prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, \+prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(4) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), \+incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), \+cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, \+dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), \+problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, \+pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(4) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, \+grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), \+nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), \+prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), \+problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), \+pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(4) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, \+prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(4) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), \+lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), \+prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), \+prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
body_13820(13819,nnPSGrphc) :- body_385(380,nnPSGrphc).
body_13828(13827,nnPSGrphc) :- body_398(393,nnPSGrphc).
body_13836(13835,nnPSGrphc) :- body_410(405,nnPSGrphc).
body_13844(13843,nnPSGrphc) :- body_422(417,nnPSGrphc).
body_13852(13851,nnPSGrphc) :- body_434(429,nnPSGrphc).
body_13860(13859,nnPSGrphc) :- body_446(441,nnPSGrphc).
body_13868(13867,nnPSGrphc) :- body_458(453,nnPSGrphc).
body_13876(13875,nnPSGrphc) :- body_470(465,nnPSGrphc).
body_13884(13883,pSGRAPHIC) :- body_482(477,pSGRAPHIC).
body_13892(13891,pSGRAPHIC) :- body_501(496,pSGRAPHIC).
body_13900(13899,pSGRAPHIC) :- body_513(508,pSGRAPHIC).
body_13908(13907,pSGRAPHIC) :- body_525(520,pSGRAPHIC).
body_13916(13915,pSGRAPHIC) :- body_537(532,pSGRAPHIC).
body_13924(13923,pSGRAPHIC) :- body_549(544,pSGRAPHIC).
body_13932(13931,pSGRAPHIC) :- body_561(556,pSGRAPHIC).
body_13940(13939,multi) :- body_569(568,multi).
body_13953(13952,multi) :- body_583(582,multi).
body_13966(13965,multi) :- body_598(595,multi).
body_13979(13978,multi) :- body_614(611,multi).
body_13992(13991,multi) :- body_629(626,multi).
body_14005(14004,multi) :- body_644(641,multi).
body_14018(14017,tTOK) :- body_661(656,tTOK).
body_14026(14025,tTOK) :- body_675(669,tTOK).
body_14034(14033,tTOK) :- body_687(682,tTOK).
body_14042(14041,tTOK) :- body_700(694,tTOK).
body_14050(14049,tTOK) :- body_712(707,tTOK).
body_14058(14057,tTOK) :- body_725(719,tTOK).
body_14066(14065,tTOK) :- body_737(732,tTOK).
body_14074(14073,tTOK) :- body_750(744,tTOK).
body_14082(14081,multi) :- body_758(757,multi).
body_14095(14094,multi) :- body_772(771,multi).
body_14108(14107,netOK) :- body_789(784,netOK).
body_14116(14115,netOK) :- body_802(797,netOK).
body_14124(14123,netOK) :- body_814(809,netOK).
body_14132(14131,netOK) :- body_826(821,netOK).
body_14140(14139,netOK) :- body_838(833,netOK).
body_14148(14147,netOK) :- body_850(845,netOK).
body_14156(14155,netOK) :- body_862(857,netOK).
body_14164(14163,netOK) :- body_874(869,netOK).
body_14172(14171,lclOK) :- body_886(881,lclOK).
body_14180(14179,lclOK) :- body_899(894,lclOK).
body_14188(14187,lclOK) :- body_912(906,lclOK).
body_14196(14195,lclOK) :- body_925(919,lclOK).
body_14204(14203,lclOK) :- body_937(932,lclOK).
body_14212(14211,lclOK) :- body_949(944,lclOK).
body_14220(14219,lclOK) :- body_962(956,lclOK).
body_14228(14227,lclOK) :- body_975(969,lclOK).
body_14236(14235,multi) :- body_983(982,multi).
body_14249(14248,multi) :- body_998(996,multi).
body_14262(14261,multi) :- body_1011(1010,multi).
body_14275(14274,multi) :- body_1025(1024,multi).
body_14288(14287,nnTTOK) :- body_1042(1037,nnTTOK).
body_14296(14295,nnTTOK) :- body_1055(1050,nnTTOK).
body_14304(14303,nnTTOK) :- body_1068(1062,nnTTOK).
body_14312(14311,nnTTOK) :- body_1081(1075,nnTTOK).
body_14320(14319,nnTTOK) :- body_1093(1088,nnTTOK).
body_14328(14327,nnTTOK) :- body_1105(1100,nnTTOK).
body_14336(14335,nnTTOK) :- body_1118(1112,nnTTOK).
body_14344(14343,nnTTOK) :- body_1131(1125,nnTTOK).
body_14352(14351,multi) :- body_1141(1138,multi).
body_14365(14364,multi) :- body_1157(1154,multi).
body_14378(14377,multi) :- body_1172(1169,multi).
body_14391(14390,multi) :- body_1187(1184,multi).
body_14404(14403,multi) :- body_1200(1199,multi).
body_14417(14416,multi) :- body_1214(1213,multi).
body_14430(14429,multi) :- body_1229(1226,multi).
body_14443(14442,multi) :- body_1245(1242,multi).
body_14456(14455,multi) :- body_1260(1257,multi).
body_14469(14468,multi) :- body_1275(1272,multi).
body_14482(14481,cmpltPgPrntd) :- body_1292(1287,cmpltPgPrntd).
body_14490(14489,cmpltPgPrntd) :- body_1305(1300,cmpltPgPrntd).
body_14498(14497,cmpltPgPrntd) :- body_1317(1312,cmpltPgPrntd).
body_14506(14505,cmpltPgPrntd) :- body_1329(1324,cmpltPgPrntd).
body_14514(14513,cmpltPgPrntd) :- body_1341(1336,cmpltPgPrntd).
body_14522(14521,cmpltPgPrntd) :- body_1353(1348,cmpltPgPrntd).
body_14530(14529,cmpltPgPrntd) :- body_1365(1360,cmpltPgPrntd).
body_14538(14537,cmpltPgPrntd) :- body_1377(1372,cmpltPgPrntd).
body_14546(14545,multi) :- body_1385(1384,multi).
body_14559(14558,multi) :- body_1400(1398,multi).
body_14572(14571,multi) :- body_1413(1412,multi).
body_14585(14584,multi) :- body_1427(1426,multi).
body_14598(14597,ntGrbld) :- body_1455(1448,ntGrbld).
body_14606(14605,ntGrbld) :- body_1469(1462,ntGrbld).
body_14614(14613,ntGrbld) :- body_1483(1476,ntGrbld).
body_14622(14621,ntGrbld) :- body_1498(1490,ntGrbld).
body_14630(14629,ntGrbld) :- body_1513(1505,ntGrbld).
body_14638(14637,ntGrbld) :- body_1528(1520,ntGrbld).
body_14646(14645,ntGrbld) :- body_1543(1535,ntGrbld).
body_14654(14653,ntGrbld) :- body_1557(1550,ntGrbld).
body_14662(14661,ntGrbld) :- body_1571(1564,ntGrbld).
body_14670(14669,ntGrbld) :- body_1585(1578,ntGrbld).
body_14678(14677,ntGrbld) :- body_1599(1592,ntGrbld).
body_14686(14685,ntGrbld) :- body_1614(1606,ntGrbld).
body_14694(14693,ntGrbld) :- body_1629(1621,ntGrbld).
body_14702(14701,ntGrbld) :- body_1644(1636,ntGrbld).
body_14710(14709,ntGrbld) :- body_1659(1651,ntGrbld).
body_14718(14717,eMFOK) :- body_1671(1666,eMFOK).
body_14726(14725,eMFOK) :- body_1684(1679,eMFOK).
body_14734(14733,eMFOK) :- body_1696(1691,eMFOK).
body_14742(14741,eMFOK) :- body_1708(1703,eMFOK).
body_14750(14749,eMFOK) :- body_1720(1715,eMFOK).
body_14758(14757,eMFOK) :- body_1732(1727,eMFOK).
body_14766(14765,eMFOK) :- body_1744(1739,eMFOK).
body_14774(14773,eMFOK) :- body_1756(1751,eMFOK).
body_14782(14781,problem4) :- body_1776(1770,problem4).
body_14790(14789,problem4) :- body_1812(1805,problem4).
body_14798(14797,problem4) :- body_1826(1819,problem4).
body_14806(14805,problem4) :- body_1841(1833,problem4).
body_14814(14813,dS_LCLOK) :- body_1864(1857,dS_LCLOK).
body_14822(14821,dS_LCLOK) :- body_1879(1871,dS_LCLOK).
body_14830(14829,dS_LCLOK) :- body_1894(1886,dS_LCLOK).
body_14838(14837,dS_LCLOK) :- body_1908(1901,dS_LCLOK).
body_14846(14845,dS_LCLOK) :- body_1922(1915,dS_LCLOK).
body_14854(14853,dS_LCLOK) :- body_1937(1929,dS_LCLOK).
body_14862(14861,dS_LCLOK) :- body_1952(1944,dS_LCLOK).
body_14870(14869,dS_LCLOK) :- body_1966(1959,dS_LCLOK).
body_14878(14877,dS_LCLOK) :- body_1980(1973,dS_LCLOK).
body_14886(14885,dS_LCLOK) :- body_1995(1987,dS_LCLOK).
body_14894(14893,dS_LCLOK) :- body_2010(2002,dS_LCLOK).
body_14902(14901,dS_LCLOK) :- body_2024(2017,dS_LCLOK).
body_14910(14909,dS_LCLOK) :- body_2038(2031,dS_LCLOK).
body_14918(14917,dS_LCLOK) :- body_2053(2045,dS_LCLOK).
body_14926(14925,dS_LCLOK) :- body_2068(2060,dS_LCLOK).
body_14934(14933,multi) :- body_2078(2075,multi).
body_14947(14946,multi) :- body_2094(2091,multi).
body_14960(14959,multi) :- body_2110(2106,multi).
body_14973(14972,multi) :- body_2126(2122,multi).
body_14986(14985,multi) :- body_2143(2138,multi).
body_14999(14998,multi) :- body_2161(2156,multi).
body_15012(15011,multi) :- body_2178(2173,multi).
body_15025(15024,multi) :- body_2195(2190,multi).
body_15038(15037,multi) :- body_2212(2207,multi).
body_15051(15050,multi) :- body_2229(2224,multi).
body_15064(15063,multi) :- body_2246(2241,multi).
body_15077(15076,multi) :- body_2263(2258,multi).
body_15090(15089,problem5) :- body_2295(2289,problem5).
body_15098(15097,problem5) :- body_2309(2302,problem5).
body_15106(15105,problem5) :- body_2330(2323,problem5).
body_15114(15113,problem5) :- body_2353(2345,problem5).
body_15122(15121,multi) :- body_2363(2360,multi).
body_15135(15134,multi) :- body_2379(2376,multi).
body_15148(15147,multi) :- body_2395(2391,multi).
body_15161(15160,multi) :- body_2411(2407,multi).
body_15174(15173,dS_NTOK) :- body_2432(2423,dS_NTOK).
body_15182(15181,dS_NTOK) :- body_2449(2440,dS_NTOK).
body_15190(15189,dS_NTOK) :- body_2465(2456,dS_NTOK).
body_15198(15197,dS_NTOK) :- body_2481(2472,dS_NTOK).
body_15206(15205,dS_NTOK) :- body_2497(2488,dS_NTOK).
body_15214(15213,dS_NTOK) :- body_2513(2504,dS_NTOK).
body_15222(15221,dS_NTOK) :- body_2529(2520,dS_NTOK).
body_15230(15229,dS_NTOK) :- body_2545(2536,dS_NTOK).
body_15238(15237,dS_NTOK) :- body_2561(2552,dS_NTOK).
body_15246(15245,dS_NTOK) :- body_2577(2568,dS_NTOK).
body_15254(15253,dS_NTOK) :- body_2593(2584,dS_NTOK).
body_15262(15261,dS_NTOK) :- body_2609(2600,dS_NTOK).
body_15270(15269,dS_NTOK) :- body_2625(2616,dS_NTOK).
body_15278(15277,dS_NTOK) :- body_2641(2632,dS_NTOK).
body_15286(15285,dS_NTOK) :- body_2657(2648,dS_NTOK).
body_15294(15293,dS_NTOK) :- body_2673(2664,dS_NTOK).
body_15302(15301,dS_NTOK) :- body_2689(2680,dS_NTOK).
body_15310(15309,dS_NTOK) :- body_2705(2696,dS_NTOK).
body_15318(15317,dS_NTOK) :- body_2721(2712,dS_NTOK).
body_15326(15325,dS_NTOK) :- body_2737(2728,dS_NTOK).
body_15334(15333,dS_NTOK) :- body_2753(2744,dS_NTOK).
body_15342(15341,dS_NTOK) :- body_2769(2760,dS_NTOK).
body_15350(15349,dS_NTOK) :- body_2785(2776,dS_NTOK).
body_15358(15357,dS_NTOK) :- body_2801(2792,dS_NTOK).
body_15366(15365,dS_NTOK) :- body_2817(2808,dS_NTOK).
body_15374(15373,dS_NTOK) :- body_2833(2824,dS_NTOK).
body_15382(15381,dS_NTOK) :- body_2849(2840,dS_NTOK).
body_15390(15389,dS_NTOK) :- body_2865(2856,dS_NTOK).
body_15398(15397,dS_NTOK) :- body_2881(2872,dS_NTOK).
body_15406(15405,dS_NTOK) :- body_2897(2888,dS_NTOK).
body_15414(15413,dS_NTOK) :- body_2913(2904,dS_NTOK).
body_15422(15421,dS_NTOK) :- body_2929(2920,dS_NTOK).
body_15430(15429,lclGrbld) :- body_2952(2945,lclGrbld).
body_15438(15437,lclGrbld) :- body_2966(2959,lclGrbld).
body_15446(15445,lclGrbld) :- body_2980(2973,lclGrbld).
body_15454(15453,lclGrbld) :- body_2995(2987,lclGrbld).
body_15462(15461,lclGrbld) :- body_3010(3002,lclGrbld).
body_15470(15469,lclGrbld) :- body_3025(3017,lclGrbld).
body_15478(15477,lclGrbld) :- body_3040(3032,lclGrbld).
body_15486(15485,lclGrbld) :- body_3054(3047,lclGrbld).
body_15494(15493,lclGrbld) :- body_3068(3061,lclGrbld).
body_15502(15501,lclGrbld) :- body_3082(3075,lclGrbld).
body_15510(15509,lclGrbld) :- body_3096(3089,lclGrbld).
body_15518(15517,lclGrbld) :- body_3111(3103,lclGrbld).
body_15526(15525,lclGrbld) :- body_3126(3118,lclGrbld).
body_15534(15533,lclGrbld) :- body_3141(3133,lclGrbld).
body_15542(15541,lclGrbld) :- body_3156(3148,lclGrbld).
body_15550(15549,incmpltPS) :- body_3171(3168,incmpltPS).
body_15558(15557,incmpltPS) :- body_3182(3178,incmpltPS).
body_15566(15565,incmpltPS) :- body_3193(3189,incmpltPS).
body_15574(15573,multi) :- body_3201(3200,multi).
body_15587(15586,multi) :- body_3215(3214,multi).
body_15600(15599,multi) :- body_3232(3227,multi).
body_15613(15612,multi) :- body_3250(3245,multi).
body_15626(15625,multi) :- body_3267(3262,multi).
body_15639(15638,multi) :- body_3284(3279,multi).
body_15652(15651,multi) :- body_3301(3296,multi).
body_15665(15664,multi) :- body_3318(3313,multi).
body_15678(15677,multi) :- body_3335(3330,multi).
body_15691(15690,multi) :- body_3352(3347,multi).
body_15704(15703,problem3) :- body_3377(3371,problem3).
body_15712(15711,problem3) :- body_3413(3406,problem3).
body_15720(15719,problem3) :- body_3427(3420,problem3).
body_15728(15727,problem3) :- body_3442(3434,problem3).
body_15736(15735,grbldOtpt) :- body_3454(3449,grbldOtpt).
body_15744(15743,grbldOtpt) :- body_3468(3462,grbldOtpt).
body_15752(15751,grbldOtpt) :- body_3495(3490,grbldOtpt).
body_15760(15759,grbldOtpt) :- body_3515(3509,grbldOtpt).
body_15768(15767,gDIIN) :- body_3543(3537,gDIIN).
body_15776(15775,gDIIN) :- body_3568(3563,gDIIN).
body_15784(15783,gDIIN) :- body_3581(3575,gDIIN).
body_15792(15791,gDIIN) :- body_3593(3588,gDIIN).
body_15800(15799,gDIIN) :- body_3606(3600,gDIIN).
body_15808(15807,grbldPS) :- body_3617(3613,grbldPS).
body_15816(15815,grbldPS) :- body_3629(3625,grbldPS).
body_15824(15823,grbldPS) :- body_3643(3640,grbldPS).
body_15832(15831,gDIOUT) :- body_3657(3650,gDIOUT).
body_15840(15839,gDIOUT) :- body_3672(3665,gDIOUT).
body_15848(15847,gDIOUT) :- body_3686(3679,gDIOUT).
body_15856(15855,gDIOUT) :- body_3700(3693,gDIOUT).
body_15864(15863,gDIOUT) :- body_3715(3707,gDIOUT).
body_15872(15871,gDIOUT) :- body_3730(3722,gDIOUT).
body_15880(15879,gDIOUT) :- body_3745(3737,gDIOUT).
body_15888(15887,gDIOUT) :- body_3760(3752,gDIOUT).
body_15896(15895,gDIOUT) :- body_3775(3767,gDIOUT).
body_15904(15903,gDIOUT) :- body_3790(3782,gDIOUT).
body_15912(15911,gDIOUT) :- body_3805(3797,gDIOUT).
body_15920(15919,gDIOUT) :- body_3820(3812,gDIOUT).
body_15928(15927,gDIOUT) :- body_3836(3827,gDIOUT).
body_15936(15935,gDIOUT) :- body_3852(3843,gDIOUT).
body_15944(15943,gDIOUT) :- body_3868(3859,gDIOUT).
body_15952(15951,gDIOUT) :- body_3884(3875,gDIOUT).
body_15960(15959,multi) :- body_3896(3891,multi).
body_15973(15972,multi) :- body_3914(3909,multi).
body_15986(15985,multi) :- body_3931(3926,multi).
body_15999(15998,multi) :- body_3948(3943,multi).
body_16012(16011,multi) :- body_3965(3960,multi).
body_16025(16024,multi) :- body_3982(3977,multi).
body_16038(16037,multi) :- body_3999(3994,multi).
body_16051(16050,multi) :- body_4016(4011,multi).
body_16064(16063,problem6) :- body_4035(4028,problem6).
body_16072(16071,problem6) :- body_4058(4050,problem6).
body_16080(16079,problem6) :- body_4072(4065,problem6).
body_16088(16087,problem6) :- body_4085(4079,problem6).
body_16096(16095,prtDataOut) :- body_4116(4113,prtDataOut).
body_16104(16103,prtDataOut) :- body_4128(4124,prtDataOut).
body_16112(16111,prtDataOut) :- body_4139(4135,prtDataOut).
body_16120(16119,prtDataOut) :- body_4151(4146,prtDataOut).
body_16128(16127,pC2PRT) :- body_4187(4173,pC2PRT).
body_16136(16135,pC2PRT) :- body_4224(4209,pC2PRT).
body_16144(16143,pC2PRT) :- body_4321(4306,pC2PRT).
body_16152(16151,pC2PRT) :- body_4360(4344,pC2PRT).
body_16160(16159,pC2PRT) :- body_4381(4367,pC2PRT).
body_16168(16167,pC2PRT) :- body_4403(4388,pC2PRT).
body_16176(16175,pC2PRT) :- body_4425(4410,pC2PRT).
body_16184(16183,pC2PRT) :- body_4448(4432,pC2PRT).
body_16192(16191,pC2PRT) :- body_4485(4470,pC2PRT).
body_16200(16199,pC2PRT) :- body_4524(4508,pC2PRT).
body_16208(16207,pC2PRT) :- body_4627(4611,pC2PRT).
body_16216(16215,pC2PRT) :- body_4668(4651,pC2PRT).
body_16224(16223,pC2PRT) :- body_4690(4675,pC2PRT).
body_16232(16231,pC2PRT) :- body_4713(4697,pC2PRT).
body_16240(16239,pC2PRT) :- body_4736(4720,pC2PRT).
body_16248(16247,pC2PRT) :- body_4760(4743,pC2PRT).
body_16256(16255,pC2PRT) :- body_4797(4782,pC2PRT).
body_16264(16263,pC2PRT) :- body_4836(4820,pC2PRT).
body_16272(16271,pC2PRT) :- body_4857(4843,pC2PRT).
body_16280(16279,pC2PRT) :- body_4879(4864,pC2PRT).
body_16288(16287,pC2PRT) :- body_4901(4886,pC2PRT).
body_16296(16295,pC2PRT) :- body_4924(4908,pC2PRT).
body_16304(16303,pC2PRT) :- body_4963(4947,pC2PRT).
body_16312(16311,pC2PRT) :- body_5004(4987,pC2PRT).
body_16320(16319,pC2PRT) :- body_5026(5011,pC2PRT).
body_16328(16327,pC2PRT) :- body_5049(5033,pC2PRT).
body_16336(16335,pC2PRT) :- body_5072(5056,pC2PRT).
body_16344(16343,pC2PRT) :- body_5096(5079,pC2PRT).
body_16352(16351,pC2PRT) :- body_5135(5119,pC2PRT).
body_16360(16359,pC2PRT) :- body_5176(5159,pC2PRT).
body_16368(16367,pC2PRT) :- body_5198(5183,pC2PRT).
body_16376(16375,pC2PRT) :- body_5221(5205,pC2PRT).
body_16384(16383,pC2PRT) :- body_5244(5228,pC2PRT).
body_16392(16391,pC2PRT) :- body_5268(5251,pC2PRT).
body_16400(16399,pC2PRT) :- body_5309(5292,pC2PRT).
body_16408(16407,pC2PRT) :- body_5352(5334,pC2PRT).
body_16416(16415,pC2PRT) :- body_5375(5359,pC2PRT).
body_16424(16423,pC2PRT) :- body_5399(5382,pC2PRT).
body_16432(16431,pC2PRT) :- body_5423(5406,pC2PRT).
body_16440(16439,pC2PRT) :- body_5448(5430,pC2PRT).
body_16448(16447,pC2PRT) :- body_5498(5484,pC2PRT).
body_16456(16455,pC2PRT) :- body_5520(5505,pC2PRT).
body_16464(16463,pC2PRT) :- body_5633(5618,pC2PRT).
body_16472(16471,pC2PRT) :- body_5656(5640,pC2PRT).
body_16480(16479,pC2PRT) :- body_5773(5758,pC2PRT).
body_16488(16487,pC2PRT) :- body_5796(5780,pC2PRT).
body_16496(16495,pC2PRT) :- body_5817(5803,pC2PRT).
body_16504(16503,pC2PRT) :- body_5839(5824,pC2PRT).
body_16512(16511,pC2PRT) :- body_5861(5846,pC2PRT).
body_16520(16519,pC2PRT) :- body_5884(5868,pC2PRT).
body_16528(16527,pC2PRT) :- body_5940(5924,pC2PRT).
body_16536(16535,pC2PRT) :- body_5964(5947,pC2PRT).
body_16544(16543,pC2PRT) :- body_5986(5971,pC2PRT).
body_16552(16551,pC2PRT) :- body_6009(5993,pC2PRT).
body_16560(16559,pC2PRT) :- body_6032(6016,pC2PRT).
body_16568(16567,pC2PRT) :- body_6056(6039,pC2PRT).
body_16576(16575,pC2PRT) :- body_6109(6094,pC2PRT).
body_16584(16583,pC2PRT) :- body_6132(6116,pC2PRT).
body_16592(16591,pC2PRT) :- body_6153(6139,pC2PRT).
body_16600(16599,pC2PRT) :- body_6175(6160,pC2PRT).
body_16608(16607,pC2PRT) :- body_6197(6182,pC2PRT).
body_16616(16615,pC2PRT) :- body_6220(6204,pC2PRT).
body_16624(16623,pC2PRT) :- body_6276(6260,pC2PRT).
body_16632(16631,pC2PRT) :- body_6300(6283,pC2PRT).
body_16640(16639,pC2PRT) :- body_6322(6307,pC2PRT).
body_16648(16647,pC2PRT) :- body_6345(6329,pC2PRT).
body_16656(16655,pC2PRT) :- body_6368(6352,pC2PRT).
body_16664(16663,pC2PRT) :- body_6392(6375,pC2PRT).
body_16672(16671,pC2PRT) :- body_6448(6432,pC2PRT).
body_16680(16679,pC2PRT) :- body_6472(6455,pC2PRT).
body_16688(16687,pC2PRT) :- body_6494(6479,pC2PRT).
body_16696(16695,pC2PRT) :- body_6517(6501,pC2PRT).
body_16704(16703,pC2PRT) :- body_6540(6524,pC2PRT).
body_16712(16711,pC2PRT) :- body_6564(6547,pC2PRT).
body_16720(16719,pC2PRT) :- body_6623(6606,pC2PRT).
body_16728(16727,pC2PRT) :- body_6648(6630,pC2PRT).
body_16736(16735,pC2PRT) :- body_6671(6655,pC2PRT).
body_16744(16743,pC2PRT) :- body_6695(6678,pC2PRT).
body_16752(16751,pC2PRT) :- body_6719(6702,pC2PRT).
body_16760(16759,pC2PRT) :- body_6744(6726,pC2PRT).
body_16768(16767,prtFile) :- body_6752(6751,prtFile).
body_16776(16775,prtFile) :- body_6762(6760,prtFile).
body_16784(16783,prtData) :- body_6782(6769,prtData).
body_16792(16791,prtData) :- body_6803(6790,prtData).
body_16800(16799,prtData) :- body_6823(6810,prtData).
body_16808(16807,prtData) :- body_6843(6830,prtData).
body_16816(16815,prtData) :- body_6863(6850,prtData).
body_16824(16823,prtData) :- body_6883(6870,prtData).
body_16832(16831,prtData) :- body_6903(6890,prtData).
body_16840(16839,prtData) :- body_6923(6910,prtData).
body_16848(16847,prtData) :- body_6943(6930,prtData).
body_16856(16855,prtData) :- body_6963(6950,prtData).
body_16864(16863,prtData) :- body_6983(6970,prtData).
body_16872(16871,prtData) :- body_7003(6990,prtData).
body_16880(16879,prtData) :- body_7023(7010,prtData).
body_16888(16887,prtData) :- body_7043(7030,prtData).
body_16896(16895,prtData) :- body_7063(7050,prtData).
body_16904(16903,prtData) :- body_7083(7070,prtData).
body_16912(16911,prtData) :- body_7104(7090,prtData).
body_16920(16919,prtData) :- body_7125(7111,prtData).
body_16928(16927,prtData) :- body_7146(7132,prtData).
body_16936(16935,prtData) :- body_7167(7153,prtData).
body_16944(16943,prtData) :- body_7188(7174,prtData).
body_16952(16951,prtData) :- body_7209(7195,prtData).
body_16960(16959,prtData) :- body_7230(7216,prtData).
body_16968(16967,prtData) :- body_7251(7237,prtData).
body_16976(16975,prtData) :- body_7272(7258,prtData).
body_16984(16983,prtData) :- body_7293(7279,prtData).
body_16992(16991,prtData) :- body_7314(7300,prtData).
body_17000(16999,prtData) :- body_7335(7321,prtData).
body_17008(17007,prtData) :- body_7356(7342,prtData).
body_17016(17015,prtData) :- body_7377(7363,prtData).
body_17024(17023,prtData) :- body_7398(7384,prtData).
body_17032(17031,prtData) :- body_7419(7405,prtData).
body_17040(17039,prtData) :- body_7439(7426,prtData).
body_17048(17047,prtData) :- body_7459(7446,prtData).
body_17056(17055,prtData) :- body_7479(7466,prtData).
body_17064(17063,prtData) :- body_7499(7486,prtData).
body_17072(17071,prtData) :- body_7519(7506,prtData).
body_17080(17079,prtData) :- body_7539(7526,prtData).
body_17088(17087,prtData) :- body_7559(7546,prtData).
body_17096(17095,prtData) :- body_7579(7566,prtData).
body_17104(17103,prtData) :- body_7599(7586,prtData).
body_17112(17111,prtData) :- body_7619(7606,prtData).
body_17120(17119,prtData) :- body_7639(7626,prtData).
body_17128(17127,prtData) :- body_7659(7646,prtData).
body_17136(17135,prtData) :- body_7679(7666,prtData).
body_17144(17143,prtData) :- body_7699(7686,prtData).
body_17152(17151,prtData) :- body_7719(7706,prtData).
body_17160(17159,prtData) :- body_7739(7726,prtData).
body_17168(17167,prtData) :- body_7760(7746,prtData).
body_17176(17175,prtData) :- body_7781(7767,prtData).
body_17184(17183,prtData) :- body_7802(7788,prtData).
body_17192(17191,prtData) :- body_7823(7809,prtData).
body_17200(17199,prtData) :- body_7844(7830,prtData).
body_17208(17207,prtData) :- body_7865(7851,prtData).
body_17216(17215,prtData) :- body_7886(7872,prtData).
body_17224(17223,prtData) :- body_7907(7893,prtData).
body_17232(17231,prtData) :- body_7928(7914,prtData).
body_17240(17239,prtData) :- body_7949(7935,prtData).
body_17248(17247,prtData) :- body_7970(7956,prtData).
body_17256(17255,prtData) :- body_7991(7977,prtData).
body_17264(17263,prtData) :- body_8012(7998,prtData).
body_17272(17271,prtData) :- body_8033(8019,prtData).
body_17280(17279,prtData) :- body_8054(8040,prtData).
body_17288(17287,prtData) :- body_8075(8061,prtData).
body_17296(17295,prtData) :- body_8096(8082,prtData).
body_17304(17303,prtData) :- body_8117(8103,prtData).
body_17312(17311,prtData) :- body_8138(8124,prtData).
body_17320(17319,prtData) :- body_8159(8145,prtData).
body_17328(17327,prtData) :- body_8180(8166,prtData).
body_17336(17335,prtData) :- body_8201(8187,prtData).
body_17344(17343,prtData) :- body_8222(8208,prtData).
body_17352(17351,prtData) :- body_8243(8229,prtData).
body_17360(17359,prtData) :- body_8264(8250,prtData).
body_17368(17367,prtData) :- body_8285(8271,prtData).
body_17376(17375,prtData) :- body_8306(8292,prtData).
body_17384(17383,prtData) :- body_8327(8313,prtData).
body_17392(17391,prtData) :- body_8348(8334,prtData).
body_17400(17399,prtData) :- body_8369(8355,prtData).
body_17408(17407,prtData) :- body_8390(8376,prtData).
body_17416(17415,prtData) :- body_8411(8397,prtData).
body_17424(17423,prtData) :- body_8433(8418,prtData).
body_17432(17431,prtData) :- body_8455(8440,prtData).
body_17440(17439,prtData) :- body_8477(8462,prtData).
body_17448(17447,prtData) :- body_8499(8484,prtData).
body_17456(17455,prtData) :- body_8521(8506,prtData).
body_17464(17463,prtData) :- body_8543(8528,prtData).
body_17472(17471,prtData) :- body_8565(8550,prtData).
body_17480(17479,prtData) :- body_8587(8572,prtData).
body_17488(17487,prtData) :- body_8609(8594,prtData).
body_17496(17495,prtData) :- body_8631(8616,prtData).
body_17504(17503,prtData) :- body_8653(8638,prtData).
body_17512(17511,prtData) :- body_8675(8660,prtData).
body_17520(17519,prtData) :- body_8697(8682,prtData).
body_17528(17527,prtData) :- body_8719(8704,prtData).
body_17536(17535,prtData) :- body_8741(8726,prtData).
body_17544(17543,prtData) :- body_8763(8748,prtData).
body_17552(17551,prtData) :- body_8784(8770,prtData).
body_17560(17559,prtData) :- body_8805(8791,prtData).
body_17568(17567,prtData) :- body_8826(8812,prtData).
body_17576(17575,prtData) :- body_8847(8833,prtData).
body_17584(17583,prtData) :- body_8868(8854,prtData).
body_17592(17591,prtData) :- body_8889(8875,prtData).
body_17600(17599,prtData) :- body_8910(8896,prtData).
body_17608(17607,prtData) :- body_8931(8917,prtData).
body_17616(17615,prtData) :- body_8952(8938,prtData).
body_17624(17623,prtData) :- body_8973(8959,prtData).
body_17632(17631,prtData) :- body_8994(8980,prtData).
body_17640(17639,prtData) :- body_9015(9001,prtData).
body_17648(17647,prtData) :- body_9036(9022,prtData).
body_17656(17655,prtData) :- body_9057(9043,prtData).
body_17664(17663,prtData) :- body_9078(9064,prtData).
body_17672(17671,prtData) :- body_9099(9085,prtData).
body_17680(17679,prtData) :- body_9121(9106,prtData).
body_17688(17687,prtData) :- body_9143(9128,prtData).
body_17696(17695,prtData) :- body_9165(9150,prtData).
body_17704(17703,prtData) :- body_9187(9172,prtData).
body_17712(17711,prtData) :- body_9209(9194,prtData).
body_17720(17719,prtData) :- body_9231(9216,prtData).
body_17728(17727,prtData) :- body_9253(9238,prtData).
body_17736(17735,prtData) :- body_9275(9260,prtData).
body_17744(17743,prtData) :- body_9297(9282,prtData).
body_17752(17751,prtData) :- body_9319(9304,prtData).
body_17760(17759,prtData) :- body_9341(9326,prtData).
body_17768(17767,prtData) :- body_9363(9348,prtData).
body_17776(17775,prtData) :- body_9385(9370,prtData).
body_17784(17783,prtData) :- body_9407(9392,prtData).
body_17792(17791,prtData) :- body_9429(9414,prtData).
body_17800(17799,prtData) :- body_9451(9436,prtData).
body_17808(17807,multi) :- body_9459(9458,multi).
body_17821(17820,multi) :- body_9474(9472,multi).
?::prtSel.
?::prtPScript.
?::prtOn.
?::scrnFntNtPrntrFnt.
?::prtDriver.
?::trTypFnts.
?::prntrAccptsTrtyp.
?::prtPort.
?::dec_8.
body_17844(17843,prtPaper("Has_Paper")) :- dec_8.
body_17853(17851,prtPaper("No_Paper")) :- \+dec_8.
?::dec_9.
body_17863(17862,cblPrtHrdwrOK("Operational")) :- dec_9.
body_17872(17870,cblPrtHrdwrOK("Not_Operational")) :- \+dec_9.
?::dec_10.
body_17882(17881,netPrint("No__Local_printer_")) :- dec_10.
body_17891(17889,netPrint("Yes__Network_printer_")) :- \+dec_10.
?::dec_11.
body_17901(17900,prtMem("Greater_than_2_Mb")) :- dec_11.
body_17910(17908,prtMem("Less_than_2Mb")) :- \+dec_11.
?::dec_12.
body_17920(17919,ePSGrphc("No____TIF___WMF___BMP_")) :- dec_12.
body_17929(17927,ePSGrphc("Yes____EPS_")) :- \+dec_12.
?::dec_13.
body_17939(17938,pTROFFLINE("Online")) :- dec_13.
body_17948(17946,pTROFFLINE("Offline")) :- \+dec_13.
?::dec_14.
body_17958(17957,grphcsRltdDrvrSttngs("Correct")) :- dec_14.
body_17967(17965,grphcsRltdDrvrSttngs("Incorrect")) :- \+dec_14.
?::dec_15.
body_17977(17976,prtCbl("Connected")) :- dec_15.
body_17986(17984,prtCbl("Loose")) :- \+dec_15.
?::dec_16.
body_17996(17995,dSApplctn("DOS")) :- dec_16.
body_18005(18003,dSApplctn("Windows")) :- \+dec_16.
?::dec_17.
body_18015(18014,pgOrnttnOK("Correct")) :- dec_17.
body_18024(18022,pgOrnttnOK("Incorrect")) :- \+dec_17.
?::dec_18.
body_18034(18033,dskLocal("Greater_than_2_Mb")) :- dec_18.
body_18043(18041,dskLocal("Less_than_2_Mb")) :- \+dec_18.
?::dec_19.
body_18053(18052,appOK("Correct")) :- dec_19.
body_18062(18060,appOK("Incorrect_Corrupt")) :- \+dec_19.
?::dec_20.
body_18072(18071,ntwrkCnfg("Correct")) :- dec_20.
body_18081(18079,ntwrkCnfg("Incorrect")) :- \+dec_20.
?::dec_21.
body_18091(18090,fntInstlltn("Verified")) :- dec_21.
body_18100(18098,fntInstlltn("Faulty")) :- \+dec_21.
?::dec_22.
body_18110(18109,drvOK("Reinstalled")) :- dec_22.
body_18119(18117,drvOK("Corrupt")) :- \+dec_22.
?::dec_23.
body_18129(18128,prtQueue("Short")) :- dec_23.
body_18138(18136,prtQueue("Long")) :- \+dec_23.
?::dec_24.
body_18148(18147,dataFile("Correct")) :- dec_24.
body_18157(18155,dataFile("Incorrect_Corrupt")) :- \+dec_24.
?::dec_25.
body_18167(18166,prtPath("Correct")) :- dec_25.
body_18176(18174,prtPath("Incorrect")) :- \+dec_25.
?::dec_26.
body_18186(18185,prtSpool("Enabled")) :- dec_26.
body_18195(18193,prtSpool("Disabled")) :- \+dec_26.
?::dec_27.
body_18205(18204,prtThread("OK")) :- dec_27.
body_18214(18212,prtThread("Corrupt_Buggy")) :- \+dec_27.
?::dec_28.
body_18224(18223,tnrSpply("Adequate")) :- dec_28.
body_18233(18231,tnrSpply("Low")) :- \+dec_28.
?::dec_29.
body_18243(18242,prntngArOK("Correct")) :- dec_29.
body_18252(18250,prntngArOK("Incorrect")) :- \+dec_29.
?::dec_30.
body_18262(18261,fllCrrptdBffr("Intact__not_Corrupt_")) :- dec_30.
body_18271(18269,fllCrrptdBffr("Full_or_Corrupt")) :- \+dec_30.
?::dec_31.
body_18281(18280,prtMpTPth("Correct")) :- dec_31.
body_18290(18288,prtMpTPth("Incorrect")) :- \+dec_31.
?::dec_32.
body_18300(18299,drvSet("Correct")) :- dec_32.
body_18309(18307,drvSet("Incorrect")) :- \+dec_32.
?::dec_33.
body_18319(18318,prtTimeOut("Long_Enough")) :- dec_33.
body_18328(18326,prtTimeOut("Too_Short")) :- \+dec_33.
0.999::nnPSGrphc :- body_13820(13819,nnPSGrphc).
0.0::nnPSGrphc :- body_13828(13827,nnPSGrphc).
0.1::nnPSGrphc :- body_13836(13835,nnPSGrphc).
0.5::nnPSGrphc :- body_13844(13843,nnPSGrphc).
0.25::nnPSGrphc :- body_13852(13851,nnPSGrphc).
0.5::nnPSGrphc :- body_13860(13859,nnPSGrphc).
0.5::nnPSGrphc :- body_13868(13867,nnPSGrphc).
0.5::nnPSGrphc :- body_13876(13875,nnPSGrphc).
0.999::pSGRAPHIC :- body_13884(13883,pSGRAPHIC).
0.1::pSGRAPHIC :- body_13892(13891,pSGRAPHIC).
0.5::pSGRAPHIC :- body_13900(13899,pSGRAPHIC).
0.25::pSGRAPHIC :- body_13908(13907,pSGRAPHIC).
0.5::pSGRAPHIC :- body_13916(13915,pSGRAPHIC).
0.5::pSGRAPHIC :- body_13924(13923,pSGRAPHIC).
0.5::pSGRAPHIC :- body_13932(13931,pSGRAPHIC).
0.99900001::prtStatToner("No_Error"); 0.00099999::prtStatToner("Low__None") :- body_13940(13939,multi).
0.00099999::prtStatToner("No_Error"); 0.99900001::prtStatToner("Low__None") :- body_13953(13952,multi).
0.9999::appData("Correct"); 0.0001::appData("Incorrect_or_corrupt") :- body_13966(13965,multi).
0.0::appData("Correct"); 1.0::appData("Incorrect_or_corrupt") :- body_13979(13978,multi).
0.0::appData("Correct"); 1.0::appData("Incorrect_or_corrupt") :- body_13992(13991,multi).
0.5::appData("Correct"); 0.5::appData("Incorrect_or_corrupt") :- body_14005(14004,multi).
0.99000001::tTOK :- body_14018(14017,tTOK).
0.0::tTOK :- body_14026(14025,tTOK).
0.1::tTOK :- body_14034(14033,tTOK).
0.5::tTOK :- body_14042(14041,tTOK).
0.5::tTOK :- body_14050(14049,tTOK).
0.5::tTOK :- body_14058(14057,tTOK).
0.5::tTOK :- body_14066(14065,tTOK).
0.5::tTOK :- body_14074(14073,tTOK).
1.0::appDtGnTm("Fast_Enough"); 0.0::appDtGnTm("Too_Long") :- body_14082(14081,multi).
0.99000001::appDtGnTm("Fast_Enough"); 0.00999999::appDtGnTm("Too_Long") :- body_14095(14094,multi).
0.99::netOK :- body_14108(14107,netOK).
0.0::netOK :- body_14116(14115,netOK).
0.1::netOK :- body_14124(14123,netOK).
0.5::netOK :- body_14132(14131,netOK).
0.0::netOK :- body_14140(14139,netOK).
0.5::netOK :- body_14148(14147,netOK).
0.5::netOK :- body_14156(14155,netOK).
0.5::netOK :- body_14164(14163,netOK).
0.999::lclOK :- body_14172(14171,lclOK).
0.01::lclOK :- body_14180(14179,lclOK).
0.0::lclOK :- body_14188(14187,lclOK).
0.5::lclOK :- body_14196(14195,lclOK).
0.0::lclOK :- body_14204(14203,lclOK).
0.5::lclOK :- body_14212(14211,lclOK).
0.5::lclOK :- body_14220(14219,lclOK).
0.5::lclOK :- body_14228(14227,lclOK).
0.98::avlblVrtlMmry("Adequate____1Mb_"); 0.02::avlblVrtlMmry("Inadequate____1_Mb_") :- body_14236(14235,multi).
1.0::avlblVrtlMmry("Adequate____1Mb_"); 0.0::avlblVrtlMmry("Inadequate____1_Mb_") :- body_14249(14248,multi).
0.99900001::prtStatMem("No_Error"); 0.00099999::prtStatMem("Out_of_Memory") :- body_14262(14261,multi).
0.2::prtStatMem("No_Error"); 0.8::prtStatMem("Out_of_Memory") :- body_14275(14274,multi).
0.99000001::nnTTOK :- body_14288(14287,nnTTOK).
0.1::nnTTOK :- body_14296(14295,nnTTOK).
0.1::nnTTOK :- body_14304(14303,nnTTOK).
0.5::nnTTOK :- body_14312(14311,nnTTOK).
0.5::nnTTOK :- body_14320(14319,nnTTOK).
0.5::nnTTOK :- body_14328(14327,nnTTOK).
0.5::nnTTOK :- body_14336(14335,nnTTOK).
0.5::nnTTOK :- body_14344(14343,nnTTOK).
0.9999::prtIcon("Normal"); 0.0001::prtIcon("Grayed_Out") :- body_14352(14351,multi).
0.7::prtIcon("Normal"); 0.3::prtIcon("Grayed_Out") :- body_14365(14364,multi).
0.25::prtIcon("Normal"); 0.75::prtIcon("Grayed_Out") :- body_14378(14377,multi).
0.5::prtIcon("Normal"); 0.5::prtIcon("Grayed_Out") :- body_14391(14390,multi).
0.99000001::prntPrcssTm("Fast_Enough"); 0.00999999::prntPrcssTm("Too_Long") :- body_14404(14403,multi).
1.0::prntPrcssTm("Fast_Enough"); 0.0::prntPrcssTm("Too_Long") :- body_14417(14416,multi).
1.0::rEPEAT("Yes__Always_the_Same_"); 0.0::rEPEAT("No__Different_Each_Time_") :- body_14430(14429,multi).
0.5::rEPEAT("Yes__Always_the_Same_"); 0.5::rEPEAT("No__Different_Each_Time_") :- body_14443(14442,multi).
0.5::rEPEAT("Yes__Always_the_Same_"); 0.5::rEPEAT("No__Different_Each_Time_") :- body_14456(14455,multi).
0.5::rEPEAT("Yes__Always_the_Same_"); 0.5::rEPEAT("No__Different_Each_Time_") :- body_14469(14468,multi).
0.99::cmpltPgPrntd :- body_14482(14481,cmpltPgPrntd).
0.1::cmpltPgPrntd :- body_14490(14489,cmpltPgPrntd).
0.00999999::cmpltPgPrntd :- body_14498(14497,cmpltPgPrntd).
0.5::cmpltPgPrntd :- body_14506(14505,cmpltPgPrntd).
0.3::cmpltPgPrntd :- body_14514(14513,cmpltPgPrntd).
0.5::cmpltPgPrntd :- body_14522(14521,cmpltPgPrntd).
0.5::cmpltPgPrntd :- body_14530(14529,cmpltPgPrntd).
0.5::cmpltPgPrntd :- body_14538(14537,cmpltPgPrntd).
0.99000001::prtStatOff("No_Error"); 0.00999999::prtStatOff("OFFLINE__OFF") :- body_14546(14545,multi).
0.00999999::prtStatOff("No_Error"); 0.99000001::prtStatOff("OFFLINE__OFF") :- body_14559(14558,multi).
0.99900001::prtStatPaper("No_Error"); 0.00099999::prtStatPaper("Jam__Out__Bin_Full") :- body_14572(14571,multi).
0.00099999::prtStatPaper("No_Error"); 0.99900001::prtStatPaper("Jam__Out__Bin_Full") :- body_14585(14584,multi).
0.4::ntGrbld :- body_14598(14597,ntGrbld).
0.2::ntGrbld :- body_14606(14605,ntGrbld).
0.5::ntGrbld :- body_14614(14613,ntGrbld).
0.4::ntGrbld :- body_14622(14621,ntGrbld).
0.5::ntGrbld :- body_14630(14629,ntGrbld).
0.5::ntGrbld :- body_14638(14637,ntGrbld).
0.5::ntGrbld :- body_14646(14645,ntGrbld).
0.3::ntGrbld :- body_14654(14653,ntGrbld).
0.5::ntGrbld :- body_14662(14661,ntGrbld).
0.5::ntGrbld :- body_14670(14669,ntGrbld).
0.5::ntGrbld :- body_14678(14677,ntGrbld).
0.5::ntGrbld :- body_14686(14685,ntGrbld).
0.5::ntGrbld :- body_14694(14693,ntGrbld).
0.5::ntGrbld :- body_14702(14701,ntGrbld).
0.5::ntGrbld :- body_14710(14709,ntGrbld).
0.99::eMFOK :- body_14718(14717,eMFOK).
0.05::eMFOK :- body_14726(14725,eMFOK).
0.0::eMFOK :- body_14734(14733,eMFOK).
0.5::eMFOK :- body_14742(14741,eMFOK).
0.1::eMFOK :- body_14750(14749,eMFOK).
0.5::eMFOK :- body_14758(14757,eMFOK).
0.5::eMFOK :- body_14766(14765,eMFOK).
0.5::eMFOK :- body_14774(14773,eMFOK).
0.0::problem4 :- body_14782(14781,problem4).
0.0::problem4 :- body_14790(14789,problem4).
0.0::problem4 :- body_14798(14797,problem4).
0.0::problem4 :- body_14806(14805,problem4).
0.1::dS_LCLOK :- body_14814(14813,dS_LCLOK).
0.0::dS_LCLOK :- body_14822(14821,dS_LCLOK).
0.5::dS_LCLOK :- body_14830(14829,dS_LCLOK).
0.0::dS_LCLOK :- body_14838(14837,dS_LCLOK).
0.5::dS_LCLOK :- body_14846(14845,dS_LCLOK).
0.5::dS_LCLOK :- body_14854(14853,dS_LCLOK).
0.5::dS_LCLOK :- body_14862(14861,dS_LCLOK).
0.1::dS_LCLOK :- body_14870(14869,dS_LCLOK).
0.5::dS_LCLOK :- body_14878(14877,dS_LCLOK).
0.5::dS_LCLOK :- body_14886(14885,dS_LCLOK).
0.5::dS_LCLOK :- body_14894(14893,dS_LCLOK).
0.5::dS_LCLOK :- body_14902(14901,dS_LCLOK).
0.5::dS_LCLOK :- body_14910(14909,dS_LCLOK).
0.5::dS_LCLOK :- body_14918(14917,dS_LCLOK).
0.5::dS_LCLOK :- body_14926(14925,dS_LCLOK).
0.99900001::tstpsTxt("x_1_Mb_Available_VM"); 0.00099999::tstpsTxt("x_1_Mb_Available_VM2") :- body_14934(14933,multi).
0.00099999::tstpsTxt("x_1_Mb_Available_VM"); 0.99900001::tstpsTxt("x_1_Mb_Available_VM2") :- body_14947(14946,multi).
1.0::tstpsTxt("x_1_Mb_Available_VM"); 0.0::tstpsTxt("x_1_Mb_Available_VM2") :- body_14960(14959,multi).
1.0::tstpsTxt("x_1_Mb_Available_VM"); 0.0::tstpsTxt("x_1_Mb_Available_VM2") :- body_14973(14972,multi).
0.99900001::deskPrntSpd("OK"); 0.00099999::deskPrntSpd("Too_Slow") :- body_14986(14985,multi).
0.00099999::deskPrntSpd("OK"); 0.99900001::deskPrntSpd("Too_Slow") :- body_14999(14998,multi).
0.00099999::deskPrntSpd("OK"); 0.99900001::deskPrntSpd("Too_Slow") :- body_15012(15011,multi).
0.5::deskPrntSpd("OK"); 0.5::deskPrntSpd("Too_Slow") :- body_15025(15024,multi).
0.25::deskPrntSpd("OK"); 0.75::deskPrntSpd("Too_Slow") :- body_15038(15037,multi).
0.5::deskPrntSpd("OK"); 0.5::deskPrntSpd("Too_Slow") :- body_15051(15050,multi).
0.5::deskPrntSpd("OK"); 0.5::deskPrntSpd("Too_Slow") :- body_15064(15063,multi).
0.5::deskPrntSpd("OK"); 0.5::deskPrntSpd("Too_Slow") :- body_15077(15076,multi).
0.0::problem5 :- body_15090(15089,problem5).
0.0::problem5 :- body_15098(15097,problem5).
0.0::problem5 :- body_15106(15105,problem5).
0.0::problem5 :- body_15114(15113,problem5).
1.0::pSERRMEM("No_Error"); 0.0::pSERRMEM("Low_Memory") :- body_15122(15121,multi).
0.05::pSERRMEM("No_Error"); 0.95::pSERRMEM("Low_Memory") :- body_15135(15134,multi).
1.0::pSERRMEM("No_Error"); 0.0::pSERRMEM("Low_Memory") :- body_15148(15147,multi).
1.0::pSERRMEM("No_Error"); 0.0::pSERRMEM("Low_Memory") :- body_15161(15160,multi).
0.99::dS_NTOK :- body_15174(15173,dS_NTOK).
0.0::dS_NTOK :- body_15182(15181,dS_NTOK).
0.1::dS_NTOK :- body_15190(15189,dS_NTOK).
0.5::dS_NTOK :- body_15198(15197,dS_NTOK).
0.0::dS_NTOK :- body_15206(15205,dS_NTOK).
0.5::dS_NTOK :- body_15214(15213,dS_NTOK).
0.5::dS_NTOK :- body_15222(15221,dS_NTOK).
0.5::dS_NTOK :- body_15230(15229,dS_NTOK).
0.0::dS_NTOK :- body_15238(15237,dS_NTOK).
0.5::dS_NTOK :- body_15246(15245,dS_NTOK).
0.5::dS_NTOK :- body_15254(15253,dS_NTOK).
0.5::dS_NTOK :- body_15262(15261,dS_NTOK).
0.5::dS_NTOK :- body_15270(15269,dS_NTOK).
0.5::dS_NTOK :- body_15278(15277,dS_NTOK).
0.5::dS_NTOK :- body_15286(15285,dS_NTOK).
0.5::dS_NTOK :- body_15294(15293,dS_NTOK).
0.2::dS_NTOK :- body_15302(15301,dS_NTOK).
0.5::dS_NTOK :- body_15310(15309,dS_NTOK).
0.5::dS_NTOK :- body_15318(15317,dS_NTOK).
0.5::dS_NTOK :- body_15326(15325,dS_NTOK).
0.5::dS_NTOK :- body_15334(15333,dS_NTOK).
0.5::dS_NTOK :- body_15342(15341,dS_NTOK).
0.5::dS_NTOK :- body_15350(15349,dS_NTOK).
0.5::dS_NTOK :- body_15358(15357,dS_NTOK).
0.5::dS_NTOK :- body_15366(15365,dS_NTOK).
0.5::dS_NTOK :- body_15374(15373,dS_NTOK).
0.5::dS_NTOK :- body_15382(15381,dS_NTOK).
0.5::dS_NTOK :- body_15390(15389,dS_NTOK).
0.5::dS_NTOK :- body_15398(15397,dS_NTOK).
0.5::dS_NTOK :- body_15406(15405,dS_NTOK).
0.5::dS_NTOK :- body_15414(15413,dS_NTOK).
0.5::dS_NTOK :- body_15422(15421,dS_NTOK).
0.1::lclGrbld :- body_15430(15429,lclGrbld).
0.2::lclGrbld :- body_15438(15437,lclGrbld).
0.5::lclGrbld :- body_15446(15445,lclGrbld).
0.4::lclGrbld :- body_15454(15453,lclGrbld).
0.5::lclGrbld :- body_15462(15461,lclGrbld).
0.5::lclGrbld :- body_15470(15469,lclGrbld).
0.5::lclGrbld :- body_15478(15477,lclGrbld).
0.2::lclGrbld :- body_15486(15485,lclGrbld).
0.5::lclGrbld :- body_15494(15493,lclGrbld).
0.5::lclGrbld :- body_15502(15501,lclGrbld).
0.5::lclGrbld :- body_15510(15509,lclGrbld).
0.5::lclGrbld :- body_15518(15517,lclGrbld).
0.5::lclGrbld :- body_15526(15525,lclGrbld).
0.5::lclGrbld :- body_15534(15533,lclGrbld).
0.5::lclGrbld :- body_15542(15541,lclGrbld).
0.3::incmpltPS :- body_15550(15549,incmpltPS).
0.0::incmpltPS :- body_15558(15557,incmpltPS).
0.5::incmpltPS :- body_15566(15565,incmpltPS).
0.99::hrglssDrtnAftrPrnt("Fast_Enough"); 0.01::hrglssDrtnAftrPrnt("Too_Long") :- body_15574(15573,multi).
0.1::hrglssDrtnAftrPrnt("Fast_Enough"); 0.9::hrglssDrtnAftrPrnt("Too_Long") :- body_15587(15586,multi).
0.99900001::ntSpd("OK"); 0.00099999::ntSpd("Slow") :- body_15600(15599,multi).
0.25::ntSpd("OK"); 0.75::ntSpd("Slow") :- body_15613(15612,multi).
0.25::ntSpd("OK"); 0.75::ntSpd("Slow") :- body_15626(15625,multi).
0.5::ntSpd("OK"); 0.5::ntSpd("Slow") :- body_15639(15638,multi).
0.0::ntSpd("OK"); 1.0::ntSpd("Slow") :- body_15652(15651,multi).
0.5::ntSpd("OK"); 0.5::ntSpd("Slow") :- body_15665(15664,multi).
0.5::ntSpd("OK"); 0.5::ntSpd("Slow") :- body_15678(15677,multi).
0.5::ntSpd("OK"); 0.5::ntSpd("Slow") :- body_15691(15690,multi).
0.0::problem3 :- body_15704(15703,problem3).
0.0::problem3 :- body_15712(15711,problem3).
0.0::problem3 :- body_15720(15719,problem3).
0.0::problem3 :- body_15728(15727,problem3).
0.0::grbldOtpt :- body_15736(15735,grbldOtpt).
0.0::grbldOtpt :- body_15744(15743,grbldOtpt).
0.0::grbldOtpt :- body_15752(15751,grbldOtpt).
0.0::grbldOtpt :- body_15760(15759,grbldOtpt).
0.0::gDIIN :- body_15768(15767,gDIIN).
0.0::gDIIN :- body_15776(15775,gDIIN).
0.0::gDIIN :- body_15784(15783,gDIIN).
0.0::gDIIN :- body_15792(15791,gDIIN).
0.0::gDIIN :- body_15800(15799,gDIIN).
0.0::grbldPS :- body_15808(15807,grbldPS).
0.9::grbldPS :- body_15816(15815,grbldPS).
0.5::grbldPS :- body_15824(15823,grbldPS).
0.99::gDIOUT :- body_15832(15831,gDIOUT).
0.2::gDIOUT :- body_15840(15839,gDIOUT).
0.9::gDIOUT :- body_15848(15847,gDIOUT).
0.5::gDIOUT :- body_15856(15855,gDIOUT).
0.1::gDIOUT :- body_15864(15863,gDIOUT).
0.5::gDIOUT :- body_15872(15871,gDIOUT).
0.5::gDIOUT :- body_15880(15879,gDIOUT).
0.5::gDIOUT :- body_15888(15887,gDIOUT).
0.1::gDIOUT :- body_15896(15895,gDIOUT).
0.5::gDIOUT :- body_15904(15903,gDIOUT).
0.5::gDIOUT :- body_15912(15911,gDIOUT).
0.5::gDIOUT :- body_15920(15919,gDIOUT).
0.5::gDIOUT :- body_15928(15927,gDIOUT).
0.5::gDIOUT :- body_15936(15935,gDIOUT).
0.5::gDIOUT :- body_15944(15943,gDIOUT).
0.5::gDIOUT :- body_15952(15951,gDIOUT).
1.0::problem2("OK"); 0.0::problem2("Too_Long") :- body_15960(15959,multi).
1.0::problem2("OK"); 0.0::problem2("Too_Long") :- body_15973(15972,multi).
0.0::problem2("OK"); 1.0::problem2("Too_Long") :- body_15986(15985,multi).
0.0::problem2("OK"); 1.0::problem2("Too_Long") :- body_15999(15998,multi).
1.0::problem2("OK"); 0.0::problem2("Too_Long") :- body_16012(16011,multi).
0.0::problem2("OK"); 1.0::problem2("Too_Long") :- body_16025(16024,multi).
1.0::problem2("OK"); 0.0::problem2("Too_Long") :- body_16038(16037,multi).
0.0::problem2("OK"); 1.0::problem2("Too_Long") :- body_16051(16050,multi).
0.0::problem6 :- body_16064(16063,problem6).
0.0::problem6 :- body_16072(16071,problem6).
0.0::problem6 :- body_16080(16079,problem6).
0.0::problem6 :- body_16088(16087,problem6).
0.99::prtDataOut :- body_16096(16095,prtDataOut).
0.0::prtDataOut :- body_16104(16103,prtDataOut).
0.0::prtDataOut :- body_16112(16111,prtDataOut).
0.5::prtDataOut :- body_16120(16119,prtDataOut).
0.0::pC2PRT :- body_16128(16127,pC2PRT).
0.0::pC2PRT :- body_16136(16135,pC2PRT).
0.0::pC2PRT :- body_16144(16143,pC2PRT).
0.0::pC2PRT :- body_16152(16151,pC2PRT).
0.0::pC2PRT :- body_16160(16159,pC2PRT).
0.0::pC2PRT :- body_16168(16167,pC2PRT).
0.0::pC2PRT :- body_16176(16175,pC2PRT).
0.0::pC2PRT :- body_16184(16183,pC2PRT).
0.0::pC2PRT :- body_16192(16191,pC2PRT).
0.0::pC2PRT :- body_16200(16199,pC2PRT).
0.0::pC2PRT :- body_16208(16207,pC2PRT).
0.0::pC2PRT :- body_16216(16215,pC2PRT).
0.0::pC2PRT :- body_16224(16223,pC2PRT).
0.0::pC2PRT :- body_16232(16231,pC2PRT).
0.0::pC2PRT :- body_16240(16239,pC2PRT).
0.0::pC2PRT :- body_16248(16247,pC2PRT).
0.0::pC2PRT :- body_16256(16255,pC2PRT).
0.0::pC2PRT :- body_16264(16263,pC2PRT).
0.0::pC2PRT :- body_16272(16271,pC2PRT).
0.0::pC2PRT :- body_16280(16279,pC2PRT).
0.0::pC2PRT :- body_16288(16287,pC2PRT).
0.0::pC2PRT :- body_16296(16295,pC2PRT).
0.0::pC2PRT :- body_16304(16303,pC2PRT).
0.0::pC2PRT :- body_16312(16311,pC2PRT).
0.0::pC2PRT :- body_16320(16319,pC2PRT).
0.0::pC2PRT :- body_16328(16327,pC2PRT).
0.0::pC2PRT :- body_16336(16335,pC2PRT).
0.0::pC2PRT :- body_16344(16343,pC2PRT).
0.0::pC2PRT :- body_16352(16351,pC2PRT).
0.0::pC2PRT :- body_16360(16359,pC2PRT).
0.0::pC2PRT :- body_16368(16367,pC2PRT).
0.0::pC2PRT :- body_16376(16375,pC2PRT).
0.0::pC2PRT :- body_16384(16383,pC2PRT).
0.0::pC2PRT :- body_16392(16391,pC2PRT).
0.0::pC2PRT :- body_16400(16399,pC2PRT).
0.0::pC2PRT :- body_16408(16407,pC2PRT).
0.0::pC2PRT :- body_16416(16415,pC2PRT).
0.0::pC2PRT :- body_16424(16423,pC2PRT).
0.0::pC2PRT :- body_16432(16431,pC2PRT).
0.0::pC2PRT :- body_16440(16439,pC2PRT).
0.0::pC2PRT :- body_16448(16447,pC2PRT).
0.0::pC2PRT :- body_16456(16455,pC2PRT).
0.0::pC2PRT :- body_16464(16463,pC2PRT).
0.0::pC2PRT :- body_16472(16471,pC2PRT).
0.0::pC2PRT :- body_16480(16479,pC2PRT).
0.0::pC2PRT :- body_16488(16487,pC2PRT).
0.0::pC2PRT :- body_16496(16495,pC2PRT).
0.0::pC2PRT :- body_16504(16503,pC2PRT).
0.0::pC2PRT :- body_16512(16511,pC2PRT).
0.0::pC2PRT :- body_16520(16519,pC2PRT).
0.0::pC2PRT :- body_16528(16527,pC2PRT).
0.0::pC2PRT :- body_16536(16535,pC2PRT).
0.0::pC2PRT :- body_16544(16543,pC2PRT).
0.0::pC2PRT :- body_16552(16551,pC2PRT).
0.0::pC2PRT :- body_16560(16559,pC2PRT).
0.0::pC2PRT :- body_16568(16567,pC2PRT).
0.0::pC2PRT :- body_16576(16575,pC2PRT).
0.0::pC2PRT :- body_16584(16583,pC2PRT).
0.0::pC2PRT :- body_16592(16591,pC2PRT).
0.0::pC2PRT :- body_16600(16599,pC2PRT).
0.0::pC2PRT :- body_16608(16607,pC2PRT).
0.0::pC2PRT :- body_16616(16615,pC2PRT).
0.0::pC2PRT :- body_16624(16623,pC2PRT).
0.0::pC2PRT :- body_16632(16631,pC2PRT).
0.0::pC2PRT :- body_16640(16639,pC2PRT).
0.0::pC2PRT :- body_16648(16647,pC2PRT).
0.0::pC2PRT :- body_16656(16655,pC2PRT).
0.0::pC2PRT :- body_16664(16663,pC2PRT).
0.0::pC2PRT :- body_16672(16671,pC2PRT).
0.0::pC2PRT :- body_16680(16679,pC2PRT).
0.0::pC2PRT :- body_16688(16687,pC2PRT).
0.0::pC2PRT :- body_16696(16695,pC2PRT).
0.0::pC2PRT :- body_16704(16703,pC2PRT).
0.0::pC2PRT :- body_16712(16711,pC2PRT).
0.0::pC2PRT :- body_16720(16719,pC2PRT).
0.0::pC2PRT :- body_16728(16727,pC2PRT).
0.0::pC2PRT :- body_16736(16735,pC2PRT).
0.0::pC2PRT :- body_16744(16743,pC2PRT).
0.0::pC2PRT :- body_16752(16751,pC2PRT).
0.0::pC2PRT :- body_16760(16759,pC2PRT).
0.8::prtFile :- body_16768(16767,prtFile).
0.2::prtFile :- body_16776(16775,prtFile).
0.99::prtData :- body_16784(16783,prtData).
0.01::prtData :- body_16792(16791,prtData).
0.02::prtData :- body_16800(16799,prtData).
0.5::prtData :- body_16808(16807,prtData).
0.0::prtData :- body_16816(16815,prtData).
0.5::prtData :- body_16824(16823,prtData).
0.5::prtData :- body_16832(16831,prtData).
0.5::prtData :- body_16840(16839,prtData).
0.1::prtData :- body_16848(16847,prtData).
0.5::prtData :- body_16856(16855,prtData).
0.5::prtData :- body_16864(16863,prtData).
0.5::prtData :- body_16872(16871,prtData).
0.5::prtData :- body_16880(16879,prtData).
0.5::prtData :- body_16888(16887,prtData).
0.5::prtData :- body_16896(16895,prtData).
0.5::prtData :- body_16904(16903,prtData).
0.0::prtData :- body_16912(16911,prtData).
0.5::prtData :- body_16920(16919,prtData).
0.5::prtData :- body_16928(16927,prtData).
0.5::prtData :- body_16936(16935,prtData).
0.5::prtData :- body_16944(16943,prtData).
0.5::prtData :- body_16952(16951,prtData).
0.5::prtData :- body_16960(16959,prtData).
0.5::prtData :- body_16968(16967,prtData).
0.5::prtData :- body_16976(16975,prtData).
0.5::prtData :- body_16984(16983,prtData).
0.5::prtData :- body_16992(16991,prtData).
0.5::prtData :- body_17000(16999,prtData).
0.5::prtData :- body_17008(17007,prtData).
0.5::prtData :- body_17016(17015,prtData).
0.5::prtData :- body_17024(17023,prtData).
0.5::prtData :- body_17032(17031,prtData).
0.0::prtData :- body_17040(17039,prtData).
0.5::prtData :- body_17048(17047,prtData).
0.5::prtData :- body_17056(17055,prtData).
0.5::prtData :- body_17064(17063,prtData).
0.5::prtData :- body_17072(17071,prtData).
0.5::prtData :- body_17080(17079,prtData).
0.5::prtData :- body_17088(17087,prtData).
0.5::prtData :- body_17096(17095,prtData).
0.5::prtData :- body_17104(17103,prtData).
0.5::prtData :- body_17112(17111,prtData).
0.5::prtData :- body_17120(17119,prtData).
0.5::prtData :- body_17128(17127,prtData).
0.5::prtData :- body_17136(17135,prtData).
0.5::prtData :- body_17144(17143,prtData).
0.5::prtData :- body_17152(17151,prtData).
0.5::prtData :- body_17160(17159,prtData).
0.5::prtData :- body_17168(17167,prtData).
0.5::prtData :- body_17176(17175,prtData).
0.5::prtData :- body_17184(17183,prtData).
0.5::prtData :- body_17192(17191,prtData).
0.5::prtData :- body_17200(17199,prtData).
0.5::prtData :- body_17208(17207,prtData).
0.5::prtData :- body_17216(17215,prtData).
0.5::prtData :- body_17224(17223,prtData).
0.5::prtData :- body_17232(17231,prtData).
0.5::prtData :- body_17240(17239,prtData).
0.5::prtData :- body_17248(17247,prtData).
0.5::prtData :- body_17256(17255,prtData).
0.5::prtData :- body_17264(17263,prtData).
0.5::prtData :- body_17272(17271,prtData).
0.5::prtData :- body_17280(17279,prtData).
0.5::prtData :- body_17288(17287,prtData).
0.0::prtData :- body_17296(17295,prtData).
0.5::prtData :- body_17304(17303,prtData).
0.5::prtData :- body_17312(17311,prtData).
0.5::prtData :- body_17320(17319,prtData).
0.5::prtData :- body_17328(17327,prtData).
0.5::prtData :- body_17336(17335,prtData).
0.5::prtData :- body_17344(17343,prtData).
0.5::prtData :- body_17352(17351,prtData).
0.5::prtData :- body_17360(17359,prtData).
0.5::prtData :- body_17368(17367,prtData).
0.5::prtData :- body_17376(17375,prtData).
0.5::prtData :- body_17384(17383,prtData).
0.5::prtData :- body_17392(17391,prtData).
0.5::prtData :- body_17400(17399,prtData).
0.5::prtData :- body_17408(17407,prtData).
0.5::prtData :- body_17416(17415,prtData).
0.5::prtData :- body_17424(17423,prtData).
0.5::prtData :- body_17432(17431,prtData).
0.5::prtData :- body_17440(17439,prtData).
0.5::prtData :- body_17448(17447,prtData).
0.5::prtData :- body_17456(17455,prtData).
0.5::prtData :- body_17464(17463,prtData).
0.5::prtData :- body_17472(17471,prtData).
0.5::prtData :- body_17480(17479,prtData).
0.5::prtData :- body_17488(17487,prtData).
0.5::prtData :- body_17496(17495,prtData).
0.5::prtData :- body_17504(17503,prtData).
0.5::prtData :- body_17512(17511,prtData).
0.5::prtData :- body_17520(17519,prtData).
0.5::prtData :- body_17528(17527,prtData).
0.5::prtData :- body_17536(17535,prtData).
0.5::prtData :- body_17544(17543,prtData).
0.5::prtData :- body_17552(17551,prtData).
0.5::prtData :- body_17560(17559,prtData).
0.5::prtData :- body_17568(17567,prtData).
0.5::prtData :- body_17576(17575,prtData).
0.5::prtData :- body_17584(17583,prtData).
0.5::prtData :- body_17592(17591,prtData).
0.5::prtData :- body_17600(17599,prtData).
0.5::prtData :- body_17608(17607,prtData).
0.5::prtData :- body_17616(17615,prtData).
0.5::prtData :- body_17624(17623,prtData).
0.5::prtData :- body_17632(17631,prtData).
0.5::prtData :- body_17640(17639,prtData).
0.5::prtData :- body_17648(17647,prtData).
0.5::prtData :- body_17656(17655,prtData).
0.5::prtData :- body_17664(17663,prtData).
0.5::prtData :- body_17672(17671,prtData).
0.5::prtData :- body_17680(17679,prtData).
0.5::prtData :- body_17688(17687,prtData).
0.5::prtData :- body_17696(17695,prtData).
0.5::prtData :- body_17704(17703,prtData).
0.5::prtData :- body_17712(17711,prtData).
0.5::prtData :- body_17720(17719,prtData).
0.5::prtData :- body_17728(17727,prtData).
0.5::prtData :- body_17736(17735,prtData).
0.5::prtData :- body_17744(17743,prtData).
0.5::prtData :- body_17752(17751,prtData).
0.5::prtData :- body_17760(17759,prtData).
0.5::prtData :- body_17768(17767,prtData).
0.5::prtData :- body_17776(17775,prtData).
0.5::prtData :- body_17784(17783,prtData).
0.5::prtData :- body_17792(17791,prtData).
0.5::prtData :- body_17800(17799,prtData).
1.0::problem1("Normal_Output"); 0.0::problem1("No_Output") :- body_17808(17807,multi).
0.0::problem1("Normal_Output"); 1.0::problem1("No_Output") :- body_17821(17820,multi).
0.98::prtPaper("Has_Paper") :- body_17844(17843,prtPaper("Has_Paper")).
0.02::prtPaper("No_Paper") :- body_17853(17851,prtPaper("No_Paper")).
0.99::cblPrtHrdwrOK("Operational") :- body_17863(17862,cblPrtHrdwrOK("Operational")).
0.01::cblPrtHrdwrOK("Not_Operational") :- body_17872(17870,cblPrtHrdwrOK("Not_Operational")).
0.8::netPrint("No__Local_printer_") :- body_17882(17881,netPrint("No__Local_printer_")).
0.2::netPrint("Yes__Network_printer_") :- body_17891(17889,netPrint("Yes__Network_printer_")).
0.95::prtMem("Greater_than_2_Mb") :- body_17901(17900,prtMem("Greater_than_2_Mb")).
0.05::prtMem("Less_than_2Mb") :- body_17910(17908,prtMem("Less_than_2Mb")).
0.99::ePSGrphc("No____TIF___WMF___BMP_") :- body_17920(17919,ePSGrphc("No____TIF___WMF___BMP_")).
0.01::ePSGrphc("Yes____EPS_") :- body_17929(17927,ePSGrphc("Yes____EPS_")).
0.7::pTROFFLINE("Online") :- body_17939(17938,pTROFFLINE("Online")).
0.3::pTROFFLINE("Offline") :- body_17948(17946,pTROFFLINE("Offline")).
0.95::grphcsRltdDrvrSttngs("Correct") :- body_17958(17957,grphcsRltdDrvrSttngs("Correct")).
0.05::grphcsRltdDrvrSttngs("Incorrect") :- body_17967(17965,grphcsRltdDrvrSttngs("Incorrect")).
0.98::prtCbl("Connected") :- body_17977(17976,prtCbl("Connected")).
0.02::prtCbl("Loose") :- body_17986(17984,prtCbl("Loose")).
0.15::dSApplctn("DOS") :- body_17996(17995,dSApplctn("DOS")).
0.85::dSApplctn("Windows") :- body_18005(18003,dSApplctn("Windows")).
0.95::pgOrnttnOK("Correct") :- body_18015(18014,pgOrnttnOK("Correct")).
0.05::pgOrnttnOK("Incorrect") :- body_18024(18022,pgOrnttnOK("Incorrect")).
0.97::dskLocal("Greater_than_2_Mb") :- body_18034(18033,dskLocal("Greater_than_2_Mb")).
0.03::dskLocal("Less_than_2_Mb") :- body_18043(18041,dskLocal("Less_than_2_Mb")).
0.995::appOK("Correct") :- body_18053(18052,appOK("Correct")).
0.005::appOK("Incorrect_Corrupt") :- body_18062(18060,appOK("Incorrect_Corrupt")).
0.98::ntwrkCnfg("Correct") :- body_18072(18071,ntwrkCnfg("Correct")).
0.02::ntwrkCnfg("Incorrect") :- body_18081(18079,ntwrkCnfg("Incorrect")).
0.98::fntInstlltn("Verified") :- body_18091(18090,fntInstlltn("Verified")).
0.02::fntInstlltn("Faulty") :- body_18100(18098,fntInstlltn("Faulty")).
0.99::drvOK("Reinstalled") :- body_18110(18109,drvOK("Reinstalled")).
0.01::drvOK("Corrupt") :- body_18119(18117,drvOK("Corrupt")).
0.99::prtQueue("Short") :- body_18129(18128,prtQueue("Short")).
0.01::prtQueue("Long") :- body_18138(18136,prtQueue("Long")).
0.995::dataFile("Correct") :- body_18148(18147,dataFile("Correct")).
0.005::dataFile("Incorrect_Corrupt") :- body_18157(18155,dataFile("Incorrect_Corrupt")).
0.97::prtPath("Correct") :- body_18167(18166,prtPath("Correct")).
0.03::prtPath("Incorrect") :- body_18176(18174,prtPath("Incorrect")).
0.95::prtSpool("Enabled") :- body_18186(18185,prtSpool("Enabled")).
0.05::prtSpool("Disabled") :- body_18195(18193,prtSpool("Disabled")).
0.9999::prtThread("OK") :- body_18205(18204,prtThread("OK")).
0.0001::prtThread("Corrupt_Buggy") :- body_18214(18212,prtThread("Corrupt_Buggy")).
0.995::tnrSpply("Adequate") :- body_18224(18223,tnrSpply("Adequate")).
0.005::tnrSpply("Low") :- body_18233(18231,tnrSpply("Low")).
0.98::prntngArOK("Correct") :- body_18243(18242,prntngArOK("Correct")).
0.02::prntngArOK("Incorrect") :- body_18252(18250,prntngArOK("Incorrect")).
0.85::fllCrrptdBffr("Intact__not_Corrupt_") :- body_18262(18261,fllCrrptdBffr("Intact__not_Corrupt_")).
0.15::fllCrrptdBffr("Full_or_Corrupt") :- body_18271(18269,fllCrrptdBffr("Full_or_Corrupt")).
0.8::prtMpTPth("Correct") :- body_18281(18280,prtMpTPth("Correct")).
0.2::prtMpTPth("Incorrect") :- body_18290(18288,prtMpTPth("Incorrect")).
0.99::drvSet("Correct") :- body_18300(18299,drvSet("Correct")).
0.01::drvSet("Incorrect") :- body_18309(18307,drvSet("Incorrect")).
0.94::prtTimeOut("Long_Enough") :- body_18319(18318,prtTimeOut("Long_Enough")).
0.06::prtTimeOut("Too_Short") :- body_18328(18326,prtTimeOut("Too_Short")).
