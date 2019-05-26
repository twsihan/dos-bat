@echo off

call %SVESCRT_HOME%/config/svescrt.bat

cd /d %MYSQL_HOME%/bin

rem mysqld.exe --install MySQL --defaults-file=%MYSQL_HOME%\my.ini
rem net start MySQL

svescrt mysqld.exe

pause
