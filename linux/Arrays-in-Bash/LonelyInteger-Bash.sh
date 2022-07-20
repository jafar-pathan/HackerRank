read n
read -a num
#num=($(cat))
n=$((${#num[@]}))
array[0]=${num[0]}
for((i=1;i<$n;i=i+1))
do
    j=0
    if [ "${#array[@]}" == "0" ]; then
        array[$i]=${num[$i]}
    else
        while [ "$j" != "$n" ]
        do
            if [ "${array[$j]}" == "${num[$i]}" ]; then
                unset array[$j]
                break
            fi
            j=$(($j+1))
        done
        if [ "$j" == "$n" ]; then
            array[$i]=${num[$i]}
        fi
    fi
done
echo "${array[@]}"

##best solution
##using bitwise XOR operator ^
#read
#arr=($(cat))
#arr=${arr[*]}
#echo $((${arr// /^})) 
## (()) is treated as expression
## ${arr// /^} replaces space with ^ 
## so we get n1^n2^n3^ result will be lonely integer of this expression
