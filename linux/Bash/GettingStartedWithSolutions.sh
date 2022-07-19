read c

#1) if else block
#if [[ $c == "N" || $c == "n" ]]; then
#    echo "NO";
#elif [[ $c == "Y" || $c == "y" ]]; then
#    echo "YES";
#else
#    echo "wrong input";
#fi

#2) Command1 && command2 approach
#[[ $c == [yY] ]] && echo "YES" || echo "NO"

#3) Not mine but interesting approach
#using grep to search the output of echo and printing line corresponding to $c

echo -e "YES\nNO\n" | grep -i $c 
