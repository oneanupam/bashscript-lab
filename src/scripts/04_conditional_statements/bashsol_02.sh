# Multiple if-else statements in bash script

#!/bin/bash

a=10
b=20

if [[ $a == $b ]]
then
	echo “a and b are equal.”
elif [[ $a -gt $b ]]
then
	echo “a is greater than b.”
elif [[ $a -lt $b ]]
then
	echo “a is less than b.”
else
	echo “None of the condition met.”
fi
