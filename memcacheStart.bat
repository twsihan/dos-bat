@echo off

call devVar.bat

start %RUNHIDCON% %MEMCACHE_PATH%\memcached.exe -d start

pause
exit
