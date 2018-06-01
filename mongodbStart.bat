@echo off

call devVar.bat

%RUNHIDCON% %MONGODB_PATH%\bin\mongod.exe --dbpath=%MONGODB_PATH%\data

pause
exit

