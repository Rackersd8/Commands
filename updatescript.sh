#!/bin/bash

echo "Making this script executable...."

sleep 5s

sudo chmod u+x updatescript.sh

sleep 5s

echo "This script is now executable...."

sleep 5s 

echo "Checking for nano text editor...."

sleep 5s

if [ $(dpkg-query -W -f='${Status}' nano 2>/dev/null | grep -c "ok installed") -eq 0 ];
then 
apt-get install nano;
fi

sleep 25s  

echo "Checking for system update...."

sleep 10s

sudo apt update

sleep 10s 

echo "Checking for system upgrade...."

sleep 10s

yes | sudo apt upgrade

echo "Update Successful! All Done!"


