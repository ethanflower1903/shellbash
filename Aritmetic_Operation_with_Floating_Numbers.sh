#! /bin/bash

num1=20.5
num2=5

# we have to use bc library on shell

echo "20.5+5" | bc 
echo "20.5-5" | bc 
echo "20.5*5" | bc 
echo "scale=2; 20.5/5" | bc # kac basamka gormek istiyorsan scale ile tanimliyoruz.
echo "20.5%5" | bc  
echo "$num1+$num2" | bc 
echo "$num1-$num2" | bc 


# square root
echo "square root"

num=27
echo "scale=2; sqrt($num)" | bc -l

#power of something
echo "power"
num=3
echo "scale=2; 3^3" | bc -l
