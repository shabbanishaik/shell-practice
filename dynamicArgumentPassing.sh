#1/bin/bash

echo "Hello, World!"

#$1 is used to dynamically pass arguments to the script.

PERSON1=$1
PERSON2=$2    

echo "$PERSON1 : Welcome to Shell Scripting"
echo "$PERSON2 : Thanks for the welcome message"

#ask the user to provide username and password

echo "Enter the Username"
read USER_NAME

echo "Username is: $USER_NAME"

echo "Enter the Password"
read -s PASSWORD

#echo "Password is:  $PASSWORD"


#to track the command how long it took to execute

TimeStamp=$(date)

echo "The script started time is :$TimeStamp"
