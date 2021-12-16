mkdir result
# for all sizes
for x in $(seq 2 50)
do
    # for all networks
    for y in $(seq 1 10)
    do
	echo $x $y
	problog ground --combine smokers.pl pfacts/db${x}.pl randomgraphs/network-${x}-*-${y}.pl
    done
done > result/smokers_log.txt
