#!/bin/bash

#Case insensitive array search adds element if not found

#Declare the array with mixed case values

fruits=("apple" "baNanA" "pear" "mango")
#Intializing Flag to track if banana is found

found=false

#for loop to loop through each element in the array
#"${fruit,,}" converts the string to lowercase for case insensitive comparision   	
for fruit in "${fruits[@]}";do
	if [[ "${fruit,,}" == "banana" ]]; then
		found=true
		break;
fi
done
		
if [[ $found==true ]];then		
		
		echo "banana already exist"
	else 
	  	echo "adding banana...."
		fruits+=("banana") #if banana not found add it to the array
fi
#Print all the elements in the array
echo "elements in array ${fruits[@]}"
