@echo off

call config/svescrt.bat

svescrt %MEMCACHE_HOME%\memcached.exe -d restart

pause
exit
