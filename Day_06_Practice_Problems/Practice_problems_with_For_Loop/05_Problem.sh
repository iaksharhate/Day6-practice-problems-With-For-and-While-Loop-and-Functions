read -p "Enter whose factorial to count: " num
a=1

for ((i=1; i<=$num; i++ ))
do
	let a=a*$i
done

echo "Factorial of $num is: " $a
