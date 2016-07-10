#!/bin/bash
# Testing string equality
testuser=alex1
#
if [ $USER != $testuser ]
then
  echo "This is not $testuser"
else
  echo "Welcome $testuser"
fi
#

