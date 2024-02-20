title "HostScript Installer"
color e
cls
echo "Installing HostScript..."
echo "Cleaning Up HostScript Files..."
del /f %cd%\hostscript\terminal.sh
echo "Moving HostScript Installation..."
move /Y %cd%\hostscript %ProgramFiles%
echo "HostScript Installed."
pause
