#!/bin/bash

#=========================================================================================================
#Script name : associative_array.sh
#Description: demonstarates associative arrays (Key value pair) in shell scripting
#             Shows how to decalre, iterate and access array element
#Author : Sana
#Date : Oct 2025             
#==========================================================================================================

#declaring an associative array with key value pair

declare -A person=([name]="Sana" [age]=40 [city]="Paris")


echo "Please find the employee details"
# Loop through all keys in the associative array
# "${!person[@]}" gets all the KEYS (name, age, city)
# "i" represents each key during iteration

for i in "${!person[@]}"
do
	echo "$i = ${person[$i]}"
done

# Display total number of elements in the array
# ${#person[@]} gives the count of key-value pairs

echo "no of elements in the array ${#person[@]}"


