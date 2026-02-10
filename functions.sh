 
  #!/bin/bash

  userId=$(id -u)  # This is to check the root user id or not .the root user id is 0

  if [ $userId -ne 0 ]; 
  then

  echo "Please run the script as root user"
  exit 1
  
  fi


  validate(){
    if [ $1 -ne 0 ];
    then
      echo  "$2..... Installation failed"
        exit 1

        else
         echo "$2..... Installation successful"
    fi

    }
   
   dnf install nginx -y
   validate $? "Installing nginx Web Server"


  