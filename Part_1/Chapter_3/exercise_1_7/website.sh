#!/bin/sh
while true
do
	read website; echo 'Searching..'
	sleep 1; curl http://$1
done