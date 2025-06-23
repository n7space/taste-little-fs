#!/bin/bash

user_input=$(zenity --entry --title="Enter the Application Process name to adjust data type names" --text="Enter the Application Process name to adjust data type names")

if [ $? -eq 0 ]; then
    echo "You entered: $user_input"
    sed -i "s/APP_MARKER/$user_input/" C/src/filesystem.c
else
    echo "User canceled the input."
fi

exit 0