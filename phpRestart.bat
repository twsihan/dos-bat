@echo off

call devVar.bat

taskkill /F /IM php-cgi.exe > nul

%RUNHIDCON% "%PHP_PATH%/php-cgi.exe" -b 127.0.0.1:9000 -c "%PHP_PATH%/php.ini"

pause
exit
