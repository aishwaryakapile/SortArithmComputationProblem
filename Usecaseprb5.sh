#!/bin/bash

echo "Enter value of a"
read a

echo "Enter value of b"
read b

echo "Enter value of c"
read c

d=$(( $a % $b + $c ))

echo $d

