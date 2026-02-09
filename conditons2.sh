
 #!/bin/bash

 userId=$(id -u)

 if [ $userId -ne 0 ];

 then 

 echo "Please run the script as root user"
 exit 1


 fi

 echo "Installing Nginx Web Server"

 dnf install nginix -y

 if [ $? -ne 0 ];

 then

 echo "Installation failed"
 exit 1

 else
    echo "Installation successful"
 
 fi

