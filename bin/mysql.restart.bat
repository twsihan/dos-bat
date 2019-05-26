@echo off

call %SVESCRT_HOME%/config/svescrt.bat

taskkill /F /IM mysqld.exe > nul

cd /d %MYSQL_HOME%/bin

svescrt mysqld.exe

pause
