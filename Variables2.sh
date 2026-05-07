
#!/bin/bash

echo "all args passed to the script: $@" //this command will shows what arguments passed to the scripts

echo "No of args passed to the script is $#"

echo "Current folder id $PWD"

echo "the name of the script is $0"

echo "who runs the script is $User"

echo "the process id of the script is $$"

sleet 100$

echo "recntly executed command is $!"

echo "the last command exit status is $?"

echo "the current shell is $SHELL"

echo "the current user home directory is $HOME"

echo "all args pssed to the script is " $*