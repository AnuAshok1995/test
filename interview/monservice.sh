#!/bin/bash
services="sshd jenkins bash"
for i in $services
do
	ps -c $i
	if [ $? -ne 0 ]
	then 
		systemctl restart $i
		mail -s "process stopped" anushasa2@gmail.com
		echo "service stopped"
	fi
done
