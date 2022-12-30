#!/bin/bash
echo -n "Enter the number"
read var
if [[ $var -gt 10 ]];
then
    echo "var is greater than 10"
else
    echo "Invalid"
