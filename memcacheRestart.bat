@echo off

call devVar.bat

start %RUNHIDCON% %MEMCACHE_PATH%\memcached.exe -d start
start %RUNHIDCON% %MEMCACHE_PATH%\memcached.exe -d stop

pause
exit
