#!/bin/bash

function ONE() {
	sudo useradd tim
	sudo useradd brad
	sudo useradd ann
	mkdir kaizen bohdan
	touch hello world
}

function TWO() {
	sudo yum install wget -y > /dev/null
	sudo yum install httpd -y > /dev/null
	sudo yum install tree -y > /dev/null
	sudo yum install git -y > /dev/null
}

echo -e "1-Create Users and Files\n2-Install Packages"

read -p "Enter function number  " num

if [ $num -eq 1 ]; then
	ONE && echo "DONE"
elif [ $num -eq 2 ]; then
	TWO && echo "DONE"
else
	echo "IT'S a '1 or 2' type of question"
fi



