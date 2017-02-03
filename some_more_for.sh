#!/bin/bash

for d in $(<file.txt)
do
	echo $d
done


for j in *.sh
do
	echo $j
done

for y in $(find . - name *.c)
do 
	echo $y
done
