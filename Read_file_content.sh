#!/bin/bash

#while loops reading a file

cat hello.sh | while read p  
do 
   echo $p  
done
#/*/*/**/*/*/*/*/*/*/*/*/*/*/*/

while read p  
do 
   echo $p  
done < hello.sh 

#/*/*/**/*/*/*/*/*/*/*/*/*/*/*/

while IFS=" " read -r line  
do 
   echo $line   
done < hello.sh
