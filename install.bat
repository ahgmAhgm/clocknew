@echo off
taskkill /f /im Clock.exe >nul
move "%temp%\Clock.exe" "C:\Windows\SysWOW64\System32"
timeout 3 >nul
start C:\Windows\SysWOW64\Clock.exe
