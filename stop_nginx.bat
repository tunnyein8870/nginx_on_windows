@echo off
nginx -s stop
taskkill /F /IM nginx.exe
pause
