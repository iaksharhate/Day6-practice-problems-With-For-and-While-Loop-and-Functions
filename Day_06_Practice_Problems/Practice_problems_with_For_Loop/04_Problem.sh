read -p "Enter first number of range : " first
read -p "Enter last number of range : " last
fun(){
for ((i=2; i<$a; i++))
do
        if [ $(($a%$i)) -eq 0 ]
        then
        notprime[$i]=$i
        else
        prime[$i]=$i
        fi
done
if [ ${#notprime[@]} -eq 0 ]
then
primenumber[$a]=$a
fi
}
for (( a=$first; a<=$last; a++))
do
        notprime=()
        prime=()
        fun
done
echo ${primenumber[@]}
