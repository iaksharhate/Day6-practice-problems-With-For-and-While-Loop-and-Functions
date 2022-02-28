prime(){
read -p "Enter TREE DIGIT number to be checked : " n
for ((i=2; i<$n; i++))
do
        if [ $(($n%$i)) -eq 0 ]
        then
        notprime[$i]=$i
        else
        prime[$i]=$i
        fi
done

if [ ${#notprime[@]} -eq 0 ]
then
palindrome
else
echo "It is a Non Prime Number"
fi
}

palindrome(){
c=$(($n%10))
cc=$(($c*100))

b=$((($n-$c)%100))

a=$((($n-$b-$c)/100))

reverse=$(($a+$b+$cc))

echo "It's Palindrome is : $reverse"
        for ((i=2; i<$reverse; i++))
        do
                if [ $(($reverse%$i)) -eq 0 ]
                then
                        notprime[$i]=$i
                else
                        prime[$i]=$i
                fi
        done
        if [ ${#notprime[@]} -eq 0 ]
        then
        echo "It's Palindrome is also a Prime Number"
        else
        echo "It's  Palindrome is Non a Prime Number"
        fi
}

prime
