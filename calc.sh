echo "Welcome to the calculator App"
echo "Enter the 1st number:"
read a
echo "Enter the 2nd number:"
read b
echo "Enter the choice:"
echo "1: Addition"
echo "2: Subtraction"
read input

case $input in 
	1)
		sum=$(($a+$b))
		echo "sum of $a+$b =" $sum
		;;
	2)
		sub=$(($a-$b))
		echo "Subtraction of $a-$b =" $sub
		;;
	*)
		echo "Invaild Input!"
esac
