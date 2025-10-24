#!/bin/bash


#==========================================
#=========String Length Calculator=========
#==========================================


set -euo pipefail #Exit on error


#Function to calculate string length

calculate_length(){
	local str="$1"
	local length=${#str}
	echo "Input string: $str"
	echo "Length of the string :$length "
}

#main script
main(){
	local input_string=""

#check if string provided as an arugument
	if [[ $# -gt 0 ]]; then
		input_string="$*"
	else
		#promt user for input
	        echo "Enter a string or press Ctrl+c to exit"
		read -r input_string
		#check if input is empty
		if [[ -z "$input_string" ]]; then
			echo "Error:Empty string provided" >&2
			exit 1
		fi
	fi
	calculate_length "$input_string"
}
#Run main fuction
main "$@"







