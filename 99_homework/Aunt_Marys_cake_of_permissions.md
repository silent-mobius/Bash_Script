# Create a new project in github called: aunt_Mary's_cake_of_permissions:

1. Read Below:

- a.create a script that will scan whole os and will count amount of files that belongs to your user.
- b. add to prvious script validation - only user with your ID can run script all the others should be denied.
- c. another feature to add the script: count also all hidden files in whole file system.

2. Read Below:

- a. create a script that will run every time you use "chmod commend": the script needs to be invoked as alias.
- b. script should ask you if you are sure you would like to make these changes/
- c. after "chmod" command finishes to run, user should see the summary of what was done: the name of the file that had permissions changed, date of the change and user who changed it. - it also needs to be inserted as an alias. (to set an alias edit one of the bashrc files and the source the file.)

3. Read Below:

- a.create a script that will receive a list of users. name of group  and list of aliases that they need and then will  created them.
- b if the script will be run with other user than root, it should be notified to user and also kept in a log file that should be created in "/tmp" folder under a name of the script with ".log" suffix  (for example: script_name.log)

4. create script that will recieve a list of folder names and with the same single command : it will create those folders and also will give them permissions of 555.

5. Read Below:

- a. create a script that will ask you to which groups you would like to be added
- b. in case you already are in the group it should be discarded and you need to be notified.
- c. in case you are not in the group, it should be anounced in green color with black background that you are going to be part of the group.
- d. amount of groups provided to script should be at least 4.
- e. !!!!!!!!!!!!!!!!!!!use functions to write this task

please read in linux_fun - chapters: 26 ( yes again), 27-32
please read in shell_scripting_with_bash : pages 38-72

**links**
[Bash Shell Scripting](https://en.wikibooks.org/wiki/Bash_Shell_Scripting)

---

Copy right © Alex M. Schapelle, VAIOLabs LTD.  vaiolabs.comLicense: GPLv3