#!/bin/bash 

figlet "Kali Updater" | lolcat 

echo "Checking For Updates..."

	sleep 3s

sudo apt update | lolcat

	sleep 3s

echo "Checking For Upgrades..."

	sleep 3s

sudo apt upgrade -y | lolcat

	sleep 3s

echo "Checking For Removals..."

	sleep 3s 

sudo apt autoremove -y | lolcat

	sleep 3s 

echo "Upgrade Complete ! "

