@echo off

rem config/svescrt.bat
rem cd /d %MYSQL_HOME%\bin
rem net stop MySQL
rem mysqld.exe --remove MySQL

taskkill /F /IM mysqld.exe > nul

pause
exit
