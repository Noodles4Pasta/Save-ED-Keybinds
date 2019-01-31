@echo off
:: variables
set drive=K:\backup
set backupcmd=xcopy /s /c /d /e /h /i /r /y

echo ### Backing Up ED Key Binds
%backupcmd% "C:\Users\Your User Name\AppData\Local\Frontier Developments\Elite Dangerous\Options\Bindings"

:: use below syntax to backup other directories... The first part would be similar to the path above.
:: %backupcmd% "...source directory..." "%drive%\...destination dir..."

echo Backup Complete!
@pause