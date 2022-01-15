:- use_module(library(pita)).
:- pita.
:- begin_lpad.
map_query 0.5::edge(22,29).
map_query 0.5::edge(20,22).
map_query 0.5::edge(19,33).
map_query 0.5::edge(17,43).
map_query 0.5::edge(17,47).
map_query 0.5::edge(16,46).
map_query 0.5::edge(14,37).
map_query 0.5::edge(14,43).
map_query 0.5::edge(13,23).
map_query 0.5::edge(13,44).
map_query 0.5::edge(12,36).
map_query 0.5::edge(12,40).
map_query 0.5::edge(12,42).
map_query 0.5::edge(12,47).
map_query 0.5::edge(11,35).
map_query 0.5::edge(11,36).
map_query 0.5::edge(11,15).
map_query 0.5::edge(11,48).
map_query 0.5::edge(11,19).
map_query 0.5::edge(11,25).
map_query 0.5::edge(11,26).
map_query 0.5::edge(11,29).
map_query 0.5::edge(11,30).
map_query 0.5::edge(10,25).
map_query 0.5::edge(9,34).
map_query 0.5::edge(9,38).
map_query 0.5::edge(9,49).
map_query 0.5::edge(9,45).
map_query 0.5::edge(9,12).
map_query 0.5::edge(9,13).
map_query 0.5::edge(9,46).
0.5::edge(9,15).
map_query 0.5::edge(9,17).
map_query 0.5::edge(9,28).
map_query 0.5::edge(7,8).
map_query 0.5::edge(7,41).
map_query 0.5::edge(7,11).
map_query 0.5::edge(7,13).
map_query 0.5::edge(7,18).
map_query 0.5::edge(7,26).
map_query 0.5::edge(6,12).
0.5::edge(6,18).
map_query 0.5::edge(6,20).
map_query 0.5::edge(6,21).
map_query 0.5::edge(6,24).
map_query 0.5::edge(5,44).
0.5::edge(5,16).
map_query 0.5::edge(5,21).
0.5::edge(5,30).
map_query 0.5::edge(4,5).
map_query 0.5::edge(4,41).
map_query 0.5::edge(4,10).
map_query 0.5::edge(4,9).
map_query 0.5::edge(4,42).
map_query 0.5::edge(3,32).
map_query 0.5::edge(3,5).
map_query 0.5::edge(3,6).
map_query 0.5::edge(3,9).
map_query 0.5::edge(3,10).
map_query 0.5::edge(3,11).
map_query 0.5::edge(3,14).
map_query 0.5::edge(3,22).
map_query 0.5::edge(3,23).
map_query 0.5::edge(3,27).
map_query 0.5::edge(2,3).
map_query 0.5::edge(2,4).
map_query 0.5::edge(2,33).
map_query 0.5::edge(2,38).
map_query 0.5::edge(2,7).
map_query 0.5::edge(2,8).
map_query 0.5::edge(2,39).
map_query 0.5::edge(2,16).
map_query 0.5::edge(2,17).
map_query 0.5::edge(2,19).
map_query 0.5::edge(2,32).
map_query 0.5::edge(2,27).
map_query 0.5::edge(1,2).
map_query 0.5::edge(1,3).
map_query 0.5::edge(1,4).
map_query 0.5::edge(1,6).
map_query 0.5::edge(1,7).
map_query 0.5::edge(1,40).
map_query 0.5::edge(1,39).
map_query 0.5::edge(1,45).
map_query 0.5::edge(1,14).
map_query 0.5::edge(1,48).
map_query 0.5::edge(1,49).
map_query 0.5::edge(1,20).
map_query 0.5::edge(1,28).
map_query 0.5::edge(1,31).
map_query 0.5::edge(0,2).
map_query 0.5::edge(29,35).
map_query 0.5::edge(29,31).
map_query 0.5::edge(27,37).
map_query 0.5::edge(23,24).
map_query 0.5::edge(22,34).
ev :- path(0,49).
path(27,37):-edge(27,37).
path(2,33):-edge(2,33).
path(17,43):-edge(17,43).
path(2,26):-edge(7,26),path(2,7).
path(2,32):-edge(2,32).
path(0,8):-edge(2,8),path(0,2).
path(2,10):-edge(3,10),path(2,3).
path(9,34):-edge(9,34).
path(11,30):-edge(11,30).
path(10,25):-edge(10,25).
path(0,3):-edge(2,3),path(0,2).
path(2,42):-edge(4,42),path(2,4).
path(1,4):-edge(1,4).
path(9,13):-edge(9,13).
path(0,7):-edge(2,7),path(0,2).
path(2,9):-edge(3,9),path(2,3).
path(9,46):-edge(9,46).
path(9,12):-edge(9,12).
path(14,37):-edge(14,37).
path(1,31):-edge(1,31).
path(2,9):-edge(4,9),path(2,4).
path(2,27):-edge(2,27).
path(2,4):-edge(2,4).
path(20,22):-edge(20,22).
path(12,42):-edge(12,42).
path(19,33):-edge(19,33).
path(2,39):-edge(2,39).
path(2,33):-edge(19,33),path(2,19).
path(0,38):-edge(2,38),path(0,2).
path(2,6):-edge(3,6),path(2,3).
path(11,48):-edge(11,48).
path(1,48):-edge(1,48).
path(2,5):-edge(4,5),path(2,4).
path(11,19):-edge(11,19).
path(1,20):-edge(1,20).
path(2,17):-edge(2,17).
path(9,49):-edge(9,49).
path(0,33):-edge(2,33),path(0,2).
path(2,5):-edge(3,5),path(2,3).
path(9,45):-edge(9,45).
path(9,38):-edge(9,38).
path(2,8):-edge(2,8).
path(1,45):-edge(1,45).
path(11,15):-edge(11,15).
path(17,47):-edge(17,47).
path(1,32):-edge(2,32),path(1,2).
path(2,37):-edge(27,37),path(2,27).
path(14,43):-edge(14,43).
path(0,4):-edge(2,4),path(0,2).
path(2,32):-edge(3,32),path(2,3).
path(0,11):-edge(3,11),path(0,3).
path(1,7):-edge(1,7).
path(1,40):-edge(1,40).
path(2,13):-edge(7,13),path(2,7).
path(22,34):-edge(22,34).
path(2,38):-edge(2,38).
path(1,27):-edge(2,27),path(1,2).
path(0,2):-edge(0,2).
path(11,26):-edge(11,26).
path(1,28):-edge(1,28).
path(2,10):-edge(4,10),path(2,4).
path(11,29):-edge(11,29).
path(12,36):-edge(12,36).
path(12,40):-edge(12,40).
path(1,6):-edge(1,6).
path(2,11):-edge(7,11),path(2,7).
path(23,24):-edge(23,24).
path(2,7):-edge(2,7).
path(2,16):-edge(2,16).
path(2,43):-edge(17,43),path(2,17).
path(11,25):-edge(11,25).
path(2,41):-edge(4,41),path(2,4).
path(1,49):-edge(1,49).
path(1,3):-edge(1,3).
path(13,23):-edge(13,23).
path(1,2):-edge(1,2).
path(2,8):-edge(7,8),path(2,7).
path(2,41):-edge(7,41),path(2,7).
path(22,29):-edge(22,29).
path(16,46):-edge(16,46).
path(2,19):-edge(2,19).
path(2,47):-edge(17,47),path(2,17).
path(13,44):-edge(13,44).
path(1,14):-edge(1,14).
path(11,35):-edge(11,35).
path(1,39):-edge(1,39).
path(2,18):-edge(7,18),path(2,7).
path(11,36):-edge(11,36).
path(12,47):-edge(12,47).
path(2,46):-edge(16,46),path(2,16).
path(400,400).
path(406,406).
path(2,47):-edge(12,47),path(2,12).
path(0,47):-edge(12,47),path(0,12).
path(427,427).
path(425,425).
path(426,426).
path(6,31):-edge(29,31),path(6,29).
path(432,432).
path(0,42):-edge(12,42),path(0,12).
path(433,433).
path(431,431).
path(409,409).
path(6,35):-edge(29,35),path(6,29).
path(404,404).
path(415,415).
path(405,405).
path(0,26):-edge(11,26),path(0,11).
path(0,40):-edge(12,40),path(0,12).
path(420,420).
path(2,35):-edge(29,35),path(2,29).
path(421,421).
path(429,429).
path(0,36):-edge(12,36),path(0,12).
path(430,430).
path(428,428).
path(419,419).
path(407,407).
path(0,48):-edge(11,48),path(0,11).
path(0,25):-edge(11,25),path(0,11).
path(410,410).
path(0,22):-edge(20,22),path(0,20).
path(2,40):-edge(12,40),path(2,12).
path(402,402).
path(0,19):-edge(11,19),path(0,11).
path(423,423).
path(4,24):-edge(23,24),path(4,23).
path(424,424).
path(413,413).
path(414,414).
path(2,36):-edge(12,36),path(2,12).
path(401,401).
path(0,29):-edge(11,29),path(0,11).
path(422,422).
path(3,44):-edge(13,44),path(3,13).
path(2,31):-edge(29,31),path(2,29).
path(411,411).
path(1,31):-edge(29,31),path(1,29).
path(2,22):-edge(20,22),path(2,20).
path(403,403).
path(408,408).
path(0,30):-edge(11,30),path(0,11).
path(412,412).
path(417,417).
path(2,42):-edge(12,42),path(2,12).
path(418,418).
path(4,44):-edge(5,44),path(4,5).
path(416,416).
path(1,35):-edge(29,35),path(1,29).
path(398,398).
path(26,26).
path(94,94).
path(265,265).
path(100,100).
path(46,46).
path(35,35).
path(273,273).
path(59,59).
path(297,297).
path(20,31):-edge(29,31),path(20,29).
path(121,121).
path(51,51).
path(119,119).
path(20,34):-edge(22,34),path(20,22).
path(120,120).
path(290,290).
path(277,277).
path(9,44):-edge(13,44),path(9,13).
path(126,126).
path(296,296).
path(127,127).
path(57,57).
path(125,125).
path(20,35):-edge(29,35),path(20,29).
path(103,103).
path(50,50).
path(288,288).
path(52,52).
path(274,274).
path(9,47):-edge(17,47),path(9,17).
path(264,264).
path(30,30).
path(98,98).
path(7,29):-edge(11,29),path(7,11).
path(109,109).
path(99,99).
path(269,269).
path(58,58).
path(56,56).
path(294,294).
path(295,295).
path(22,31):-edge(29,31),path(22,29).
path(114,114).
path(284,284).
path(115,115).
path(286,286).
path(11,31):-edge(29,31),path(11,29).
path(271,271).
path(7,30):-edge(11,30),path(7,11).
path(123,123).
path(293,293).
path(124,124).
path(54,54).
path(122,122).
path(22,35):-edge(29,35),path(22,29).
path(268,268).
path(487,487).
path(7,26):-edge(11,26),path(7,11).
path(44,44).
path(282,282).
path(0,31):-edge(29,31),path(0,29).
path(45,45).
path(113,113).
path(11,35):-edge(29,35),path(11,29).
path(33,33).
path(101,101).
path(9,43):-edge(17,43),path(9,17).
path(28,28).
path(31,31).
path(36,36).
path(104,104).
path(9,23):-edge(13,23),path(9,13).
path(55,55).
path(291,291).
path(53,53).
path(292,292).
path(20,29):-edge(22,29),path(20,22).
path(41,41).
path(279,279).
path(280,280).
path(9,40):-edge(12,40),path(9,12).
path(1,43):-edge(17,43),path(1,17).
path(43,43).
path(96,96).
path(266,266).
path(289,289).
path(13,24):-edge(23,24),path(13,23).
path(117,117).
path(287,287).
path(118,118).
path(39,39).
path(107,107).
path(9,36):-edge(12,36),path(9,12).
path(108,108).
path(278,278).
path(27,27).
path(95,95).
path(7,25):-edge(11,25),path(7,11).
path(29,29).
path(267,267).
path(0,35):-edge(29,35),path(0,29).
path(32,32).
path(270,270).
path(34,34).
path(48,48).
path(116,116).
path(11,33):-edge(19,33),path(11,19).
path(49,49).
path(47,47).
path(285,285).
path(38,38).
path(276,276).
path(105,105).
path(275,275).
path(40,40).
path(97,97).
path(102,102).
path(272,272).
path(106,106).
path(283,283).
path(9,47):-edge(12,47),path(9,12).
path(111,111).
path(281,281).
path(112,112).
path(42,42).
path(110,110).
path(9,42):-edge(12,42),path(9,12).
path(37,37).
path(196,196).
path(298,298).
path(367,367).
path(202,202).
path(304,304).
path(469,469).
path(9,24):-edge(23,24),path(9,23).
path(7,33):-edge(19,33),path(7,19).
path(375,375).
path(477,477).
path(6,29):-edge(22,29),path(6,22).
path(399,399).
path(29,31):-edge(29,31).
path(3,36):-edge(12,36),path(3,12).
path(1,47):-edge(17,47),path(1,17).
path(19,19).
path(223,223).
path(325,325).
path(17,17).
path(221,221).
path(323,323).
path(3,22):-edge(20,22),path(3,20).
path(2,26):-edge(11,26),path(2,11).
path(18,18).
path(222,222).
path(324,324).
path(379,379).
path(392,392).
path(481,481).
path(494,494).
path(2,30):-edge(5,30),path(2,5).
path(24,24).
path(228,228).
path(330,330).
path(25,25).
path(229,229).
path(331,331).
path(23,23).
path(227,227).
path(329,329).
path(1,1).
path(205,205).
path(307,307).
path(390,390).
path(492,492).
path(6,34):-edge(22,34),path(6,22).
path(395,395).
path(3,46):-edge(16,46),path(3,16).
path(376,376).
path(478,478).
path(2,16):-edge(5,16),path(2,5).
path(366,366).
path(468,468).
path(2,48):-edge(11,48),path(2,11).
path(200,200).
path(302,302).
path(2,28):-edge(9,28),path(2,9).
path(7,7).
path(211,211).
path(313,313).
path(201,201).
path(303,303).
path(371,371).
path(473,473).
path(4,47):-edge(17,47),path(4,17).
path(396,396).
path(498,498).
path(3,23):-edge(13,23),path(3,13).
path(397,397).
path(499,499).
path(1,33):-edge(19,33),path(1,19).
path(12,12).
path(216,216).
path(318,318).
path(13,13).
path(217,217).
path(319,319).
path(386,386).
path(488,488).
path(4,40):-edge(12,40),path(4,12).
path(388,388).
path(490,490).
path(2,25):-edge(10,25),path(2,10).
path(373,373).
path(475,475).
path(2,17):-edge(9,17),path(2,9).
path(21,21).
path(225,225).
path(327,327).
path(22,22).
path(226,226).
path(328,328).
path(20,20).
path(224,224).
path(326,326).
path(370,370).
path(472,472).
path(3,47):-edge(17,47),path(3,17).
path(384,384).
path(486,486).
path(4,36):-edge(12,36),path(4,12).
path(11,11).
path(215,215).
path(317,317).
path(203,203).
path(305,305).
path(2,44):-edge(5,44),path(2,5).
path(2,15):-edge(11,15),path(2,11).
path(2,2).
path(206,206).
path(308,308).
path(2,21):-edge(5,21),path(2,5).
path(393,393).
path(495,495).
path(3,43):-edge(17,43),path(3,17).
path(394,394).
path(496,496).
path(2,29):-edge(11,29),path(2,11).
path(381,381).
path(483,483).
path(4,23):-edge(13,23),path(4,13).
path(382,382).
path(484,484).
path(2,44):-edge(13,44),path(2,13).
path(198,198).
path(300,300).
path(368,368).
path(470,470).
path(391,391).
path(493,493).
path(2,25):-edge(11,25),path(2,11).
path(15,15).
path(219,219).
path(321,321).
path(16,16).
path(220,220).
path(322,322).
path(389,389).
path(491,491).
path(4,47):-edge(12,47),path(4,12).
path(5,5).
path(209,209).
path(311,311).
path(6,6).
path(210,210).
path(312,312).
path(380,380).
path(482,482).
path(2,23):-edge(13,23),path(2,13).
path(197,197).
path(299,299).
path(2,15):-edge(9,15),path(2,9).
path(369,369).
path(471,471).
path(7,31):-edge(29,31),path(7,29).
path(372,372).
path(474,474).
path(7,24):-edge(23,24),path(7,23).
path(14,14).
path(218,218).
path(320,320).
path(2,19):-edge(11,19),path(2,11).
path(387,387).
path(489,489).
path(4,42):-edge(12,42),path(4,12).
path(378,378).
path(480,480).
path(4,43):-edge(17,43),path(4,17).
path(3,3).
path(207,207).
path(309,309).
path(377,377).
path(479,479).
path(2,30):-edge(11,30),path(2,11).
path(199,199).
path(301,301).
path(7,35):-edge(29,35),path(7,29).
path(0,0).
path(204,204).
path(306,306).
path(4,4).
path(208,208).
path(310,310).
path(374,374).
path(385,385).
path(476,476).
path(9,9).
path(213,213).
path(315,315).
path(10,10).
path(214,214).
path(316,316).
path(383,383).
path(485,485).
path(4,44):-edge(13,44),path(4,13).
path(212,212).
path(8,8).
path(314,314).
path(4,34):-edge(9,34),path(4,9).
path(2,35):-edge(11,35),path(2,11).
path(61,61).
path(128,128).
path(163,163).
path(332,332).
path(3,38):-edge(9,38),path(3,9).
path(3,12):-edge(9,12),path(3,9).
path(148,148).
path(352,352).
path(69,69).
path(137,137).
path(171,171).
path(341,341).
path(3,15):-edge(9,15),path(3,9).
path(93,93).
path(161,161).
path(195,195).
path(365,365).
path(4,12):-edge(9,12),path(4,9).
path(3,30):-edge(5,30),path(3,5).
path(153,153).
path(357,357).
path(86,86).
path(188,188).
path(73,73).
path(175,175).
path(497,497).
path(92,92).
path(194,194).
path(4,45):-edge(9,45),path(4,9).
path(159,159).
path(363,363).
path(3,46):-edge(9,46),path(3,9).
path(84,84).
path(152,152).
path(186,186).
path(154,154).
path(356,356).
path(358,358).
path(70,70).
path(172,172).
path(3,21):-edge(5,21),path(3,5).
path(60,60).
path(162,162).
path(132,132).
path(336,336).
path(3,12):-edge(6,12),path(3,6).
path(65,65).
path(167,167).
path(160,160).
path(364,364).
path(90,90).
path(158,158).
path(192,192).
path(91,91).
path(193,193).
path(362,362).
path(80,80).
path(182,182).
path(4,49):-edge(9,49),path(4,9).
path(3,24):-edge(6,24),path(3,6).
path(82,82).
path(184,184).
path(67,67).
path(169,169).
path(89,89).
path(191,191).
path(4,38):-edge(9,38),path(4,9).
path(156,156).
path(360,360).
path(64,64).
path(166,166).
path(78,78).
path(146,146).
path(180,180).
path(147,147).
path(350,350).
path(351,351).
path(135,135).
path(339,339).
path(3,21):-edge(6,21),path(3,6).
path(130,130).
path(334,334).
path(133,133).
path(337,337).
path(138,138).
path(342,342).
path(157,157).
path(361,361).
path(87,87).
path(155,155).
path(189,189).
path(88,88).
path(190,190).
path(359,359).
path(75,75).
path(143,143).
path(177,177).
path(76,76).
path(178,178).
path(347,347).
path(3,18):-edge(6,18),path(3,6).
path(145,145).
path(349,349).
path(62,62).
path(164,164).
path(85,85).
path(187,187).
path(83,83).
path(185,185).
path(3,16):-edge(5,16),path(3,5).
path(141,141).
path(345,345).
path(74,74).
path(176,176).
path(129,129).
path(333,333).
path(63,63).
path(131,131).
path(165,165).
path(66,66).
path(134,134).
path(168,168).
path(136,136).
path(335,335).
path(338,338).
path(150,150).
path(340,340).
path(354,354).
path(151,151).
path(355,355).
path(81,81).
path(149,149).
path(183,183).
path(72,72).
path(140,140).
path(174,174).
path(71,71).
path(173,173).
path(344,344).
path(353,353).
path(3,28):-edge(9,28),path(3,9).
path(142,142).
path(346,346).
path(3,49):-edge(9,49),path(3,9).
path(68,68).
path(170,170).
path(3,17):-edge(9,17),path(3,9).
path(79,79).
path(181,181).
path(77,77).
path(179,179).
path(3,20):-edge(6,20),path(3,6).
path(144,144).
path(348,348).
path(3,45):-edge(9,45),path(3,9).
path(139,139).
path(343,343).
path(9,15):-edge(9,15).
path(4,10):-edge(4,10).
path(3,13):-edge(9,13),path(3,9).
path(6,12):-edge(6,12).
path(2,3):-edge(2,3).
path(3,34):-edge(9,34),path(3,9).
path(3,6):-edge(3,6).
path(3,25):-edge(11,25),path(3,11).
path(3,34):-edge(22,34),path(3,22).
path(1,25):-edge(11,25),path(1,11).
path(3,23):-edge(3,23).
path(3,25):-edge(10,25),path(3,10).
path(3,5):-edge(3,5).
path(3,9):-edge(3,9).
path(3,37):-edge(27,37),path(3,27).
path(7,41):-edge(7,41).
path(2,22):-edge(3,22),path(2,3).
path(3,44):-edge(5,44),path(3,5).
path(3,27):-edge(3,27).
path(3,22):-edge(3,22).
path(3,30):-edge(11,30),path(3,11).
path(3,15):-edge(11,15),path(3,11).
path(2,23):-edge(3,23),path(2,3).
path(4,46):-edge(16,46),path(4,16).
path(3,11):-edge(3,11).
path(3,29):-edge(11,29),path(3,11).
path(2,14):-edge(3,14),path(2,3).
path(4,5):-edge(4,5).
path(4,41):-edge(4,41).
path(3,36):-edge(11,36),path(3,11).
path(7,18):-edge(7,18).
path(2,27):-edge(3,27),path(2,3).
path(9,28):-edge(9,28).
path(7,11):-edge(7,11).
path(6,18):-edge(6,18).
path(3,24):-edge(23,24),path(3,23).
path(3,14):-edge(3,14).
path(3,10):-edge(3,10).
path(3,26):-edge(11,26),path(3,11).
path(5,16):-edge(5,16).
path(3,37):-edge(14,37),path(3,14).
path(5,30):-edge(5,30).
path(3,19):-edge(11,19),path(3,11).
path(6,24):-edge(6,24).
path(3,29):-edge(22,29),path(3,22).
path(9,17):-edge(9,17).
path(2,11):-edge(3,11),path(2,3).
path(7,8):-edge(7,8).
path(7,13):-edge(7,13).
path(7,26):-edge(7,26).
path(4,42):-edge(4,42).
path(3,48):-edge(11,48),path(3,11).
path(3,32):-edge(3,32).
path(4,9):-edge(4,9).
path(6,21):-edge(6,21).
path(5,44):-edge(5,44).
path(3,35):-edge(11,35),path(3,11).
path(5,21):-edge(5,21).
path(3,43):-edge(14,43),path(3,14).
path(6,20):-edge(6,20).
path(230,230).
path(1,10):-edge(4,10),path(1,4).
path(1,46):-edge(16,46),path(1,16).
path(1,32):-edge(3,32),path(1,3).
path(1,34):-edge(9,34),path(1,9).
path(0,20):-edge(6,20),path(0,6).
path(250,250).
path(2,18):-edge(6,18),path(2,6).
path(0,34):-edge(9,34),path(0,9).
path(239,239).
path(1,9):-edge(3,9),path(1,3).
path(1,45):-edge(9,45),path(1,9).
path(0,45):-edge(9,45),path(0,9).
path(263,263).
path(1,19):-edge(2,19),path(1,2).
path(1,23):-edge(13,23),path(1,13).
path(1,41):-edge(4,41),path(1,4).
path(2,46):-edge(9,46),path(2,9).
path(0,15):-edge(11,15),path(0,11).
path(1,7):-edge(2,7),path(1,2).
path(1,30):-edge(5,30),path(1,5).
path(0,30):-edge(5,30),path(0,5).
path(255,255).
path(1,18):-edge(6,18),path(1,6).
path(2,38):-edge(9,38),path(2,9).
path(1,37):-edge(14,37),path(1,14).
path(2,13):-edge(9,13),path(2,9).
path(1,17):-edge(2,17),path(1,2).
path(1,47):-edge(12,47),path(1,12).
path(0,36):-edge(11,36),path(0,11).
path(261,261).
path(1,5):-edge(4,5),path(1,4).
path(1,6):-edge(3,6),path(1,3).
path(2,36):-edge(11,36),path(2,11).
path(1,49):-edge(9,49),path(1,9).
path(254,254).
path(1,38):-edge(2,38),path(1,2).
path(1,21):-edge(5,21),path(1,5).
path(256,256).
path(2,34):-edge(9,34),path(2,9).
path(0,49):-edge(9,49),path(0,9).
path(0,27):-edge(2,27),path(0,2).
path(0,21):-edge(5,21),path(0,5).
path(234,234).
path(0,17):-edge(2,17),path(0,2).
path(1,14):-edge(3,14),path(1,3).
path(1,46):-edge(9,46),path(1,9).
path(0,46):-edge(9,46),path(0,9).
path(3,33):-edge(19,33),path(3,19).
path(262,262).
path(2,12):-edge(9,12),path(2,9).
path(260,260).
path(1,16):-edge(2,16),path(1,2).
path(1,42):-edge(12,42),path(1,12).
path(1,24):-edge(6,24),path(1,6).
path(0,35):-edge(11,35),path(0,11).
path(2,20):-edge(6,20),path(2,6).
path(1,3):-edge(2,3),path(1,2).
path(1,25):-edge(10,25),path(1,10).
path(0,25):-edge(10,25),path(0,10).
path(1,18):-edge(7,18),path(1,7).
path(0,19):-edge(2,19),path(0,2).
path(2,45):-edge(9,45),path(2,9).
path(1,39):-edge(2,39),path(1,2).
path(1,40):-edge(12,40),path(1,12).
path(0,44):-edge(13,44),path(0,13).
path(258,258).
path(1,21):-edge(6,21),path(1,6).
path(0,16):-edge(2,16),path(0,2).
path(248,248).
path(1,27):-edge(3,27),path(1,3).
path(1,28):-edge(9,28),path(1,9).
path(249,249).
path(1,13):-edge(7,13),path(1,7).
path(0,28):-edge(9,28),path(0,9).
path(237,237).
path(0,32):-edge(2,32),path(0,2).
path(232,232).
path(3,40):-edge(12,40),path(3,12).
path(235,235).
path(3,47):-edge(12,47),path(3,12).
path(240,240).
path(1,22):-edge(20,22),path(1,20).
path(259,259).
path(2,49):-edge(9,49),path(2,9).
path(257,257).
path(1,8):-edge(2,8),path(1,2).
path(1,36):-edge(12,36),path(1,12).
path(1,20):-edge(6,20),path(1,6).
path(0,23):-edge(13,23),path(0,13).
path(245,245).
path(1,22):-edge(3,22),path(1,3).
path(1,15):-edge(9,15),path(1,9).
path(1,8):-edge(7,8),path(1,7).
path(0,15):-edge(9,15),path(0,9).
path(247,247).
path(2,43):-edge(14,43),path(2,14).
path(3,42):-edge(12,42),path(3,12).
path(1,12):-edge(6,12),path(1,6).
path(2,24):-edge(6,24),path(2,6).
path(1,33):-edge(2,33),path(1,2).
path(1,16):-edge(5,16),path(1,5).
path(0,16):-edge(5,16),path(0,5).
path(243,243).
path(1,43):-edge(14,43),path(1,14).
path(2,37):-edge(14,37),path(2,14).
path(29,35):-edge(29,35).
path(231,231).
path(0,39):-edge(2,39),path(0,2).
path(233,233).
path(1,42):-edge(4,42),path(1,4).
path(1,24):-edge(23,24),path(1,23).
path(236,236).
path(1,5):-edge(3,5),path(1,3).
path(1,38):-edge(9,38),path(1,9).
path(238,238).
path(3,35):-edge(29,35),path(3,29).
path(0,24):-edge(6,24),path(0,6).
path(252,252).
path(1,26):-edge(7,26),path(1,7).
path(0,38):-edge(9,38),path(0,9).
path(253,253).
path(2,21):-edge(6,21),path(2,6).
path(251,251).
path(1,4):-edge(2,4),path(1,2).
path(1,44):-edge(5,44),path(1,5).
path(242,242).
path(1,11):-edge(3,11),path(1,3).
path(1,13):-edge(9,13),path(1,9).
path(2,34):-edge(22,34),path(2,22).
path(0,13):-edge(9,13),path(0,9).
path(0,44):-edge(5,44),path(0,5).
path(244,244).
path(2,29):-edge(22,29),path(2,22).
path(1,9):-edge(4,9),path(1,4).
path(1,37):-edge(27,37),path(1,27).
path(0,21):-edge(6,21),path(0,6).
path(3,31):-edge(29,31),path(3,29).
path(1,10):-edge(3,10),path(1,3).
path(1,12):-edge(9,12),path(1,9).
path(0,12):-edge(9,12),path(0,9).
path(1,11):-edge(7,11),path(1,7).
path(2,12):-edge(6,12),path(2,6).
path(1,23):-edge(3,23),path(1,3).
path(1,17):-edge(9,17),path(1,9).
path(0,17):-edge(9,17),path(0,9).
path(246,246).
path(1,41):-edge(7,41),path(1,7).
path(241,241).
path(2,24):-edge(23,24),path(2,23).
path(434,434).
path(454,454).
path(6,36):-edge(12,36),path(6,12).
path(0,37):-edge(27,37),path(0,27).
path(443,443).
path(467,467).
path(7,19):-edge(11,19),path(7,11).
path(0,26):-edge(7,26),path(0,7).
path(0,18):-edge(6,18),path(0,6).
path(459,459).
path(0,34):-edge(22,34),path(0,22).
path(7,44):-edge(13,44),path(7,13).
path(0,8):-edge(7,8),path(0,7).
path(0,6):-edge(3,6),path(0,3).
path(7,48):-edge(11,48),path(7,11).
path(0,18):-edge(7,18),path(0,7).
path(465,465).
path(0,12):-edge(6,12),path(0,6).
path(458,458).
path(460,460).
path(7,23):-edge(13,23),path(7,13).
path(0,46):-edge(16,46),path(0,16).
path(0,32):-edge(3,32),path(0,3).
path(438,438).
path(0,10):-edge(4,10),path(0,4).
path(4,17):-edge(9,17),path(4,9).
path(1,15):-edge(11,15),path(1,11).
path(466,466).
path(7,15):-edge(11,15),path(7,11).
path(0,13):-edge(7,13),path(0,7).
path(464,464).
path(0,43):-edge(14,43),path(0,14).
path(6,40):-edge(12,40),path(6,12).
path(0,33):-edge(19,33),path(0,19).
path(0,23):-edge(3,23),path(0,3).
path(0,9):-edge(4,9),path(0,4).
path(7,36):-edge(11,36),path(7,11).
path(0,11):-edge(7,11),path(0,7).
path(462,462).
path(0,37):-edge(14,37),path(0,14).
path(0,41):-edge(4,41),path(0,4).
path(452,452).
path(453,453).
path(0,22):-edge(3,22),path(0,3).
path(441,441).
path(0,42):-edge(4,42),path(0,4).
path(436,436).
path(4,13):-edge(9,13),path(4,9).
path(1,44):-edge(13,44),path(1,13).
path(439,439).
path(4,15):-edge(9,15),path(4,9).
path(1,36):-edge(11,36),path(1,11).
path(444,444).
path(0,5):-edge(3,5),path(0,3).
path(463,463).
path(7,35):-edge(11,35),path(7,11).
path(0,41):-edge(7,41),path(0,7).

path(461,461).
path(0,29):-edge(22,29),path(0,22).
path(449,449).
path(0,10):-edge(3,10),path(0,3).
path(451,451).
path(5,46):-edge(16,46),path(5,16).
path(1,34):-edge(22,34),path(1,22).
path(4,46):-edge(9,46),path(4,9).
path(1,35):-edge(11,35),path(1,11).
path(0,24):-edge(23,24),path(0,23).
path(6,47):-edge(12,47),path(6,12).
path(0,47):-edge(17,47),path(0,17).
path(447,447).
path(0,9):-edge(3,9),path(0,3).
path(4,30):-edge(5,30),path(4,5).
path(1,30):-edge(11,30),path(1,11).
path(435,435).
path(0,5):-edge(4,5),path(0,4).
path(437,437).
path(440,440).
path(442,442).
path(4,28):-edge(9,28),path(4,9).
path(1,48):-edge(11,48),path(1,11).
path(456,456).
path(0,27):-edge(3,27),path(0,3).
path(457,457).
path(6,42):-edge(12,42),path(6,12).
path(0,43):-edge(17,43),path(0,17).
path(455,455).
path(446,446).
path(4,16):-edge(5,16),path(4,5).
path(1,26):-edge(11,26),path(1,11).
path(448,448).
path(4,21):-edge(5,21),path(4,5).
path(1,29):-edge(11,29),path(1,11).
path(4,25):-edge(10,25),path(4,10).
path(1,19):-edge(11,19),path(1,11).
path(0,14):-edge(3,14),path(0,3).
path(6,22):-edge(20,22),path(6,20).
path(1,29):-edge(22,29),path(1,22).
path(450,450).
path(445,445).
:- end_lpad.