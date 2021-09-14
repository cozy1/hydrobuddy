@echo off
REM Loads unit test database files to the "bin" directory.

REM Delete old files from the "bin" directory.
cd .\bin
del *.dbf
del *.csv
del *.ini
del *.hbl

REM pause
cd ..\
REM dir
cd .\test_data
REM dir
REM pause

REM Copy *.dbf files to the "bin" directory from "test_files" directory.
copy *.dbf ..\bin\*.dbf
copy *.csv ..\bin\*.csv
copy *.ini ..\bin\*.ini
copy *.hbl ..\bin\*.hbl

cd ..\
REM dir
REM pause

@echo on