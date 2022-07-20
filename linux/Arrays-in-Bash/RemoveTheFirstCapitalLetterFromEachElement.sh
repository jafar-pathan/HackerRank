a=($(cat))

echo ${a[@]/#[[:upper:]]/.}
