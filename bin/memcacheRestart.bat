@echo off

call %SVESCRT_HOME%/config/svescrt.bat

svescrt %MEMCACHE_HOME%\memcached.exe -d restart

pause
