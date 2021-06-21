#!/bin/bash

sudo apt-get install macchanger

if [ -f clone.json ]; then
   rm clone.json
fi

if [ -f README.md ]; then
   rm README.md
   echo "uncessary files removed"
fi

echo "$(tput setaf 4)*****************************************$(tput sgr 0)"
echo "$(tput setaf 4)*                                       *$(tput sgr 0)"
echo "$(tput setaf 4)* Mac_changer is successfully installed *$(tput sgr 0)"
echo "$(tput setaf 4)*                                       *$(tput sgr 0)"
echo "$(tput setaf 4)* Please use : python mac_changer -h    *$(tput sgr 0)"
echo "$(tput setaf 4)*                                       *$(tput sgr 0)"
echo "$(tput setaf 4)*****************************************$(tput sgr 0)"

