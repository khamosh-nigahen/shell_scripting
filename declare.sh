#!/bin/bash
declare -l lstring='Puneet'  # change string to lower case
declare -u ustring="Jain"   #change strings to uppuercase
declare -r readonly="awesome"  #readonly variable
declare -a MyArray  #used when index value is an integer in array
declare -A MyArray2  #used when index value is an string

echo lstring=$lstring
echo ustring=$ustring
echo readonly=$readonly

#readonly="New value"
MyArray[0]="w213eeew32"
MyArray[1]="1234"
MyArray[2]="Second value"
echo MyArray[0]=${MyArray[0]}
echo MyArray[1]=${MyArray[1]}
echo MyArray[2]=${MyArray["dusra value"]}
echo MyArray=${MyArray}

MyArray2["Hotdog"]="Breakfast"
MyArray2["Poha"]="North indian Breakfast"
echo MyArray2[2]=${MyArray2["Hotdog"]}
echo MyArray2[1]=${MyArray2[1]}
