# The simplest and most common way to create a range is using Brace Expansion {start..end}

#!/bin/bash

numbers=()

for item in {1..5}
do
  numbers+=("$item")
done

echo "The numbers are: ${numbers[@]}"
