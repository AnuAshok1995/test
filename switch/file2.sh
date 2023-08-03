#!/bin/bash
var1=$(date '+%a')
case $var1 in
	'mon')
		echo "welcome" >filea
		touch fileb
		echo "filea and fileb are created"
		;;
	'tue')
		mkdir -p temp
		echo "temp directory created"
		cp filea fileb temp/
		echo "files are copied to temp folder"
		;;
	'wed')
		cp -r temp temp_bkup
		echo "back up of folder temp is created"
		;;
	'thu')
		rm temp/filea temp/fileb
		echo "the files are deleted"
		;;
	'fri')
		rm -rf temp
		echo "the folder temp is deleted"
		;;
	'sat'|'sun')
		echo " holiday"
		;;
esac
