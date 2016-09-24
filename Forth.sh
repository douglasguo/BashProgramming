#!/bin/bash

# NUM_REQUIRED_ARGS=2

# echo "hi." || echo " This won't happen"
# $(ls nonexistingfile) || echo "This will happen"
# echo $(pwd) && echo "This will also happen"

str1="a"
str2="b"

if [[ "$str1" = "$str2" ]]; then
	#statements
	echo "${str1} is equal to ${str2}!"
fi

if [[ "$str1" != "$str2" ]]; then
	#statements
	echo "${str1} is not equal to ${str2}!"
fi


notnull="This is sth not nothing"
null=""


# not null -n or zero -z
if [[ -n "$notnull" ]]; then
	#statements
	echo "this is not at all notnull!"
fi

if [[ -z "$null" ]]; then
	#statements
	echo "null/zero length!"
fi


