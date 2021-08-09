#!/bin/bash
filename=/home/abdul/Desktop/fruits.txt
while read line; do 
mkdir /home/abdul/$line
done < $filename
