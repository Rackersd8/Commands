#!/bin/bash 

figlet "Proxy Wifite" | lolcat

	sleep 4s

echo "Checking Tor Service..." 

service tor status | lolcat

	sleep 4s

echo "Starting Tor Service..."

	sleep 4s

service tor start | lolcat

echo "Starting Wifite..." | lolcat

	sleep 4s 

sudo wifite | lolcat 

