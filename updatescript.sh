#!/bin/bash

echo "Checking for nano"

sleep 5s

apt install nano

sleep 5s  

echo "Checking for system update....."

sleep 10s

sudo apt update\

sleep 5s 

echo "Checking for system upgrade...."

sleep 5s

sudo apt upgrade

yes Y | command-that-asks-for-input 

echo "All done!"


