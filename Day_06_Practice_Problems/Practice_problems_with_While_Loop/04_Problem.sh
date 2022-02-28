money=100
wincount=0
betcount=0

while (( $money != 0 && $money != 200 ))
do
    (( betcount++ ))
    R=$((RANDOM%2))
    if(( $R == 1 ))
    then 
        (( money++  ))
        (( wincount++ ))
    else
        (( money-- ))
    fi
done

if(( $money == 200 ))
then
    echo "You Won" $wincount
else
    echo "You Lost" $money
fi