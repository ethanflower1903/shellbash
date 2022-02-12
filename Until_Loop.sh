#!/bin/bash
#until loops

n=1
until [ $n -ge 10  ]  # (( $n > 10 ))
do 
   echo $n 
   (( ++n ))
done
