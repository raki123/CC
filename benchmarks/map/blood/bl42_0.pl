% CP-theory for size 42


							 
		

		

			   
0.90::mchrom(Person,a); 0.05::mchrom(Person,b); 0.05::mchrom(Person,null) :- mother(Mother,Person), pchrom(Mother,a), mchrom(Mother,a).
0.49::mchrom(Person,a); 0.49::mchrom(Person,b); 0.02::mchrom(Person,null) :- mother(Mother,Person), pchrom(Mother,b), mchrom(Mother,a).
0.49::mchrom(Person,a); 0.02::mchrom(Person,b); 0.49::mchrom(Person,null) :- mother(Mother,Person), pchrom(Mother,null), mchrom(Mother,a).
0.49::mchrom(Person,a); 0.49::mchrom(Person,b); 0.02::mchrom(Person,null) :- mother(Mother,Person), pchrom(Mother,a), mchrom(Mother,b).
0.05::mchrom(Person,a); 0.90::mchrom(Person,b); 0.05::mchrom(Person,null) :- mother(Mother,Person), pchrom(Mother,b), mchrom(Mother,b).
0.02::mchrom(Person,a); 0.49::mchrom(Person,b); 0.49::mchrom(Person,null) :- mother(Mother,Person), pchrom(Mother,null), mchrom(Mother,b).
0.49::mchrom(Person,a); 0.02::mchrom(Person,b); 0.49::mchrom(Person,null) :- mother(Mother,Person), pchrom(Mother,a), mchrom(Mother,null).
0.02::mchrom(Person,a); 0.49::mchrom(Person,b); 0.49::mchrom(Person,null) :- mother(Mother,Person), pchrom(Mother,b), mchrom(Mother,null).
0.05::mchrom(Person,a); 0.05::mchrom(Person,b); 0.90::mchrom(Person,null) :- mother(Mother,Person), pchrom(Mother,null), mchrom(Mother,null).
                                                                                                                                             
                                                                                                                                            
0.90::pchrom(Person,a); 0.05::pchrom(Person,b); 0.05::pchrom(Person,null) :- father(Father,Person), pchrom(Father,a), mchrom(Father,a).
0.49::pchrom(Person,a); 0.49::pchrom(Person,b); 0.02::pchrom(Person,null) :- father(Father,Person), pchrom(Father,b), mchrom(Father,a).
0.49::pchrom(Person,a); 0.02::pchrom(Person,b); 0.49::pchrom(Person,null) :- father(Father,Person), pchrom(Father,null), mchrom(Father,a).
0.49::pchrom(Person,a); 0.49::pchrom(Person,b); 0.02::pchrom(Person,null) :- father(Father,Person), pchrom(Father,a), mchrom(Father,b).
0.05::pchrom(Person,a); 0.90::pchrom(Person,b); 0.05::pchrom(Person,null) :- father(Father,Person), pchrom(Father,b), mchrom(Father,b).
0.02::pchrom(Person,a); 0.49::pchrom(Person,b); 0.49::pchrom(Person,null) :- father(Father,Person), pchrom(Father,null), mchrom(Father,b).
0.49::pchrom(Person,a); 0.02::pchrom(Person,b); 0.49::pchrom(Person,null) :- father(Father,Person), pchrom(Father,a), mchrom(Father,null).
0.02::pchrom(Person,a); 0.49::pchrom(Person,b); 0.49::pchrom(Person,null) :- father(Father,Person), pchrom(Father,b), mchrom(Father,null).
0.05::pchrom(Person,a); 0.05::pchrom(Person,b); 0.90::pchrom(Person,null) :- father(Father,Person), pchrom(Father,null), mchrom(Father,null).
                                                                                                                                            
                                                                                                                                            
0.90::bloodtype(Person,a); 0.03::bloodtype(Person,b); 0.03::bloodtype(Person,ab); 0.04::bloodtype(Person,null) :- pchrom(Person,a),mchrom(Person,a).
0.03::bloodtype(Person,a); 0.03::bloodtype(Person,b); 0.90::bloodtype(Person,ab); 0.04::bloodtype(Person,null) :- pchrom(Person,b),mchrom(Person,a).
0.90::bloodtype(Person,a); 0.04::bloodtype(Person,b); 0.03::bloodtype(Person,ab); 0.03::bloodtype(Person,null) :- pchrom(Person,null),mchrom(Person,a).
0.03::bloodtype(Person,a); 0.03::bloodtype(Person,b); 0.90::bloodtype(Person,ab); 0.04::bloodtype(Person,null) :- pchrom(Person,a),mchrom(Person,b).
0.04::bloodtype(Person,a); 0.90::bloodtype(Person,b); 0.03::bloodtype(Person,ab); 0.03::bloodtype(Person,null) :- pchrom(Person,b),mchrom(Person,b).
0.03::bloodtype(Person,a); 0.90::bloodtype(Person,b); 0.04::bloodtype(Person,ab); 0.03::bloodtype(Person,null) :- pchrom(Person,null),mchrom(Person,b).
0.90::bloodtype(Person,a); 0.03::bloodtype(Person,b); 0.03::bloodtype(Person,ab); 0.04::bloodtype(Person,null) :- pchrom(Person,a),mchrom(Person,null).
0.03::bloodtype(Person,a); 0.90::bloodtype(Person,b); 0.04::bloodtype(Person,ab); 0.03::bloodtype(Person,null) :- pchrom(Person,b),mchrom(Person,null).
0.03::bloodtype(Person,a); 0.04::bloodtype(Person,b); 0.03::bloodtype(Person,ab); 0.90::bloodtype(Person,null) :- pchrom(Person,null),mchrom(Person,null).

	
father(p_f, p).
mother(p_m, p).			
father(p_f_f, p_f).
mother(p_f_m, p_f).			
father(p_m_f, p_m).
mother(p_m_m, p_m).			
father(p_f_f_f, p_f_f).
mother(p_f_f_m, p_f_f).			
father(p_f_m_f, p_f_m).
mother(p_f_m_m, p_f_m).			
father(p_m_f_f, p_m_f).
mother(p_m_f_m, p_m_f).			
father(p_m_m_f, p_m_m).
mother(p_m_m_m, p_m_m).			
father(p_f_f_f_f, p_f_f_f).
mother(p_f_f_f_m, p_f_f_f).			
father(p_f_f_m_f, p_f_f_m).
mother(p_f_f_m_m, p_f_f_m).			
father(p_f_m_f_f, p_f_m_f).
mother(p_f_m_f_m, p_f_m_f).			
father(p_f_m_m_f, p_f_m_m).
mother(p_f_m_m_m, p_f_m_m).			
father(p_m_f_f_f, p_m_f_f).
mother(p_m_f_f_m, p_m_f_f).			
father(p_m_f_m_f, p_m_f_m).
mother(p_m_f_m_m, p_m_f_m).			
father(p_m_m_f_f, p_m_m_f).
mother(p_m_m_f_m, p_m_m_f).			
father(p_m_m_m_f, p_m_m_m).
mother(p_m_m_m_m, p_m_m_m).			
father(p_f_f_f_f_f, p_f_f_f_f).
mother(p_f_f_f_f_m, p_f_f_f_f).			
father(p_f_f_f_m_f, p_f_f_f_m).
mother(p_f_f_f_m_m, p_f_f_f_m).			
father(p_f_f_m_f_f, p_f_f_m_f).
mother(p_f_f_m_f_m, p_f_f_m_f).			
father(p_f_f_m_m_f, p_f_f_m_m).
mother(p_f_f_m_m_m, p_f_f_m_m).			
father(p_f_m_f_f_f, p_f_m_f_f).
mother(p_f_m_f_f_m, p_f_m_f_f).			
father(p_f_m_f_m_f, p_f_m_f_m).
mother(p_f_m_f_m_m, p_f_m_f_m).			
father(p_f_m_m_f_f, p_f_m_m_f).
mother(p_f_m_m_f_m, p_f_m_m_f).			
father(p_f_m_m_m_f, p_f_m_m_m).
mother(p_f_m_m_m_m, p_f_m_m_m).			
father(p_m_f_f_f_f, p_m_f_f_f).
mother(p_m_f_f_f_m, p_m_f_f_f).			
father(p_m_f_f_m_f, p_m_f_f_m).
mother(p_m_f_f_m_m, p_m_f_f_m).			
father(p_m_f_m_f_f, p_m_f_m_f).
mother(p_m_f_m_f_m, p_m_f_m_f).			
father(p_m_f_m_m_f, p_m_f_m_m).
mother(p_m_f_m_m_m, p_m_f_m_m).			
father(p_m_m_f_f_f, p_m_m_f_f).
mother(p_m_m_f_f_m, p_m_m_f_f).			
father(p_m_m_f_m_f, p_m_m_f_m).
mother(p_m_m_f_m_m, p_m_m_f_m).			
father(p_m_m_m_f_f, p_m_m_m_f).
mother(p_m_m_m_f_m, p_m_m_m_f).			
father(p_m_m_m_m_f, p_m_m_m_m).
mother(p_m_m_m_m_m, p_m_m_m_m).			
father(p_f_f_f_f_f_f, p_f_f_f_f_f).
mother(p_f_f_f_f_f_m, p_f_f_f_f_f).			
father(p_f_f_f_f_m_f, p_f_f_f_f_m).
mother(p_f_f_f_f_m_m, p_f_f_f_f_m).			
father(p_f_f_f_m_f_f, p_f_f_f_m_f).
mother(p_f_f_f_m_f_m, p_f_f_f_m_f).			
father(p_f_f_f_m_m_f, p_f_f_f_m_m).
mother(p_f_f_f_m_m_m, p_f_f_f_m_m).			
father(p_f_f_m_f_f_f, p_f_f_m_f_f).
mother(p_f_f_m_f_f_m, p_f_f_m_f_f).			
father(p_f_f_m_f_m_f, p_f_f_m_f_m).
mother(p_f_f_m_f_m_m, p_f_f_m_f_m).			
father(p_f_f_m_m_f_f, p_f_f_m_m_f).
mother(p_f_f_m_m_f_m, p_f_f_m_m_f).			
father(p_f_f_m_m_m_f, p_f_f_m_m_m).
mother(p_f_f_m_m_m_m, p_f_f_m_m_m).			
father(p_f_m_f_f_f_f, p_f_m_f_f_f).
mother(p_f_m_f_f_f_m, p_f_m_f_f_f).			
father(p_f_m_f_f_m_f, p_f_m_f_f_m).
mother(p_f_m_f_f_m_m, p_f_m_f_f_m).			
father(p_f_m_f_m_f_f, p_f_m_f_m_f).
mother(p_f_m_f_m_f_m, p_f_m_f_m_f).			
0.3::mchrom(p_f_m_f_m_m,a); 0.3::mchrom(p_f_m_f_m_m,b); 0.4::mchrom(p_f_m_f_m_m,null).
0.3::pchrom(p_f_m_f_m_m,a); 0.3::pchrom(p_f_m_f_m_m,b); 0.4::pchrom(p_f_m_f_m_m,null).			
0.3::mchrom(p_f_m_m_f_f,a); 0.3::mchrom(p_f_m_m_f_f,b); 0.4::mchrom(p_f_m_m_f_f,null).
0.3::pchrom(p_f_m_m_f_f,a); 0.3::pchrom(p_f_m_m_f_f,b); 0.4::pchrom(p_f_m_m_f_f,null).			
0.3::mchrom(p_f_m_m_f_m,a); 0.3::mchrom(p_f_m_m_f_m,b); 0.4::mchrom(p_f_m_m_f_m,null).
0.3::pchrom(p_f_m_m_f_m,a); 0.3::pchrom(p_f_m_m_f_m,b); 0.4::pchrom(p_f_m_m_f_m,null).			
0.3::mchrom(p_f_m_m_m_f,a); 0.3::mchrom(p_f_m_m_m_f,b); 0.4::mchrom(p_f_m_m_m_f,null).
0.3::pchrom(p_f_m_m_m_f,a); 0.3::pchrom(p_f_m_m_m_f,b); 0.4::pchrom(p_f_m_m_m_f,null).			
0.3::mchrom(p_f_m_m_m_m,a); 0.3::mchrom(p_f_m_m_m_m,b); 0.4::mchrom(p_f_m_m_m_m,null).
0.3::pchrom(p_f_m_m_m_m,a); 0.3::pchrom(p_f_m_m_m_m,b); 0.4::pchrom(p_f_m_m_m_m,null).			
0.3::mchrom(p_m_f_f_f_f,a); 0.3::mchrom(p_m_f_f_f_f,b); 0.4::mchrom(p_m_f_f_f_f,null).
0.3::pchrom(p_m_f_f_f_f,a); 0.3::pchrom(p_m_f_f_f_f,b); 0.4::pchrom(p_m_f_f_f_f,null).			
0.3::mchrom(p_m_f_f_f_m,a); 0.3::mchrom(p_m_f_f_f_m,b); 0.4::mchrom(p_m_f_f_f_m,null).
0.3::pchrom(p_m_f_f_f_m,a); 0.3::pchrom(p_m_f_f_f_m,b); 0.4::pchrom(p_m_f_f_f_m,null).			
0.3::mchrom(p_m_f_f_m_f,a); 0.3::mchrom(p_m_f_f_m_f,b); 0.4::mchrom(p_m_f_f_m_f,null).
0.3::pchrom(p_m_f_f_m_f,a); 0.3::pchrom(p_m_f_f_m_f,b); 0.4::pchrom(p_m_f_f_m_f,null).			
0.3::mchrom(p_m_f_f_m_m,a); 0.3::mchrom(p_m_f_f_m_m,b); 0.4::mchrom(p_m_f_f_m_m,null).
0.3::pchrom(p_m_f_f_m_m,a); 0.3::pchrom(p_m_f_f_m_m,b); 0.4::pchrom(p_m_f_f_m_m,null).			
0.3::mchrom(p_m_f_m_f_f,a); 0.3::mchrom(p_m_f_m_f_f,b); 0.4::mchrom(p_m_f_m_f_f,null).
0.3::pchrom(p_m_f_m_f_f,a); 0.3::pchrom(p_m_f_m_f_f,b); 0.4::pchrom(p_m_f_m_f_f,null).			
0.3::mchrom(p_m_f_m_f_m,a); 0.3::mchrom(p_m_f_m_f_m,b); 0.4::mchrom(p_m_f_m_f_m,null).
0.3::pchrom(p_m_f_m_f_m,a); 0.3::pchrom(p_m_f_m_f_m,b); 0.4::pchrom(p_m_f_m_f_m,null).			
0.3::mchrom(p_m_f_m_m_f,a); 0.3::mchrom(p_m_f_m_m_f,b); 0.4::mchrom(p_m_f_m_m_f,null).
0.3::pchrom(p_m_f_m_m_f,a); 0.3::pchrom(p_m_f_m_m_f,b); 0.4::pchrom(p_m_f_m_m_f,null).			
0.3::mchrom(p_m_f_m_m_m,a); 0.3::mchrom(p_m_f_m_m_m,b); 0.4::mchrom(p_m_f_m_m_m,null).
0.3::pchrom(p_m_f_m_m_m,a); 0.3::pchrom(p_m_f_m_m_m,b); 0.4::pchrom(p_m_f_m_m_m,null).			
0.3::mchrom(p_m_m_f_f_f,a); 0.3::mchrom(p_m_m_f_f_f,b); 0.4::mchrom(p_m_m_f_f_f,null).
0.3::pchrom(p_m_m_f_f_f,a); 0.3::pchrom(p_m_m_f_f_f,b); 0.4::pchrom(p_m_m_f_f_f,null).			
0.3::mchrom(p_m_m_f_f_m,a); 0.3::mchrom(p_m_m_f_f_m,b); 0.4::mchrom(p_m_m_f_f_m,null).
0.3::pchrom(p_m_m_f_f_m,a); 0.3::pchrom(p_m_m_f_f_m,b); 0.4::pchrom(p_m_m_f_f_m,null).			
0.3::mchrom(p_m_m_f_m_f,a); 0.3::mchrom(p_m_m_f_m_f,b); 0.4::mchrom(p_m_m_f_m_f,null).
0.3::pchrom(p_m_m_f_m_f,a); 0.3::pchrom(p_m_m_f_m_f,b); 0.4::pchrom(p_m_m_f_m_f,null).			
0.3::mchrom(p_m_m_f_m_m,a); 0.3::mchrom(p_m_m_f_m_m,b); 0.4::mchrom(p_m_m_f_m_m,null).
0.3::pchrom(p_m_m_f_m_m,a); 0.3::pchrom(p_m_m_f_m_m,b); 0.4::pchrom(p_m_m_f_m_m,null).			
0.3::mchrom(p_m_m_m_f_f,a); 0.3::mchrom(p_m_m_m_f_f,b); 0.4::mchrom(p_m_m_m_f_f,null).
0.3::pchrom(p_m_m_m_f_f,a); 0.3::pchrom(p_m_m_m_f_f,b); 0.4::pchrom(p_m_m_m_f_f,null).			
0.3::mchrom(p_m_m_m_f_m,a); 0.3::mchrom(p_m_m_m_f_m,b); 0.4::mchrom(p_m_m_m_f_m,null).
0.3::pchrom(p_m_m_m_f_m,a); 0.3::pchrom(p_m_m_m_f_m,b); 0.4::pchrom(p_m_m_m_f_m,null).			
0.3::mchrom(p_m_m_m_m_f,a); 0.3::mchrom(p_m_m_m_m_f,b); 0.4::mchrom(p_m_m_m_m_f,null).
0.3::pchrom(p_m_m_m_m_f,a); 0.3::pchrom(p_m_m_m_m_f,b); 0.4::pchrom(p_m_m_m_m_f,null).			
0.3::mchrom(p_m_m_m_m_m,a); 0.3::mchrom(p_m_m_m_m_m,b); 0.4::mchrom(p_m_m_m_m_m,null).
0.3::pchrom(p_m_m_m_m_m,a); 0.3::pchrom(p_m_m_m_m_m,b); 0.4::pchrom(p_m_m_m_m_m,null).			
0.3::mchrom(p_f_f_f_f_f_f,a); 0.3::mchrom(p_f_f_f_f_f_f,b); 0.4::mchrom(p_f_f_f_f_f_f,null).
0.3::pchrom(p_f_f_f_f_f_f,a); 0.3::pchrom(p_f_f_f_f_f_f,b); 0.4::pchrom(p_f_f_f_f_f_f,null).			
0.3::mchrom(p_f_f_f_f_f_m,a); 0.3::mchrom(p_f_f_f_f_f_m,b); 0.4::mchrom(p_f_f_f_f_f_m,null).
0.3::pchrom(p_f_f_f_f_f_m,a); 0.3::pchrom(p_f_f_f_f_f_m,b); 0.4::pchrom(p_f_f_f_f_f_m,null).			
0.3::mchrom(p_f_f_f_f_m_f,a); 0.3::mchrom(p_f_f_f_f_m_f,b); 0.4::mchrom(p_f_f_f_f_m_f,null).
0.3::pchrom(p_f_f_f_f_m_f,a); 0.3::pchrom(p_f_f_f_f_m_f,b); 0.4::pchrom(p_f_f_f_f_m_f,null).			
0.3::mchrom(p_f_f_f_f_m_m,a); 0.3::mchrom(p_f_f_f_f_m_m,b); 0.4::mchrom(p_f_f_f_f_m_m,null).
0.3::pchrom(p_f_f_f_f_m_m,a); 0.3::pchrom(p_f_f_f_f_m_m,b); 0.4::pchrom(p_f_f_f_f_m_m,null).			
0.3::mchrom(p_f_f_f_m_f_f,a); 0.3::mchrom(p_f_f_f_m_f_f,b); 0.4::mchrom(p_f_f_f_m_f_f,null).
0.3::pchrom(p_f_f_f_m_f_f,a); 0.3::pchrom(p_f_f_f_m_f_f,b); 0.4::pchrom(p_f_f_f_m_f_f,null).			
0.3::mchrom(p_f_f_f_m_f_m,a); 0.3::mchrom(p_f_f_f_m_f_m,b); 0.4::mchrom(p_f_f_f_m_f_m,null).
0.3::pchrom(p_f_f_f_m_f_m,a); 0.3::pchrom(p_f_f_f_m_f_m,b); 0.4::pchrom(p_f_f_f_m_f_m,null).			
0.3::mchrom(p_f_f_f_m_m_f,a); 0.3::mchrom(p_f_f_f_m_m_f,b); 0.4::mchrom(p_f_f_f_m_m_f,null).
0.3::pchrom(p_f_f_f_m_m_f,a); 0.3::pchrom(p_f_f_f_m_m_f,b); 0.4::pchrom(p_f_f_f_m_m_f,null).			
0.3::mchrom(p_f_f_f_m_m_m,a); 0.3::mchrom(p_f_f_f_m_m_m,b); 0.4::mchrom(p_f_f_f_m_m_m,null).
0.3::pchrom(p_f_f_f_m_m_m,a); 0.3::pchrom(p_f_f_f_m_m_m,b); 0.4::pchrom(p_f_f_f_m_m_m,null).			
0.3::mchrom(p_f_f_m_f_f_f,a); 0.3::mchrom(p_f_f_m_f_f_f,b); 0.4::mchrom(p_f_f_m_f_f_f,null).
0.3::pchrom(p_f_f_m_f_f_f,a); 0.3::pchrom(p_f_f_m_f_f_f,b); 0.4::pchrom(p_f_f_m_f_f_f,null).			
0.3::mchrom(p_f_f_m_f_f_m,a); 0.3::mchrom(p_f_f_m_f_f_m,b); 0.4::mchrom(p_f_f_m_f_f_m,null).
0.3::pchrom(p_f_f_m_f_f_m,a); 0.3::pchrom(p_f_f_m_f_f_m,b); 0.4::pchrom(p_f_f_m_f_f_m,null).			
0.3::mchrom(p_f_f_m_f_m_f,a); 0.3::mchrom(p_f_f_m_f_m_f,b); 0.4::mchrom(p_f_f_m_f_m_f,null).
0.3::pchrom(p_f_f_m_f_m_f,a); 0.3::pchrom(p_f_f_m_f_m_f,b); 0.4::pchrom(p_f_f_m_f_m_f,null).			
0.3::mchrom(p_f_f_m_f_m_m,a); 0.3::mchrom(p_f_f_m_f_m_m,b); 0.4::mchrom(p_f_f_m_f_m_m,null).
0.3::pchrom(p_f_f_m_f_m_m,a); 0.3::pchrom(p_f_f_m_f_m_m,b); 0.4::pchrom(p_f_f_m_f_m_m,null).			
0.3::mchrom(p_f_f_m_m_f_f,a); 0.3::mchrom(p_f_f_m_m_f_f,b); 0.4::mchrom(p_f_f_m_m_f_f,null).
0.3::pchrom(p_f_f_m_m_f_f,a); 0.3::pchrom(p_f_f_m_m_f_f,b); 0.4::pchrom(p_f_f_m_m_f_f,null).			
0.3::mchrom(p_f_f_m_m_f_m,a); 0.3::mchrom(p_f_f_m_m_f_m,b); 0.4::mchrom(p_f_f_m_m_f_m,null).
0.3::pchrom(p_f_f_m_m_f_m,a); 0.3::pchrom(p_f_f_m_m_f_m,b); 0.4::pchrom(p_f_f_m_m_f_m,null).			
0.3::mchrom(p_f_f_m_m_m_f,a); 0.3::mchrom(p_f_f_m_m_m_f,b); 0.4::mchrom(p_f_f_m_m_m_f,null).
0.3::pchrom(p_f_f_m_m_m_f,a); 0.3::pchrom(p_f_f_m_m_m_f,b); 0.4::pchrom(p_f_f_m_m_m_f,null).			
0.3::mchrom(p_f_f_m_m_m_m,a); 0.3::mchrom(p_f_f_m_m_m_m,b); 0.4::mchrom(p_f_f_m_m_m_m,null).
0.3::pchrom(p_f_f_m_m_m_m,a); 0.3::pchrom(p_f_f_m_m_m_m,b); 0.4::pchrom(p_f_f_m_m_m_m,null).			
0.3::mchrom(p_f_m_f_f_f_f,a); 0.3::mchrom(p_f_m_f_f_f_f,b); 0.4::mchrom(p_f_m_f_f_f_f,null).
0.3::pchrom(p_f_m_f_f_f_f,a); 0.3::pchrom(p_f_m_f_f_f_f,b); 0.4::pchrom(p_f_m_f_f_f_f,null).			
0.3::mchrom(p_f_m_f_f_f_m,a); 0.3::mchrom(p_f_m_f_f_f_m,b); 0.4::mchrom(p_f_m_f_f_f_m,null).
0.3::pchrom(p_f_m_f_f_f_m,a); 0.3::pchrom(p_f_m_f_f_f_m,b); 0.4::pchrom(p_f_m_f_f_f_m,null).			
0.3::mchrom(p_f_m_f_f_m_f,a); 0.3::mchrom(p_f_m_f_f_m_f,b); 0.4::mchrom(p_f_m_f_f_m_f,null).
0.3::pchrom(p_f_m_f_f_m_f,a); 0.3::pchrom(p_f_m_f_f_m_f,b); 0.4::pchrom(p_f_m_f_f_m_f,null).			
0.3::mchrom(p_f_m_f_f_m_m,a); 0.3::mchrom(p_f_m_f_f_m_m,b); 0.4::mchrom(p_f_m_f_f_m_m,null).
0.3::pchrom(p_f_m_f_f_m_m,a); 0.3::pchrom(p_f_m_f_f_m_m,b); 0.4::pchrom(p_f_m_f_f_m_m,null).			
0.3::mchrom(p_f_m_f_m_f_f,a); 0.3::mchrom(p_f_m_f_m_f_f,b); 0.4::mchrom(p_f_m_f_m_f_f,null).
0.3::pchrom(p_f_m_f_m_f_f,a); 0.3::pchrom(p_f_m_f_m_f_f,b); 0.4::pchrom(p_f_m_f_m_f_f,null).			
0.3::mchrom(p_f_m_f_m_f_m,a); 0.3::mchrom(p_f_m_f_m_f_m,b); 0.4::mchrom(p_f_m_f_m_f_m,null).
0.3::pchrom(p_f_m_f_m_f_m,a); 0.3::pchrom(p_f_m_f_m_f_m,b); 0.4::pchrom(p_f_m_f_m_f_m,null).			

evidence(bloodtype(p,a)).


