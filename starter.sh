#!/bin/bash
#Starter script
#Eliott-B

cd /home/eliott/
echo $(date) > logs.txt
echo "================================" >> logs.txt 
node index.js &>> logs.txt
