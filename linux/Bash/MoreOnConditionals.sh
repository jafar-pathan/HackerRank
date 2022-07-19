read x;
read y;
read z;

#1) using if else block
if [[ $x == $y && $y == $z ]]; then
    echo "EQUILATERAL";
elif [[ $x == $y || $y == $z || $z == $x ]]; then
    echo "ISOSCELES";
else    
    echo "SCALENE";
fi

#2) using cat to count unique words using wc
#wordcount=$(cat | tr ' ' "\n" | sort -n -u | wc -l);

#[[ $wordcount -eq 3 ]] && echo SCALENE
#[[ $wordcount -eq 2 ]] && echo ISOSCELES
#[[ $wordcount -eq 1 ]] && echo EQUILATERAL
