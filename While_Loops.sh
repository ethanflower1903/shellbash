#! /bin/bash
#while loops

n=1
while [ $n -le 10 ]  # (( $n <= 10 ))
do
    echo "$n"
    #n=$(( n+1 ))
    (( n++ ))
    #(( ++n ))
done


#//*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/

n=1
while [ $n -le 10 ]  # (( $n <= 10 ))
do
    echo "$n"
    #n=$(( n+1 ))
    (( n++ ))
    #(( ++n ))
    sleep 1
done

#/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/

n=1
while [ $n -le 3 ]  # (( $n <= 10 ))
do
    echo "$n"
    #n=$(( n+1 ))
    (( n++ ))
    #(( ++n ))
    gnome-terminal &
done
