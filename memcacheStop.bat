@echo off

call devVar.bat

%RUNHIDCON% %MEMCACHE_PATH%\memcached.exe -d stop

exit
