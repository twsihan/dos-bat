@echo off

call %SVESCRT_HOME%/config/svescrt.bat

rem mysqld.exe --install MySQL --defaults-file=%MYSQL_HOME%\my.ini
rem net start MySQL

svescrt %MYSQL_HOME%/bin/mysqld.exe

pause
