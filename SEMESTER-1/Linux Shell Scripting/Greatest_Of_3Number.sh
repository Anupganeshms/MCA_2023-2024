#!/bin/bash
echo -e "enter a numner"
read -r a
echo -e "enter a numner"
read -r b
echo -e "enter a numner"
read -r c

if test $a -gt $b -a $a -gt $c
then
echo "$a is greater"
elif test $b -gt $a -a $b -gt $c
then
echo "$b is greater"
else
echo "$c is greater" 
fi
