#!/bin/bash

# a life simulator
# call with ./$SCRIPTNAME <name> <number>



NUM_REQUIRED_ARGS=2
num_args=$#

if [[ $num_args -lt $NUM_REQUIRED_ARGS ]]; then
	#statements
	echo "not enough arguments. call this script with"
	${0} <name> <number>
	exit 1
fi

# set variables, using arguments
name =$1


