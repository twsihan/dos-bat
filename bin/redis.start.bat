@echo off

call %SVESCRT_HOME%/config/svescrt.bat

svescrt %REDIS_HOME%\redis-server.exe

pause
