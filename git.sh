#!/bin/bash
echo "Usage: <script> <msg>"
if [ -z "$1" ]; then
	echo "Argument missing"
	exit
else
	git add .
#	echo "git commit -m '$*'"
	git commit -m "$*"
	git push
fi
