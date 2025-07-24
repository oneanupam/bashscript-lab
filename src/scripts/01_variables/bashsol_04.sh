# Demonstration of modification of read command.
# IFS(Internal field seperator) variable is used as seperator while entering the input thru read command.

#!/bin/bash

echo "Enter three names:"
IFS="*"
read name1 name2 name3
echo "You have entered $name1, $name2 and $name3"
