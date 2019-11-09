
#!/bin/bash
###############################################################
# created by : Danie Pham
# site: 
# date: 
# Purpose: use to create a form dialog by using Zenity
####################################################################
# Function create a form
f_create_form () {
    # This content is reused from the Zenity document
    zenity --forms --title="Add Friend" \
        --text="Enter information about your friend." \
        --separator="," \
        --add-entry="First Name" \
        --add-entry="Family Name" \
        --add-entry="Email" \
        --add-calendar="Birthday" >> addr.csv

    case $? in
        0) echo "Friend added." ;;
        1) echo "No friend added." ;;
        -1) echo "An unexpected error has occurred." ;;
    esac
}

# Main function
f_main () {
    f_create_form
}

########################################################

f_main

exit #?
