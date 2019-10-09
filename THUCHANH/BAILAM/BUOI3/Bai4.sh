echo -n "Nhap n : "; read n
tong=0 
for ((i=1;i<=n;i++))
do
	tong=`expr $tong + $i` 
done
echo "tong cac so tu 1 den n la: $tong" 
# tong=(1+n)*n/2
