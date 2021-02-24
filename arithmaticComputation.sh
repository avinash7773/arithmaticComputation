#!/bin/bash -x

read -p "Enter first value=" a
read -p "Enter second value=" b
read -p "Enter Third value=" c

res=$(($a+$b*$c))
echo $res


