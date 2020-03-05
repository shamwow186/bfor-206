#!/bin/bash 

#this script will get called by crom
# and run every two minutes
#add the date and to a log file
#print a message 

date >> /logs/cronlog.log
echo "The program has completed."
