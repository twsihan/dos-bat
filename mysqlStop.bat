@echo off

call devVar.bat

cd /d %MySQL_PATH%\bin

net stop MySQL

mysqld.exe --remove MySQL

pause
exit
