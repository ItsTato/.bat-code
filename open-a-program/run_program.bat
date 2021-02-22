@echo off
title [ItsTatoSoftware]: Are you sure you want to open?
set /p Run=[ItsTatoSoftware]: Run software? y/n: 
if %Run%==y (
	echo [ItsTatoSoftware]: You are being redirected!
	EXAMPLE_want_you_gone.wav
	)