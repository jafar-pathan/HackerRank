a=($(cat))

declare -a arr=("${a[@]}" "${a[@]}" "${a[@]}")

echo ${arr[@]}
