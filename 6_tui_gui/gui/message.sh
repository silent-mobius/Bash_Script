#!/bin/bash
##############################################################
# author:
# ver: 
# purpose: Script use to create a password entry dialog.
###############################################################
# The main function to create dialog
f_create_dialog () {
    # Define the command, we use both username and password fields.
    ENTRY=`zenity --password --username`

    # Read the result from the command above
    case $? in
        0)
            # At this step, you can assign a variable to username's value like this:
            # VAR_USERNAME=`echo $ENTRY | cut -d'|' -f1`
            
            # The result from ENTRY command look like: username|password
            # This command use to cut the first column -> get username
            echo "User Name: `echo $ENTRY | cut -d'|' -f1`"
            
            # This command use to cut the second column -> get password
            echo "Password : `echo $ENTRY | cut -d'|' -f2`"
        ;;
        1)
            echo "Stop login.";;
        -1)
            echo "An unexpected error has occurred.";;
    esac
}

# The main function of script
f_main () {
    f_create_dialog
}

###################################################################

f_main

exit $?
