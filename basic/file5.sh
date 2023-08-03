#!/bin/bash
echo " enter the name of a file or directory name or link : "
read name
if [ -f $name ]
then 
	echo " $name is a file "
elif [ -d $name ]
then 
	echo "$name is directory "
elif [ -L $name ]
then 
	echo "$name is link "
else
	echo " $name doesnot exist"
fi

