@echo off

call config/svescrt.bat

taskkill /F /IM mongod.exe > nul

svescrt %MONGODB_HOME%\bin\mongod.exe --dbpath=%MONGODB_HOME%\data

pause
exit
