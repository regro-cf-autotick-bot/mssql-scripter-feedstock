mkdir mssqlscripter/mssqltoolsservice/bin/
if errorlevel 1 exit 1

unzip sqltoolsservice/%bin_path% -d mssqlscripter/mssqltoolsservice/bin/
if errorlevel 1 exit 1

"%PYTHON%" -m pip install . -vv
if errorlevel 1 exit 1
