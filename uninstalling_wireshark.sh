#!/bin/bash
command=wireshark

# checking if this tool is present in the machine or not
if command -v $command
then
    echo "This tool is present in your system, now uninstalling it...."
    brew uninstall $command
else
    echo "This tool is not present in your system"
fi
echo "Cross checking !!"
$command

# brew uninstall wireshark

echo "Program terminated in: "
date