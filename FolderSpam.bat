@echo off

set var = 0

:loop
set /a var = %var%+1
mkdir folder%var%
:: if %var%==1500 exit
goto loop
