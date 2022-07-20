a=($(cat))

declare -a filtered=${a[@]/*[Aa]*/}

echo ${filtered[@]}
