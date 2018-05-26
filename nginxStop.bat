@echo off

call devVar.bat

cd /d %NGINX_PATH%

%RUNHIDCON% nginx.exe -s quit

pause
exit
