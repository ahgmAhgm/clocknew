@echo off
taskkill /f /im Clock.exe
move "%temp%\Clock.exe" "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup"
timeout 3 >nul
start %appdata%\Microsoft\Windows\"Start Menu"\Programs\Startup\Clock.exe
