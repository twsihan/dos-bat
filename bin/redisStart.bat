@echo off

call config/svescrt.bat

svescrt %REDIS_HOME%\redis-server.exe

pause
exit
