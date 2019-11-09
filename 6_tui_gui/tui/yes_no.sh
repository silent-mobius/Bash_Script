# If you cannot understand this, read Bash_Shell_Scripting#if_statements again.
if (whiptail --title "Example Dialog" --yesno "This is an example of a yes/no box." 8 78); then
    echo "User selected Yes, exit status was $?."
else
    echo "User selected No, exit status was $?."
fi

