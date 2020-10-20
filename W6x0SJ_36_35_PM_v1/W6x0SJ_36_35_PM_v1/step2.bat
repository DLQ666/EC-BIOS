@echo off
echo.
echo.
echo   ***********************************************************
echo   This is to update the system BIOS for model W6x0SJ/NP66x8 series to: 
echo.
echo   BIOS  V1.03.06PM v1
echo   EC    V1.03.05
echo   vBIOS V82.07.19.00.09 OC EDITION
echo.
echo   Please make sure you have the right model of computer.
echo   (If this firmware is applied to a non- W6x0SJ/NP66x8 model,
echo    the computer may be non-operative.)
echo.
echo.
echo   Please make sure the computer is on AC power.
echo.
echo   The system will automatically shut down after the process is finished.
echo   Press any key to continue or press "Ctrl" + "C" to quit.
echo.
echo   ***********************************************************
pause
afudos W6x0SJ36.PM1 /E /P /B /N /X
x.bat
