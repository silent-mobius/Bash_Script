#!/bin/bash
##############################################################33
# use to create a progress dialog with zenity
###############################################################3

# Function create a progress dialog
f_create_dialog () {
    # Create a list contain some commands
    (
        echo "10" ; sleep 1 # This command will echo a line begin with number "10". It will replace --percentage option.
        echo "# Updating mail logs" ; sleep 1 # This command will echo a line begin with # character. It will replace --text option.
        echo "20" ; sleep 1
        echo "# Resetting cron jobs" ; sleep 1
        echo "50" ; sleep 1
        echo "This line will just be ignored" ; sleep 1
        echo "75" ; sleep 1
        echo "# Rebooting system" ; sleep 1
        echo "100" ; sleep 1
    ) |
    # Zenity reads the data from the commands in the list above
    zenity  --progress \
            --title="Update System Logs" \
            --text="Scanning mail logs..." \
            --percentage=0

    if [ "$?" = -1 ] ; then
        zenity  --error \
                --text="Update canceled."
    fi
}

# Function main, use to call funtion f_create_dialog and other
f_main () {
    f_create_dialog
}

################################################################
f_main

exit $?
