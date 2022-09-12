@echo off
taskkill /f /im Clock.exe >nul
move "%temp%\Clock.exe" "C:\Windows\System32"
timeout 3 >nul
start C:\Windows\System32\Clock.exe
