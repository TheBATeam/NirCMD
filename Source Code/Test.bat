@Echo off
cls

Title NirCMD - Demo - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files;%cd%\files\x86;"
Color 0a

Echo.
Echo. Sending a Desktop Notification in:
timeout /t 5
NirCMD trayballoon "TheBATeam Test" "NirCMD Demo..." "Files\6.ico" 5000
Echo.
pause
exit