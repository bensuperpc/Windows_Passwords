@echo off
reg SAVE HKLM\SAM c:\SAM
reg SAVE HKLM\SYSTEM c:\SYSTEM
pause
exit