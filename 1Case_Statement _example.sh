#! /bin/bash

#case expression in
#    pattern1 )
#        statements ;;
#    pattern2 )
#        statements ;;
#    ....
#esac


echo -e "Enter some character: \c"
read value

case $value in 
    [a-z] )
        echo "User entered $value a to z" ;;
    [A-Z] )
        echo "User entered $value A to Z" ;;
    [0-9] )
        echo "User entered $value 0 to 9" ;;
    ? )
        echo "User entered $value special character" ;;
    * )
        echo "Unknown chaaracter" ;;
esac
