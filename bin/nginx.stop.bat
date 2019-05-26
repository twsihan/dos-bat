@echo off

call %SVESCRT_HOME%/config/svescrt.bat

cd /d %NGINX_HOME%

svescrt nginx.exe -s quit

pause
