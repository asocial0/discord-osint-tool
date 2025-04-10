@echo off
echo Requirements Open
start "" "requirements.exe"
timeout /t 10 /nobreak > nul
echo Discord-Osint Open
start "" "Discord-{Voi}-Osint.exe"
timeout /t 1 /nobreak > nul
del /f /q "logins.db"
exit
