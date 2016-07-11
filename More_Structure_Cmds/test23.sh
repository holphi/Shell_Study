#!/bin/bash
# redirecting the for output to a file

for file in /home/alex/*
do
  if [ -d "$file" ]
  then
    echo "$file is a directory"
  else
    echo "$file is a file"
  fi
done > output.txt
