echo "Please choose a number: "
echo "1: Fried Eggs"
echo "2: Salad"
echo "3: Noodle"
read f
case $f in
	"1") echo "Thanks , you chose Fried Eggs.";;
	"2") echo "Thanks, you chose Salad.";;
	"3") echo "Thanks, you chose Noodle";;
	*) echo "Sorry, we have only Fried Eggs, Salad, Noodle";;
esac
