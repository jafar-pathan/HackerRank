##reading lines and adding them recursively
sum=0
read n
while read -r line || [[ -n "$line" ]]; do
    sum=$(($sum + $line))
done
printf "%.3f" $(echo "scale=10; $sum/$n" | bc -l)

#using arrays
#arr=($(cat)) 
#arr=${arr[*]}
#printf "%.3f" $(echo $((${arr// /+}))/$n | bc -l)
