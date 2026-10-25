@echo off
title Adyber IDE (Dev Mode)
echo ===================================================
echo           Launching Adyber IDE (Dev Mode)          
echo ===================================================
echo [!] Chrome DevTools will open automatically.
echo [!] Press Ctrl+R inside Adyber to reload your changes.
echo ===================================================

set "VSCODE_SKIP_PRELAUNCH=1"
set "NODE_ENV=development"
set "VSCODE_DEV=1"
set "ELECTRON_ENABLE_LOGGING=1"

start "" "%~dp0.build\electron\Code - OSS.exe" "%~dp0." --new-window --open-devtools --user-data-dir="%USERPROFILE%\.adyber-dev-data" --skip-welcome %*
echo Adyber IDE Dev session active.
