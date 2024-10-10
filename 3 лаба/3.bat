@echo off


set /a kol=0
FOR /R %1 %%f IN (.) do set /a kol=kol+1
echo kol-vo: %kol%

pause