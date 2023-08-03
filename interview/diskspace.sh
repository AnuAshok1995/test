#!/bin/bash

size=$(df -h . | awk 'NR==2 {print $(NF-1)}' | sed 's/%//')  # Removed extra quotes, corrected awk and sed commands.

if [ "$size" -ge 70 ]
then 
    echo "Memory reached maximum" | mail -s "Memory Alert" anushasa2@gmail.com  # Removed extra characters around email address.
fi
