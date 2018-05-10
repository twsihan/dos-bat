@echo off

call devVar.bat

cd /d %NGINX_PATH%

nginx.exe -s reload

pause
exit
