#!/bin/bash  

#! - is called as shebang, what follows the shebang is the full path to the command interpreter
# A hash sign at the beginning of a line marks this as a comment.

date >> /tmp/script.log

cat /proc/version >> /tmp/script.log 

#To be able to run the script, we first need to make it executable.
#If we only want the owner of the file, which is our current user to be able to execute it, we can add below permission.
# chmod u+x script.sh

#Or if we want everyone to be able execute it
#chmod +x script.sh

#To run a script
#/home/aaron/script.sh 
#or 
#./script.sh



