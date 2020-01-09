@echo off

for %%i in (KAT2) do if not exist %%i\NUL MKDIR %%i

for %%i in (KAT2) do if exist %%i\NUL goto FMOVE %%i

:FMOVE
move KAT1\plik2.txt KAT2
move KAT1\plik1.txt KAT2
:EXIT