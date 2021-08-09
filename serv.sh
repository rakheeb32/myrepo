#!/bin/bash
while  true 
do
currenttime=$(date +"%H-%M")
echo -e "the current time is $(date +"%T") \n the total running seconds $SECONDS" | cat > /home/abdul/Desktop/logfiles/logs
sleep 60
mv /home/abdul/Desktop/logfiles/logs /home/abdul/Desktop/logfiles/$currenttime


done


