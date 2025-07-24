# In Bash, while it doesn't have built-in string "functions" like Python (.upper(), .split(), etc.), although
# it provides string manipulation features using parameter expansion, commands, and operators.

str="hello"
str2="world"

echo "${#str}"   # Output: 5 (String length)
echo "${str:1:3}" # Output: ell (substring from index 1 of length 3)
echo "${str}-${str2}" # Output: hello-world (concatenate strings)
