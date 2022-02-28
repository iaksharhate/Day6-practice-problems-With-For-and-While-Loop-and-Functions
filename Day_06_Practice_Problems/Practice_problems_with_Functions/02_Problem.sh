read -p "Enter number : " n
c=$(($n%10))
cc=$(($c*100))

b=$((($n-$c)%100))

a=$((($n-$b-$c)/100))

reverse=$(($a+$b+$cc))
echo $reverse
if [ $reverse -eq $n ]
then
        echo "Number is Palindrome"
else
        echo "Number is not Palindrome"
fi