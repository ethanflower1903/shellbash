#! /bin/bash

num1=20
num2=5

echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))

#alternate way

echo $(expr $num1 + $num2 )
echo $(expr $num1 - $num2 )
echo $(expr $num1 \* $num2 )   #in * we have to use \ char. with *
echo $(expr $num1 / $num2 )
echo $(expr $num1 % $num2 )


