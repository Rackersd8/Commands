#!/bin/bash

echo "Making this script executable...."

sleep 5s

sudo chmod u+x updatescript.sh

sleep 5s

echo "Checking for nano text editor...."

sleep 5s

apt install nano

sleep 5s  

echo "Checking for system update...."

sleep 10s

sudo apt update\

sleep 5s 

echo "Checking for system upgrade...."

sleep 5s

yes | sudo apt upgrade

echo "All done!"


