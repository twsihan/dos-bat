@echo off

rem call devVar.bat
rem cd /d %MySQL_PATH%\bin
rem net stop MySQL
rem mysqld.exe --remove MySQL

taskkill /F /IM mysqld.exe > nul

pause
exit
