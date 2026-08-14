#!/bin/bash
#install coway
sudo apt update
sudo apt install -y cowsay

##excute coway
cowsay "Hello world!" > cowayfile
## test of the file exists
if [ -f "cowayfile" ]; then
    echo "File exists"
fi
##read file
cat cowayfile
## list all repo files 
ls