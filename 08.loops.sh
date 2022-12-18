#!/bin/bash

#fundamental loops - while & for (apart from theses we have additional 2 loops -[untill & select] which work reverse to the while and for loops respectively

#loop syntax

#loop-command expressions(or)inputs; do
#     echo #commands
#done

#while loop syntax:
i=0
while [ $i -le 5 ]; do
	echo "This is Guruka Avinash Yadav"
	i=$((i+1))
done

# for loop syntax:
for vegetable in caroot beetroot onion spinach; do
	echo "Vegetable Name= $vegetable"
done