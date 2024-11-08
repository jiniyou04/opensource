#!/bin/bash
if [ "$#" -ne 2 ]; then
	echo "Usage: $0 <name> <Phone Number>"
	exit 1
fi

name=$1
phone=$2

echo "$name $phone"  >> DB.txt

