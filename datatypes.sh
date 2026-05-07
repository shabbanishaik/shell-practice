  
  #!/bin/bash



     name=$1

     if [ "$name" == "shaik" ]; then
        echo "the name is shaik"
     else
        echo "the name is not shaik"
     fi

     # how to run the command and take the ooutput in a variable

      todays_date=$( date )
      echo "todays date is $todays_date"
