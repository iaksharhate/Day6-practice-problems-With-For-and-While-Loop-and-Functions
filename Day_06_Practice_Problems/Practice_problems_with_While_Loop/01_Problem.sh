read -p "Enter power of 2 to be printed: " num
p=0
for(( i=1; i<=$num; i++ ))
    do p=$((2**$i))
    if (( $p <= 256 ))
    then
        arr[$i]=$p
    fi
done
echo "${arr[@]}"