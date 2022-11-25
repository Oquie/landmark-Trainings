#!/bin/bash
#script for a vilid ATM pin code
#This script will authenticate valid pin code
echo "please enter a valid pin"
read pin
if [ $pin -eq 0707 ]
then
echo "You are welcomed to TD Bank,How may we help you today?"
else 
echo "invalid pin entered ,To continue, please contact our customer service on +1-888-898-4009"
fi 
 
