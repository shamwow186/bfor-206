#!/bin/bash
echo "This script is called $0"

sum=$(( $1 + $2 ))
echo "The sum of $1 and $2 is $sum"

#prints the arguments and their sums

product=$(( $1 * $2 ))
echo "The sum $1 and $2 is $sum"

#$1 and $2 are arguments put in using sh argument_lab.sh 1 2 
