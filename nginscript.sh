#!/bin/bash
sudo apt update << HERE
12345
HERE 
sudo apt install nginx -y
sudo chmod -R 777 /etc/nginx/
sudo cat  /home/ngin/testingsite >> /etc/nginx/sites-available/default
    

