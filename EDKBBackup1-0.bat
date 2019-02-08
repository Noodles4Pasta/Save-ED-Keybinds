@echo off
:: variables
set drive=%CD%backup
set backupcmd=xcopy /s /c /d /e /h /i /r /y

echo ### Backing Up ED Key Binds
%backupcmd% "%localappdata%\Frontier Developments\Elite Dangerous\Options\Bindings"

:: use below syntax to backup other directories... The first part would be similar to the path above.
:: %backupcmd% "...source directory..." "%drive%\...destination directory..."

echo Backup Complete!
@pause