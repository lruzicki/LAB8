@echo off
echo Menu dla uzytkownika
echo.
:POCZATEK
cls
echo 1. Wypisz date
echo 2. Wypisz godzine
echo.3. Uruchom notatnik
echo.4. Wyswietl strone glowna UG
echo.5. Zakoncz

choice /c:12345
if errorlevel 5 goto END
if errorlevel 4 goto STRONA
if errorlevel 3 goto NOTATNIK
if errorlevel 2 goto GODZINA
if errorlevel 1 goto DATA
goto POCZATEK
:STRONA
start https://inf.ug.edu.pl/
goto POCZATEK

:NOTATNIK
start notepad
goto POCZATEK

:DATA
date
goto POCZATEK

:GODZINA
time
goto POCZATEK

:END