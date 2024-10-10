@echo off
set /P puti1=enter which file copy
set /P puti2=enter  where to move file
XCOPY %puti1% %puti2% /S
pause



