#!/usr/bin/bash

printf '\e]1;%s\a' 'HostScript Installer'
printf "\e[0;33m"
clear
echo "Installing HostScript..."
echo "Cleaning Up HostScript Files..."
rm -i ./hostscript/terminal.bat
echo "Moving HostScript Installation..."
move /Y %cd%\hostscript %ProgramFiles%
echo "HostScript Installed."
read -n 1 -s -r -p "Press any key to quit the installer."
exit
