#!/bin/bash

comm=/usr/bin/htop

if [ -f $comm ]
then
	echo "command exists"
else
	echo "command does not exist"
	sudo apt update && sudo apt install -y htop
fi	
