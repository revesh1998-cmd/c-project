#!/bin/bash

enter filename

read file 

if [ -f "$file" ]
then 

echo " file exist"
else
echo " file doesnt exist"
fi
