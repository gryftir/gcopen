#!/bin/bash
if [ -t 0 ]; then
	(google-chrome "$*") &
else
	read a
	test -n "$a" && (google-chrome "$a") &
fi

