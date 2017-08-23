REM This file is a reference to show how you would pass the arguments with a batch file to python
REM You will likely have to replace the path to python.exe and textmagic.py  
REM The  %*  command will pass all arguments from PRTG
REM This will have to go into C:\Program Files (x86)\PRTG Network Monitor\Notifications\EXE\ 


REM ONLY USE ONE OF THE VERSIONS UNLESS YOU LIKE DUPLICATE ALERTS

REM Regular HA Version
"C:\Program Files\Python\python-3.4.4.amd64\python.exe" "C:\Program Files\Python\python-3.4.4.amd64\textmagic.py" %*

REM SUPER HA Version
REM "C:\Program Files\Python\python-3.4.4.amd64\python.exe" "C:\Program Files\Python\python-3.4.4.amd64\textmagic_SUPER_HA.py" %*

REM No HA version 
REM "C:\Program Files\Python\python-3.4.4.amd64\python.exe" "C:\Program Files\Python\python-3.4.4.amd64\textmagic_No_Frills.py" %*
