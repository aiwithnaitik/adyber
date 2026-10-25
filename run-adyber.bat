@echo off
title Adyber IDE
echo ===================================================
echo               Launching Adyber IDE                 
echo ===================================================
set "VSCODE_SKIP_PRELAUNCH=1"
set "NODE_ENV=development"
set "VSCODE_DEV=1"

start "" "%~dp0.build\electron\Code - OSS.exe" "%~dp0." --new-window --user-data-dir="%USERPROFILE%\.adyber-dev-data" %*
echo Adyber IDE launched successfully.
