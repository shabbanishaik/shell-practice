
#!/bin/bash


# validateUser=$(id -u)
# echo "the user id is $validateUser "

# if  [ "$validateUser" -ne 0 ]; then 

#    echo "this is an root user"
# else
#    echo "this is not an root user"
#     fi


USERID=$(id -u)
if [ $USERID -ne 0 ]; then
    echo "This is not a root user."
    exit 1
 fi

 Validate(){
    if [$? -ne 0 ]; then
    echo "Failed to install Nginx web server."
    exit 1
 
 else 
     echo "Nginx web server installed successfully."
 fi


 }

 echo "Installing Nginx web"
 dnf install nginx -y

 if [$? -ne 0 ]; then
    echo "Failed to install Nginx web server."
    exit 1
 
 else 
     echo "Nginx web server installed successfully."
 fi

 