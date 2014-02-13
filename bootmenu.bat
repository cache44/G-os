@echo off
title bootmenu

:main
cls
echo ----------------
echo .   Options    .
echo ----------------
echo ----------------
echo .    Boot      .
echo ----------------
echo ----------------
echo .  Change OS   .
echo ----------------
echo ----------------
echo . Power Options.
echo ----------------
set /p input=Up or Down

if %input% == 1 goto options
if %input% == 2 goto boot
if %input% == 3 goto changeos
if %input% == 4 goto poweroptions
goto main

:options
cls
echo ---------------------
echo   Version 1.0-Alpha
echo ---------------------
pause
goto main

:boot
cls
echo -----------------------
echo OS-G-OS
echo No CURRENT APLICATIONS
echo -----------------------

