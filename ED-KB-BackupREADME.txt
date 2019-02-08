Copy this *.bat file to any folder you want to use, and then double click it.

Its that easy!

No really it is!


If you want to transferr your binds from one computer to another, take the backed up files, and place them isn the path below.
BUT ONLY AFTER renaming or moving the existing file so it is not lost.

C:\Users\Your User Name\AppData\Local\Frontier Developments\Elite Dangerous\Options\Bindings


<-=->

Now if you want to backup OTHER files, enter the information like it is listed below on an additional line under the keybinds backup path.

 \/ Top line is the same as in the .bat file... place everything UNDER this line.
%backupcmd% "%localappdata%\Frontier Developments\Elite Dangerous\Options\Bindings"
%backupcmd% "C:\Users\Your User Name\AppData\Local\Frontier Developments\Elite Dangerous\Options\Bindings" "%drive%\backup my binds XD"
%backupcmd% "C:\Users\Your User Name\Pictures\Frontier Developments\Elite Dangerous" "%drive%\Cool Elite Pics"

:: use below syntax to backup other directories... The first part would be similar to the path above.
:: %backupcmd% "...source directory..." "%drive%\...destination directory..."

echo Backup Complete!
@pause


And that is what it should look like after you add the file paths you want to save each time!