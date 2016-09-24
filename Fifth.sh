#!/bin/bash

int1=1
int2=2


# -eq eaulity testing
# -ne not equai testing
# -gt greater than
# -lt less than

if [[ $int1 -eq $int2 ]]; then
	#statements
	echo "${int1} is equal to ${int2}"
fi

if [[ $int1 -ne $int2 ]]; then
	#statements
	echo "${int1} is not equal to ${int2}"
fi

if [[ $int1 -gt $int2 ]]; then
	#statements
	echo "${int1} is greater than ${int2}"
fi

if [[ $int1 -lt $int2 ]]; then
	#statements
	echo "${int1} is less than ${int2}"
fi

# you can also use string comparison operators
# (())
# == is equal to
# != is not equal to
# < is less than
# <= less or equal than
# > greater than
# >= greater or equal than


