echo off
C:\SteamCMD\steamcmd.exe +login anonymous +force_install_dir "C:\PostScriptumServers\EU1PublicServer" +app_update 746200 +quit
start C:\PostScriptumServers\EU1PublicServer\PostScriptum\Binaries\Win64\PostScriptumServer.exe Port=10021 QueryPort=10031 -log
