#!/bin/bash

echo "$1"
echo "$2"

file='$1'
#pdf = '$2'

while read -r line;

do

pdfgrep "$line" $2;

#echo $line";

done < $1;




