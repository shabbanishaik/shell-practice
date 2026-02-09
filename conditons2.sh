
 #!/bin/bash

 userId=$(id -u)

 if [ $userId -neq 0 ];

 then 

 echo "Please run the script as root user"


 fi

 echo "Installing Nginx Web Server"

 dnf install nginix -y

