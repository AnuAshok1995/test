#!/bin/bash

grep -r -l "Anu" * > list

if [ $? -eq 0 ]; then
    echo "\"Anu\" is contained in the below files:"
    cat list
else
    echo "\"Anu\" is not found."
fi
