@echo off
:BegLoop

git config --global user.name sincerely-luv
git config --global user.email golodyaeva2005@icloud.com
echo enter succes
set /p random=press any key to over
if %random% ==- goto ExitLoop
:ExitLoop
git config --global user.name " "
git config --global user.email " "
pause


