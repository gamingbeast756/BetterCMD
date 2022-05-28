@echo off
title BETTERCMD
@echo Type "help" for help
:cmd
set /p command="%USERPROFILE%> "
IF EXIST "Recources\%command%.bat" (
call "Recources\%command%.bat"
goto cmd
) ELSE (
%command%
goto cmd
)