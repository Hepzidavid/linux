#!/bin/bash
echo -n "Enter the number"
read number
if [ $((number%2)) -ne 0 ];
then
    echo "Number is ODD"
else
    echo "Not ODD number"
fi 
