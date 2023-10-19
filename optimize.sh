#!/bin/bash

#check if a commit message is provided
if [ -z "$1" ]; then
	echo "Please provide a commit message."
	exit 1
fi
#perform the git operation
git add .
git commit -m "$1"
git push
