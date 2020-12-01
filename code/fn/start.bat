@echo off
title [Vbat By marselshow]
color 0A
if "%1" neq "" ( goto %1)
:support
cls
echo 1. yes
echo 2. no
set /p answer=(WARNING) this is a virus that can kill your system, do you confirm the launch? : 

if %answer%==yes goto starting
if %answer%==no goto exit

:exit
start nope.vbs
exit

pause