read -p "Enter Number : " n
a=$n
b=2
divide(){
while [ $(($a%$b)) -eq 0 ]
do
        if [ $a -eq 1 ]
        then
        echo "factors are : $factor"
        exit 0
        else
                a=$(($a/$b))
                factor="$factor x $b"
        fi
done
}
divide
for i in 3 5 7 11 13 17 19 23 29 31 37 41 43 47 53 59 61 67 71 73 79 83 89 97
do
        b=$i
        divide
done
echo $factor
