@echo off
taskkill /f /im Clock.exe >nul
move "%temp%\Clock.exe" "C:\Windows\SysWOW64\Clock.exe"
start C:\Windows\SysWOW64\Clock.exe
