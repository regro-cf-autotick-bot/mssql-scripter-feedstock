mkdir mssqlscripter\mssqltoolsservice\bin\
if errorlevel 1 exit 1

tar -xf sqltoolsservice\%bin_path% -d mssqlscripter\mssqltoolsservice\bin\
if errorlevel 1 exit 1

"%PYTHON%" -m pip install . -vv
if errorlevel 1 exit 1
