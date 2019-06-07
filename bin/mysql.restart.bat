@echo off

call %SVESCRT_HOME%/config/svescrt.bat

taskkill /F /IM mysqld.exe > nul

svescrt %MYSQL_HOME%/bin/mysqld.exe

pause
