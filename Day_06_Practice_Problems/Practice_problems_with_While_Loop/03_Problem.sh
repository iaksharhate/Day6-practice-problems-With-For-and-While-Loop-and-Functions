H=0
T=0
toss(){
    R=$(($RANDOM%2))
    if [ $R -eq 0 ]
    then
            let H=H+1
    else
            let T=T+1
    fi
    fun
}
fun(){
    if [ $H = 11 ]
    then
            echo "Heads WINS"
    elif [ $T = 11 ]
    then
        echo "Tails WINS"
    else
    toss
    fi
}

toss