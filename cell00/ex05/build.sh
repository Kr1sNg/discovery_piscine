#!/bin/bash

if [ $# -eq 0 ]

then 
	echo No arguments supplied
else
	for i in $@ 
	do 
		mkdir ex$i
	done
fi

: ' comment in shell script .sh
     in many lines '

# comment in one line

:' run .sh file by -- ./file.sh --
	if there is an error, run -- chmod +x ./flie.sh -- ' 
