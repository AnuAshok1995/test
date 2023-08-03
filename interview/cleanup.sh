#!/bin/bash

# Get the total number of files in the specified directory
total=$(ls /dev/root | wc -l)

# Calculate the number of old files to delete
oldfiles=$((total - 20))

if [ "$oldfiles" -gt 0 ]; then
    # List old files sorted by time (oldest first) and delete them
    ls -rt path | head -"$oldfiles" | xargs rm -rf
else
    echo "No old files found. Nothing to delete."
fi
