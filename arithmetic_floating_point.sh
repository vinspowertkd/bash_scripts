#! /bin/bash
a=20.5
b=5

echo "$a+$b" | bc
echo "$a-$b" | bc
echo "$a*$b" | bc
echo "scale=2;$a/$b" | bc # by using scale=2 we get results upto 2 decimal places.
echo "$a%$b" | bc

num=27
echo "scale=2;sqrt($num)" | bc -l
echo "scale=2;3^3" | bc -l

