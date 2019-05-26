@echo off

call config/svescrt.bat

svescrt %MEMCACHE_HOME%\memcached.exe -d stop

pause
exit
