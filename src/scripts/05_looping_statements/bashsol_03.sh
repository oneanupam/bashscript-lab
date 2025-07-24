# Read the text file and create an array from its contents
# Each line in the file will be an element in the array

#!/bin/bash

companies=()

while read company
do
  echo "Company: $company"
  companies+=("$company")
done < input.txt

echo "The company array: ${companies[@]}"
