@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="Omar-Eltoutongy" (taskkill /f /pid 14496)
if /i "%LOCALHOST%"=="Omar-Eltoutongy" (taskkill /f /pid 11752)

del /F cleanup-ansys-Omar-Eltoutongy-11752.bat
