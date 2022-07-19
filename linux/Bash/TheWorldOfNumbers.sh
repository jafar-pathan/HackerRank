read x
read y

## three approaches 'bc' command stands for basic calculator which provides 
## scientific calculator functionality within bash

#1) using printf() 
#printf "%s\n" $x{+,-,*,/}"($y)" | bc

#2) using loop
#for operator in {"+","-","*","/"}
#do 
#    echo "$x $operator $y" | bc 
#done

#3) using (()) double paranthesis and simplest approach
echo $((x+y))
echo $((x-y))
echo $((x*y))
echo $((x/y))
