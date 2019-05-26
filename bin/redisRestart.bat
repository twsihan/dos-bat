@echo off

call %SVESCRT_HOME%/config/svescrt.bat

taskkill /F /IM redis-server.exe > nul

svescrt %REDIS_HOME%\redis-server.exe

pause
