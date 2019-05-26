@echo off

call config/svescrt.bat

svescrt %MONGODB_HOME%\bin\mongod.exe --dbpath=%MONGODB_HOME%\data

pause
exit
