echo -n "nhap n: "; read n
for ((i=1;i<=10;i++))
do
	echo "$i x $n = `expr $i \* $n`"
done
