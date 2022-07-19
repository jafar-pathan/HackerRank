## solution contains two approaches

read x
read y

#1) simple and clear solution
if (( x > y )); then 
    echo "X is greater than Y";
elif (( x < y )); then
    echo "X is less than Y";
else 
    echo "X is equal to Y";
fi

#2) advanced and short approach
#[[ $x -gt $y ]] && echo "X is greater than Y";
#[[ $x -lt $y ]] && echo "X is less than Y";
#[[ $x -eq $y ]] && echo "X is equal to Y";
