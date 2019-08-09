#!/bin/sh
echo "What is your name?"
read x
mkdir $x 
cd $x 
for y in 1 2 3 4 5
do 
touch $x$y.cpp
done 
