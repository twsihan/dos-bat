@echo off

call devVar.bat

%RUNHIDCON% %REDIS_PATH%\redis-server.exe

pause
exit
