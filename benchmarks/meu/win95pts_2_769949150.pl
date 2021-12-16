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
utility(util_node(0),18).
utility(\+(util_node(0)),7).
util_node(0) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, \+prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), \+netPrint("No__Local_printer_").
util_node(0) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), \+prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(0) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), \+nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), \+incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), \+cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), \+prntngArOK("Correct"), \+drvSet("Incorrect"), prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), \+problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), \+scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(0) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, \+grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), \+nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), \+pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), prtMpTPth("Incorrect"), \+dSApplctn("DOS"), \+prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, \+gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), \+prtMpTPth("Correct"), \+gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), \+problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), \+pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, \+eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(0) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), \+pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), prtMpTPth("Incorrect"), \+dSApplctn("DOS"), \+prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), \+prtMpTPth("Correct"), \+gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), \+ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, \+prtTimeOut("Long_Enough"), \+prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
utility(util_node(1),22).
utility(\+(util_node(1)),-36).
util_node(1) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), \+fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(1) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(1) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), \+pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), \+netPrint("No__Local_printer_").
util_node(1) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(1) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
utility(util_node(2),-16).
utility(\+(util_node(2)),-34).
util_node(2) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), \+pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), \+trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), \+netPrint("No__Local_printer_").
util_node(2) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), \+incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), \+cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, \+prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), \+problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), \+netPrint("No__Local_printer_").
util_node(2) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(2) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), \+prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(2) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), \+fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
utility(util_node(3),48).
utility(\+(util_node(3)),-10).
util_node(3) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), \+ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), \+nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), \+problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(3) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(3) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(3) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(3) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
utility(util_node(4),-43).
utility(\+(util_node(4)),42).
util_node(4) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), \+fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(4) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), \+tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), \+prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), \+trTypFnts, \+netOK, prtPaper("Has_Paper"), \+prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(4) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), \+incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), \+fllCrrptdBffr("Intact__not_Corrupt_"), \+cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), \+prntngArOK("Correct"), \+drvSet("Incorrect"), prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), \+problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(4) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), \+fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, \+problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), dS_NTOK, deskPrntSpd("OK"), pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), \+pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), \+prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, \+prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
util_node(4) :- \+prtStatMem("Out_of_Memory"), \+cblPrtHrdwrOK("Not_Operational"), problem2("OK"), dataFile("Correct"), nnTTOK, problem5, \+problem6, pSERRMEM("No_Error"), \+fllCrrptdBffr("Full_or_Corrupt"), \+prtTimeOut("Too_Short"), drvOK("Reinstalled"), lclOK, \+prtStatToner("Low__None"), \+prtStatPaper("Jam__Out__Bin_Full"), \+appDtGnTm("Too_Long"), appData("Correct"), prtStatOff("No_Error"), incmpltPS, grphcsRltdDrvrSttngs("Correct"), lclGrbld, prtMem("Greater_than_2_Mb"), ntwrkCnfg("Correct"), fllCrrptdBffr("Intact__not_Corrupt_"), cmpltPgPrntd, prtStatToner("No_Error"), \+grbldOtpt, dS_LCLOK, \+appOK("Incorrect_Corrupt"), \+prtSpool("Disabled"), \+prtPath("Incorrect"), prtSel, prtSpool("Enabled"), \+dskLocal("Less_than_2_Mb"), tnrSpply("Adequate"), \+problem1("No_Output"), \+pSERRMEM("Low_Memory"), tTOK, \+ePSGrphc("Yes____EPS_"), appDtGnTm("Fast_Enough"), ePSGrphc("No____TIF___WMF___BMP_"), \+prtMem("Less_than_2Mb"), \+tnrSpply("Low"), \+prtFile, dSApplctn("Windows"), \+prtStatOff("OFFLINE__OFF"), prntngArOK("Correct"), \+drvSet("Incorrect"), \+prntngArOK("Incorrect"), \+prtQueue("Long"), prtOn, prtQueue("Short"), \+deskPrntSpd("Too_Slow"), nnPSGrphc, \+rEPEAT("No__Different_Each_Time_"), pC2PRT, rEPEAT("Yes__Always_the_Same_"), prtIcon("Normal"), prntPrcssTm("Fast_Enough"), fntInstlltn("Verified"), problem3, problem1("Normal_Output"), prtThread("OK"), \+prtThread("Corrupt_Buggy"), cblPrtHrdwrOK("Operational"), \+pgOrnttnOK("Incorrect"), prntrAccptsTrtyp, avlblVrtlMmry("Adequate____1Mb_"), \+prntPrcssTm("Too_Long"), \+prtMpTPth("Incorrect"), \+dSApplctn("DOS"), prtDataOut, \+prtPaper("No_Paper"), prtStatPaper("No_Error"), \+dS_NTOK, deskPrntSpd("OK"), \+pTROFFLINE("Online"), \+problem2("Too_Long"), tstpsTxt("x_1_Mb_Available_VM"), ntSpd("OK"), \+grphcsRltdDrvrSttngs("Incorrect"), \+prtCbl("Loose"), pTROFFLINE("Offline"), \+ntwrkCnfg("Incorrect"), \+hrglssDrtnAftrPrnt("Too_Long"), \+drvOK("Corrupt"), prtPScript, \+grbldPS, prtPort, \+netPrint("Yes__Network_printer_"), \+prtIcon("Grayed_Out"), dskLocal("Greater_than_2_Mb"), prtPath("Correct"), scrnFntNtPrntrFnt, gDIIN, pgOrnttnOK("Correct"), \+appData("Incorrect_or_corrupt"), \+ntSpd("Slow"), trTypFnts, \+netOK, prtPaper("Has_Paper"), prtMpTPth("Correct"), gDIOUT, hrglssDrtnAftrPrnt("Fast_Enough"), \+dataFile("Incorrect_Corrupt"), problem4, \+fntInstlltn("Faulty"), appOK("Correct"), ntGrbld, drvSet("Correct"), \+tstpsTxt("x_1_Mb_Available_VM2"), prtCbl("Connected"), pSGRAPHIC, prtData, prtTimeOut("Long_Enough"), prtDriver, eMFOK, \+avlblVrtlMmry("Inadequate____1_Mb_"), prtStatMem("No_Error"), netPrint("No__Local_printer_").
body_13821(13820,nnPSGrphc) :- body_385(380,nnPSGrphc).
body_13829(13828,nnPSGrphc) :- body_398(393,nnPSGrphc).
body_13837(13836,nnPSGrphc) :- body_410(405,nnPSGrphc).
body_13845(13844,nnPSGrphc) :- body_422(417,nnPSGrphc).
body_13853(13852,nnPSGrphc) :- body_434(429,nnPSGrphc).
body_13861(13860,nnPSGrphc) :- body_446(441,nnPSGrphc).
body_13869(13868,nnPSGrphc) :- body_458(453,nnPSGrphc).
body_13877(13876,nnPSGrphc) :- body_470(465,nnPSGrphc).
body_13885(13884,pSGRAPHIC) :- body_482(477,pSGRAPHIC).
body_13893(13892,pSGRAPHIC) :- body_501(496,pSGRAPHIC).
body_13901(13900,pSGRAPHIC) :- body_513(508,pSGRAPHIC).
body_13909(13908,pSGRAPHIC) :- body_525(520,pSGRAPHIC).
body_13917(13916,pSGRAPHIC) :- body_537(532,pSGRAPHIC).
body_13925(13924,pSGRAPHIC) :- body_549(544,pSGRAPHIC).
body_13933(13932,pSGRAPHIC) :- body_561(556,pSGRAPHIC).
body_13941(13940,multi) :- body_569(568,multi).
body_13954(13953,multi) :- body_583(582,multi).
body_13967(13966,multi) :- body_598(595,multi).
body_13980(13979,multi) :- body_614(611,multi).
body_13993(13992,multi) :- body_629(626,multi).
body_14006(14005,multi) :- body_644(641,multi).
body_14019(14018,tTOK) :- body_661(656,tTOK).
body_14027(14026,tTOK) :- body_675(669,tTOK).
body_14035(14034,tTOK) :- body_687(682,tTOK).
body_14043(14042,tTOK) :- body_700(694,tTOK).
body_14051(14050,tTOK) :- body_712(707,tTOK).
body_14059(14058,tTOK) :- body_725(719,tTOK).
body_14067(14066,tTOK) :- body_737(732,tTOK).
body_14075(14074,tTOK) :- body_750(744,tTOK).
body_14083(14082,multi) :- body_758(757,multi).
body_14096(14095,multi) :- body_772(771,multi).
body_14109(14108,netOK) :- body_789(784,netOK).
body_14117(14116,netOK) :- body_802(797,netOK).
body_14125(14124,netOK) :- body_814(809,netOK).
body_14133(14132,netOK) :- body_826(821,netOK).
body_14141(14140,netOK) :- body_838(833,netOK).
body_14149(14148,netOK) :- body_850(845,netOK).
body_14157(14156,netOK) :- body_862(857,netOK).
body_14165(14164,netOK) :- body_874(869,netOK).
body_14173(14172,lclOK) :- body_886(881,lclOK).
body_14181(14180,lclOK) :- body_899(894,lclOK).
body_14189(14188,lclOK) :- body_912(906,lclOK).
body_14197(14196,lclOK) :- body_925(919,lclOK).
body_14205(14204,lclOK) :- body_937(932,lclOK).
body_14213(14212,lclOK) :- body_949(944,lclOK).
body_14221(14220,lclOK) :- body_962(956,lclOK).
body_14229(14228,lclOK) :- body_975(969,lclOK).
body_14237(14236,multi) :- body_983(982,multi).
body_14250(14249,multi) :- body_998(996,multi).
body_14263(14262,multi) :- body_1011(1010,multi).
body_14276(14275,multi) :- body_1025(1024,multi).
body_14289(14288,nnTTOK) :- body_1042(1037,nnTTOK).
body_14297(14296,nnTTOK) :- body_1055(1050,nnTTOK).
body_14305(14304,nnTTOK) :- body_1068(1062,nnTTOK).
body_14313(14312,nnTTOK) :- body_1081(1075,nnTTOK).
body_14321(14320,nnTTOK) :- body_1093(1088,nnTTOK).
body_14329(14328,nnTTOK) :- body_1105(1100,nnTTOK).
body_14337(14336,nnTTOK) :- body_1118(1112,nnTTOK).
body_14345(14344,nnTTOK) :- body_1131(1125,nnTTOK).
body_14353(14352,multi) :- body_1141(1138,multi).
body_14366(14365,multi) :- body_1157(1154,multi).
body_14379(14378,multi) :- body_1172(1169,multi).
body_14392(14391,multi) :- body_1187(1184,multi).
body_14405(14404,multi) :- body_1200(1199,multi).
body_14418(14417,multi) :- body_1214(1213,multi).
body_14431(14430,multi) :- body_1229(1226,multi).
body_14444(14443,multi) :- body_1245(1242,multi).
body_14457(14456,multi) :- body_1260(1257,multi).
body_14470(14469,multi) :- body_1275(1272,multi).
body_14483(14482,cmpltPgPrntd) :- body_1292(1287,cmpltPgPrntd).
body_14491(14490,cmpltPgPrntd) :- body_1305(1300,cmpltPgPrntd).
body_14499(14498,cmpltPgPrntd) :- body_1317(1312,cmpltPgPrntd).
body_14507(14506,cmpltPgPrntd) :- body_1329(1324,cmpltPgPrntd).
body_14515(14514,cmpltPgPrntd) :- body_1341(1336,cmpltPgPrntd).
body_14523(14522,cmpltPgPrntd) :- body_1353(1348,cmpltPgPrntd).
body_14531(14530,cmpltPgPrntd) :- body_1365(1360,cmpltPgPrntd).
body_14539(14538,cmpltPgPrntd) :- body_1377(1372,cmpltPgPrntd).
body_14547(14546,multi) :- body_1385(1384,multi).
body_14560(14559,multi) :- body_1400(1398,multi).
body_14573(14572,multi) :- body_1413(1412,multi).
body_14586(14585,multi) :- body_1427(1426,multi).
body_14599(14598,ntGrbld) :- body_1455(1448,ntGrbld).
body_14607(14606,ntGrbld) :- body_1469(1462,ntGrbld).
body_14615(14614,ntGrbld) :- body_1483(1476,ntGrbld).
body_14623(14622,ntGrbld) :- body_1498(1490,ntGrbld).
body_14631(14630,ntGrbld) :- body_1513(1505,ntGrbld).
body_14639(14638,ntGrbld) :- body_1528(1520,ntGrbld).
body_14647(14646,ntGrbld) :- body_1543(1535,ntGrbld).
body_14655(14654,ntGrbld) :- body_1557(1550,ntGrbld).
body_14663(14662,ntGrbld) :- body_1571(1564,ntGrbld).
body_14671(14670,ntGrbld) :- body_1585(1578,ntGrbld).
body_14679(14678,ntGrbld) :- body_1599(1592,ntGrbld).
body_14687(14686,ntGrbld) :- body_1614(1606,ntGrbld).
body_14695(14694,ntGrbld) :- body_1629(1621,ntGrbld).
body_14703(14702,ntGrbld) :- body_1644(1636,ntGrbld).
body_14711(14710,ntGrbld) :- body_1659(1651,ntGrbld).
body_14719(14718,eMFOK) :- body_1671(1666,eMFOK).
body_14727(14726,eMFOK) :- body_1684(1679,eMFOK).
body_14735(14734,eMFOK) :- body_1696(1691,eMFOK).
body_14743(14742,eMFOK) :- body_1708(1703,eMFOK).
body_14751(14750,eMFOK) :- body_1720(1715,eMFOK).
body_14759(14758,eMFOK) :- body_1732(1727,eMFOK).
body_14767(14766,eMFOK) :- body_1744(1739,eMFOK).
body_14775(14774,eMFOK) :- body_1756(1751,eMFOK).
body_14783(14782,problem4) :- body_1776(1770,problem4).
body_14791(14790,problem4) :- body_1812(1805,problem4).
body_14799(14798,problem4) :- body_1826(1819,problem4).
body_14807(14806,problem4) :- body_1841(1833,problem4).
body_14815(14814,dS_LCLOK) :- body_1864(1857,dS_LCLOK).
body_14823(14822,dS_LCLOK) :- body_1879(1871,dS_LCLOK).
body_14831(14830,dS_LCLOK) :- body_1894(1886,dS_LCLOK).
body_14839(14838,dS_LCLOK) :- body_1908(1901,dS_LCLOK).
body_14847(14846,dS_LCLOK) :- body_1922(1915,dS_LCLOK).
body_14855(14854,dS_LCLOK) :- body_1937(1929,dS_LCLOK).
body_14863(14862,dS_LCLOK) :- body_1952(1944,dS_LCLOK).
body_14871(14870,dS_LCLOK) :- body_1966(1959,dS_LCLOK).
body_14879(14878,dS_LCLOK) :- body_1980(1973,dS_LCLOK).
body_14887(14886,dS_LCLOK) :- body_1995(1987,dS_LCLOK).
body_14895(14894,dS_LCLOK) :- body_2010(2002,dS_LCLOK).
body_14903(14902,dS_LCLOK) :- body_2024(2017,dS_LCLOK).
body_14911(14910,dS_LCLOK) :- body_2038(2031,dS_LCLOK).
body_14919(14918,dS_LCLOK) :- body_2053(2045,dS_LCLOK).
body_14927(14926,dS_LCLOK) :- body_2068(2060,dS_LCLOK).
body_14935(14934,multi) :- body_2078(2075,multi).
body_14948(14947,multi) :- body_2094(2091,multi).
body_14961(14960,multi) :- body_2110(2106,multi).
body_14974(14973,multi) :- body_2126(2122,multi).
body_14987(14986,multi) :- body_2143(2138,multi).
body_15000(14999,multi) :- body_2161(2156,multi).
body_15013(15012,multi) :- body_2178(2173,multi).
body_15026(15025,multi) :- body_2195(2190,multi).
body_15039(15038,multi) :- body_2212(2207,multi).
body_15052(15051,multi) :- body_2229(2224,multi).
body_15065(15064,multi) :- body_2246(2241,multi).
body_15078(15077,multi) :- body_2263(2258,multi).
body_15091(15090,problem5) :- body_2295(2289,problem5).
body_15099(15098,problem5) :- body_2309(2302,problem5).
body_15107(15106,problem5) :- body_2330(2323,problem5).
body_15115(15114,problem5) :- body_2353(2345,problem5).
body_15123(15122,multi) :- body_2363(2360,multi).
body_15136(15135,multi) :- body_2379(2376,multi).
body_15149(15148,multi) :- body_2395(2391,multi).
body_15162(15161,multi) :- body_2411(2407,multi).
body_15175(15174,dS_NTOK) :- body_2432(2423,dS_NTOK).
body_15183(15182,dS_NTOK) :- body_2449(2440,dS_NTOK).
body_15191(15190,dS_NTOK) :- body_2465(2456,dS_NTOK).
body_15199(15198,dS_NTOK) :- body_2481(2472,dS_NTOK).
body_15207(15206,dS_NTOK) :- body_2497(2488,dS_NTOK).
body_15215(15214,dS_NTOK) :- body_2513(2504,dS_NTOK).
body_15223(15222,dS_NTOK) :- body_2529(2520,dS_NTOK).
body_15231(15230,dS_NTOK) :- body_2545(2536,dS_NTOK).
body_15239(15238,dS_NTOK) :- body_2561(2552,dS_NTOK).
body_15247(15246,dS_NTOK) :- body_2577(2568,dS_NTOK).
body_15255(15254,dS_NTOK) :- body_2593(2584,dS_NTOK).
body_15263(15262,dS_NTOK) :- body_2609(2600,dS_NTOK).
body_15271(15270,dS_NTOK) :- body_2625(2616,dS_NTOK).
body_15279(15278,dS_NTOK) :- body_2641(2632,dS_NTOK).
body_15287(15286,dS_NTOK) :- body_2657(2648,dS_NTOK).
body_15295(15294,dS_NTOK) :- body_2673(2664,dS_NTOK).
body_15303(15302,dS_NTOK) :- body_2689(2680,dS_NTOK).
body_15311(15310,dS_NTOK) :- body_2705(2696,dS_NTOK).
body_15319(15318,dS_NTOK) :- body_2721(2712,dS_NTOK).
body_15327(15326,dS_NTOK) :- body_2737(2728,dS_NTOK).
body_15335(15334,dS_NTOK) :- body_2753(2744,dS_NTOK).
body_15343(15342,dS_NTOK) :- body_2769(2760,dS_NTOK).
body_15351(15350,dS_NTOK) :- body_2785(2776,dS_NTOK).
body_15359(15358,dS_NTOK) :- body_2801(2792,dS_NTOK).
body_15367(15366,dS_NTOK) :- body_2817(2808,dS_NTOK).
body_15375(15374,dS_NTOK) :- body_2833(2824,dS_NTOK).
body_15383(15382,dS_NTOK) :- body_2849(2840,dS_NTOK).
body_15391(15390,dS_NTOK) :- body_2865(2856,dS_NTOK).
body_15399(15398,dS_NTOK) :- body_2881(2872,dS_NTOK).
body_15407(15406,dS_NTOK) :- body_2897(2888,dS_NTOK).
body_15415(15414,dS_NTOK) :- body_2913(2904,dS_NTOK).
body_15423(15422,dS_NTOK) :- body_2929(2920,dS_NTOK).
body_15431(15430,lclGrbld) :- body_2952(2945,lclGrbld).
body_15439(15438,lclGrbld) :- body_2966(2959,lclGrbld).
body_15447(15446,lclGrbld) :- body_2980(2973,lclGrbld).
body_15455(15454,lclGrbld) :- body_2995(2987,lclGrbld).
body_15463(15462,lclGrbld) :- body_3010(3002,lclGrbld).
body_15471(15470,lclGrbld) :- body_3025(3017,lclGrbld).
body_15479(15478,lclGrbld) :- body_3040(3032,lclGrbld).
body_15487(15486,lclGrbld) :- body_3054(3047,lclGrbld).
body_15495(15494,lclGrbld) :- body_3068(3061,lclGrbld).
body_15503(15502,lclGrbld) :- body_3082(3075,lclGrbld).
body_15511(15510,lclGrbld) :- body_3096(3089,lclGrbld).
body_15519(15518,lclGrbld) :- body_3111(3103,lclGrbld).
body_15527(15526,lclGrbld) :- body_3126(3118,lclGrbld).
body_15535(15534,lclGrbld) :- body_3141(3133,lclGrbld).
body_15543(15542,lclGrbld) :- body_3156(3148,lclGrbld).
body_15551(15550,incmpltPS) :- body_3171(3168,incmpltPS).
body_15559(15558,incmpltPS) :- body_3182(3178,incmpltPS).
body_15567(15566,incmpltPS) :- body_3193(3189,incmpltPS).
body_15575(15574,multi) :- body_3201(3200,multi).
body_15588(15587,multi) :- body_3215(3214,multi).
body_15601(15600,multi) :- body_3232(3227,multi).
body_15614(15613,multi) :- body_3250(3245,multi).
body_15627(15626,multi) :- body_3267(3262,multi).
body_15640(15639,multi) :- body_3284(3279,multi).
body_15653(15652,multi) :- body_3301(3296,multi).
body_15666(15665,multi) :- body_3318(3313,multi).
body_15679(15678,multi) :- body_3335(3330,multi).
body_15692(15691,multi) :- body_3352(3347,multi).
body_15705(15704,problem3) :- body_3377(3371,problem3).
body_15713(15712,problem3) :- body_3413(3406,problem3).
body_15721(15720,problem3) :- body_3427(3420,problem3).
body_15729(15728,problem3) :- body_3442(3434,problem3).
body_15737(15736,grbldOtpt) :- body_3454(3449,grbldOtpt).
body_15745(15744,grbldOtpt) :- body_3468(3462,grbldOtpt).
body_15753(15752,grbldOtpt) :- body_3495(3490,grbldOtpt).
body_15761(15760,grbldOtpt) :- body_3515(3509,grbldOtpt).
body_15769(15768,gDIIN) :- body_3543(3537,gDIIN).
body_15777(15776,gDIIN) :- body_3568(3563,gDIIN).
body_15785(15784,gDIIN) :- body_3581(3575,gDIIN).
body_15793(15792,gDIIN) :- body_3593(3588,gDIIN).
body_15801(15800,gDIIN) :- body_3606(3600,gDIIN).
body_15809(15808,grbldPS) :- body_3617(3613,grbldPS).
body_15817(15816,grbldPS) :- body_3629(3625,grbldPS).
body_15825(15824,grbldPS) :- body_3643(3640,grbldPS).
body_15833(15832,gDIOUT) :- body_3657(3650,gDIOUT).
body_15841(15840,gDIOUT) :- body_3672(3665,gDIOUT).
body_15849(15848,gDIOUT) :- body_3686(3679,gDIOUT).
body_15857(15856,gDIOUT) :- body_3700(3693,gDIOUT).
body_15865(15864,gDIOUT) :- body_3715(3707,gDIOUT).
body_15873(15872,gDIOUT) :- body_3730(3722,gDIOUT).
body_15881(15880,gDIOUT) :- body_3745(3737,gDIOUT).
body_15889(15888,gDIOUT) :- body_3760(3752,gDIOUT).
body_15897(15896,gDIOUT) :- body_3775(3767,gDIOUT).
body_15905(15904,gDIOUT) :- body_3790(3782,gDIOUT).
body_15913(15912,gDIOUT) :- body_3805(3797,gDIOUT).
body_15921(15920,gDIOUT) :- body_3820(3812,gDIOUT).
body_15929(15928,gDIOUT) :- body_3836(3827,gDIOUT).
body_15937(15936,gDIOUT) :- body_3852(3843,gDIOUT).
body_15945(15944,gDIOUT) :- body_3868(3859,gDIOUT).
body_15953(15952,gDIOUT) :- body_3884(3875,gDIOUT).
body_15961(15960,multi) :- body_3896(3891,multi).
body_15974(15973,multi) :- body_3914(3909,multi).
body_15987(15986,multi) :- body_3931(3926,multi).
body_16000(15999,multi) :- body_3948(3943,multi).
body_16013(16012,multi) :- body_3965(3960,multi).
body_16026(16025,multi) :- body_3982(3977,multi).
body_16039(16038,multi) :- body_3999(3994,multi).
body_16052(16051,multi) :- body_4016(4011,multi).
body_16065(16064,problem6) :- body_4035(4028,problem6).
body_16073(16072,problem6) :- body_4058(4050,problem6).
body_16081(16080,problem6) :- body_4072(4065,problem6).
body_16089(16088,problem6) :- body_4085(4079,problem6).
body_16097(16096,prtDataOut) :- body_4116(4113,prtDataOut).
body_16105(16104,prtDataOut) :- body_4128(4124,prtDataOut).
body_16113(16112,prtDataOut) :- body_4139(4135,prtDataOut).
body_16121(16120,prtDataOut) :- body_4151(4146,prtDataOut).
body_16129(16128,pC2PRT) :- body_4187(4173,pC2PRT).
body_16137(16136,pC2PRT) :- body_4224(4209,pC2PRT).
body_16145(16144,pC2PRT) :- body_4321(4306,pC2PRT).
body_16153(16152,pC2PRT) :- body_4360(4344,pC2PRT).
body_16161(16160,pC2PRT) :- body_4381(4367,pC2PRT).
body_16169(16168,pC2PRT) :- body_4403(4388,pC2PRT).
body_16177(16176,pC2PRT) :- body_4425(4410,pC2PRT).
body_16185(16184,pC2PRT) :- body_4448(4432,pC2PRT).
body_16193(16192,pC2PRT) :- body_4485(4470,pC2PRT).
body_16201(16200,pC2PRT) :- body_4524(4508,pC2PRT).
body_16209(16208,pC2PRT) :- body_4627(4611,pC2PRT).
body_16217(16216,pC2PRT) :- body_4668(4651,pC2PRT).
body_16225(16224,pC2PRT) :- body_4690(4675,pC2PRT).
body_16233(16232,pC2PRT) :- body_4713(4697,pC2PRT).
body_16241(16240,pC2PRT) :- body_4736(4720,pC2PRT).
body_16249(16248,pC2PRT) :- body_4760(4743,pC2PRT).
body_16257(16256,pC2PRT) :- body_4797(4782,pC2PRT).
body_16265(16264,pC2PRT) :- body_4836(4820,pC2PRT).
body_16273(16272,pC2PRT) :- body_4857(4843,pC2PRT).
body_16281(16280,pC2PRT) :- body_4879(4864,pC2PRT).
body_16289(16288,pC2PRT) :- body_4901(4886,pC2PRT).
body_16297(16296,pC2PRT) :- body_4924(4908,pC2PRT).
body_16305(16304,pC2PRT) :- body_4963(4947,pC2PRT).
body_16313(16312,pC2PRT) :- body_5004(4987,pC2PRT).
body_16321(16320,pC2PRT) :- body_5026(5011,pC2PRT).
body_16329(16328,pC2PRT) :- body_5049(5033,pC2PRT).
body_16337(16336,pC2PRT) :- body_5072(5056,pC2PRT).
body_16345(16344,pC2PRT) :- body_5096(5079,pC2PRT).
body_16353(16352,pC2PRT) :- body_5135(5119,pC2PRT).
body_16361(16360,pC2PRT) :- body_5176(5159,pC2PRT).
body_16369(16368,pC2PRT) :- body_5198(5183,pC2PRT).
body_16377(16376,pC2PRT) :- body_5221(5205,pC2PRT).
body_16385(16384,pC2PRT) :- body_5244(5228,pC2PRT).
body_16393(16392,pC2PRT) :- body_5268(5251,pC2PRT).
body_16401(16400,pC2PRT) :- body_5309(5292,pC2PRT).
body_16409(16408,pC2PRT) :- body_5352(5334,pC2PRT).
body_16417(16416,pC2PRT) :- body_5375(5359,pC2PRT).
body_16425(16424,pC2PRT) :- body_5399(5382,pC2PRT).
body_16433(16432,pC2PRT) :- body_5423(5406,pC2PRT).
body_16441(16440,pC2PRT) :- body_5448(5430,pC2PRT).
body_16449(16448,pC2PRT) :- body_5498(5484,pC2PRT).
body_16457(16456,pC2PRT) :- body_5520(5505,pC2PRT).
body_16465(16464,pC2PRT) :- body_5633(5618,pC2PRT).
body_16473(16472,pC2PRT) :- body_5656(5640,pC2PRT).
body_16481(16480,pC2PRT) :- body_5773(5758,pC2PRT).
body_16489(16488,pC2PRT) :- body_5796(5780,pC2PRT).
body_16497(16496,pC2PRT) :- body_5817(5803,pC2PRT).
body_16505(16504,pC2PRT) :- body_5839(5824,pC2PRT).
body_16513(16512,pC2PRT) :- body_5861(5846,pC2PRT).
body_16521(16520,pC2PRT) :- body_5884(5868,pC2PRT).
body_16529(16528,pC2PRT) :- body_5940(5924,pC2PRT).
body_16537(16536,pC2PRT) :- body_5964(5947,pC2PRT).
body_16545(16544,pC2PRT) :- body_5986(5971,pC2PRT).
body_16553(16552,pC2PRT) :- body_6009(5993,pC2PRT).
body_16561(16560,pC2PRT) :- body_6032(6016,pC2PRT).
body_16569(16568,pC2PRT) :- body_6056(6039,pC2PRT).
body_16577(16576,pC2PRT) :- body_6109(6094,pC2PRT).
body_16585(16584,pC2PRT) :- body_6132(6116,pC2PRT).
body_16593(16592,pC2PRT) :- body_6153(6139,pC2PRT).
body_16601(16600,pC2PRT) :- body_6175(6160,pC2PRT).
body_16609(16608,pC2PRT) :- body_6197(6182,pC2PRT).
body_16617(16616,pC2PRT) :- body_6220(6204,pC2PRT).
body_16625(16624,pC2PRT) :- body_6276(6260,pC2PRT).
body_16633(16632,pC2PRT) :- body_6300(6283,pC2PRT).
body_16641(16640,pC2PRT) :- body_6322(6307,pC2PRT).
body_16649(16648,pC2PRT) :- body_6345(6329,pC2PRT).
body_16657(16656,pC2PRT) :- body_6368(6352,pC2PRT).
body_16665(16664,pC2PRT) :- body_6392(6375,pC2PRT).
body_16673(16672,pC2PRT) :- body_6448(6432,pC2PRT).
body_16681(16680,pC2PRT) :- body_6472(6455,pC2PRT).
body_16689(16688,pC2PRT) :- body_6494(6479,pC2PRT).
body_16697(16696,pC2PRT) :- body_6517(6501,pC2PRT).
body_16705(16704,pC2PRT) :- body_6540(6524,pC2PRT).
body_16713(16712,pC2PRT) :- body_6564(6547,pC2PRT).
body_16721(16720,pC2PRT) :- body_6623(6606,pC2PRT).
body_16729(16728,pC2PRT) :- body_6648(6630,pC2PRT).
body_16737(16736,pC2PRT) :- body_6671(6655,pC2PRT).
body_16745(16744,pC2PRT) :- body_6695(6678,pC2PRT).
body_16753(16752,pC2PRT) :- body_6719(6702,pC2PRT).
body_16761(16760,pC2PRT) :- body_6744(6726,pC2PRT).
body_16769(16768,prtFile) :- body_6752(6751,prtFile).
body_16777(16776,prtFile) :- body_6762(6760,prtFile).
body_16785(16784,prtData) :- body_6782(6769,prtData).
body_16793(16792,prtData) :- body_6803(6790,prtData).
body_16801(16800,prtData) :- body_6823(6810,prtData).
body_16809(16808,prtData) :- body_6843(6830,prtData).
body_16817(16816,prtData) :- body_6863(6850,prtData).
body_16825(16824,prtData) :- body_6883(6870,prtData).
body_16833(16832,prtData) :- body_6903(6890,prtData).
body_16841(16840,prtData) :- body_6923(6910,prtData).
body_16849(16848,prtData) :- body_6943(6930,prtData).
body_16857(16856,prtData) :- body_6963(6950,prtData).
body_16865(16864,prtData) :- body_6983(6970,prtData).
body_16873(16872,prtData) :- body_7003(6990,prtData).
body_16881(16880,prtData) :- body_7023(7010,prtData).
body_16889(16888,prtData) :- body_7043(7030,prtData).
body_16897(16896,prtData) :- body_7063(7050,prtData).
body_16905(16904,prtData) :- body_7083(7070,prtData).
body_16913(16912,prtData) :- body_7104(7090,prtData).
body_16921(16920,prtData) :- body_7125(7111,prtData).
body_16929(16928,prtData) :- body_7146(7132,prtData).
body_16937(16936,prtData) :- body_7167(7153,prtData).
body_16945(16944,prtData) :- body_7188(7174,prtData).
body_16953(16952,prtData) :- body_7209(7195,prtData).
body_16961(16960,prtData) :- body_7230(7216,prtData).
body_16969(16968,prtData) :- body_7251(7237,prtData).
body_16977(16976,prtData) :- body_7272(7258,prtData).
body_16985(16984,prtData) :- body_7293(7279,prtData).
body_16993(16992,prtData) :- body_7314(7300,prtData).
body_17001(17000,prtData) :- body_7335(7321,prtData).
body_17009(17008,prtData) :- body_7356(7342,prtData).
body_17017(17016,prtData) :- body_7377(7363,prtData).
body_17025(17024,prtData) :- body_7398(7384,prtData).
body_17033(17032,prtData) :- body_7419(7405,prtData).
body_17041(17040,prtData) :- body_7439(7426,prtData).
body_17049(17048,prtData) :- body_7459(7446,prtData).
body_17057(17056,prtData) :- body_7479(7466,prtData).
body_17065(17064,prtData) :- body_7499(7486,prtData).
body_17073(17072,prtData) :- body_7519(7506,prtData).
body_17081(17080,prtData) :- body_7539(7526,prtData).
body_17089(17088,prtData) :- body_7559(7546,prtData).
body_17097(17096,prtData) :- body_7579(7566,prtData).
body_17105(17104,prtData) :- body_7599(7586,prtData).
body_17113(17112,prtData) :- body_7619(7606,prtData).
body_17121(17120,prtData) :- body_7639(7626,prtData).
body_17129(17128,prtData) :- body_7659(7646,prtData).
body_17137(17136,prtData) :- body_7679(7666,prtData).
body_17145(17144,prtData) :- body_7699(7686,prtData).
body_17153(17152,prtData) :- body_7719(7706,prtData).
body_17161(17160,prtData) :- body_7739(7726,prtData).
body_17169(17168,prtData) :- body_7760(7746,prtData).
body_17177(17176,prtData) :- body_7781(7767,prtData).
body_17185(17184,prtData) :- body_7802(7788,prtData).
body_17193(17192,prtData) :- body_7823(7809,prtData).
body_17201(17200,prtData) :- body_7844(7830,prtData).
body_17209(17208,prtData) :- body_7865(7851,prtData).
body_17217(17216,prtData) :- body_7886(7872,prtData).
body_17225(17224,prtData) :- body_7907(7893,prtData).
body_17233(17232,prtData) :- body_7928(7914,prtData).
body_17241(17240,prtData) :- body_7949(7935,prtData).
body_17249(17248,prtData) :- body_7970(7956,prtData).
body_17257(17256,prtData) :- body_7991(7977,prtData).
body_17265(17264,prtData) :- body_8012(7998,prtData).
body_17273(17272,prtData) :- body_8033(8019,prtData).
body_17281(17280,prtData) :- body_8054(8040,prtData).
body_17289(17288,prtData) :- body_8075(8061,prtData).
body_17297(17296,prtData) :- body_8096(8082,prtData).
body_17305(17304,prtData) :- body_8117(8103,prtData).
body_17313(17312,prtData) :- body_8138(8124,prtData).
body_17321(17320,prtData) :- body_8159(8145,prtData).
body_17329(17328,prtData) :- body_8180(8166,prtData).
body_17337(17336,prtData) :- body_8201(8187,prtData).
body_17345(17344,prtData) :- body_8222(8208,prtData).
body_17353(17352,prtData) :- body_8243(8229,prtData).
body_17361(17360,prtData) :- body_8264(8250,prtData).
body_17369(17368,prtData) :- body_8285(8271,prtData).
body_17377(17376,prtData) :- body_8306(8292,prtData).
body_17385(17384,prtData) :- body_8327(8313,prtData).
body_17393(17392,prtData) :- body_8348(8334,prtData).
body_17401(17400,prtData) :- body_8369(8355,prtData).
body_17409(17408,prtData) :- body_8390(8376,prtData).
body_17417(17416,prtData) :- body_8411(8397,prtData).
body_17425(17424,prtData) :- body_8433(8418,prtData).
body_17433(17432,prtData) :- body_8455(8440,prtData).
body_17441(17440,prtData) :- body_8477(8462,prtData).
body_17449(17448,prtData) :- body_8499(8484,prtData).
body_17457(17456,prtData) :- body_8521(8506,prtData).
body_17465(17464,prtData) :- body_8543(8528,prtData).
body_17473(17472,prtData) :- body_8565(8550,prtData).
body_17481(17480,prtData) :- body_8587(8572,prtData).
body_17489(17488,prtData) :- body_8609(8594,prtData).
body_17497(17496,prtData) :- body_8631(8616,prtData).
body_17505(17504,prtData) :- body_8653(8638,prtData).
body_17513(17512,prtData) :- body_8675(8660,prtData).
body_17521(17520,prtData) :- body_8697(8682,prtData).
body_17529(17528,prtData) :- body_8719(8704,prtData).
body_17537(17536,prtData) :- body_8741(8726,prtData).
body_17545(17544,prtData) :- body_8763(8748,prtData).
body_17553(17552,prtData) :- body_8784(8770,prtData).
body_17561(17560,prtData) :- body_8805(8791,prtData).
body_17569(17568,prtData) :- body_8826(8812,prtData).
body_17577(17576,prtData) :- body_8847(8833,prtData).
body_17585(17584,prtData) :- body_8868(8854,prtData).
body_17593(17592,prtData) :- body_8889(8875,prtData).
body_17601(17600,prtData) :- body_8910(8896,prtData).
body_17609(17608,prtData) :- body_8931(8917,prtData).
body_17617(17616,prtData) :- body_8952(8938,prtData).
body_17625(17624,prtData) :- body_8973(8959,prtData).
body_17633(17632,prtData) :- body_8994(8980,prtData).
body_17641(17640,prtData) :- body_9015(9001,prtData).
body_17649(17648,prtData) :- body_9036(9022,prtData).
body_17657(17656,prtData) :- body_9057(9043,prtData).
body_17665(17664,prtData) :- body_9078(9064,prtData).
body_17673(17672,prtData) :- body_9099(9085,prtData).
body_17681(17680,prtData) :- body_9121(9106,prtData).
body_17689(17688,prtData) :- body_9143(9128,prtData).
body_17697(17696,prtData) :- body_9165(9150,prtData).
body_17705(17704,prtData) :- body_9187(9172,prtData).
body_17713(17712,prtData) :- body_9209(9194,prtData).
body_17721(17720,prtData) :- body_9231(9216,prtData).
body_17729(17728,prtData) :- body_9253(9238,prtData).
body_17737(17736,prtData) :- body_9275(9260,prtData).
body_17745(17744,prtData) :- body_9297(9282,prtData).
body_17753(17752,prtData) :- body_9319(9304,prtData).
body_17761(17760,prtData) :- body_9341(9326,prtData).
body_17769(17768,prtData) :- body_9363(9348,prtData).
body_17777(17776,prtData) :- body_9385(9370,prtData).
body_17785(17784,prtData) :- body_9407(9392,prtData).
body_17793(17792,prtData) :- body_9429(9414,prtData).
body_17801(17800,prtData) :- body_9451(9436,prtData).
body_17809(17808,multi) :- body_9459(9458,multi).
body_17822(17821,multi) :- body_9474(9472,multi).
?::prtSel.
?::prtPScript.
?::prtOn.
?::scrnFntNtPrntrFnt.
?::prtDriver.
?::trTypFnts.
?::prntrAccptsTrtyp.
?::prtPort.
?::dec_8.
body_17845(17844,prtPaper("Has_Paper")) :- dec_8.
body_17854(17852,prtPaper("No_Paper")) :- \+dec_8.
?::dec_9.
body_17864(17863,cblPrtHrdwrOK("Operational")) :- dec_9.
body_17873(17871,cblPrtHrdwrOK("Not_Operational")) :- \+dec_9.
?::dec_10.
body_17883(17882,netPrint("No__Local_printer_")) :- dec_10.
body_17892(17890,netPrint("Yes__Network_printer_")) :- \+dec_10.
?::dec_11.
body_17902(17901,prtMem("Greater_than_2_Mb")) :- dec_11.
body_17911(17909,prtMem("Less_than_2Mb")) :- \+dec_11.
?::dec_12.
body_17921(17920,ePSGrphc("No____TIF___WMF___BMP_")) :- dec_12.
body_17930(17928,ePSGrphc("Yes____EPS_")) :- \+dec_12.
?::dec_13.
body_17940(17939,pTROFFLINE("Online")) :- dec_13.
body_17949(17947,pTROFFLINE("Offline")) :- \+dec_13.
?::dec_14.
body_17959(17958,grphcsRltdDrvrSttngs("Correct")) :- dec_14.
body_17968(17966,grphcsRltdDrvrSttngs("Incorrect")) :- \+dec_14.
?::dec_15.
body_17978(17977,prtCbl("Connected")) :- dec_15.
body_17987(17985,prtCbl("Loose")) :- \+dec_15.
?::dec_16.
body_17997(17996,dSApplctn("DOS")) :- dec_16.
body_18006(18004,dSApplctn("Windows")) :- \+dec_16.
?::dec_17.
body_18016(18015,pgOrnttnOK("Correct")) :- dec_17.
body_18025(18023,pgOrnttnOK("Incorrect")) :- \+dec_17.
?::dec_18.
body_18035(18034,dskLocal("Greater_than_2_Mb")) :- dec_18.
body_18044(18042,dskLocal("Less_than_2_Mb")) :- \+dec_18.
?::dec_19.
body_18054(18053,appOK("Correct")) :- dec_19.
body_18063(18061,appOK("Incorrect_Corrupt")) :- \+dec_19.
?::dec_20.
body_18073(18072,ntwrkCnfg("Correct")) :- dec_20.
body_18082(18080,ntwrkCnfg("Incorrect")) :- \+dec_20.
?::dec_21.
body_18092(18091,fntInstlltn("Verified")) :- dec_21.
body_18101(18099,fntInstlltn("Faulty")) :- \+dec_21.
?::dec_22.
body_18111(18110,drvOK("Reinstalled")) :- dec_22.
body_18120(18118,drvOK("Corrupt")) :- \+dec_22.
?::dec_23.
body_18130(18129,prtQueue("Short")) :- dec_23.
body_18139(18137,prtQueue("Long")) :- \+dec_23.
?::dec_24.
body_18149(18148,dataFile("Correct")) :- dec_24.
body_18158(18156,dataFile("Incorrect_Corrupt")) :- \+dec_24.
?::dec_25.
body_18168(18167,prtPath("Correct")) :- dec_25.
body_18177(18175,prtPath("Incorrect")) :- \+dec_25.
?::dec_26.
body_18187(18186,prtSpool("Enabled")) :- dec_26.
body_18196(18194,prtSpool("Disabled")) :- \+dec_26.
?::dec_27.
body_18206(18205,prtThread("OK")) :- dec_27.
body_18215(18213,prtThread("Corrupt_Buggy")) :- \+dec_27.
?::dec_28.
body_18225(18224,tnrSpply("Adequate")) :- dec_28.
body_18234(18232,tnrSpply("Low")) :- \+dec_28.
?::dec_29.
body_18244(18243,prntngArOK("Correct")) :- dec_29.
body_18253(18251,prntngArOK("Incorrect")) :- \+dec_29.
?::dec_30.
body_18263(18262,fllCrrptdBffr("Intact__not_Corrupt_")) :- dec_30.
body_18272(18270,fllCrrptdBffr("Full_or_Corrupt")) :- \+dec_30.
?::dec_31.
body_18282(18281,prtMpTPth("Correct")) :- dec_31.
body_18291(18289,prtMpTPth("Incorrect")) :- \+dec_31.
?::dec_32.
body_18301(18300,drvSet("Correct")) :- dec_32.
body_18310(18308,drvSet("Incorrect")) :- \+dec_32.
?::dec_33.
body_18320(18319,prtTimeOut("Long_Enough")) :- dec_33.
body_18329(18327,prtTimeOut("Too_Short")) :- \+dec_33.
0.999::nnPSGrphc :- body_13821(13820,nnPSGrphc).
0.0::nnPSGrphc :- body_13829(13828,nnPSGrphc).
0.1::nnPSGrphc :- body_13837(13836,nnPSGrphc).
0.5::nnPSGrphc :- body_13845(13844,nnPSGrphc).
0.25::nnPSGrphc :- body_13853(13852,nnPSGrphc).
0.5::nnPSGrphc :- body_13861(13860,nnPSGrphc).
0.5::nnPSGrphc :- body_13869(13868,nnPSGrphc).
0.5::nnPSGrphc :- body_13877(13876,nnPSGrphc).
0.999::pSGRAPHIC :- body_13885(13884,pSGRAPHIC).
0.1::pSGRAPHIC :- body_13893(13892,pSGRAPHIC).
0.5::pSGRAPHIC :- body_13901(13900,pSGRAPHIC).
0.25::pSGRAPHIC :- body_13909(13908,pSGRAPHIC).
0.5::pSGRAPHIC :- body_13917(13916,pSGRAPHIC).
0.5::pSGRAPHIC :- body_13925(13924,pSGRAPHIC).
0.5::pSGRAPHIC :- body_13933(13932,pSGRAPHIC).
0.99900001::prtStatToner("No_Error"); 0.00099999::prtStatToner("Low__None") :- body_13941(13940,multi).
0.00099999::prtStatToner("No_Error"); 0.99900001::prtStatToner("Low__None") :- body_13954(13953,multi).
0.9999::appData("Correct"); 0.0001::appData("Incorrect_or_corrupt") :- body_13967(13966,multi).
0.0::appData("Correct"); 1.0::appData("Incorrect_or_corrupt") :- body_13980(13979,multi).
0.0::appData("Correct"); 1.0::appData("Incorrect_or_corrupt") :- body_13993(13992,multi).
0.5::appData("Correct"); 0.5::appData("Incorrect_or_corrupt") :- body_14006(14005,multi).
0.99000001::tTOK :- body_14019(14018,tTOK).
0.0::tTOK :- body_14027(14026,tTOK).
0.1::tTOK :- body_14035(14034,tTOK).
0.5::tTOK :- body_14043(14042,tTOK).
0.5::tTOK :- body_14051(14050,tTOK).
0.5::tTOK :- body_14059(14058,tTOK).
0.5::tTOK :- body_14067(14066,tTOK).
0.5::tTOK :- body_14075(14074,tTOK).
1.0::appDtGnTm("Fast_Enough"); 0.0::appDtGnTm("Too_Long") :- body_14083(14082,multi).
0.99000001::appDtGnTm("Fast_Enough"); 0.00999999::appDtGnTm("Too_Long") :- body_14096(14095,multi).
0.99::netOK :- body_14109(14108,netOK).
0.0::netOK :- body_14117(14116,netOK).
0.1::netOK :- body_14125(14124,netOK).
0.5::netOK :- body_14133(14132,netOK).
0.0::netOK :- body_14141(14140,netOK).
0.5::netOK :- body_14149(14148,netOK).
0.5::netOK :- body_14157(14156,netOK).
0.5::netOK :- body_14165(14164,netOK).
0.999::lclOK :- body_14173(14172,lclOK).
0.01::lclOK :- body_14181(14180,lclOK).
0.0::lclOK :- body_14189(14188,lclOK).
0.5::lclOK :- body_14197(14196,lclOK).
0.0::lclOK :- body_14205(14204,lclOK).
0.5::lclOK :- body_14213(14212,lclOK).
0.5::lclOK :- body_14221(14220,lclOK).
0.5::lclOK :- body_14229(14228,lclOK).
0.98::avlblVrtlMmry("Adequate____1Mb_"); 0.02::avlblVrtlMmry("Inadequate____1_Mb_") :- body_14237(14236,multi).
1.0::avlblVrtlMmry("Adequate____1Mb_"); 0.0::avlblVrtlMmry("Inadequate____1_Mb_") :- body_14250(14249,multi).
0.99900001::prtStatMem("No_Error"); 0.00099999::prtStatMem("Out_of_Memory") :- body_14263(14262,multi).
0.2::prtStatMem("No_Error"); 0.8::prtStatMem("Out_of_Memory") :- body_14276(14275,multi).
0.99000001::nnTTOK :- body_14289(14288,nnTTOK).
0.1::nnTTOK :- body_14297(14296,nnTTOK).
0.1::nnTTOK :- body_14305(14304,nnTTOK).
0.5::nnTTOK :- body_14313(14312,nnTTOK).
0.5::nnTTOK :- body_14321(14320,nnTTOK).
0.5::nnTTOK :- body_14329(14328,nnTTOK).
0.5::nnTTOK :- body_14337(14336,nnTTOK).
0.5::nnTTOK :- body_14345(14344,nnTTOK).
0.9999::prtIcon("Normal"); 0.0001::prtIcon("Grayed_Out") :- body_14353(14352,multi).
0.7::prtIcon("Normal"); 0.3::prtIcon("Grayed_Out") :- body_14366(14365,multi).
0.25::prtIcon("Normal"); 0.75::prtIcon("Grayed_Out") :- body_14379(14378,multi).
0.5::prtIcon("Normal"); 0.5::prtIcon("Grayed_Out") :- body_14392(14391,multi).
0.99000001::prntPrcssTm("Fast_Enough"); 0.00999999::prntPrcssTm("Too_Long") :- body_14405(14404,multi).
1.0::prntPrcssTm("Fast_Enough"); 0.0::prntPrcssTm("Too_Long") :- body_14418(14417,multi).
1.0::rEPEAT("Yes__Always_the_Same_"); 0.0::rEPEAT("No__Different_Each_Time_") :- body_14431(14430,multi).
0.5::rEPEAT("Yes__Always_the_Same_"); 0.5::rEPEAT("No__Different_Each_Time_") :- body_14444(14443,multi).
0.5::rEPEAT("Yes__Always_the_Same_"); 0.5::rEPEAT("No__Different_Each_Time_") :- body_14457(14456,multi).
0.5::rEPEAT("Yes__Always_the_Same_"); 0.5::rEPEAT("No__Different_Each_Time_") :- body_14470(14469,multi).
0.99::cmpltPgPrntd :- body_14483(14482,cmpltPgPrntd).
0.1::cmpltPgPrntd :- body_14491(14490,cmpltPgPrntd).
0.00999999::cmpltPgPrntd :- body_14499(14498,cmpltPgPrntd).
0.5::cmpltPgPrntd :- body_14507(14506,cmpltPgPrntd).
0.3::cmpltPgPrntd :- body_14515(14514,cmpltPgPrntd).
0.5::cmpltPgPrntd :- body_14523(14522,cmpltPgPrntd).
0.5::cmpltPgPrntd :- body_14531(14530,cmpltPgPrntd).
0.5::cmpltPgPrntd :- body_14539(14538,cmpltPgPrntd).
0.99000001::prtStatOff("No_Error"); 0.00999999::prtStatOff("OFFLINE__OFF") :- body_14547(14546,multi).
0.00999999::prtStatOff("No_Error"); 0.99000001::prtStatOff("OFFLINE__OFF") :- body_14560(14559,multi).
0.99900001::prtStatPaper("No_Error"); 0.00099999::prtStatPaper("Jam__Out__Bin_Full") :- body_14573(14572,multi).
0.00099999::prtStatPaper("No_Error"); 0.99900001::prtStatPaper("Jam__Out__Bin_Full") :- body_14586(14585,multi).
0.4::ntGrbld :- body_14599(14598,ntGrbld).
0.2::ntGrbld :- body_14607(14606,ntGrbld).
0.5::ntGrbld :- body_14615(14614,ntGrbld).
0.4::ntGrbld :- body_14623(14622,ntGrbld).
0.5::ntGrbld :- body_14631(14630,ntGrbld).
0.5::ntGrbld :- body_14639(14638,ntGrbld).
0.5::ntGrbld :- body_14647(14646,ntGrbld).
0.3::ntGrbld :- body_14655(14654,ntGrbld).
0.5::ntGrbld :- body_14663(14662,ntGrbld).
0.5::ntGrbld :- body_14671(14670,ntGrbld).
0.5::ntGrbld :- body_14679(14678,ntGrbld).
0.5::ntGrbld :- body_14687(14686,ntGrbld).
0.5::ntGrbld :- body_14695(14694,ntGrbld).
0.5::ntGrbld :- body_14703(14702,ntGrbld).
0.5::ntGrbld :- body_14711(14710,ntGrbld).
0.99::eMFOK :- body_14719(14718,eMFOK).
0.05::eMFOK :- body_14727(14726,eMFOK).
0.0::eMFOK :- body_14735(14734,eMFOK).
0.5::eMFOK :- body_14743(14742,eMFOK).
0.1::eMFOK :- body_14751(14750,eMFOK).
0.5::eMFOK :- body_14759(14758,eMFOK).
0.5::eMFOK :- body_14767(14766,eMFOK).
0.5::eMFOK :- body_14775(14774,eMFOK).
0.0::problem4 :- body_14783(14782,problem4).
0.0::problem4 :- body_14791(14790,problem4).
0.0::problem4 :- body_14799(14798,problem4).
0.0::problem4 :- body_14807(14806,problem4).
0.1::dS_LCLOK :- body_14815(14814,dS_LCLOK).
0.0::dS_LCLOK :- body_14823(14822,dS_LCLOK).
0.5::dS_LCLOK :- body_14831(14830,dS_LCLOK).
0.0::dS_LCLOK :- body_14839(14838,dS_LCLOK).
0.5::dS_LCLOK :- body_14847(14846,dS_LCLOK).
0.5::dS_LCLOK :- body_14855(14854,dS_LCLOK).
0.5::dS_LCLOK :- body_14863(14862,dS_LCLOK).
0.1::dS_LCLOK :- body_14871(14870,dS_LCLOK).
0.5::dS_LCLOK :- body_14879(14878,dS_LCLOK).
0.5::dS_LCLOK :- body_14887(14886,dS_LCLOK).
0.5::dS_LCLOK :- body_14895(14894,dS_LCLOK).
0.5::dS_LCLOK :- body_14903(14902,dS_LCLOK).
0.5::dS_LCLOK :- body_14911(14910,dS_LCLOK).
0.5::dS_LCLOK :- body_14919(14918,dS_LCLOK).
0.5::dS_LCLOK :- body_14927(14926,dS_LCLOK).
0.99900001::tstpsTxt("x_1_Mb_Available_VM"); 0.00099999::tstpsTxt("x_1_Mb_Available_VM2") :- body_14935(14934,multi).
0.00099999::tstpsTxt("x_1_Mb_Available_VM"); 0.99900001::tstpsTxt("x_1_Mb_Available_VM2") :- body_14948(14947,multi).
1.0::tstpsTxt("x_1_Mb_Available_VM"); 0.0::tstpsTxt("x_1_Mb_Available_VM2") :- body_14961(14960,multi).
1.0::tstpsTxt("x_1_Mb_Available_VM"); 0.0::tstpsTxt("x_1_Mb_Available_VM2") :- body_14974(14973,multi).
0.99900001::deskPrntSpd("OK"); 0.00099999::deskPrntSpd("Too_Slow") :- body_14987(14986,multi).
0.00099999::deskPrntSpd("OK"); 0.99900001::deskPrntSpd("Too_Slow") :- body_15000(14999,multi).
0.00099999::deskPrntSpd("OK"); 0.99900001::deskPrntSpd("Too_Slow") :- body_15013(15012,multi).
0.5::deskPrntSpd("OK"); 0.5::deskPrntSpd("Too_Slow") :- body_15026(15025,multi).
0.25::deskPrntSpd("OK"); 0.75::deskPrntSpd("Too_Slow") :- body_15039(15038,multi).
0.5::deskPrntSpd("OK"); 0.5::deskPrntSpd("Too_Slow") :- body_15052(15051,multi).
0.5::deskPrntSpd("OK"); 0.5::deskPrntSpd("Too_Slow") :- body_15065(15064,multi).
0.5::deskPrntSpd("OK"); 0.5::deskPrntSpd("Too_Slow") :- body_15078(15077,multi).
0.0::problem5 :- body_15091(15090,problem5).
0.0::problem5 :- body_15099(15098,problem5).
0.0::problem5 :- body_15107(15106,problem5).
0.0::problem5 :- body_15115(15114,problem5).
1.0::pSERRMEM("No_Error"); 0.0::pSERRMEM("Low_Memory") :- body_15123(15122,multi).
0.05::pSERRMEM("No_Error"); 0.95::pSERRMEM("Low_Memory") :- body_15136(15135,multi).
1.0::pSERRMEM("No_Error"); 0.0::pSERRMEM("Low_Memory") :- body_15149(15148,multi).
1.0::pSERRMEM("No_Error"); 0.0::pSERRMEM("Low_Memory") :- body_15162(15161,multi).
0.99::dS_NTOK :- body_15175(15174,dS_NTOK).
0.0::dS_NTOK :- body_15183(15182,dS_NTOK).
0.1::dS_NTOK :- body_15191(15190,dS_NTOK).
0.5::dS_NTOK :- body_15199(15198,dS_NTOK).
0.0::dS_NTOK :- body_15207(15206,dS_NTOK).
0.5::dS_NTOK :- body_15215(15214,dS_NTOK).
0.5::dS_NTOK :- body_15223(15222,dS_NTOK).
0.5::dS_NTOK :- body_15231(15230,dS_NTOK).
0.0::dS_NTOK :- body_15239(15238,dS_NTOK).
0.5::dS_NTOK :- body_15247(15246,dS_NTOK).
0.5::dS_NTOK :- body_15255(15254,dS_NTOK).
0.5::dS_NTOK :- body_15263(15262,dS_NTOK).
0.5::dS_NTOK :- body_15271(15270,dS_NTOK).
0.5::dS_NTOK :- body_15279(15278,dS_NTOK).
0.5::dS_NTOK :- body_15287(15286,dS_NTOK).
0.5::dS_NTOK :- body_15295(15294,dS_NTOK).
0.2::dS_NTOK :- body_15303(15302,dS_NTOK).
0.5::dS_NTOK :- body_15311(15310,dS_NTOK).
0.5::dS_NTOK :- body_15319(15318,dS_NTOK).
0.5::dS_NTOK :- body_15327(15326,dS_NTOK).
0.5::dS_NTOK :- body_15335(15334,dS_NTOK).
0.5::dS_NTOK :- body_15343(15342,dS_NTOK).
0.5::dS_NTOK :- body_15351(15350,dS_NTOK).
0.5::dS_NTOK :- body_15359(15358,dS_NTOK).
0.5::dS_NTOK :- body_15367(15366,dS_NTOK).
0.5::dS_NTOK :- body_15375(15374,dS_NTOK).
0.5::dS_NTOK :- body_15383(15382,dS_NTOK).
0.5::dS_NTOK :- body_15391(15390,dS_NTOK).
0.5::dS_NTOK :- body_15399(15398,dS_NTOK).
0.5::dS_NTOK :- body_15407(15406,dS_NTOK).
0.5::dS_NTOK :- body_15415(15414,dS_NTOK).
0.5::dS_NTOK :- body_15423(15422,dS_NTOK).
0.1::lclGrbld :- body_15431(15430,lclGrbld).
0.2::lclGrbld :- body_15439(15438,lclGrbld).
0.5::lclGrbld :- body_15447(15446,lclGrbld).
0.4::lclGrbld :- body_15455(15454,lclGrbld).
0.5::lclGrbld :- body_15463(15462,lclGrbld).
0.5::lclGrbld :- body_15471(15470,lclGrbld).
0.5::lclGrbld :- body_15479(15478,lclGrbld).
0.2::lclGrbld :- body_15487(15486,lclGrbld).
0.5::lclGrbld :- body_15495(15494,lclGrbld).
0.5::lclGrbld :- body_15503(15502,lclGrbld).
0.5::lclGrbld :- body_15511(15510,lclGrbld).
0.5::lclGrbld :- body_15519(15518,lclGrbld).
0.5::lclGrbld :- body_15527(15526,lclGrbld).
0.5::lclGrbld :- body_15535(15534,lclGrbld).
0.5::lclGrbld :- body_15543(15542,lclGrbld).
0.3::incmpltPS :- body_15551(15550,incmpltPS).
0.0::incmpltPS :- body_15559(15558,incmpltPS).
0.5::incmpltPS :- body_15567(15566,incmpltPS).
0.99::hrglssDrtnAftrPrnt("Fast_Enough"); 0.01::hrglssDrtnAftrPrnt("Too_Long") :- body_15575(15574,multi).
0.1::hrglssDrtnAftrPrnt("Fast_Enough"); 0.9::hrglssDrtnAftrPrnt("Too_Long") :- body_15588(15587,multi).
0.99900001::ntSpd("OK"); 0.00099999::ntSpd("Slow") :- body_15601(15600,multi).
0.25::ntSpd("OK"); 0.75::ntSpd("Slow") :- body_15614(15613,multi).
0.25::ntSpd("OK"); 0.75::ntSpd("Slow") :- body_15627(15626,multi).
0.5::ntSpd("OK"); 0.5::ntSpd("Slow") :- body_15640(15639,multi).
0.0::ntSpd("OK"); 1.0::ntSpd("Slow") :- body_15653(15652,multi).
0.5::ntSpd("OK"); 0.5::ntSpd("Slow") :- body_15666(15665,multi).
0.5::ntSpd("OK"); 0.5::ntSpd("Slow") :- body_15679(15678,multi).
0.5::ntSpd("OK"); 0.5::ntSpd("Slow") :- body_15692(15691,multi).
0.0::problem3 :- body_15705(15704,problem3).
0.0::problem3 :- body_15713(15712,problem3).
0.0::problem3 :- body_15721(15720,problem3).
0.0::problem3 :- body_15729(15728,problem3).
0.0::grbldOtpt :- body_15737(15736,grbldOtpt).
0.0::grbldOtpt :- body_15745(15744,grbldOtpt).
0.0::grbldOtpt :- body_15753(15752,grbldOtpt).
0.0::grbldOtpt :- body_15761(15760,grbldOtpt).
0.0::gDIIN :- body_15769(15768,gDIIN).
0.0::gDIIN :- body_15777(15776,gDIIN).
0.0::gDIIN :- body_15785(15784,gDIIN).
0.0::gDIIN :- body_15793(15792,gDIIN).
0.0::gDIIN :- body_15801(15800,gDIIN).
0.0::grbldPS :- body_15809(15808,grbldPS).
0.9::grbldPS :- body_15817(15816,grbldPS).
0.5::grbldPS :- body_15825(15824,grbldPS).
0.99::gDIOUT :- body_15833(15832,gDIOUT).
0.2::gDIOUT :- body_15841(15840,gDIOUT).
0.9::gDIOUT :- body_15849(15848,gDIOUT).
0.5::gDIOUT :- body_15857(15856,gDIOUT).
0.1::gDIOUT :- body_15865(15864,gDIOUT).
0.5::gDIOUT :- body_15873(15872,gDIOUT).
0.5::gDIOUT :- body_15881(15880,gDIOUT).
0.5::gDIOUT :- body_15889(15888,gDIOUT).
0.1::gDIOUT :- body_15897(15896,gDIOUT).
0.5::gDIOUT :- body_15905(15904,gDIOUT).
0.5::gDIOUT :- body_15913(15912,gDIOUT).
0.5::gDIOUT :- body_15921(15920,gDIOUT).
0.5::gDIOUT :- body_15929(15928,gDIOUT).
0.5::gDIOUT :- body_15937(15936,gDIOUT).
0.5::gDIOUT :- body_15945(15944,gDIOUT).
0.5::gDIOUT :- body_15953(15952,gDIOUT).
1.0::problem2("OK"); 0.0::problem2("Too_Long") :- body_15961(15960,multi).
1.0::problem2("OK"); 0.0::problem2("Too_Long") :- body_15974(15973,multi).
0.0::problem2("OK"); 1.0::problem2("Too_Long") :- body_15987(15986,multi).
0.0::problem2("OK"); 1.0::problem2("Too_Long") :- body_16000(15999,multi).
1.0::problem2("OK"); 0.0::problem2("Too_Long") :- body_16013(16012,multi).
0.0::problem2("OK"); 1.0::problem2("Too_Long") :- body_16026(16025,multi).
1.0::problem2("OK"); 0.0::problem2("Too_Long") :- body_16039(16038,multi).
0.0::problem2("OK"); 1.0::problem2("Too_Long") :- body_16052(16051,multi).
0.0::problem6 :- body_16065(16064,problem6).
0.0::problem6 :- body_16073(16072,problem6).
0.0::problem6 :- body_16081(16080,problem6).
0.0::problem6 :- body_16089(16088,problem6).
0.99::prtDataOut :- body_16097(16096,prtDataOut).
0.0::prtDataOut :- body_16105(16104,prtDataOut).
0.0::prtDataOut :- body_16113(16112,prtDataOut).
0.5::prtDataOut :- body_16121(16120,prtDataOut).
0.0::pC2PRT :- body_16129(16128,pC2PRT).
0.0::pC2PRT :- body_16137(16136,pC2PRT).
0.0::pC2PRT :- body_16145(16144,pC2PRT).
0.0::pC2PRT :- body_16153(16152,pC2PRT).
0.0::pC2PRT :- body_16161(16160,pC2PRT).
0.0::pC2PRT :- body_16169(16168,pC2PRT).
0.0::pC2PRT :- body_16177(16176,pC2PRT).
0.0::pC2PRT :- body_16185(16184,pC2PRT).
0.0::pC2PRT :- body_16193(16192,pC2PRT).
0.0::pC2PRT :- body_16201(16200,pC2PRT).
0.0::pC2PRT :- body_16209(16208,pC2PRT).
0.0::pC2PRT :- body_16217(16216,pC2PRT).
0.0::pC2PRT :- body_16225(16224,pC2PRT).
0.0::pC2PRT :- body_16233(16232,pC2PRT).
0.0::pC2PRT :- body_16241(16240,pC2PRT).
0.0::pC2PRT :- body_16249(16248,pC2PRT).
0.0::pC2PRT :- body_16257(16256,pC2PRT).
0.0::pC2PRT :- body_16265(16264,pC2PRT).
0.0::pC2PRT :- body_16273(16272,pC2PRT).
0.0::pC2PRT :- body_16281(16280,pC2PRT).
0.0::pC2PRT :- body_16289(16288,pC2PRT).
0.0::pC2PRT :- body_16297(16296,pC2PRT).
0.0::pC2PRT :- body_16305(16304,pC2PRT).
0.0::pC2PRT :- body_16313(16312,pC2PRT).
0.0::pC2PRT :- body_16321(16320,pC2PRT).
0.0::pC2PRT :- body_16329(16328,pC2PRT).
0.0::pC2PRT :- body_16337(16336,pC2PRT).
0.0::pC2PRT :- body_16345(16344,pC2PRT).
0.0::pC2PRT :- body_16353(16352,pC2PRT).
0.0::pC2PRT :- body_16361(16360,pC2PRT).
0.0::pC2PRT :- body_16369(16368,pC2PRT).
0.0::pC2PRT :- body_16377(16376,pC2PRT).
0.0::pC2PRT :- body_16385(16384,pC2PRT).
0.0::pC2PRT :- body_16393(16392,pC2PRT).
0.0::pC2PRT :- body_16401(16400,pC2PRT).
0.0::pC2PRT :- body_16409(16408,pC2PRT).
0.0::pC2PRT :- body_16417(16416,pC2PRT).
0.0::pC2PRT :- body_16425(16424,pC2PRT).
0.0::pC2PRT :- body_16433(16432,pC2PRT).
0.0::pC2PRT :- body_16441(16440,pC2PRT).
0.0::pC2PRT :- body_16449(16448,pC2PRT).
0.0::pC2PRT :- body_16457(16456,pC2PRT).
0.0::pC2PRT :- body_16465(16464,pC2PRT).
0.0::pC2PRT :- body_16473(16472,pC2PRT).
0.0::pC2PRT :- body_16481(16480,pC2PRT).
0.0::pC2PRT :- body_16489(16488,pC2PRT).
0.0::pC2PRT :- body_16497(16496,pC2PRT).
0.0::pC2PRT :- body_16505(16504,pC2PRT).
0.0::pC2PRT :- body_16513(16512,pC2PRT).
0.0::pC2PRT :- body_16521(16520,pC2PRT).
0.0::pC2PRT :- body_16529(16528,pC2PRT).
0.0::pC2PRT :- body_16537(16536,pC2PRT).
0.0::pC2PRT :- body_16545(16544,pC2PRT).
0.0::pC2PRT :- body_16553(16552,pC2PRT).
0.0::pC2PRT :- body_16561(16560,pC2PRT).
0.0::pC2PRT :- body_16569(16568,pC2PRT).
0.0::pC2PRT :- body_16577(16576,pC2PRT).
0.0::pC2PRT :- body_16585(16584,pC2PRT).
0.0::pC2PRT :- body_16593(16592,pC2PRT).
0.0::pC2PRT :- body_16601(16600,pC2PRT).
0.0::pC2PRT :- body_16609(16608,pC2PRT).
0.0::pC2PRT :- body_16617(16616,pC2PRT).
0.0::pC2PRT :- body_16625(16624,pC2PRT).
0.0::pC2PRT :- body_16633(16632,pC2PRT).
0.0::pC2PRT :- body_16641(16640,pC2PRT).
0.0::pC2PRT :- body_16649(16648,pC2PRT).
0.0::pC2PRT :- body_16657(16656,pC2PRT).
0.0::pC2PRT :- body_16665(16664,pC2PRT).
0.0::pC2PRT :- body_16673(16672,pC2PRT).
0.0::pC2PRT :- body_16681(16680,pC2PRT).
0.0::pC2PRT :- body_16689(16688,pC2PRT).
0.0::pC2PRT :- body_16697(16696,pC2PRT).
0.0::pC2PRT :- body_16705(16704,pC2PRT).
0.0::pC2PRT :- body_16713(16712,pC2PRT).
0.0::pC2PRT :- body_16721(16720,pC2PRT).
0.0::pC2PRT :- body_16729(16728,pC2PRT).
0.0::pC2PRT :- body_16737(16736,pC2PRT).
0.0::pC2PRT :- body_16745(16744,pC2PRT).
0.0::pC2PRT :- body_16753(16752,pC2PRT).
0.0::pC2PRT :- body_16761(16760,pC2PRT).
0.8::prtFile :- body_16769(16768,prtFile).
0.2::prtFile :- body_16777(16776,prtFile).
0.99::prtData :- body_16785(16784,prtData).
0.01::prtData :- body_16793(16792,prtData).
0.02::prtData :- body_16801(16800,prtData).
0.5::prtData :- body_16809(16808,prtData).
0.0::prtData :- body_16817(16816,prtData).
0.5::prtData :- body_16825(16824,prtData).
0.5::prtData :- body_16833(16832,prtData).
0.5::prtData :- body_16841(16840,prtData).
0.1::prtData :- body_16849(16848,prtData).
0.5::prtData :- body_16857(16856,prtData).
0.5::prtData :- body_16865(16864,prtData).
0.5::prtData :- body_16873(16872,prtData).
0.5::prtData :- body_16881(16880,prtData).
0.5::prtData :- body_16889(16888,prtData).
0.5::prtData :- body_16897(16896,prtData).
0.5::prtData :- body_16905(16904,prtData).
0.0::prtData :- body_16913(16912,prtData).
0.5::prtData :- body_16921(16920,prtData).
0.5::prtData :- body_16929(16928,prtData).
0.5::prtData :- body_16937(16936,prtData).
0.5::prtData :- body_16945(16944,prtData).
0.5::prtData :- body_16953(16952,prtData).
0.5::prtData :- body_16961(16960,prtData).
0.5::prtData :- body_16969(16968,prtData).
0.5::prtData :- body_16977(16976,prtData).
0.5::prtData :- body_16985(16984,prtData).
0.5::prtData :- body_16993(16992,prtData).
0.5::prtData :- body_17001(17000,prtData).
0.5::prtData :- body_17009(17008,prtData).
0.5::prtData :- body_17017(17016,prtData).
0.5::prtData :- body_17025(17024,prtData).
0.5::prtData :- body_17033(17032,prtData).
0.0::prtData :- body_17041(17040,prtData).
0.5::prtData :- body_17049(17048,prtData).
0.5::prtData :- body_17057(17056,prtData).
0.5::prtData :- body_17065(17064,prtData).
0.5::prtData :- body_17073(17072,prtData).
0.5::prtData :- body_17081(17080,prtData).
0.5::prtData :- body_17089(17088,prtData).
0.5::prtData :- body_17097(17096,prtData).
0.5::prtData :- body_17105(17104,prtData).
0.5::prtData :- body_17113(17112,prtData).
0.5::prtData :- body_17121(17120,prtData).
0.5::prtData :- body_17129(17128,prtData).
0.5::prtData :- body_17137(17136,prtData).
0.5::prtData :- body_17145(17144,prtData).
0.5::prtData :- body_17153(17152,prtData).
0.5::prtData :- body_17161(17160,prtData).
0.5::prtData :- body_17169(17168,prtData).
0.5::prtData :- body_17177(17176,prtData).
0.5::prtData :- body_17185(17184,prtData).
0.5::prtData :- body_17193(17192,prtData).
0.5::prtData :- body_17201(17200,prtData).
0.5::prtData :- body_17209(17208,prtData).
0.5::prtData :- body_17217(17216,prtData).
0.5::prtData :- body_17225(17224,prtData).
0.5::prtData :- body_17233(17232,prtData).
0.5::prtData :- body_17241(17240,prtData).
0.5::prtData :- body_17249(17248,prtData).
0.5::prtData :- body_17257(17256,prtData).
0.5::prtData :- body_17265(17264,prtData).
0.5::prtData :- body_17273(17272,prtData).
0.5::prtData :- body_17281(17280,prtData).
0.5::prtData :- body_17289(17288,prtData).
0.0::prtData :- body_17297(17296,prtData).
0.5::prtData :- body_17305(17304,prtData).
0.5::prtData :- body_17313(17312,prtData).
0.5::prtData :- body_17321(17320,prtData).
0.5::prtData :- body_17329(17328,prtData).
0.5::prtData :- body_17337(17336,prtData).
0.5::prtData :- body_17345(17344,prtData).
0.5::prtData :- body_17353(17352,prtData).
0.5::prtData :- body_17361(17360,prtData).
0.5::prtData :- body_17369(17368,prtData).
0.5::prtData :- body_17377(17376,prtData).
0.5::prtData :- body_17385(17384,prtData).
0.5::prtData :- body_17393(17392,prtData).
0.5::prtData :- body_17401(17400,prtData).
0.5::prtData :- body_17409(17408,prtData).
0.5::prtData :- body_17417(17416,prtData).
0.5::prtData :- body_17425(17424,prtData).
0.5::prtData :- body_17433(17432,prtData).
0.5::prtData :- body_17441(17440,prtData).
0.5::prtData :- body_17449(17448,prtData).
0.5::prtData :- body_17457(17456,prtData).
0.5::prtData :- body_17465(17464,prtData).
0.5::prtData :- body_17473(17472,prtData).
0.5::prtData :- body_17481(17480,prtData).
0.5::prtData :- body_17489(17488,prtData).
0.5::prtData :- body_17497(17496,prtData).
0.5::prtData :- body_17505(17504,prtData).
0.5::prtData :- body_17513(17512,prtData).
0.5::prtData :- body_17521(17520,prtData).
0.5::prtData :- body_17529(17528,prtData).
0.5::prtData :- body_17537(17536,prtData).
0.5::prtData :- body_17545(17544,prtData).
0.5::prtData :- body_17553(17552,prtData).
0.5::prtData :- body_17561(17560,prtData).
0.5::prtData :- body_17569(17568,prtData).
0.5::prtData :- body_17577(17576,prtData).
0.5::prtData :- body_17585(17584,prtData).
0.5::prtData :- body_17593(17592,prtData).
0.5::prtData :- body_17601(17600,prtData).
0.5::prtData :- body_17609(17608,prtData).
0.5::prtData :- body_17617(17616,prtData).
0.5::prtData :- body_17625(17624,prtData).
0.5::prtData :- body_17633(17632,prtData).
0.5::prtData :- body_17641(17640,prtData).
0.5::prtData :- body_17649(17648,prtData).
0.5::prtData :- body_17657(17656,prtData).
0.5::prtData :- body_17665(17664,prtData).
0.5::prtData :- body_17673(17672,prtData).
0.5::prtData :- body_17681(17680,prtData).
0.5::prtData :- body_17689(17688,prtData).
0.5::prtData :- body_17697(17696,prtData).
0.5::prtData :- body_17705(17704,prtData).
0.5::prtData :- body_17713(17712,prtData).
0.5::prtData :- body_17721(17720,prtData).
0.5::prtData :- body_17729(17728,prtData).
0.5::prtData :- body_17737(17736,prtData).
0.5::prtData :- body_17745(17744,prtData).
0.5::prtData :- body_17753(17752,prtData).
0.5::prtData :- body_17761(17760,prtData).
0.5::prtData :- body_17769(17768,prtData).
0.5::prtData :- body_17777(17776,prtData).
0.5::prtData :- body_17785(17784,prtData).
0.5::prtData :- body_17793(17792,prtData).
0.5::prtData :- body_17801(17800,prtData).
1.0::problem1("Normal_Output"); 0.0::problem1("No_Output") :- body_17809(17808,multi).
0.0::problem1("Normal_Output"); 1.0::problem1("No_Output") :- body_17822(17821,multi).
0.98::prtPaper("Has_Paper") :- body_17845(17844,prtPaper("Has_Paper")).
0.02::prtPaper("No_Paper") :- body_17854(17852,prtPaper("No_Paper")).
0.99::cblPrtHrdwrOK("Operational") :- body_17864(17863,cblPrtHrdwrOK("Operational")).
0.01::cblPrtHrdwrOK("Not_Operational") :- body_17873(17871,cblPrtHrdwrOK("Not_Operational")).
0.8::netPrint("No__Local_printer_") :- body_17883(17882,netPrint("No__Local_printer_")).
0.2::netPrint("Yes__Network_printer_") :- body_17892(17890,netPrint("Yes__Network_printer_")).
0.95::prtMem("Greater_than_2_Mb") :- body_17902(17901,prtMem("Greater_than_2_Mb")).
0.05::prtMem("Less_than_2Mb") :- body_17911(17909,prtMem("Less_than_2Mb")).
0.99::ePSGrphc("No____TIF___WMF___BMP_") :- body_17921(17920,ePSGrphc("No____TIF___WMF___BMP_")).
0.01::ePSGrphc("Yes____EPS_") :- body_17930(17928,ePSGrphc("Yes____EPS_")).
0.7::pTROFFLINE("Online") :- body_17940(17939,pTROFFLINE("Online")).
0.3::pTROFFLINE("Offline") :- body_17949(17947,pTROFFLINE("Offline")).
0.95::grphcsRltdDrvrSttngs("Correct") :- body_17959(17958,grphcsRltdDrvrSttngs("Correct")).
0.05::grphcsRltdDrvrSttngs("Incorrect") :- body_17968(17966,grphcsRltdDrvrSttngs("Incorrect")).
0.98::prtCbl("Connected") :- body_17978(17977,prtCbl("Connected")).
0.02::prtCbl("Loose") :- body_17987(17985,prtCbl("Loose")).
0.15::dSApplctn("DOS") :- body_17997(17996,dSApplctn("DOS")).
0.85::dSApplctn("Windows") :- body_18006(18004,dSApplctn("Windows")).
0.95::pgOrnttnOK("Correct") :- body_18016(18015,pgOrnttnOK("Correct")).
0.05::pgOrnttnOK("Incorrect") :- body_18025(18023,pgOrnttnOK("Incorrect")).
0.97::dskLocal("Greater_than_2_Mb") :- body_18035(18034,dskLocal("Greater_than_2_Mb")).
0.03::dskLocal("Less_than_2_Mb") :- body_18044(18042,dskLocal("Less_than_2_Mb")).
0.995::appOK("Correct") :- body_18054(18053,appOK("Correct")).
0.005::appOK("Incorrect_Corrupt") :- body_18063(18061,appOK("Incorrect_Corrupt")).
0.98::ntwrkCnfg("Correct") :- body_18073(18072,ntwrkCnfg("Correct")).
0.02::ntwrkCnfg("Incorrect") :- body_18082(18080,ntwrkCnfg("Incorrect")).
0.98::fntInstlltn("Verified") :- body_18092(18091,fntInstlltn("Verified")).
0.02::fntInstlltn("Faulty") :- body_18101(18099,fntInstlltn("Faulty")).
0.99::drvOK("Reinstalled") :- body_18111(18110,drvOK("Reinstalled")).
0.01::drvOK("Corrupt") :- body_18120(18118,drvOK("Corrupt")).
0.99::prtQueue("Short") :- body_18130(18129,prtQueue("Short")).
0.01::prtQueue("Long") :- body_18139(18137,prtQueue("Long")).
0.995::dataFile("Correct") :- body_18149(18148,dataFile("Correct")).
0.005::dataFile("Incorrect_Corrupt") :- body_18158(18156,dataFile("Incorrect_Corrupt")).
0.97::prtPath("Correct") :- body_18168(18167,prtPath("Correct")).
0.03::prtPath("Incorrect") :- body_18177(18175,prtPath("Incorrect")).
0.95::prtSpool("Enabled") :- body_18187(18186,prtSpool("Enabled")).
0.05::prtSpool("Disabled") :- body_18196(18194,prtSpool("Disabled")).
0.9999::prtThread("OK") :- body_18206(18205,prtThread("OK")).
0.0001::prtThread("Corrupt_Buggy") :- body_18215(18213,prtThread("Corrupt_Buggy")).
0.995::tnrSpply("Adequate") :- body_18225(18224,tnrSpply("Adequate")).
0.005::tnrSpply("Low") :- body_18234(18232,tnrSpply("Low")).
0.98::prntngArOK("Correct") :- body_18244(18243,prntngArOK("Correct")).
0.02::prntngArOK("Incorrect") :- body_18253(18251,prntngArOK("Incorrect")).
0.85::fllCrrptdBffr("Intact__not_Corrupt_") :- body_18263(18262,fllCrrptdBffr("Intact__not_Corrupt_")).
0.15::fllCrrptdBffr("Full_or_Corrupt") :- body_18272(18270,fllCrrptdBffr("Full_or_Corrupt")).
0.8::prtMpTPth("Correct") :- body_18282(18281,prtMpTPth("Correct")).
0.2::prtMpTPth("Incorrect") :- body_18291(18289,prtMpTPth("Incorrect")).
0.99::drvSet("Correct") :- body_18301(18300,drvSet("Correct")).
0.01::drvSet("Incorrect") :- body_18310(18308,drvSet("Incorrect")).
0.94::prtTimeOut("Long_Enough") :- body_18320(18319,prtTimeOut("Long_Enough")).
0.06::prtTimeOut("Too_Short") :- body_18329(18327,prtTimeOut("Too_Short")).
