@echo off
echo [ItsTatoSoftware] [Info] [%time%] Welcome to the ItsTatoSoftware server console.
title [ItsTatoSoftware] Server A-1: Running
CD C:\Program Files (x86)\Google\Chrome\Application\   
start chrome.exe C:\Users\tato\Desktop\.bat-code\always-open-mc-server\minecraft.html
CD C:\Users\tato\Desktop\.bat-code\always-open-mc-server
:SS
echo [ItsTatoSoftware] [Info] [%time%] Starting minecraft server...
title [ItsTatoSoftware] Server A-1: Running
java -Xmx1000M -jar server.jar nogui
CD C:\Program Files (x86)\Google\Chrome\Application\   
start chrome.exe C:\Users\tato\Desktop\.bat-code\always-open-mc-server\oops.html
CD C:\Users\tato\Desktop\.bat-code\always-open-mc-server
title [ItsTatoSoftware] Server A-1: Crashed, starting
echo [ItsTatoSoftware] [Crash] [%time%] Server has been reported closed, restarting.
goto SS