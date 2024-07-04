#! /bin/bash
a=20
b=5

echo $(( a + b ))
echo $(( a - b ))
echo $(( a * b ))
echo $(( a / b ))
echo $(( a % b )) # a is the dividend, b is the divisor The result (or answer) is the quotient. Whole numbers, any left-over amount is called the "remainder (0) in this case


#--------------Another way of performing arithmetic operations---------------

echo $(expr $a + $b )
echo $(expr $a - $b )
echo $(expr $a \* $b ) # \(escape character) before * to get it escaped.
echo $(expr $a / $b )
echo $(expr $a % $b )

