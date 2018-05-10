@echo off

call devVar.bat

cd /d %NGINX_PATH%

nginx.exe -s quit

pause
exit
