#!/bin/bash

command=wireshark

if command -v $command
then
    echo "The Bash command is already there in the system, Let's run it...."
else
    echo "Command not found, Let's install it to your machine...."
    brew update && brew install $command
fi
$command