read -p "Enter value of n to get nth harmonic number : " n
sum=0
for ((i=1; i<=$n; i++))
do
        har=$((1/$i))
        let sum=sum+$har
done
echo $sum
