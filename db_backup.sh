#!/bin/sh
# This script will backup mySQL data bases
# please specify the environment as an argument
# Please specify the server and your details as arguments
# sh scriptname.sh  or  sh sdv.sh
# sh scriptname.sh dev dbserver1 simon
# sh scriptname.sh arg1 arg2 arg3 arg4
echo db backup in progress
mkdir /tmp/backups
cp -r * /tmp/backups
sleep  5
echo backup completed
echo the scriptName is $0
echo The first argument is $1
echo the second argument is $2
echo The third argument is $3
echo The number arguments are $#
echo The list of the arguments are $*
echo The list of the arguments are $@
echo The process id is  $$
date
echo the last run command is $?
