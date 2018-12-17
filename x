#!/bin/bash

if [[ -e $1 && -f $1 ]];then
sudo chmod +x $1
echo "$1 get permission done."
elif [ string $1 ];then
echo "Please input a filename."
else 
echo "${1} is not a file."
fi
