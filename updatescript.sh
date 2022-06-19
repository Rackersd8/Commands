#!/bin/bash
echo "Making this script executable...."

sleep 5s

sudo chmod u+x updatescript.sh

sleep 5s

echo "This script is now executable...."

sleep 5s

echo "Checking for updates...."

sleep 5s

sudo apt update

sleep 5s

echo "Checking for upgrades...."

sleep 5s

yes | sudo apt upgrade

sleep 5s

echo "Upgrade complete...."
