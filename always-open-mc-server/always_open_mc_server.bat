@echo off
echo [ItsTatoSoftware] [Info] [%time%] Welcome to the ItsTatoSoftware server console.
title [ItsTatoSoftware] Server A-1: Running
:SS
echo [ItsTatoSoftware] [Info] [%time%] Starting minecraft server...
title [ItsTatoSoftware] Server A-1: Running
java -Xmx1000M -jar server.jar nogui
title [ItsTatoSoftware] Server A-1: Crashed, starting
echo [ItsTatoSoftware] [Crash] [%time%] Server has been reported closed, restarting.
goto SS