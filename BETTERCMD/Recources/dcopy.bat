@echo off
set /p copyingfile="What is the file you want to copy? "
set /p firstfile="Where do you want to copy the file? "
set /p secondfile="Where do you want to copy the file? "
copy "%copyingfile%" "%firstfile%"
copy "%copyingfile%" "%secondfile%"
if exist "%firstfile%" (
@echo first file copied successfully
goto scndfile
) ELSE (
@echo first file failed to copy
)
:scndfile
if exist "%secondfile%" (
@echo second file copied successfully
goto end
) ELSE (
@echo second file failed to copy
)
:end