for i in `ls *.pl`
do
	sed 's/.*:- use_module(library(pita))\..*//' $i |
		sed 's/.*:- begin_lpad\..*//' |
		sed 's/.*:- end_lpad\..*//' |
		sed 's/.*:- pita\..*//'  |
		sed 's/map_query //' |
	       	sed 's/ev :- a0./evidence(a0)./' |
	       	sed 's/ev :- bloodtype(p,a)./evidence(bloodtype(p,a))./' |
		sed 's/ev :- path(0,49)./evidence(path(0,49))./' |
		sed 's/ev :- path(0,99)./evidence(path(0,99))./' |
		sed 's/ev :- path(0,149)./evidence(path(0,149))./' |
		sed 's/ev :- path(0,199)./evidence(path(0,199))./' |
		sed 's/ev :- path(0,249)./evidence(path(0,249))./' |
		sed 's/ev :- path(0,299)./evidence(path(0,299))./' |
		sed 's/ev :- path(0,349)./evidence(path(0,349))./' |
		sed 's/ev :- path(0,399)./evidence(path(0,399))./' |
		sed 's/ev :- path(0,449)./evidence(path(0,449))./' |
		sed 's/ev :- path(0,499)./evidence(path(0,499))./' > ../$i
done
