@echo off

call devVar.bat

cd /d %MySQL_PATH%\bin

mysqld.exe --install MySQL --defaults-file=%MySQL_PATH%\my.ini

net start MySQL

pause
exit
