@echo off
cls
echo.
echo What folder do you want to open?
echo.
echo 1. Desktop
echo 2. Downloads
echo 3. Music
echo 4. Pictures
echo 5. Videos
echo 6. Documents
echo.
set /p choice=Type the number for your selection and press enter:
if %choice%==1 start %userprofile%\Desktop
if %choice%==2 start %userprofile%\Downloads
if %choice%==3 start "%userprofile%\My Music"
if %choice%==4 start "%userprofile%\My Pictures"
if %choice%==5 start "%userprofile%\My Videos"
if %choice%==6 start "%userprofile%\My Documents"
