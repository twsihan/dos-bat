@echo off

call config/svescrt.bat

taskkill /F /IM redis-server.exe > nul

svescrt %REDIS_HOME%\redis-server.exe

pause
exit
