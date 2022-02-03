#! /bin/bash
# if statement

#if [ conditional expression ]
#then
#    statement
#else
#    statement
#fi

# examples */*/*/*/*/*/*/*/*/*/*/*/

count=10

if [  $count -ne 9 ]
then
    echo "correct"
else
    echo "wrong"
fi

#*/*/*/*/*/*/*/*/*/*/*/*/*////*/*/*/*/*/

count=10

if (( $count > 9 ))
then
    echo "correct"
else
    echo "wrong"
fi

#/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/

word=abc

if [ $word == "abcccc" ]
then   
    echo "matched"
else
    echo "not matched"
fi
