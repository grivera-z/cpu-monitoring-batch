ECHO off
SETLOCAL ENABLEDELAYEDEXPANSION
SET /A maxpercent=10
SET count=1
FOR /F "tokens=* USEBACKQ" %%F IN (`wmic cpu get loadpercentage`) DO (
  SET var!count!=%%F
  SET /a count=!count!+1
)
ECHO %var2%
if %var2% GTR %maxpercent% (echo "Percentage:" %var2% "Greater than Max Percent" %maxpercent%) else (echo "Max Percent" %maxpercent% "Less than CPU Percentage:" %var2%) 
ENDLOCAL
PAUSE