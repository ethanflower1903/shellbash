#!/bin/bash

for item in * 
do
    if [ -f $item ]
    then
        echo $item  
    fi 
done
#very important ...
