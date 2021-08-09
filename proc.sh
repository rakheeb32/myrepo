#!/bin/bash
mkdir /home/abdul/Desktop/logfiles
SECONDS=0
end=$((SECONDS+300))
while  (( SECONDS < end)) 
do
touch /home/abdul/Desktop/logfiles/$(date +"%d-%m-%y-%H-%M")
echo "the current time is $(date +"%T")" > /home/abdul/Desktop/logfiles/$(date +"%d-%m-%y-%H-%M")
mv /home/abdul/Desktop/logfiles/$(date +"%d-%m-%y-%H-%M") /home/abdul/Desktop/logfiles/$(date +"%H-%M")
sleep 60
done


