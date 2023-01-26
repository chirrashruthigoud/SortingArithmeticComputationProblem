echo "Welcome To The Sorting Arithmetic Computation Problem"
echo "Welcome to the Sorting Arithmetic"
read -p "Enter a first number: " a
read -p "Enter b first number: " b
read -p "Enter c first number: " c

temp1=$(($a + $b * $c))
temp2=$((a * b + c))
temp3=$((c + a / b))
temp4=$((a % b + c))

declare -A value

value[1]="$temp1"
value[2]="$temp2"
value[3]="$temp3"
value[4]="$temp4"
echo "Store into the Dictionary 1 compution :"${value[1]}
echo "Store into the Dictionary 2 compution :"${value[2]}
echo "Store into the Dictionary 3 compution :"${value[3]}
echo "Store into the Dictionary 4 Operation :"${value[4]}
