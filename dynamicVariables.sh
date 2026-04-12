
#!/bin/bash


Start_Time=$(data +%s)
echo "The Start Time is $Start_Time"

End_Time=$(date +%s)
echo "The End Time is $End_Time"

Elapsed_Time=$((End_Time - Start_Time))
echo "The Elapsed Time is $Elapsed_Time seconds"