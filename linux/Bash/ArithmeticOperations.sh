read expr;

echo $expr | bc -l | xargs printf "%.3f"
