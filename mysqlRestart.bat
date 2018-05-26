@echo off

rem net stop MySQL
rem net start MySQL

call mysqlStop.bat
call mysqlStart.bat

pause
exit
