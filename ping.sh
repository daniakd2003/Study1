#!/bin/bash

read -p "Enter website: " x

if [[ "$x" == www.* ]]; then
    echo "Entered website starts with www."
    ping -c 4 "$x"
else 
    echo "Wrong input. The entered website does not start with www."
fi

