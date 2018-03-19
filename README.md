# CPU Monitoring Batch

## Description
* This windows batch(.bat) file was created to monitoring the percentage of CPU usage and in case of passing a maximum number of use, the batch file will restart a service

## Run .bat File
1. `cd <path of the bat file`
2. `.\cpu_monitoring.bat`

## Important Commands
* `wmic cpu get loadpercentage`
* `if %var1% GTR %var2%  (echo "Percentage:" %var2% "Greater than Max Percent" %maxpercent%) else (echo "Max Percent" %maxpercent% "Less than CPU Percentage:" %var2%)`

## Task Scheduler on Windows
* https://www.isunshare.com/windows-10/4-ways-to-open-task-scheduler-on-windows-10.html

## CMD IF Conditionally Perform a Commands.
* EQU : Equal ==
* NEQ : Not equal !=

* LSS : Less than <
* LEQ : Less than or Equal <=

* GTR : Greater than >
* GEQ : Greater than or equal >=


