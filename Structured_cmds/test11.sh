#!/bin/bash
# Look before you leap
#
jump_directory=/home/alex
#
if [ -d $jump_directory ]
then
  echo "The $jump_directory directory exists"
  cd $jump_directory
  ls -al
else
  echo "The $jump_directory does not exists"
fi

