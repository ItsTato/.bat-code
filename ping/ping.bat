@echo off
title ItsTato: Ping
set /p ping=ItsTato: Enter a IP/Domain: 
echo ItsTato: Pinging %ping%
@%SystemRoot%\system32\ping.exe -n 6 %ping%
title Command Prompt