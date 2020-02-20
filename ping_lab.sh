#!/bin/bash

########################################
# input: urls or ip address to ping
# take a list of urls or ip addresses and ping them four times each
#output: print out the results of the pings 
###############################################
echo "The program has started"
#define a function to send out pings
ping_function () { 
	ping -c 4 $1 
	ping -c 4 $2 
}
echo "The program is pinging the addresses"
  
#ping the user-supply addresses and store the results
returned=$(ping_function $1 $2)

#display the results
#echo to display
echo "$returned"
echo "The program has completed."
