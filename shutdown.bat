@echo off

echo clearing DNS log
timeout /t 1
ipconfig /flushdns
echo Onto the events log
timeout /t 1

FOR /F "tokens=1,2*" %%V IN ('bcdedit') DO SET adminTest=%%V
IF (%adminTest%)==(Access) goto noAdmin
for /F "tokens=*" %%G in ('wevtutil.exe el') DO (call :do_clear "%%G")
echo.
echo Event logs have been cleared!
goto :shutdown

:do_clear
echo clearing %1
wevtutil.exe cl %1
goto :eof

:noAdmin
echo Current user permissions to execute this .BAT file are inadequate.
echo This .BAT file must be run with administrative privileges.
echo Exit now, right click on this .BAT file, and select "Run as administrator".  
pause >nul

:shutdown
echo Shutting down now
timeout /t 1
shutdown /f /p

Exit