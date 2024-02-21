#!/bin/bash

printf '\e]1;%s\a' 'HostScript Installer'
printf "\e[0;33m"
clear
echo "Installing HostScript..."
echo "Cleaning Up HostScript Files..."
rm -f ./hostscript/terminal.bat
echo "Moving HostScript Installation..."
mv ./hostscript ~/.hostscript
echo "Adding HostScript Command..."
echo 'source ~/.hostscript/terminal.sh' >>~/.bash_profile
echo "HostScript Installed."
read -n 1 -s -r -p "Press any key to quit the installer."
exit
