@echo off

call %SVESCRT_HOME%/config/svescrt.bat

taskkill /F /IM mongod.exe > nul

svescrt %MONGODB_HOME%\bin\mongod.exe --dbpath=%MONGODB_HOME%\data

pause
