@echo off

call config/svescrt.bat

cd /d %NGINX_HOME%

svescrt nginx.exe -s reload

pause
exit
