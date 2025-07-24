# function with parameters

add_numbers() {
	result=$(($1 + $2))
	return $result
}

number1=3
number2=5
add_numbers $number1 $number2
return_val=$? # $? gets the return value
echo "Addition is: $return_val"
