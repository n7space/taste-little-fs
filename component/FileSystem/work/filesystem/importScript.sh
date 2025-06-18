#!/bin/bash

user_input=$(zenity --entry --title="Enter the app name for sed" --text="Enter the app name for sed in sources")

if [ $? -eq 0 ]; then
    echo "You entered: $user_input"
    sed -i "s/APP_MARKER/$user_input/" C/src/filesystem.c
else
    echo "User canceled the input."
fi

exit 0