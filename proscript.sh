#!/bin/bash
ssh -t pro@192.168.226.215 "echo "12345" | sudo -S apt-get update; echo "12345" | sudo -S apt install nginx; echo "12345" | sudo -S chmod -R 777 /etc/nginx; echo "12345" | sudo -S mkdir /var/www/tester;"
scp index.html pro@192.168.226.215:/home/pro
ssh -t pro@192.168.226.215 "echo "12345" | sudo -S mv index.html /var/www/tester/; echo "12345" | sudo -S cat testingsite > /etc/nginx/sites-available/default; echo "12345" | sudo systemctl start nginx;"


