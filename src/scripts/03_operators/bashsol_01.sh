# Shell doesn't have traditional data types like Python or Java. All variables (quoted or unquoted) are treated as strings by default.
# However, you can perform arithmetic operations using the $((...)) syntax. Variables inside it don't require $ prefix.
# This allows you to treat variables as numbers for calculations.

# This script demonstrates how to perform arithmetic operations in Bash.

#!/bin/bash

number_01=10
number_02="20"
sum=$((number_01 + number_02))
echo "The sum of $number_01 and $number_02 is: $sum"
