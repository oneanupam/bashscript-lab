# if-else conditional statement implementation

#!/bin/bash

a=10
b=20

# Using [[ ]] - pattern is treated as string
if [[ $a == $b ]]
then
   echo "a is equal to b"
else
   echo "a is not equal to b"
fi
