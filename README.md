配合 Scoop 包管理服务
--
 - [Github 地址](https://github.com/lukesampson/scoop) 
 - 集成环境设置: persist/svescrt/config/svescrt.bat

Scoop bucket
--
```
{
    "homepage": "https://github.com/twsihan/win-svescrt",
    "description": "Service script for Windows",
    "version": "0.0.1",
    "license": "MIT",
    "checkver": {
        "url": "https://github.com/twsihan/win-svescrt/releases",
        "re": "archive/v([\\d.-]+).zip"
    },
    "url": "https://github.com/twsihan/win-svescrt/archive/v0.0.1.zip",
    "hash": "236C307BFB6F46F509D7B9249B5D320DB3D8CFB11140C9714F3E6E61B3135BEA",
    "checkver": {
        "github": "https://github.com/composer/composer"
    },
    "autoupdate": {
        "url": "https://github.com/twsihan/win-svescrt/archive/v$version.zip"
    },
    "extract_dir": "win-svescrt-0.0.1",
    "env_set": {
        "SVESCRT_HOME": "$dir"
    },
    "persist": "config",
    "bin": [
        [
            "bin\\RunHiddenConsole.exe",
            "svescrt"
        ],
        "bin\\nginxStart.bat",
        "bin\\nginxRestart.bat",
        "bin\\nginxStop.bat",
        "bin\\mysqlStart.bat",
        "bin\\mysqlRestart.bat",
        "bin\\mysqlStop.bat",
        "bin\\phpStart.bat",
        "bin\\phpRestart.bat",
        "bin\\phpStop.bat",
        "bin\\memcacheStart.bat",
        "bin\\memcacheRestart.bat",
        "bin\\memcacheStop.bat",
        "bin\\redisStart.bat",
        "bin\\redisRestart.bat",
        "bin\\redisStop.bat",
        "bin\\mongodbStart.bat",
        "bin\\mongodbRestart.bat",
        "bin\\mongodbStop.bat"
    ]
}

```
