@echo off
ECHO Starting webserver at: [%CD%]
cd bin/nginx/
@start /b "" nginx.exe
cd ../../