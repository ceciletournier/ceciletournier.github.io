@echo off
set CURRENT_PROJECT_PATH=%~dp0
cd %CURRENT_PROJECT_PATH%
cd webserver
start TINY.EXE "%CURRENT_PROJECT_PATH%"
cd %CURRENT_PROJECT_PATH%
echo Tiny Web Server is running