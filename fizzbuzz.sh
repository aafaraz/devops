#!/bin/bash

echo "enter the number"
read number

result=$(( $number % 3 ))

output=$(( $number % 5 ))
if [[ $result -eq 0 && $output -eq 0 ]]
then
 echo "fizzbuzz"
 
elif [[ $result -eq 0 ]]
then 
 echo "fizz" 
 
elif [[ $output -eq 0 ]]
then
 echo "buzz"
fi
