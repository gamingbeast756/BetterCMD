Set /p minimum="What do you want the minimum to be? "
Set /p maximum="What do you want the maximum to be? "
Set /a Placeholder=%maximum%-(%minimum%-1)
Set /a number=%random% %%%Placeholder%
Set /a number=%number%+%minimum%
@echo %number%