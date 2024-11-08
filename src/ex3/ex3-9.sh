#!/bin/bash
if [ "$#" -ne 1 ]; then
	echo "Usage: $0 <Name>"
	exit 1
fi
name=$1
grep "^$name" DB.txt
