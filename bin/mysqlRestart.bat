@echo off

call config/svescrt.bat

taskkill /F /IM mysqld.exe > nul

cd /d %MYSQL_HOME%/bin

svescrt mysqld.exe

pause
exit
