#!/bin/bash
echo "Enter password"
read pass
if [ $pass = "Prashant@25" ]
then
  echo "The password is correct."
  echo "enter password"
elif [ $pass = "pm" ] 
then
  echo "The password is incorrect, try again."
else
  echo "Re enter password"
fi
