#!/bin/bash

getUser=$(id -u)

if [ $getUser -ne 0]; then  
    echo "Please run the script as root user."
    exit 1
fi


validateCode(){
    if [ $1 -ne 0 ]; then
        echo "Failed to uninstall Nginx web server."
        exit 1
    else
        echo " $2...Nginx web server uninstalled successfully."
    fi

}


dnf remove nginx -y 
validateCode $? , "unInstalling Nginx web server"












