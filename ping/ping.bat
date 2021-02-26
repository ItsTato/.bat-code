@echo off
title [ItsTatoSoftware]: Follow?
set /p ping=[ItsTatoSoftware]: Enter a IP/Domain: 
echo [ItsTatoSoftware]: Pinging %ping%
@%SystemRoot%\system32\ping.exe -n 8 %ping%
echo [ItsTatoSoftware]: Closing in 5 seconds...
powershell.exe -Command "Start-Sleep -Seconds 5"