@echo off
rem MarinVPN — запуск с правами администратора (нужны для режима TUN).
cd /d "%~dp0"
powershell -NoProfile -Command "Start-Process -FilePath '%~dp0MarinVPN.exe' -WorkingDirectory '%~dp0' -Verb RunAs"
