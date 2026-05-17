#!/bin/bash

getUser=$(id -u)

if [ $getUser -ne 0 ]; then  
    echo "Please run the script as root user."
    exit 1
fi


validateCode(){
    if [ $1 -ne 0 ]; then
        echo "$2...Failure."
        exit 1
    else
        echo "$2...Success."
    fi

}


# dnf remove nginx -y 
# validateCode $?  "unInstalling Nginx web server"


dnf install mysql -y
validateCode $?  "UnInstalling MySQL database server"












