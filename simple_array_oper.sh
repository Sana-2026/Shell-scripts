cript name : associative_array.sh
#==========================================================================================================
#Description: demonstarates array operations in shell scripting
#Appending at last and adding on specific index, Deleting, operation in simple array
#Author : Sana
#Date : Oct 2025
#==========================================================================================================



#Declaring a simple array

my_array=("green apple" "pink pear" "black grapes")

echo "Before : ${my_array[@]}"

#Appending the value in the array at the end

my_array+=("dragon fruit")

echo "After append : ${my_array[@]}"

#Appending at index 3
my_array[2]="blue berry"

echo "After insertion at index 3: ${my_array[@]}"

#Removing on index no

unset 'my_array[2]'
echo "After deletion at index 2: ${my_array[@]}"

#Insert in the middle of the array by using slicing

my_array=("${my_array[@]:0:1}" "kiwi" "${my_array[@]:1}")

echo "After insertion on index 1: ${my_array[@]}"

#checking if the element exist in the array

if [[ "my_array[@]" =~ " banana " ]]; then
	echo "Banana exist in array"
else
	echo "banana dont exist in array"
fi

echo "No of fruits ${!my_array[@]}"
