@echo off
echo =======================================================
echo          Opening Cisco Packet Tracer Download Page
echo =======================================================
echo.
echo Please log into your NetAcad account when prompted.
echo.

:: Note the empty quotes "" at the beginning. 
:: This acts as a blank title, preventing Windows from misinterpreting the URL.
start "" "https://www.netacad.com/resources/lab-downloads?courseLang=en-US"

echo [SUCCESS] Browser launched! 
echo Download the Windows (64-bit) installer and run it once completed.
echo.
pause
