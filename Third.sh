#!/bin/bash

# IDE completion
# if and testing
NAME=$1
GREETING="Hi There"
HAND_SHAKE="slow head shake"

if [[ "$NAME" = "YinghaoGuo" ]]; then
	#statements
	echo "Hi Yinghao"
elif [[ "$NAME" = "Steve" ]]; then
	#statements there should be spaces around =
		echo $GREETING
else
	echo $HAND_SHAKE
fi
