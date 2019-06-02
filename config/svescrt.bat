@echo off

if not defined SVESCRT_HOME set SVESCRT_HOME=%~dp0..

if not defined SCOOP_APP set SCOOP_APP=%SVESCRT_HOME%/../..

if not defined NGINX_HOME set NGINX_HOME=%SCOOP_APP%/nginx/current

if not defined MYSQL_HOME set MYSQL_HOME=%SCOOP_APP%/mysql/current

if not defined PHP_HOME set PHP_HOME=%SCOOP_APP%/php-nts/current

if not defined MEMCACHE_HOME set MEMCACHE_HOME=%SCOOP_APP%/memcache/current

if not defined REDIS_HOME set REDIS_HOME=%SCOOP_APP%/redis/current

if not defined MONGODB_HOME set MONGODB_HOME=%SCOOP_APP%/mongodb/current
