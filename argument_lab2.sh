#!/bin/bash

if [ $# -lt 2 ] 

then echo "There were fewer than two arguments."

elif [ $# -eq 2 ]  

then sum=$(( $1 + $2 )) && echo "The sum of $1 and $2 is $sum"
   

else echo "no true statements"
exit
fi

echo "The program has completed."
