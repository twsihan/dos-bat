@echo off

call devVar.bat

cd /d %NGINX_PATH%

start nginx.exe

pause
exit
