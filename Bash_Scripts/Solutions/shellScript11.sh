# function with parameters

squareGenerator() {
	result=$(expr $1 \* $1)
	return $result
}

number=6
squareGenerator $number 
res=$?
echo "Result is: $res"
