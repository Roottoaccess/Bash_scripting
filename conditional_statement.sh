#!/bin/bash

# myNum=200

# if [ $myNum -eq 200 ]
# then
#     echo "The condition is true"
# else
#     echo "The variable doesnot equal to 200"
# fi


# myNum=200

# if [ ! $myNum -eq 200 ] # This is not operator !!
# then
#     echo "The condition is true"
# else
#     echo "The variable doesnot equal to 200"
# fi

# myNum=100

# if [ $myNum -gt 200 ]
# then
#     echo "The condition is true"
# else
#     echo "The variable doesnot equal to 200"
# fi


# Checking if the file is exists in the directory or not ?
# if [ -f /Users/biswarupdutta/Library/CloudStorage/OneDrive-MSFT/programming_PES/bash_scripting/myfile ]
# then
#     echo "File Exists."
# else
#     echo "File doesn't Exists."
# fi

# command=/opt/homebrew/bin/nmap

# if [ -f $command ] # Checking the command is there or not ?
# then
#     echo "$command -> is available, Let's run it ...." # Giving the message 
# else
#     echo "command is not available installing it ...."
#     brew update && brew install nmap # Installing the dependence
# fi # Closing the if statement !!

# $command # Launching the 

command=htop

if command -v $command
then
    echo "$command is available, let's run it....."
else
    echo "$command is not available, install it...."
    brew update && brew install $command
fi
$command