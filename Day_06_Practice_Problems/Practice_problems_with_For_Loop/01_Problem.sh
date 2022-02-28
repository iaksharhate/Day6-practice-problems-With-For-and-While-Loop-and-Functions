num=2

read -p "Enter a number: " n

for(( i=1 ; i<=$n ; i++ ))
do
	c=$(( $num**$i ))
done

echo $n "Raised to 2 is:" $c
