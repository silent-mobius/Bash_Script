#!/bin/bash
#################################################################
# created by: 
# site:
# date:
# purpose:use to create a text  dialog by using Zenity
#################################################################3

# Function create a scale dialog
f_create_entry () {
    if zenity --entry \
        --title="VaioLabs.com Text Entry Dialog" \
        --text="Enter your demo text here:" \
        --entry-text "Demo text"
    then echo $?
        else echo "No text entered"
    fi
}

# Main function
f_main () {
    f_create_entry
}

###########################################################
f_main

exit $?
