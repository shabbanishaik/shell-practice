#!/bin/bash

A1="Arsh"
Z1="Zunnu"
f1=$1
f2=$2
Name="$Z1 And $A1 are my world"
MyAngels="$f1 And $f2 are my world"


echo $Name
echo $MyAngels



echo "Enter the UserName:"

read User_Name

echo  "$User_Name is the UserName"

echo "Enter the Password:"

read -s User_Password

echo "Your Password is $User_Password" 


TimeStamp=$(date)
echo "The TimeStamp is $TimeStamp"
