@echo off

if "%1"=="echo" goto FECHO
if "%1"=="stop" goto FSTOP
if "%1"=="clear" goto FCLEAR
goto EXIT
:FECHO
echo Tekst wybrany losowo.
goto EXIT
:FSTOP
pause
goto EXIT
:FCLEAR
cls
:EXIT