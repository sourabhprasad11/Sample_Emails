#! /bin/bash

echo "Valid Emails"

patt="^([^0-9][a-zA-Z0-9\_\-\.]+)@([a-zA-Z]+)\.([a-z]{2,4})\.([a-z]{2,4})$"
read -p "Enter Email(abc.xyz@bl.co.in): " z

if [[ $z =~ $patt ]]; then
   echo "Valid Email"
else
   echo "Invalid Email"
fi
