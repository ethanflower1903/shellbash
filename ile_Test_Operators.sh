#! /bin/bash

echo -e "Enter the name of file : \c"
read file_name

if [ -e $file_name ] # -e flasg control the file whether exist or not
                     # -f flag is file exist whetheer file ir regular file or not
                     # -d flag check for the directories
                     # -s flag check file whether empty or not
                     
then    
    echo "$file_name already exist"
else    
    echo "$file_name not found"
fi

#/*/*/*/*/*/**/**/**/*/*/*/*/*/*/*/*/*****/*/*/*/*/*

echo -e "Enter the name of the file: \c"
read file_name

if [ -f $file_name ]
then  
    if [ -w $file_name ]
    then
        echo "Type some text data. To quit press ctrl+d"
        cat >> $file_name
    else
        echo "You do not have write permission to this file"
    fi
else
    echo "$file_name not exist"
fi
