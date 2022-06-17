@echo off

set var = 0

:loop
set /a var = %var%+1
rmdir folder%var%
:: if %var%==1500 exit
goto loop
