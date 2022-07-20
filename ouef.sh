#!/bin/bash

x=1
while [ $x -gt 0 ]
do
	mkdir ~/Desktop/ouef[$x]
	open ~/Desktop/ouef[$x]
	x=$(($x + 1))
	sleep 5
done
