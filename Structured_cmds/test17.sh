#!/bin/bash
# testing file execution
#
if [ -x test15.sh ]
then
  echo "You can run the script:"
  ./test15.sh
else
  echo "Sorry, you are unable to execute the script"
fi

