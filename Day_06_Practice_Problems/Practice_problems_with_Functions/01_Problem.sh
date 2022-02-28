degC2degF(){
	F=$((($C*9/5)+32))
	echo "Temp in DegC= $F"
}

degF2degC(){
	C=$((($F-32)*5/9))
	echo "Temp in DegF= $C"
}

echo "Enter 1 to convert degF to degC"
echo "Enter 2 to convert degC to degF"

read -p "Enter the number: " a

case $a in
	1) read -p "Enter temp in degF :" F
		degF2degC
	;;
	2) read -p "Enter temp in degC :" C
		degC2degF
	;;
	*)
	echo "Enter number 1 or 2"
esac
