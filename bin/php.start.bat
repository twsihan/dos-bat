@echo off

call %SVESCRT_HOME%/config/svescrt.bat

svescrt %PHP_HOME%/php-cgi.exe -b 127.0.0.1:9000

pause
