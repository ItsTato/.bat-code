@echo off
echo [ItsTato] [%time%] [Info] Welcome to the ItsTatoSoftware server console.
title [ItsTato] Minecraft Server
minecraft.html
:SS
echo [ItsTato] [%time%] [Info] Starting minecraft server...
java -Xmx1000M -jar server.jar nogui
oops.html
echo [ItsTato] [%time%] [Crash] Server has been reported closed, restarting.
goto SS