#!/bin/bash
f_create_calendar () {
    if zenity   --calendar \
                --title="Demo create calendar dialog - VaioLabs.com" \
                --text="Click on a date to select that date." \
                --day=1 --month=1 --year=2018
        then echo $?
    else
        echo "No date selected"
    fi
}

# Main function
f_main () {
    f_create_calendar
}
f_main

exit
