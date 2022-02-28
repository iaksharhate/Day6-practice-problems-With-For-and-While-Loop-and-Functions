read -p "Enter your Magic number between 1-100 : " num
for (( i=0; i<=100; i++))
do
        if [ $i -eq $num ]
        then
        echo "We found your Number it is : $i"
        exit 0
        fi
done