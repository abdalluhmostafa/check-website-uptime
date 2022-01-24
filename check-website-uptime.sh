#!/bin/bash
# Enter your website link and run this script will check status of website every second 

while true
do 
    curl -I "https://YOUR-WEBSITE" 2>&1 | awk '/HTTP\// {print $2}'
    sleep 1
done
