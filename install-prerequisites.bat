@echo off
echo ===================================================
echo Installing Visual Studio C++ Build Tools for Adyber IDE
echo ===================================================
echo This will open the Microsoft Visual Studio Installer
echo with the "Desktop development with C++" workload pre-selected.
echo.
"%TEMP%\vs_buildtools.exe" --add Microsoft.VisualStudio.Workload.VCTools --includeRecommended --passive
pause
