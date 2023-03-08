#!/bin/bash
# generate the jupyter notebook configuration file
jupyter notebook --generate-config

# ask the user to update the configuration file with the desired working directory
echo "go to the above config file and uncomment the following line: "
echo "#c.NotebookApp.notebook_dir = ''"
echo "also, update the line to contain the new directory"
read -p "when you are finished, press any key to continue..."