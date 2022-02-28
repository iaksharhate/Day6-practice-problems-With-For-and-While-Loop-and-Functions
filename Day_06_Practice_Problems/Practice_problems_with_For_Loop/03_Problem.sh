read -p "Enter numer to be checked : " num
f=0
for ((i=2; i<$num; i++))
do
        if [ $(($num%$i)) == 0 ]
        then
        f=1
        fi
done
if [ $num -eq 1 ]
then
	echo "1 is neither prime nor composite"
elif [ $f -eq 0 ]
then
	echo "It is a Prime Number"
else
	echo "It is a Non Prime Number"
fi
