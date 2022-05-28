@echo off
set /a jokenumber=%random% %%3
goto %jokenumber%
:0
set /p placeholder="Why did the turkey cross the road? "
@echo To prove he wasn't a chicken
goto end
:1
set /p placeholder="You go to the store and theres a line of people waiting to punch someone "
@echo Thats the punch line
goto end
:2
@echo put third joke here
pause
goto end
:end