#!/bin/bash 
echo "Welcome! to create your custom Directory 
Please enter the details of folders" 

#echo "folder name:"
read -p "Enter Folder name : " name1
#echo "subfolder name:"
read -p "Enter subfolder name : " name2
#echo "subfolder name:"
read -p "Enter subfolder name : " name3
mkdir -p $name1/{$name2,$name3}
echo "your inputs received thank you
the folder $name1 with subfolders $name2, $name3 has created successfully" 

