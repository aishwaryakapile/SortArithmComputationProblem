#!/bin/bash

#Common_variables

echo "Enter value of a"
read a

echo "Enter value of b"
read b

echo "Enter value of c"
read c

#UC1
UC1=( $a $b $c );
echo $UC1

#UC2
UC2=$(( $a + $b * $c ))
echo $UC2

#UC3
UC3=$(( $a * $b + $c ))
echo $UC3

#UC4
UC4=$(( $c + $a / $b ))
echo $UC4

#UC5
UC5=$(( $a % $b + $c ))
echo $UC5

#Dictionary

declare -A Result
Result[UC1]="$UC1"
Result[UC2]="$UC2"
Result[UC3]="$UC3"
Result[UC4]="$UC4"
Result[UC5]="$UC5"

echo "All results" ${Result[@]}  #All results
