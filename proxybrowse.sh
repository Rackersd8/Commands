#!/bin/bash

figlet "Proxy Browse" | lolcat

echo "Checking Tor Service..." 

	sleep 2s

service tor status | lolcat

echo "Starting Tor Service..." 

	sleep 2s

service tor restart

echo "Opening Browser..." 

proxychains4 firefox | lolcat

