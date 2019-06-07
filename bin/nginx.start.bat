@echo off

call %SVESCRT_HOME%/config/svescrt.bat

svescrt %NGINX_HOME%/nginx.exe -p %NGINX_HOME%

pause
