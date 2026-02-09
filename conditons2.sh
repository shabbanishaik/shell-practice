
 #!/bin/bash

 userId=$(id -u)

 if [ $userId -ne 0 ];

 then 

 echo "Please run the script as root user"
 exit 1


 fi

 echo "Installing ngnix Web Server"

 dnf install ngnix -y

 if [ $? -ne 0 ];

 then

 echo "Installation failed"
 exit 1

 else
    echo "ngnix Installation successful"
 
 fi

