#!/bin/bash

# if command -v $command
# then
#     echo "This command is there !!"
# else
#     echo "Installing it in pip-dependency "
#     brew upadte && pip3 install $command
# fi
echo "Program Injected...."
pip3 install sqlalchemy
pip3 list
echo "Program Ended at: "
date