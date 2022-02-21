@echo off
:start
cls
set /p n1 = ENTER THE FIRST NUMBER:  
set /p n2 = ENTER THE SECOND NUMBER: 
set /a result = %n1%+%n2%
echo %result%
pause
goto start