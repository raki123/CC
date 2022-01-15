for i in `ls */*.pl`
do
	sed 's/true.//' -i  $i 
done
