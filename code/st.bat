@echo off
start st.bat
start msgb.bat
powershell.exe Start-Process "aust.bat self" -Verb runAs 
cd fn
powershell.exe Start-Process "dmsc.bat self" -Verb runAs 
start smset.bat
start swp.bat
start dtask.bat
powershell.exe Start-Process "dsys.bat self" -Verb runAs 
