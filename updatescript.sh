#!/bin/bash

echo "Making this script executable...."

sleep 10s

sudo chmod u+x updatescript.sh

sleep 10s

echo "This script is now executable...."

sleep 10s 

echo "Checking for nano text editor...."

sleep 10s

apt install nano

sleep 10s  

echo "Checking for system update...."

sleep 10s

sudo apt update

sleep 10s 

echo "Checking for system upgrade...."

sleep 10s

yes | sudo apt upgrade

echo "Update Successful! All Done!"


