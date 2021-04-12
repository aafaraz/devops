#!/bin/bash

# Calculating even and odd numbers.

# for evenodd in {1..20}
# do
#     number=$(( evenodd % 2 ))
#     if [[ number -eq 0 ]]
#     then 
#         echo "$evenodd is even"
#     else
#         echo "$evenodd is odd"
#     fi
# done
 echo "enter the number"
 read number

 result=$(( $number % 2 ))
 echo $result

 if [[ $result -eq 0 ]]
 then 
 	echo "$number is even"
 else
 	echo "$number is odd"
 fi 
