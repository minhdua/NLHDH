#=============== * ==================#
for ((i=0; i<10; i++))
do
	for ((j=0; j<=i; j++)) 
	do
		echo -n "*"
	done
	echo 
done
# ============== Number ============#
for ((i=0; i<5; i++))
do
	for ((j=1; j<=5; j++)) 
	do
		echo -n "$j "
	done
	echo 
done
