# Arithmetic operations.

a=10 
b=20

sum_result=$(expr $a + $b)
sub_result=`expr $a - $b`
mul_result=$(expr $a \* $b)
div_result=`expr $a / $b`

echo "Summation result: $sum_result"
echo "Subtraction result: $sub_result"
echo "Multiplication result: $mul_result"
echo "Division result: $div_result"
