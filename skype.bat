@echo off
echo Deleting skype setup file.
del "%appdata%\Microsoft\Skype for Desktop\Skype-Setup.exe" /q
echo Creating new folder Skype-Setup.exe
if not exist "%appdata%\Microsoft\Skype for Desktop\Skype-Setup.exe" md "%appdata%\Microsoft\Skype for Desktop\Skype-Setup.exe"
echo DONE!
echo Your skype will never update again!
echo *****.....To update skype delete the folder %appdata%\Microsoft\Skype for Desktop\Skype-Setup.exe ...... *****
echo *****......If update did not worked open skype Hit 'Alt' while on Skype then go to 'Help' Tab Click 'Check for Updates' ......*****
echo ***** You are good to go! *****
cmd /k