@echo off

echo "This is not Nanocore, don't worry"

pause

:start
set /a loser=%loser% + 1
echo "You lose"
if loser==10 pause
goto start