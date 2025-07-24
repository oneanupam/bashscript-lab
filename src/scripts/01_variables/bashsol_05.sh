# Demonstration of modification of read command.
# IFS(Internal field seperator) variable is used as seperator while entering the input thru read command.


printf "Enter three numbers:"

IFS=" "
read num1 num2 num3
echo "You have entered $num1, $num2 and $num3" 
